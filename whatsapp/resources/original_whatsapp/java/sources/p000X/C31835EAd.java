package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31835EAd extends AbstractC265514n implements InterfaceC265314j {
    public static final C31835EAd DEFAULT_INSTANCE;
    public static final int EXTRA_FIELDS_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public JV4 extraFields_ = JV4.A00;
    public String name_ = "";

    static {
        C31835EAd c31835EAd = new C31835EAd();
        DEFAULT_INSTANCE = c31835EAd;
        AbstractC265514n.A0B(c31835EAd, C31835EAd.class);
    }

    public static C31835EAd parseFrom(ByteBuffer byteBuffer) {
        return (C31835EAd) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "name_";
                A1Z[2] = "extraFields_";
                A1Z[3] = AbstractC33683EyQ.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ဈ\u0000\u00022", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C31835EAd();
            case NEW_BUILDER:
                return new EA8();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31835EAd.class) {
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
