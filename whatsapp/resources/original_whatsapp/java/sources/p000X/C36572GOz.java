package p000X;

/* renamed from: X.GOz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36572GOz extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36572GOz(String str) {
        super(str);
        C00C.A0A(str, 0);
    }

    public static C36572GOz A00(String str, StringBuilder sb) {
        sb.append(str);
        return new C36572GOz(sb.toString());
    }
}
