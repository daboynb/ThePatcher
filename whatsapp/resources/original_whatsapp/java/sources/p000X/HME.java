package p000X;

/* loaded from: classes8.dex */
public final class HME extends AbstractC39076HdM {
    public final String index;
    public final byte[] mutationMac;
    public final IVO operation;
    public final int reason;
    public final C8X7 syncActionValue;
    public final C7FM syncdKeyId;
    public final int version;

    public HME(IVO ivo, C7FM c7fm, C8X7 c8x7, String str, Throwable th, byte[] bArr, int i, int i2) {
        super(AbstractC34851af.A0r("MalformedMutationException with reason ", AnonymousClass000.A04(), i), th);
        this.reason = i;
        this.index = str;
        this.version = i2;
        this.mutationMac = bArr;
        this.syncdKeyId = c7fm;
        this.operation = ivo;
        this.syncActionValue = c8x7;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return super.getMessage();
    }
}
