package p000X;

import java.util.regex.Pattern;

/* renamed from: X.9BB, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9BB {
    public static String A00(EnumC2043693e enumC2043693e, boolean z) {
        String A03;
        StringBuilder A04 = AnonymousClass000.A04();
        if (z) {
            A03 = "";
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("(-(\\d{4})-(\\d{2})-(\\d{2})");
            A042.append(Pattern.quote("."));
            A042.append("(\\d+)");
            A03 = AnonymousClass000.A03(")?", A042);
        }
        StringBuilder A10 = C87V.A10(A03, A04);
        A10.append(".db");
        return AnonymousClass000.A03(Pattern.quote(AnonymousClass000.A03(enumC2043693e != EnumC2043693e.A06 ? AbstractC219729oQ.A02(enumC2043693e) : "", A10)), A04);
    }
}
