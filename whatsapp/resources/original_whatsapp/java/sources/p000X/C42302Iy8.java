package p000X;

/* renamed from: X.Iy8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42302Iy8 implements InterfaceC44134JwB {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public C40751IFm A04;
    public ICJ A05;
    public boolean A06;
    public volatile BYT A07;
    public volatile Boolean A08;

    public void A00(float[] fArr) {
        C40751IFm c40751IFm = this.A04;
        if (c40751IFm != null) {
            System.arraycopy(fArr, 0, c40751IFm.A02.A03, 0, 16);
        }
    }

    @Override // p000X.InterfaceC44134JwB
    public int ATX() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44134JwB
    public int AWp() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44134JwB
    public AbstractC39132HeR AbB() {
        return null;
    }

    @Override // p000X.InterfaceC44134JwB
    public int AiQ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44134JwB
    public long Asf() {
        return this.A03;
    }

    @Override // p000X.InterfaceC44134JwB
    public BYT Ash() {
        return this.A07;
    }

    @Override // p000X.InterfaceC44134JwB
    public ICJ AvL() {
        return this.A05;
    }

    @Override // p000X.InterfaceC44134JwB
    public boolean B4e() {
        return this.A06;
    }

    @Override // p000X.InterfaceC44134JwB
    public Boolean B6x() {
        return this.A08;
    }

    @Override // p000X.InterfaceC44134JwB
    public C40751IFm getTexture() {
        return this.A04;
    }
}
