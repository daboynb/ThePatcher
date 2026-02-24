package p000X;

/* loaded from: classes6.dex */
public class D04 implements DR1 {
    public final DR1 A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final byte[] A06;

    @Override // p000X.DR1
    public byte[] AL7(byte[] bArr, byte[] bArr2) {
        return this.A00.AL7(bArr, bArr2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public D04(Long l, String str, String str2, String str3, String str4, byte[] bArr) {
        DR1 d02;
        this.A05 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A06 = bArr;
        this.A01 = l;
        switch (str3.hashCode()) {
            case 100229:
                if (str3.equals("ecc")) {
                    d02 = new AAK(bArr);
                    break;
                }
                throw new AssertionError(C12550ds.A01("PaymentProviderKey", AbstractC34851af.A0q("PaymentProviderKey invalid key type: ", str3, AnonymousClass000.A04())));
            case 113216:
                if (str3.equals("rsa")) {
                    d02 = new D03(bArr);
                    break;
                }
                throw new AssertionError(C12550ds.A01("PaymentProviderKey", AbstractC34851af.A0q("PaymentProviderKey invalid key type: ", str3, AnonymousClass000.A04())));
            case 3387192:
                if (str3.equals("none")) {
                    d02 = new D01();
                    break;
                }
                throw new AssertionError(C12550ds.A01("PaymentProviderKey", AbstractC34851af.A0q("PaymentProviderKey invalid key type: ", str3, AnonymousClass000.A04())));
            case 110541305:
                if (str3.equals("token")) {
                    d02 = new D02();
                    break;
                }
                throw new AssertionError(C12550ds.A01("PaymentProviderKey", AbstractC34851af.A0q("PaymentProviderKey invalid key type: ", str3, AnonymousClass000.A04())));
            default:
                throw new AssertionError(C12550ds.A01("PaymentProviderKey", AbstractC34851af.A0q("PaymentProviderKey invalid key type: ", str3, AnonymousClass000.A04())));
        }
        this.A00 = d02;
    }
}
