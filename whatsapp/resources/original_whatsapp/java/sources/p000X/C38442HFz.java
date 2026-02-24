package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.HFz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38442HFz extends AbstractC265514n implements InterfaceC265314j {
    public static final C38442HFz DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SIMON_SESSION_FBID_FIELD_NUMBER = 3;
    public static final int TESSA_EVENT_FIELD_NUMBER = 1;
    public static final int TESSA_SESSION_FBID_FIELD_NUMBER = 2;
    public int bitField0_;
    public String tessaEvent_ = "";
    public String tessaSessionFbid_ = "";
    public String simonSessionFbid_ = "";

    static {
        C38442HFz c38442HFz = new C38442HFz();
        DEFAULT_INSTANCE = c38442HFz;
        AbstractC265514n.A0B(c38442HFz, C38442HFz.class);
    }

    public static C38442HFz parseFrom(ByteBuffer byteBuffer) {
        return (C38442HFz) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC127905ix.A1Z();
                A1Z[1] = "tessaEvent_";
                A1Z[2] = "tessaSessionFbid_";
                A1Z[3] = "simonSessionFbid_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C38442HFz();
            case NEW_BUILDER:
                return new C38400HEj();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C38442HFz.class) {
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
