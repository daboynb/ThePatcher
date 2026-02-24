package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C492621j extends AbstractC265514n implements InterfaceC265314j {
    public static final C492621j DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REACTION_FIELD_NUMBER = 1;
    public static final int TARGET_MESSAGE_ID_FIELD_NUMBER = 2;
    public int bitField0_;
    public String reaction_ = "";
    public String targetMessageId_ = "";

    static {
        C492621j c492621j = new C492621j();
        DEFAULT_INSTANCE = c492621j;
        AbstractC265514n.A0B(c492621j, C492621j.class);
    }

    public static C492621j parseFrom(ByteBuffer byteBuffer) {
        return (C492621j) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[3];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "reaction_";
                objArr[2] = "targetMessageId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C492621j();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zk
                    {
                        C492621j c492621j = C492621j.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C492621j.class) {
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
