package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WV extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCOUNT_TYPE_FIELD_NUMBER = 4;
    public static final C8WV DEFAULT_INSTANCE;
    public static final int DEVICE_TYPE_FIELD_NUMBER = 5;
    public static final int KEY_INDEX_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RAW_ID_FIELD_NUMBER = 1;
    public static final int TIMESTAMP_FIELD_NUMBER = 2;
    public int accountType_;
    public int bitField0_;
    public int deviceType_;
    public int keyIndex_;
    public int rawId_;
    public long timestamp_;

    static {
        C8WV c8wv = new C8WV();
        DEFAULT_INSTANCE = c8wv;
        AbstractC265514n.A0B(c8wv, C8WV.class);
    }

    public static C8WV parseFrom(ByteBuffer byteBuffer) {
        return (C8WV) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "rawId_";
                objArr[2] = "timestamp_";
                objArr[3] = "keyIndex_";
                objArr[4] = "accountType_";
                C16S c16s = C9x0.A00;
                objArr[5] = c16s;
                objArr[6] = "deviceType_";
                objArr[7] = c16s;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဃ\u0001\u0003ဋ\u0002\u0004ဌ\u0003\u0005ဌ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C8WV();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8S0
                    {
                        C8WV c8wv = C8WV.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WV.class) {
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
