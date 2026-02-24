package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67N, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67N extends AbstractC265514n implements InterfaceC265314j {
    public static final int CLIENT_TIMESTAMP_MS_FIELD_NUMBER = 5;
    public static final C67N DEFAULT_INSTANCE;
    public static final int DEVICE_JID_FIELD_NUMBER = 4;
    public static final int KEEP_TYPE_FIELD_NUMBER = 1;
    public static final int KEY_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SERVER_TIMESTAMP_FIELD_NUMBER = 2;
    public static final int SERVER_TIMESTAMP_MS_FIELD_NUMBER = 6;
    public int bitField0_;
    public long clientTimestampMs_;
    public String deviceJid_ = "";
    public int keepType_;
    public C68T key_;
    public long serverTimestampMs_;
    public long serverTimestamp_;

    static {
        C67N c67n = new C67N();
        DEFAULT_INSTANCE = c67n;
        AbstractC265514n.A0B(c67n, C67N.class);
    }

    public static C67N parseFrom(ByteBuffer byteBuffer) {
        return (C67N) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "keepType_";
                objArr[2] = C166647Rv.A00;
                objArr[3] = "serverTimestamp_";
                objArr[4] = "key_";
                objArr[5] = "deviceJid_";
                objArr[6] = "clientTimestampMs_";
                objArr[7] = "serverTimestampMs_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001\u0003ဉ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဂ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67N();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61w
                    {
                        C67N c67n = C67N.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67N.class) {
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
