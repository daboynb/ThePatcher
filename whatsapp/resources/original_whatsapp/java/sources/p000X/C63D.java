package p000X;

/* renamed from: X.63D, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C63D extends AnonymousClass159 implements InterfaceC265314j {
    public C63D() {
        super(C68I.DEFAULT_INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A0J(int i) {
        C68I A0s = AbstractC127855is.A0s(this);
        InterfaceC266314v interfaceC266314v = A0s.scanLengths_;
        boolean z = ((AbstractC266214u) interfaceC266314v).A00;
        C266514x c266514x = interfaceC266314v;
        if (!z) {
            C266514x A06 = AbstractC265514n.A06(interfaceC266314v);
            A0s.scanLengths_ = A06;
            c266514x = A06;
        }
        c266514x.A7n(i);
    }

    public void A0K(C14y c14y) {
        C68I A0s = AbstractC127855is.A0s(this);
        A0s.bitField0_ |= 2048;
        A0s.jpegThumbnail_ = c14y;
    }

    public void A0L(C14y c14y) {
        C68I A0s = AbstractC127855is.A0s(this);
        A0s.bitField0_ |= 2097152;
        A0s.thumbnailSha256_ = c14y;
    }

    public void A0M(C68L c68l) {
        C68I A0s = AbstractC127855is.A0s(this);
        c68l.getClass();
        A0s.contextInfo_ = c68l;
        A0s.bitField0_ |= 4096;
    }

    public void A0N(String str) {
        C68I A0s = AbstractC127855is.A0s(this);
        str.getClass();
        A0s.bitField0_ |= 33554432;
        A0s.accessibilityLabel_ = str;
    }

    public void A0O(String str) {
        C68I A0s = AbstractC127855is.A0s(this);
        str.getClass();
        A0s.bitField0_ |= 4;
        A0s.caption_ = str;
    }

    public void A0P(String str) {
        C68I A0s = AbstractC127855is.A0s(this);
        str.getClass();
        A0s.bitField0_ |= 2;
        A0s.mimetype_ = str;
    }

    public void A0Q(String str) {
        C68I A0s = AbstractC127855is.A0s(this);
        str.getClass();
        A0s.bitField0_ |= 1048576;
        A0s.thumbnailDirectPath_ = str;
    }
}
