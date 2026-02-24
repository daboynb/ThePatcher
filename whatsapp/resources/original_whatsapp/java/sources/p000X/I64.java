package p000X;

/* loaded from: classes8.dex */
public final class I64 {
    public final int A00;
    public final IFK A01;
    public final String A02;
    public final boolean A03;
    public final byte[] A04;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0049, code lost:
    
        if (r3.equals(r0) != false) goto L10;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x001d. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public I64(String str, byte[] bArr, byte[] bArr2, int i, int i2, int i3, boolean z) {
        int i4;
        String str2;
        String str3;
        AbstractC41492IiG.A0B((bArr2 == null) ^ AbstractC34841ae.A1K(i));
        this.A03 = z;
        this.A02 = str;
        this.A00 = i;
        this.A04 = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    str2 = "cbc1";
                    if (str.equals(str2)) {
                        i4 = 2;
                        break;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Unsupported protection scheme type '");
                    A04.append(str);
                    AbstractC41448Ih4.A04("TrackEncryptionBox", AnonymousClass000.A03("'. Assuming AES-CTR crypto mode.", A04));
                    break;
                case 3046671:
                    str2 = "cbcs";
                    if (str.equals(str2)) {
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Unsupported protection scheme type '");
                    A042.append(str);
                    AbstractC41448Ih4.A04("TrackEncryptionBox", AnonymousClass000.A03("'. Assuming AES-CTR crypto mode.", A042));
                    break;
                case 3049879:
                    str3 = "cenc";
                    break;
                case 3049895:
                    str3 = "cens";
                    break;
                default:
                    StringBuilder A0422 = AnonymousClass000.A04();
                    A0422.append("Unsupported protection scheme type '");
                    A0422.append(str);
                    AbstractC41448Ih4.A04("TrackEncryptionBox", AnonymousClass000.A03("'. Assuming AES-CTR crypto mode.", A0422));
                    break;
            }
            this.A01 = new IFK(i4, bArr, i2, i3);
        }
        i4 = 1;
        this.A01 = new IFK(i4, bArr, i2, i3);
    }
}
