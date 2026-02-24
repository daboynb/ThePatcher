package p000X;

/* loaded from: classes7.dex */
public final class EWw extends AbstractC36037G3i {
    public InterfaceC36893GcA A00;
    public final C18540oJ A01;
    public final C34725Fdj A02;
    public final String A03;
    public final String A04;
    public final byte[] A05;

    public EWw(InterfaceC36893GcA interfaceC36893GcA, String str, String str2, byte[] bArr) {
        super(DYX.A0R(), AbstractC34841ae.A0l(), DYZ.A0O());
        this.A04 = str;
        this.A03 = str2;
        this.A05 = bArr;
        this.A00 = interfaceC36893GcA;
        this.A01 = (C18540oJ) C00H.A02(783);
        this.A02 = AbstractC36037G3i.A00();
    }

    @Override // p000X.AbstractC36037G3i, p000X.InterfaceC123235bL
    public void cancel() {
        super.cancel();
        this.A00 = null;
    }
}
