package p000X;

/* renamed from: X.95N, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C95N extends Exception {
    public final int invalidQrType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C95N(int i, String str) {
        super(str);
        C00C.A0A(str, 1);
        this.invalidQrType = i;
    }
}
