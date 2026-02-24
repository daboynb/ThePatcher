package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67A, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67A extends AbstractC265514n implements InterfaceC265314j {
    public static final C67A DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 2;
    public static final int MESSAGE_ADD_ON_CONTEXT_INFO_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SENDER_TIMESTAMP_MS_FIELD_NUMBER = 3;
    public static final int SERVER_TIMESTAMP_MS_FIELD_NUMBER = 4;
    public static final int TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public C68T key_;
    public C65I messageAddOnContextInfo_;
    public long senderTimestampMs_;
    public long serverTimestampMs_;
    public int type_;

    static {
        C67A c67a = new C67A();
        DEFAULT_INSTANCE = c67a;
        AbstractC265514n.A0B(c67a, C67A.class);
    }

    public static C67A parseFrom(ByteBuffer byteBuffer) {
        return (C67A) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "type_";
                objArr[2] = C166827Sn.A00;
                objArr[3] = "key_";
                objArr[4] = "senderTimestampMs_";
                objArr[5] = "serverTimestampMs_";
                objArr[6] = "messageAddOnContextInfo_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဉ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67A();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.621
                    {
                        C67A c67a = C67A.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67A.class) {
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
