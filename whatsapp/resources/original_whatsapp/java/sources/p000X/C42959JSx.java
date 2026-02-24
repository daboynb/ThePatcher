package p000X;

/* renamed from: X.JSx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42959JSx extends RuntimeException {
    public final int mCameraError;

    public C42959JSx(int i, String str) {
        super(str);
        this.mCameraError = i;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        int i = this.mCameraError;
        if (i == 1) {
            str = "unknown";
        } else if (i == 2) {
            str = "evicted";
        } else if (i != 100) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("other(");
            str = AbstractC37203Gi2.A0l(A042, i);
        } else {
            str = "server_died";
        }
        C87V.A1Q(A04, str);
        return AnonymousClass000.A03(super.getMessage(), A04);
    }
}
