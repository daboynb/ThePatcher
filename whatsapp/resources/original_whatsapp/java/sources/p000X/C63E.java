package p000X;

/* renamed from: X.63E, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C63E extends AnonymousClass159 implements InterfaceC265314j {
    public C63E() {
        super(C68S.DEFAULT_INSTANCE);
    }

    public static C1372562g A01(C63E c63e) {
        C67P c67p = ((C68S) c63e.A00).header_;
        if (c67p == null) {
            c67p = C67P.DEFAULT_INSTANCE;
        }
        return (C1372562g) c67p.A0H();
    }

    public void A0J(C1372562g c1372562g) {
        C68S c68s = (C68S) AbstractC34861ag.A0F(this);
        C67P c67p = (C67P) c1372562g.A0F();
        int i = C68S.BLOKS_WIDGET_FIELD_NUMBER;
        c67p.getClass();
        c68s.header_ = c67p;
        c68s.bitField0_ |= 1;
    }

    public void A0K(C67P c67p) {
        C68S c68s = (C68S) AbstractC34861ag.A0F(this);
        int i = C68S.BLOKS_WIDGET_FIELD_NUMBER;
        c67p.getClass();
        c68s.header_ = c67p;
        c68s.bitField0_ |= 1;
    }

    public void A0L(C1372662h c1372662h) {
        C68S c68s = (C68S) AbstractC34861ag.A0F(this);
        AbstractC265514n A0F = c1372662h.A0F();
        int i = C68S.BLOKS_WIDGET_FIELD_NUMBER;
        c68s.interactiveMessage_ = A0F;
        c68s.interactiveMessageCase_ = 6;
    }
}
