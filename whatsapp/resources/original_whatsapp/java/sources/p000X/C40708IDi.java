package p000X;

/* renamed from: X.IDi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40708IDi {
    public EnumC29481Go A00;
    public C40474I3a A01;
    public IEP A02;
    public C40266Hxi A03;
    public C40266Hxi A04;
    public C40266Hxi A05;
    public HZN A06;
    public HZO A07;
    public String A08;
    public byte[] A09;
    public byte[] A0A;
    public byte[] A0B;
    public byte[] A0C;

    public final C40608I8u A00() {
        EnumC29481Go enumC29481Go = this.A00;
        if (enumC29481Go == null) {
            throw new C39041Hcm("KmpWamSyncdBundle cannot be built: invalid collectionName");
        }
        int A00 = enumC29481Go.A00();
        HZO hzo = this.A07;
        if (hzo == null) {
            throw new C39041Hcm("KmpWamSyncdBundle cannot be built: invalid mutationDirection");
        }
        HZN hzn = this.A06;
        if (hzn == null) {
            throw new C39041Hcm("KmpWamSyncdBundle cannot be built: invalid bundleType");
        }
        C40266Hxi c40266Hxi = this.A05;
        if (c40266Hxi == null) {
            throw new C39041Hcm("KmpWamSyncdBundle cannot be built: invalid versionNumber");
        }
        byte[] bArr = this.A09;
        if (bArr == null) {
            throw new C39041Hcm("KmpWamSyncdBundle cannot be built: invalid computedLtHash");
        }
        byte[] bArr2 = this.A0C;
        if (bArr2 == null) {
            throw new C39041Hcm("KmpWamSyncdBundle cannot be built: invalid expectedMac");
        }
        byte[] bArr3 = this.A0A;
        byte[] bArr4 = this.A0B;
        if (bArr4 == null) {
            throw new C39041Hcm("KmpWamSyncdBundle cannot be built: invalid computedSnapshotMac");
        }
        C40266Hxi c40266Hxi2 = this.A03;
        C40266Hxi c40266Hxi3 = this.A04;
        C40474I3a c40474I3a = this.A01;
        if (c40474I3a == null) {
            throw new C39041Hcm("KmpWamSyncdBundle cannot be built: invalid syncdKeyData");
        }
        IEP iep = this.A02;
        if (iep != null) {
            return new C40608I8u(c40474I3a, iep, c40266Hxi, c40266Hxi2, c40266Hxi3, hzn, hzo, this.A08, bArr, bArr2, bArr3, bArr4, A00);
        }
        throw new C39041Hcm("KmpWamSyncdBundle cannot be built: invalid syncdKeyId");
    }
}
