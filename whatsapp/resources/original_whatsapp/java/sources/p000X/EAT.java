package p000X;

/* loaded from: classes7.dex */
public final class EAT extends AnonymousClass159 implements InterfaceC37175GhO {
    public EAT() {
        super(EB3.DEFAULT_INSTANCE);
    }

    @Override // p000X.InterfaceC37175GhO
    public long Adb() {
        return ((EB3) this.A00).keyId_;
    }

    public void A0J(long j) {
        EB3 eb3 = (EB3) AbstractC34861ag.A0F(this);
        int i = EB3.CLIENT_SECRET_KEY_DATA_FIELD_NUMBER;
        eb3.bitField0_ |= 1;
        eb3.keyId_ = j;
    }

    public void A0K(C14y c14y) {
        EB3 eb3 = (EB3) AbstractC34861ag.A0F(this);
        int i = EB3.CLIENT_SECRET_KEY_DATA_FIELD_NUMBER;
        eb3.bitField0_ |= 2;
        eb3.clientSecretKeyData_ = c14y;
    }
}
