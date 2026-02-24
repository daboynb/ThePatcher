package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C491721a extends AbstractC265514n implements InterfaceC265314j {
    public static final C491721a DEFAULT_INSTANCE;
    public static final int MEDIA_DETAILS_METADATA_LIST_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SBS_METADATA_FIELD_NUMBER = 1;
    public int bitField0_;
    public InterfaceC266014s mediaDetailsMetadataList_ = C38398HEh.A02;
    public C491520y sbsMetadata_;

    static {
        C491721a c491721a = new C491721a();
        DEFAULT_INSTANCE = c491721a;
        AbstractC265514n.A0B(c491721a, C491721a.class);
    }

    public static C491721a parseFrom(ByteBuffer byteBuffer) {
        return (C491721a) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[4];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "sbsMetadata_";
                objArr[2] = "mediaDetailsMetadataList_";
                objArr[3] = BD7.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C491721a();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1z2
                    {
                        C491721a c491721a = C491721a.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C491721a.class) {
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
