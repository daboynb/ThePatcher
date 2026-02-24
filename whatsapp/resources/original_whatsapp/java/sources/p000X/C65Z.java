package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65Z, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C65Z extends AbstractC265514n implements InterfaceC265314j {
    public static final int ADDED_FACTS_FIELD_NUMBER = 1;
    public static final C65Z DEFAULT_INSTANCE;
    public static final int DISCLAIMER_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REMOVED_FACTS_FIELD_NUMBER = 2;
    public InterfaceC266014s addedFacts_;
    public int bitField0_;
    public String disclaimer_;
    public InterfaceC266014s removedFacts_;

    static {
        C65Z c65z = new C65Z();
        DEFAULT_INSTANCE = c65z;
        AbstractC265514n.A0B(c65z, C65Z.class);
    }

    public static C65Z parseFrom(ByteBuffer byteBuffer) {
        return (C65Z) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C65Z() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.addedFacts_ = c38398HEh;
        this.removedFacts_ = c38398HEh;
        this.disclaimer_ = "";
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] A1b = AbstractC127905ix.A1b();
                A1b[1] = "addedFacts_";
                A1b[2] = C64P.class;
                A1b[3] = "removedFacts_";
                A1b[4] = C64P.class;
                A1b[5] = "disclaimer_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003ဈ\u0000", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C65Z();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yE
                    {
                        C65Z c65z = C65Z.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C65Z.class) {
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
