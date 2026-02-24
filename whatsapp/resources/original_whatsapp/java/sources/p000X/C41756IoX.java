package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* renamed from: X.IoX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41756IoX implements C0PW {
    public static final Locale A02;
    public final String A00;
    public final Locale[] A01;
    public static final Locale[] A05 = new Locale[0];
    public static final Locale A04 = new Locale("en", "XA");
    public static final Locale A03 = new Locale("ar", "XB");

    static {
        Locale locale;
        C0PU c0pu = C0PU.A01;
        String str = "-";
        if (!"en-Latn".contains("-")) {
            str = "_";
            if (!"en-Latn".contains("_")) {
                locale = new Locale("en-Latn");
                A02 = locale;
            }
        }
        String[] split = "en-Latn".split(str, -1);
        int length = split.length;
        if (length > 2) {
            locale = new Locale(split[0], split[1], split[2]);
        } else if (length > 1) {
            locale = new Locale(split[0], split[1]);
        } else {
            if (length != 1) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Can not parse language tag: [");
                A042.append("en-Latn");
                throw C3WH.A0h("]", A042);
            }
            locale = new Locale(split[0]);
        }
        A02 = locale;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C41756IoX) {
                Locale[] localeArr = ((C41756IoX) obj).A01;
                Locale[] localeArr2 = this.A01;
                int length = localeArr2.length;
                if (length == localeArr.length) {
                    for (int i = 0; i < length; i++) {
                        if (localeArr2[i].equals(localeArr[i])) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C0PW
    public Locale AOD(int i) {
        if (i < 0) {
            return null;
        }
        Locale[] localeArr = this.A01;
        if (i < localeArr.length) {
            return localeArr[i];
        }
        return null;
    }

    @Override // p000X.C0PW
    public Object AeN() {
        return null;
    }

    @Override // p000X.C0PW
    public String CAx() {
        return this.A00;
    }

    public int hashCode() {
        int i = 1;
        for (Locale locale : this.A01) {
            i = AbstractC34861ag.A01(locale, i * 31);
        }
        return i;
    }

    @Override // p000X.C0PW
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(this.A01.length);
    }

    @Override // p000X.C0PW
    public int size() {
        return this.A01.length;
    }

    public C41756IoX(Locale... localeArr) {
        String obj;
        int length = localeArr.length;
        if (length == 0) {
            this.A01 = A05;
            obj = "";
        } else {
            ArrayList A16 = AbstractC34801aa.A16();
            HashSet A1B = AbstractC34801aa.A1B();
            StringBuilder A042 = AnonymousClass000.A04();
            int i = 0;
            do {
                Locale locale = localeArr[i];
                if (locale == null) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("list[");
                    A043.append(i);
                    throw AbstractC34801aa.A12(AnonymousClass000.A03("] is null", A043));
                }
                if (!A1B.contains(locale)) {
                    Locale locale2 = (Locale) locale.clone();
                    A16.add(locale2);
                    A042.append(locale2.getLanguage());
                    String country = locale2.getCountry();
                    if (country != null && !country.isEmpty()) {
                        A042.append('-');
                        A042.append(locale2.getCountry());
                    }
                    if (i < length - 1) {
                        A042.append(',');
                    }
                    A1B.add(locale2);
                }
                i++;
            } while (i < length);
            this.A01 = (Locale[]) A16.toArray(new Locale[0]);
            obj = A042.toString();
        }
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A0n = AbstractC37202Gi1.A0n();
        int i = 0;
        while (true) {
            Locale[] localeArr = this.A01;
            int length = localeArr.length;
            if (i >= length) {
                return C87W.A0z(A0n);
            }
            A0n.append(localeArr[i]);
            if (i < length - 1) {
                A0n.append(',');
            }
            i++;
        }
    }
}
