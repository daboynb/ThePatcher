package p000X;

/* loaded from: classes7.dex */
public final class EWx extends AbstractC36037G3i {
    public InterfaceC36893GcA A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C30191Jj A04;
    public final String A05;
    public final byte[] A06;

    public EWx(C30191Jj c30191Jj, InterfaceC36893GcA interfaceC36893GcA, String str, byte[] bArr) {
        super(DYX.A0R(), AbstractC34841ae.A0l(), DYZ.A0O());
        this.A04 = c30191Jj;
        this.A05 = str;
        this.A06 = bArr;
        this.A00 = interfaceC36893GcA;
        this.A01 = AbstractC34811ab.A0W();
        this.A03 = C05Q.A00(783);
        this.A02 = AbstractC037707g.A00(5430);
    }

    @Override // p000X.AbstractC36037G3i, p000X.InterfaceC123235bL
    public void cancel() {
        super.cancel();
        this.A00 = null;
    }
}
