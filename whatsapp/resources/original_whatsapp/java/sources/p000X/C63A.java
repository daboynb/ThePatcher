package p000X;

/* renamed from: X.63A, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C63A extends AnonymousClass159 implements InterfaceC265314j {
    public C63A() {
        super(C68J.DEFAULT_INSTANCE);
    }

    public void A0J() {
        C68J A0y = AbstractC127855is.A0y(this);
        A0y.bitField0_ |= 128;
        A0y.gifPlayback_ = true;
    }

    public void A0K(C14y c14y) {
        C68J A0y = AbstractC127855is.A0y(this);
        A0y.bitField0_ |= 32768;
        A0y.streamingSidecar_ = c14y;
    }

    public void A0L(C14y c14y) {
        C68J A0y = AbstractC127855is.A0y(this);
        A0y.bitField0_ |= 524288;
        A0y.thumbnailSha256_ = c14y;
    }

    public void A0M(C68L c68l) {
        C68J A0y = AbstractC127855is.A0y(this);
        c68l.getClass();
        A0y.contextInfo_ = c68l;
        A0y.bitField0_ |= 16384;
    }

    public void A0N(EnumC148376hS enumC148376hS) {
        C68J A0y = AbstractC127855is.A0y(this);
        A0y.gifAttribution_ = enumC148376hS.getNumber();
        A0y.bitField0_ |= 65536;
    }

    public void A0O(String str) {
        C68J A0y = AbstractC127855is.A0y(this);
        str.getClass();
        A0y.bitField0_ |= 64;
        A0y.caption_ = str;
    }

    public void A0P(String str) {
        C68J A0y = AbstractC127855is.A0y(this);
        str.getClass();
        A0y.bitField0_ |= 262144;
        A0y.thumbnailDirectPath_ = str;
    }
}
