package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31851EAt extends AbstractC265514n implements InterfaceC265314j {
    public static final C31851EAt DEFAULT_INSTANCE;
    public static final int ETAG_FIELD_NUMBER = 4;
    public static final int ETAG_FOR_VIBRATION_FIELD_NUMBER = 5;
    public static final int HAS_MORE_MESSAGES_FIELD_NUMBER = 2;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    public static final int OTHER_THREADS_ETAG_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public long etagForVibration_;
    public long etag_;
    public boolean hasMoreMessages_;
    public InterfaceC266014s messages_ = C38398HEh.A02;
    public long otherThreadsEtag_;

    static {
        C31851EAt c31851EAt = new C31851EAt();
        DEFAULT_INSTANCE = c31851EAt;
        AbstractC265514n.A0B(c31851EAt, C31851EAt.class);
    }

    public static C31851EAt parseFrom(ByteBuffer byteBuffer) {
        return (C31851EAt) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "messages_";
                objArr[2] = EB2.class;
                objArr[3] = "hasMoreMessages_";
                objArr[4] = "otherThreadsEtag_";
                objArr[5] = "etag_";
                objArr[6] = "etagForVibration_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဇ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005ဂ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C31851EAt();
            case NEW_BUILDER:
                return new EAP();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31851EAt.class) {
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
