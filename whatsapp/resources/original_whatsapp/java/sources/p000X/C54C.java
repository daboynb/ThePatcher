package p000X;

/* renamed from: X.54C, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C54C implements InterfaceC123155bD {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C0IB A02;
    public final /* synthetic */ C82133gt A03;
    public final /* synthetic */ byte[] A04;

    public C54C(C0IB c0ib, C82133gt c82133gt, byte[] bArr, int i, int i2) {
        this.A03 = c82133gt;
        this.A04 = bArr;
        this.A02 = c0ib;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC123155bD
    public void Bls(String str) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "ProfileCoverPhotosViewModel/saveCoverPhoto Server upload failed: ", str);
        A0C(AbstractC96994Pf.A00(AbstractC34851af.A0q("Failed to upload cover photo: ", str, AnonymousClass000.A04())));
    }
}
