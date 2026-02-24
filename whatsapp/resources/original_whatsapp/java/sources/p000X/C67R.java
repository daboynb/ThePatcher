package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67R, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67R extends AbstractC265514n implements InterfaceC265314j {
    public static final C67R DEFAULT_INSTANCE;
    public static final int IS_ENHANCED_SEARCH_FIELD_NUMBER = 6;
    public static final int IS_REASONING_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SECTIONS_FIELD_NUMBER = 7;
    public static final int SOURCES_METADATA_FIELD_NUMBER = 3;
    public static final int STATUS_BODY_FIELD_NUMBER = 2;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int STATUS_TITLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean isEnhancedSearch_;
    public boolean isReasoning_;
    public InterfaceC266014s sections_;
    public InterfaceC266014s sourcesMetadata_;
    public int status_;
    public String statusTitle_ = "";
    public String statusBody_ = "";

    static {
        C67R c67r = new C67R();
        DEFAULT_INSTANCE = c67r;
        AbstractC265514n.A0B(c67r, C67R.class);
    }

    public static C67R parseFrom(ByteBuffer byteBuffer) {
        return (C67R) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C67R() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.sourcesMetadata_ = c38398HEh;
        this.sections_ = c38398HEh;
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
                Object[] objArr = new Object[11];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "statusTitle_";
                objArr[2] = "statusBody_";
                objArr[3] = "sourcesMetadata_";
                objArr[4] = C494121y.class;
                objArr[5] = "status_";
                objArr[6] = C166457Rc.A00;
                objArr[7] = "isReasoning_";
                objArr[8] = "isEnhancedSearch_";
                objArr[9] = "sections_";
                objArr[10] = C1379965c.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဌ\u0002\u0005ဇ\u0003\u0006ဇ\u0004\u0007\u001b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67R();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yO
                    {
                        C67R c67r = C67R.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67R.class) {
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
