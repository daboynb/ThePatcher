package p000X;

import java.nio.ByteBuffer;

@Deprecated
/* renamed from: X.21y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C494121y extends AbstractC265514n implements InterfaceC265314j {
    public static final C494121y DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PROVIDER_FIELD_NUMBER = 2;
    public static final int SOURCE_TITLE_FIELD_NUMBER = 1;
    public static final int SOURCE_URL_FIELD_NUMBER = 3;
    public int bitField0_;
    public int provider_;
    public String sourceTitle_ = "";
    public String sourceUrl_ = "";

    static {
        C494121y c494121y = new C494121y();
        DEFAULT_INSTANCE = c494121y;
        AbstractC265514n.A0B(c494121y, C494121y.class);
    }

    public static C494121y parseFrom(ByteBuffer byteBuffer) {
        return (C494121y) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "sourceTitle_";
                objArr[2] = "provider_";
                objArr[3] = C706230u.A00;
                objArr[4] = "sourceUrl_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဈ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C494121y();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1yz
                    {
                        C494121y c494121y = C494121y.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C494121y.class) {
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
