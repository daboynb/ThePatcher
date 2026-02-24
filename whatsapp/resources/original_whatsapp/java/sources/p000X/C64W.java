package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.64W, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C64W extends AbstractC265514n implements InterfaceC265314j {
    public static final C64W DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SIGNATURE_FIELD_NUMBER = 2;
    public int bitField0_;
    public C14y details_;
    public C14y signature_;

    static {
        C64W c64w = new C64W();
        DEFAULT_INSTANCE = c64w;
        AbstractC265514n.A0B(c64w, C64W.class);
    }

    public static C64W parseFrom(ByteBuffer byteBuffer) {
        return (C64W) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C64W() {
        C14y c14y = C14y.A00;
        this.details_ = c14y;
        this.signature_ = c14y;
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                Object[] A1Y = AbstractC127905ix.A1Y();
                A1Y[1] = "details_";
                A1Y[2] = "signature_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001", A1Y);
            case 3:
                return new C64W();
            case 4:
                return new AnonymousClass159() { // from class: X.5ym
                    {
                        C64W c64w = C64W.DEFAULT_INSTANCE;
                    }
                };
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C64W.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = AbstractC34861ag.A0E(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw AbstractC34861ag.A15();
        }
    }
}
