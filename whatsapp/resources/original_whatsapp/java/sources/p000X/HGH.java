package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HGH extends AbstractC265514n implements InterfaceC265314j {
    public static final HGH DEFAULT_INSTANCE;
    public static final int IS_MESSAGE_FIELD_NUMBER = 4;
    public static final int MAX_VERSION_FIELD_NUMBER = 2;
    public static final int MIN_VERSION_FIELD_NUMBER = 1;
    public static final int NOT_REPORTABLE_MIN_VERSION_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SUBFIELD_FIELD_NUMBER = 5;
    public int bitField0_;
    public boolean isMessage_;
    public int maxVersion_;
    public int notReportableMinVersion_;
    public JV4 subfield_ = JV4.A00;
    public int minVersion_ = 1;

    static {
        HGH hgh = new HGH();
        DEFAULT_INSTANCE = hgh;
        AbstractC265514n.A0B(hgh, HGH.class);
    }

    public static HGH parseFrom(ByteBuffer byteBuffer) {
        return (HGH) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "minVersion_";
                objArr[2] = "maxVersion_";
                objArr[3] = "notReportableMinVersion_";
                objArr[4] = "isMessage_";
                objArr[5] = "subfield_";
                objArr[6] = AbstractC39910Hri.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဇ\u0003\u00052", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new HGH();
            case NEW_BUILDER:
                return new C38406HEp();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HGH.class) {
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
