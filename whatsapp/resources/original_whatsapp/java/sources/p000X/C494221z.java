package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C494221z extends AbstractC265514n implements InterfaceC265314j {
    public static final C494221z DEFAULT_INSTANCE;
    public static final int ESTIMATED_COMPLETION_TIME_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PROGRESS_DESCRIPTION_FIELD_NUMBER = 1;
    public static final int STEPS_METADATA_FIELD_NUMBER = 2;
    public int bitField0_;
    public long estimatedCompletionTime_;
    public String progressDescription_ = "";
    public InterfaceC266014s stepsMetadata_ = C38398HEh.A02;

    static {
        C494221z c494221z = new C494221z();
        DEFAULT_INSTANCE = c494221z;
        AbstractC265514n.A0B(c494221z, C494221z.class);
    }

    public static C494221z parseFrom(ByteBuffer byteBuffer) {
        return (C494221z) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "progressDescription_";
                objArr[2] = "stepsMetadata_";
                objArr[3] = C67R.class;
                objArr[4] = "estimatedCompletionTime_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဂ\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C494221z();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1z0
                    {
                        C494221z c494221z = C494221z.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C494221z.class) {
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
