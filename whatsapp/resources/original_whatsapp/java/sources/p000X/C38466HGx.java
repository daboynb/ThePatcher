package p000X;

import java.util.regex.Pattern;

/* renamed from: X.HGx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38466HGx extends IWO {
    public final Pattern A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C38466HGx)) {
                return false;
            }
            Pattern pattern = this.A00;
            Pattern pattern2 = ((C38466HGx) obj).A00;
            if (pattern != null) {
                if (!pattern.equals(pattern2)) {
                    return false;
                }
            } else if (pattern2 != null) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        String str = this.A02;
        if (str.startsWith("/")) {
            return str;
        }
        StringBuilder A13 = C87T.A13("/", str);
        A13.append("/");
        return AnonymousClass000.A03(this.A01, A13);
    }

    public C38466HGx(CharSequence charSequence) {
        int i;
        String charSequence2 = charSequence.toString();
        int indexOf = charSequence2.indexOf(47);
        int lastIndexOf = charSequence2.lastIndexOf(47);
        String substring = charSequence2.substring(indexOf + 1, lastIndexOf);
        this.A02 = substring;
        int i2 = lastIndexOf + 1;
        String substring2 = charSequence2.length() > i2 ? charSequence2.substring(i2) : "";
        this.A01 = substring2;
        int i3 = 0;
        for (char c : substring2.toCharArray()) {
            Integer[] A00 = IO7.A00(7);
            int length = A00.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    i = 0;
                    break;
                }
                Integer num = A00[i4];
                if (ILF.A00(num) == c) {
                    i = ILF.A01(num);
                    break;
                }
                i4++;
            }
            i3 |= i;
        }
        this.A00 = Pattern.compile(substring, i3);
    }

    public C38466HGx(Pattern pattern) {
        this.A02 = pattern.pattern();
        this.A00 = pattern;
        int flags = pattern.flags();
        StringBuilder A04 = AnonymousClass000.A04();
        for (Integer num : IO7.A00(7)) {
            int A01 = ILF.A01(num);
            if ((A01 & flags) == A01) {
                A04.append(ILF.A00(num));
            }
        }
        this.A01 = A04.toString();
    }
}
