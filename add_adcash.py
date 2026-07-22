import os

zone_script = '<script type="text/javascript">\naclib.runAutoTag({\n    zoneId: "t2hdkdwaof",\n});\n</script>\n'

for root, dirs, files in os.walk('.'):
    for name in files:
        if name.endswith('.html'):
            path = os.path.join(root, name)
            f = open(path, 'r', encoding='utf-8')
            content = f.read()
            f.close()
            if 't2hdkdwaof' in content:
                continue
            if '</body>' in content:
                new_content = content.replace('</body>', zone_script + '</body>')
                f = open(path, 'w', encoding='utf-8')
                f.write(new_content)
                f.close()
                print('atualizado:', path)
