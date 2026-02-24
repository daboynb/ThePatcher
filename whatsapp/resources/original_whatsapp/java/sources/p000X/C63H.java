package p000X;

/* renamed from: X.63H, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C63H extends AnonymousClass159 implements InterfaceC265314j {
    public C63H() {
        super(C68W.DEFAULT_INSTANCE);
    }

    public static C1373762s A01(C63H c63h) {
        C68E c68e = ((C68W) c63h.A00).documentMessage_;
        if (c68e == null) {
            c68e = C68E.DEFAULT_INSTANCE;
        }
        return (C1373762s) c68e.A0H();
    }

    public static AnonymousClass636 A02(C63H c63h) {
        C68K c68k = ((C68W) c63h.A00).extendedTextMessage_;
        if (c68k == null) {
            c68k = C68K.DEFAULT_INSTANCE;
        }
        return (AnonymousClass636) c68k.A0H();
    }

    public static C63D A03(C63H c63h) {
        C68I c68i = ((C68W) c63h.A00).imageMessage_;
        if (c68i == null) {
            c68i = C68I.DEFAULT_INSTANCE;
        }
        return (C63D) c68i.A0H();
    }

    public static C63E A04(C63H c63h) {
        C68S c68s = ((C68W) c63h.A00).interactiveMessage_;
        if (c68s == null) {
            c68s = C68S.DEFAULT_INSTANCE;
        }
        return (C63E) c68s.A0H();
    }

    public static C1374062v A05(C63H c63h) {
        C68P c68p = ((C68W) c63h.A00).protocolMessage_;
        if (c68p == null) {
            c68p = C68P.DEFAULT_INSTANCE;
        }
        return (C1374062v) c68p.A0H();
    }

    public static C63A A07(C63H c63h) {
        C68J c68j = ((C68W) c63h.A00).videoMessage_;
        if (c68j == null) {
            c68j = C68J.DEFAULT_INSTANCE;
        }
        return (C63A) c68j.A0H();
    }

    public C1375863n A0J() {
        C1375863n c1375863n = ((C68W) this.A00).associatedChildMessage_;
        return c1375863n == null ? C1375863n.DEFAULT_INSTANCE : c1375863n;
    }

    public C68R A0K() {
        C68R c68r = ((C68W) this.A00).templateMessage_;
        return c68r == null ? C68R.DEFAULT_INSTANCE : c68r;
    }

    public C68U A0L() {
        C68U c68u = ((C68W) this.A00).messageContextInfo_;
        return c68u == null ? C68U.DEFAULT_INSTANCE : c68u;
    }

    public static C1374362y A06(C63H c63h) {
        return (C1374362y) c63h.A0K().A0H();
    }

    public static C63B A08(C63H c63h) {
        return (C63B) c63h.A0L().A0H();
    }

    public static void A09(AnonymousClass159 anonymousClass159, C63H c63h) {
        c63h.A0O((C67Y) anonymousClass159.A0F());
    }

    public static void A0A(AnonymousClass159 anonymousClass159, C63H c63h) {
        c63h.A0U((C68I) anonymousClass159.A0F());
    }

    public static void A0B(AnonymousClass159 anonymousClass159, C63H c63h) {
        c63h.A0g((C68U) anonymousClass159.A0F());
    }

    public static void A0C(AnonymousClass159 anonymousClass159, C63H c63h) {
        c63h.A0e((C68J) anonymousClass159.A0F());
    }

    public static void A0D(AnonymousClass159 anonymousClass159, C63H c63h) {
        c63h.A0V((C68S) anonymousClass159.A0F());
    }

    public static void A0E(AnonymousClass159 anonymousClass159, C63H c63h, C63E c63e) {
        c63e.A0K((C67P) anonymousClass159.A0F());
        c63h.A0V((C68S) c63e.A0F());
    }

    public void A0M(AnonymousClass634 anonymousClass634) {
        C68W A0m = AbstractC127865it.A0m(this);
        AnonymousClass689 anonymousClass689 = (AnonymousClass689) anonymousClass634.A0F();
        int i = C68W.ALBUM_MESSAGE_FIELD_NUMBER;
        anonymousClass689.getClass();
        A0m.audioMessage_ = anonymousClass689;
        A0m.bitField0_ |= 128;
    }

    public void A0N(AnonymousClass689 anonymousClass689) {
        C68W A0Z = AbstractC127885iv.A0Z(this, anonymousClass689);
        A0Z.audioMessage_ = anonymousClass689;
        A0Z.bitField0_ |= 128;
    }

    public void A0O(C67Y c67y) {
        C68W A0Z = AbstractC127885iv.A0Z(this, c67y);
        A0Z.buttonsMessage_ = c67y;
        A0Z.bitField1_ |= 1;
    }

    public void A0P(C1373762s c1373762s) {
        C68W A0m = AbstractC127865it.A0m(this);
        C68E c68e = (C68E) c1373762s.A0F();
        int i = C68W.ALBUM_MESSAGE_FIELD_NUMBER;
        c68e.getClass();
        A0m.documentMessage_ = c68e;
        A0m.bitField0_ |= 64;
    }

    public void A0Q(AnonymousClass636 anonymousClass636) {
        C68W A0m = AbstractC127865it.A0m(this);
        C68K c68k = (C68K) anonymousClass636.A0F();
        int i = C68W.ALBUM_MESSAGE_FIELD_NUMBER;
        c68k.getClass();
        A0m.extendedTextMessage_ = c68k;
        A0m.bitField0_ |= 32;
    }

    public void A0R(C68K c68k) {
        C68W A0Z = AbstractC127885iv.A0Z(this, c68k);
        A0Z.extendedTextMessage_ = c68k;
        A0Z.bitField0_ |= 32;
    }

    public void A0S(C1375863n c1375863n) {
        C68W A0Z = AbstractC127885iv.A0Z(this, c1375863n);
        A0Z.associatedChildMessage_ = c1375863n;
        A0Z.bitField2_ |= 256;
    }

    public void A0T(C63D c63d) {
        C68W A0m = AbstractC127865it.A0m(this);
        C68I c68i = (C68I) c63d.A0F();
        int i = C68W.ALBUM_MESSAGE_FIELD_NUMBER;
        c68i.getClass();
        A0m.imageMessage_ = c68i;
        A0m.bitField0_ |= 4;
    }

    public void A0U(C68I c68i) {
        C68W A0Z = AbstractC127885iv.A0Z(this, c68i);
        A0Z.imageMessage_ = c68i;
        A0Z.bitField0_ |= 4;
    }

    public void A0V(C68S c68s) {
        C68W A0Z = AbstractC127885iv.A0Z(this, c68s);
        A0Z.interactiveMessage_ = c68s;
        A0Z.bitField1_ |= 8;
    }

    public void A0W(C60D c60d) {
        C68W A0m = AbstractC127865it.A0m(this);
        C1386367o c1386367o = (C1386367o) c60d.A0F();
        int i = C68W.ALBUM_MESSAGE_FIELD_NUMBER;
        c1386367o.getClass();
        A0m.liveLocationMessage_ = c1386367o;
        A0m.bitField0_ |= 65536;
    }

    public void A0X(C1374062v c1374062v) {
        C68W A0m = AbstractC127865it.A0m(this);
        C68P c68p = (C68P) c1374062v.A0F();
        int i = C68W.ALBUM_MESSAGE_FIELD_NUMBER;
        c68p.getClass();
        A0m.protocolMessage_ = c68p;
        A0m.bitField0_ |= 2048;
    }

    public void A0Y(C68P c68p) {
        C68W A0Z = AbstractC127885iv.A0Z(this, c68p);
        A0Z.protocolMessage_ = c68p;
        A0Z.bitField0_ |= 2048;
    }

    public void A0Z(C1374162w c1374162w) {
        C68W A0m = AbstractC127865it.A0m(this);
        C1383466l c1383466l = (C1383466l) c1374162w.A0F();
        int i = C68W.ALBUM_MESSAGE_FIELD_NUMBER;
        c1383466l.getClass();
        A0m.reactionMessage_ = c1383466l;
        A0m.bitField1_ |= 16;
    }

    public void A0a(C1374262x c1374262x) {
        C68W A0m = AbstractC127865it.A0m(this);
        AnonymousClass655 anonymousClass655 = (AnonymousClass655) c1374262x.A0F();
        int i = C68W.ALBUM_MESSAGE_FIELD_NUMBER;
        anonymousClass655.getClass();
        A0m.senderKeyDistributionMessage_ = anonymousClass655;
        A0m.bitField0_ |= 2;
    }

    public void A0b(AnonymousClass611 anonymousClass611) {
        C68W A0m = AbstractC127865it.A0m(this);
        C68F c68f = (C68F) anonymousClass611.A0F();
        int i = C68W.ALBUM_MESSAGE_FIELD_NUMBER;
        c68f.getClass();
        A0m.stickerMessage_ = c68f;
        A0m.bitField0_ |= 2097152;
    }

    public void A0c(C1374362y c1374362y) {
        C68W A0m = AbstractC127865it.A0m(this);
        C68R c68r = (C68R) c1374362y.A0F();
        int i = C68W.ALBUM_MESSAGE_FIELD_NUMBER;
        c68r.getClass();
        A0m.templateMessage_ = c68r;
        A0m.bitField0_ |= 1048576;
    }

    public void A0d(C63A c63a) {
        C68W A0m = AbstractC127865it.A0m(this);
        C68J c68j = (C68J) c63a.A0F();
        int i = C68W.ALBUM_MESSAGE_FIELD_NUMBER;
        c68j.getClass();
        A0m.videoMessage_ = c68j;
        A0m.bitField0_ |= 256;
    }

    public void A0e(C68J c68j) {
        C68W A0Z = AbstractC127885iv.A0Z(this, c68j);
        A0Z.videoMessage_ = c68j;
        A0Z.bitField0_ |= 256;
    }

    public void A0f(C63B c63b) {
        C68W A0m = AbstractC127865it.A0m(this);
        C68U c68u = (C68U) c63b.A0F();
        int i = C68W.ALBUM_MESSAGE_FIELD_NUMBER;
        c68u.getClass();
        A0m.messageContextInfo_ = c68u;
        A0m.bitField0_ |= 67108864;
    }

    public void A0g(C68U c68u) {
        C68W A0Z = AbstractC127885iv.A0Z(this, c68u);
        A0Z.messageContextInfo_ = c68u;
        A0Z.bitField0_ |= 67108864;
    }
}
