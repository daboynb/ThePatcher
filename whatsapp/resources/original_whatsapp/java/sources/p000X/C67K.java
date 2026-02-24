package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67K, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67K extends AbstractC265514n implements InterfaceC265314j {
    public static final int BODY_FIELD_NUMBER = 5;
    public static final int BUSINESS_OWNER_JID_FIELD_NUMBER = 2;
    public static final int CATALOG_FIELD_NUMBER = 4;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C67K DEFAULT_INSTANCE;
    public static final int FOOTER_FIELD_NUMBER = 6;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PRODUCT_FIELD_NUMBER = 1;
    public int bitField0_;
    public C66C catalog_;
    public C68L contextInfo_;
    public AnonymousClass681 product_;
    public String businessOwnerJid_ = "";
    public String body_ = "";
    public String footer_ = "";

    static {
        C67K c67k = new C67K();
        DEFAULT_INSTANCE = c67k;
        AbstractC265514n.A0B(c67k, C67K.class);
    }

    public static C67K parseFrom(ByteBuffer byteBuffer) {
        return (C67K) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "product_";
                objArr[2] = "businessOwnerJid_";
                objArr[3] = "catalog_";
                objArr[4] = "body_";
                objArr[5] = "footer_";
                AbstractC127835iq.A1V(objArr, 6);
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0011\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0004ဉ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0011ဉ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67K();
            case NEW_BUILDER:
                return new C1373462p();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67K.class) {
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
