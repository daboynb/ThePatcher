package p000X;

/* renamed from: X.El4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32909El4 extends Exception {
    public final int downloadStatus;

    public C32909El4(int i) {
        this.downloadStatus = i;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DownloadResultException{downloadStatus=");
        A04.append(C34676FcZ.A00(this.downloadStatus));
        return C87X.A0u(A04);
    }
}
