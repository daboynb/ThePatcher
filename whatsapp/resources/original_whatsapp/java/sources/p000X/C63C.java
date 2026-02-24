package p000X;

/* renamed from: X.63C, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C63C extends AnonymousClass159 implements InterfaceC265314j {
    public C63C() {
        super(C68Q.DEFAULT_INSTANCE);
    }

    public void A0J() {
        C68Q A10 = AbstractC127855is.A10(this);
        A10.bitField0_ &= -17;
        A10.participant_ = C68Q.DEFAULT_INSTANCE.participant_;
    }

    public void A0K(long j) {
        C68Q A11 = AbstractC127855is.A11(this);
        A11.bitField0_ |= 4;
        A11.messageTimestamp_ = j;
    }

    public void A0L(C68W c68w) {
        C68Q A11 = AbstractC127855is.A11(this);
        c68w.getClass();
        A11.message_ = c68w;
        A11.bitField0_ |= 2;
    }

    public void A0M(C68T c68t) {
        C68Q A11 = AbstractC127855is.A11(this);
        c68t.getClass();
        A11.key_ = c68t;
        A11.bitField0_ |= 1;
    }

    public void A0N(EnumC2046694r enumC2046694r) {
        C68Q A11 = AbstractC127855is.A11(this);
        A11.messageStubType_ = enumC2046694r.getNumber();
        A11.bitField0_ |= 16384;
    }

    public void A0O(String str) {
        C68Q A11 = AbstractC127855is.A11(this);
        str.getClass();
        InterfaceC266014s interfaceC266014s = A11.messageStubParameters_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            A11.messageStubParameters_ = interfaceC266014s;
        }
        interfaceC266014s.add(str);
    }

    public void A0P(String str) {
        C68Q A11 = AbstractC127855is.A11(this);
        str.getClass();
        A11.bitField0_ |= 16;
        A11.participant_ = str;
    }
}
