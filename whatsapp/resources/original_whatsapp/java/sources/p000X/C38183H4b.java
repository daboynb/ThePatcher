package p000X;

import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: X.H4b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38183H4b extends AbstractC42703JCy {
    public JEv[] A00;
    public final ZipFile A01;
    public final H4V A02;
    public final /* synthetic */ C38184H4c A03;

    public C38183H4b(C38184H4c c38184H4c, H4V h4v) {
        this.A03 = c38184H4c;
        this.A01 = new ZipFile(c38184H4c.A00);
        this.A02 = h4v;
    }

    public JEv[] A02() {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        HashMap A1A = AbstractC34801aa.A1A();
        Pattern compile = Pattern.compile(this.A03.A01);
        String[] A08 = AbstractC05210Di.A08();
        Enumeration<? extends ZipEntry> entries = this.A01.entries();
        while (entries.hasMoreElements()) {
            ZipEntry nextElement = entries.nextElement();
            Matcher matcher = compile.matcher(nextElement.getName());
            if (matcher.matches()) {
                int groupCount = matcher.groupCount();
                String group = matcher.group(groupCount - 1);
                String group2 = matcher.group(groupCount);
                int i = 0;
                while (true) {
                    if (i >= A08.length) {
                        break;
                    }
                    String str = A08[i];
                    if (str == null || !group.equals(str)) {
                        i++;
                    } else if (i >= 0) {
                        A1E.add(group);
                        JEv jEv = (JEv) A1A.get(group2);
                        if (jEv == null || i < jEv.A00) {
                            A1A.put(group2, new JEv(group2, nextElement, i));
                        }
                    }
                }
            }
        }
        this.A02.A00 = AbstractC34881ai.A1b(A1E, A1E.size());
        JEv[] jEvArr = (JEv[]) A1A.values().toArray(new JEv[A1A.size()]);
        Arrays.sort(jEvArr);
        return jEvArr;
    }
}
