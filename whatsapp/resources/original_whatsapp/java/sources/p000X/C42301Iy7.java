package p000X;

/* renamed from: X.Iy7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42301Iy7 implements InterfaceC44134JwB {
    public InterfaceC44134JwB A00;
    public final H3I A01 = new H3I();

    public void A00(int i, int i2, int i3, int i4) {
        H3I h3i = this.A01;
        if (h3i.A02 == i && h3i.A03 == i2 && h3i.A01 == i3 && h3i.A00 == i4) {
            return;
        }
        h3i.A02 = i;
        h3i.A03 = i2;
        h3i.A01 = i3;
        h3i.A00 = i4;
        ((AbstractC41463IhV) h3i).A01 = true;
    }

    @Override // p000X.InterfaceC44134JwB
    public int ATX() {
        return this.A00.ATX();
    }

    @Override // p000X.InterfaceC44134JwB
    public int AWp() {
        return this.A00.AWp();
    }

    @Override // p000X.InterfaceC44134JwB
    public AbstractC39132HeR AbB() {
        return this.A00.AbB();
    }

    @Override // p000X.InterfaceC44134JwB
    public int AiQ() {
        return this.A00.AiQ();
    }

    @Override // p000X.InterfaceC44134JwB
    public long Asf() {
        return this.A00.Asf();
    }

    @Override // p000X.InterfaceC44134JwB
    public BYT Ash() {
        return this.A00.Ash();
    }

    @Override // p000X.InterfaceC44134JwB
    public ICJ AvL() {
        ICJ AvL = this.A00.AvL();
        if (AvL != null) {
            H3I h3i = this.A01;
            h3i.A0B(AvL.A03);
            int i = AvL.A01;
            int i2 = AvL.A00;
            h3i.A09(i, i2, i, i2, 0, false, false);
        }
        return this.A01.A08();
    }

    @Override // p000X.InterfaceC44134JwB
    public boolean B4e() {
        return this.A00.B4e();
    }

    @Override // p000X.InterfaceC44134JwB
    public Boolean B6x() {
        return this.A00.B6x();
    }

    @Override // p000X.InterfaceC44134JwB
    public C40751IFm getTexture() {
        return this.A00.getTexture();
    }
}
