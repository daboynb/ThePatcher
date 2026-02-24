package p000X;

/* renamed from: X.63B, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C63B extends AnonymousClass159 implements InterfaceC265314j {
    public C63B() {
        super(C68U.DEFAULT_INSTANCE);
    }

    public C68V A0J() {
        C68V c68v = ((C68U) this.A00).botMetadata_;
        return c68v == null ? C68V.DEFAULT_INSTANCE : c68v;
    }

    public void A0K(C14y c14y) {
        C68U c68u = (C68U) AbstractC34861ag.A0F(this);
        int i = C68U.BOT_MESSAGE_SECRET_FIELD_NUMBER;
        c14y.getClass();
        c68u.bitField0_ |= 4;
        c68u.messageSecret_ = c14y;
    }

    public void A0L(C135615yI c135615yI) {
        C68U c68u = (C68U) AbstractC34861ag.A0F(this);
        C68V c68v = (C68V) c135615yI.A0F();
        int i = C68U.BOT_MESSAGE_SECRET_FIELD_NUMBER;
        c68v.getClass();
        c68u.botMetadata_ = c68v;
        c68u.bitField0_ |= 64;
    }

    public void A0M(C68V c68v) {
        C68U c68u = (C68U) AbstractC34861ag.A0F(this);
        int i = C68U.BOT_MESSAGE_SECRET_FIELD_NUMBER;
        c68v.getClass();
        c68u.botMetadata_ = c68v;
        c68u.bitField0_ |= 64;
    }

    public void A0N(C490520o c490520o) {
        C68U c68u = (C68U) AbstractC34861ag.A0F(this);
        C495422l c495422l = (C495422l) c490520o.A0F();
        int i = C68U.BOT_MESSAGE_SECRET_FIELD_NUMBER;
        c495422l.getClass();
        c68u.messageAssociation_ = c495422l;
        c68u.bitField0_ |= 512;
    }

    public void A0O(C495422l c495422l) {
        C68U c68u = (C68U) AbstractC34861ag.A0F(this);
        int i = C68U.BOT_MESSAGE_SECRET_FIELD_NUMBER;
        c495422l.getClass();
        c68u.messageAssociation_ = c495422l;
        c68u.bitField0_ |= 512;
    }

    public void A0P(C493321q c493321q) {
        C68U c68u = (C68U) AbstractC34861ag.A0F(this);
        int i = C68U.BOT_MESSAGE_SECRET_FIELD_NUMBER;
        c493321q.getClass();
        InterfaceC266014s interfaceC266014s = c68u.threadIds_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            c68u.threadIds_ = interfaceC266014s;
        }
        interfaceC266014s.add(c493321q);
    }
}
