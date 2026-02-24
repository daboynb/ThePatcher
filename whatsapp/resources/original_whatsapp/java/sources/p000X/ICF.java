package p000X;

/* loaded from: classes8.dex */
public class ICF {
    public int A00;
    public int A01;
    public boolean A02;
    public final C41689ImU A03;

    public ICF(C41689ImU c41689ImU) {
        this.A03 = c41689ImU;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InternalLoadRequest{mRequestAsset=");
        A04.append(this.A03);
        A04.append(", mPrefetchReferences=");
        A04.append(this.A01);
        A04.append(", mNonPrefetchReferences=");
        A04.append(this.A00);
        A04.append(", mDownloadedOrDownloading=");
        A04.append(this.A02);
        return C87X.A0u(A04);
    }
}
