package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes8.dex */
public class IZJ {
    public int A00;
    public int A01;
    public String A02 = "";
    public String A03;
    public String[] A04;
    public String[] A05;
    public final Locale A06;
    public final Locale A07;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.List] */
    private void A00() {
        ?? emptyList;
        Locale locale = this.A06;
        String A01 = C0R2.A01(locale);
        Locale locale2 = this.A07;
        String A012 = C0R2.A01(locale2);
        boolean equals = A01.equals(A012);
        try {
            String[] strArr = (String[]) IO0.A03.A01(this.A03);
            if (strArr == null) {
                emptyList = Collections.emptyList();
            } else {
                emptyList = AbstractC34801aa.A17(strArr.length);
                for (String str : strArr) {
                    emptyList.add(ILL.A00(str));
                }
            }
        } catch (IllegalArgumentException unused) {
            emptyList = Collections.emptyList();
        }
        if (!emptyList.isEmpty() || !equals) {
            int size = emptyList.size() + 2;
            ArrayList A17 = AbstractC34801aa.A17(size);
            ArrayList A172 = AbstractC34801aa.A17(size);
            A17.add(ILL.A01(locale2));
            A172.add(locale2.toLanguageTag());
            this.A00 = equals ? 0 : -1;
            StringBuffer A0h = AbstractC37199Ghy.A0h();
            Iterator it = emptyList.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                Locale forLanguageTag = Locale.forLanguageTag(A11);
                String A013 = C0R2.A01(forLanguageTag);
                if (!A013.equals(A012)) {
                    IZA iza = IZA.A03;
                    if (IZA.A00(IZA.A04, C0R2.A01(forLanguageTag))) {
                        A17.add(ILL.A01(forLanguageTag));
                        A172.add(forLanguageTag.toLanguageTag());
                        if (this.A00 == -1 && A013.equals(A01)) {
                            this.A00 = AbstractC23467Abq.A09(A17);
                        }
                    } else {
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "whatsapplocaledata/getlanguagepreferencesdata/non-renderable language: ", A11);
                        A0h.append(A11);
                        A0h.append(",");
                    }
                }
            }
            if (this.A00 == -1) {
                A17.add(ILL.A01(locale));
                A172.add(locale.toLanguageTag());
                this.A00 = AbstractC23467Abq.A09(A17);
            }
            if (A0h.length() > 0) {
                A0h.setLength(A0h.length() - 1);
                this.A02 = A0h.toString();
            }
            int size2 = A17.size();
            this.A01 = size2;
            if (size2 >= 2) {
                this.A04 = AbstractC34881ai.A1b(A17, 0);
                this.A05 = AbstractC34881ai.A1b(A172, 0);
                return;
            }
        }
        this.A01 = 0;
    }

    public IZJ(String str, Locale locale, Locale locale2) {
        this.A03 = str;
        this.A07 = locale;
        this.A06 = locale2;
        A00();
    }

    public IZJ(String str, String str2, Locale locale, Locale locale2) {
        String A00;
        if ("1".equals(str) && str2.length() == 10 && "55501".equals(str2.substring(3, 8))) {
            A00 = "QQ";
        } else {
            A00 = C9BP.A00(str, str2);
        }
        this.A03 = A00;
        this.A07 = locale;
        this.A06 = locale2;
        A00();
    }
}
