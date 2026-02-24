package p000X;

/* loaded from: classes7.dex */
public final class EWy extends AbstractC36037G3i {
    public InterfaceC36893GcA A00;
    public String A01;
    public String A02;
    public byte[] A03;
    public final C30191Jj A04;
    public final C4HQ A05;
    public final C107474pi A06;

    public EWy(C30191Jj c30191Jj, C4HQ c4hq, InterfaceC36893GcA interfaceC36893GcA, String str, String str2, byte[] bArr) {
        super(DYX.A0R(), AbstractC34841ae.A0l(), DYZ.A0O());
        this.A04 = c30191Jj;
        this.A05 = c4hq;
        this.A00 = interfaceC36893GcA;
        this.A02 = str;
        this.A01 = str2;
        this.A03 = bArr;
        this.A06 = (C107474pi) C00X.A03(5417);
    }

    @Override // p000X.AbstractC36037G3i, p000X.InterfaceC123235bL
    public void cancel() {
        super.cancel();
        this.A00 = null;
    }
}
