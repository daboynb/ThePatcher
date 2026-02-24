package p000X;

/* renamed from: X.4QK, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4QK {
    public static final String A00(char c) {
        String valueOf = String.valueOf(c);
        C00C.A0C(valueOf, "null cannot be cast to non-null type java.lang.String");
        String A0n = C3WG.A0n(valueOf);
        if (A0n.length() <= 1) {
            return String.valueOf(Character.toTitleCase(c));
        }
        if (c == 329) {
            return A0n;
        }
        return AbstractC34891aj.A0o(AbstractC34891aj.A0n(C3WE.A0s(A0n, 1)), AnonymousClass000.A04(), A0n.charAt(0));
    }
}
