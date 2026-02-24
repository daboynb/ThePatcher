package p000X;

import java.util.regex.Pattern;

/* renamed from: X.2iU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61182iU {
    public Pattern A00;
    public final C05V A01 = AbstractC34811ab.A0M();

    public final C2UP A00(String str) {
        if (str == null) {
            return C2UP.A04;
        }
        int length = str.length();
        if (length != 0) {
            if (AbstractC041709c.A0h(str)) {
                return C2UP.A02;
            }
            if (2 > length || length >= 31) {
                return C2UP.A03;
            }
            if (!this.A00.matcher(str).matches()) {
                return C2UP.A06;
            }
        }
        return C2UP.A05;
    }

    public C61182iU() {
        Pattern compile = Pattern.compile("^[\\p{L}\\p{N}\\p{P}\\p{S}\\p{Z}&&[^·@#$%/~\\\\\\p{C}\\p{So}\\p{Sk}]]{2,30}$");
        C00C.A06(compile);
        this.A00 = compile;
    }
}
