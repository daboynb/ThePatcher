package p000X;

/* loaded from: classes8.dex */
public final class HMH extends AbstractC39076HdM {
    public final byte[] calculatedPatchMac;
    public final byte[] calculatedSnapshotMac;
    public final String collectionName;
    public final int errorCode;
    public final byte[] expectedMac;
    public final IHO keyData;
    public final C7FM keyId;
    public final byte[] ltHash;

    public HMH(int i, String str) {
        this(null, null, str, null, null, null, null, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HMH(IHO iho, C7FM c7fm, String str, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i) {
        super(AbstractC34851af.A0q("; for collection: ", str, r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncD fatal failure with error code: ");
        A04.append(i);
        this.errorCode = i;
        this.collectionName = str;
        this.keyId = c7fm;
        this.keyData = iho;
        this.ltHash = bArr;
        this.calculatedPatchMac = bArr2;
        this.calculatedSnapshotMac = bArr3;
        this.expectedMac = bArr4;
    }
}
