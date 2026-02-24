package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HGD extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACTION_URL_FIELD_NUMBER = 2;
    public static final int AI_CREATED_ATTRIBUTION_FIELD_NUMBER = 8;
    public static final HGD DEFAULT_INSTANCE;
    public static final int EXTERNAL_SHARE_FIELD_NUMBER = 4;
    public static final int GROUP_STATUS_FIELD_NUMBER = 6;
    public static final int MUSIC_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RL_ATTRIBUTION_FIELD_NUMBER = 7;
    public static final int STATUS_RESHARE_FIELD_NUMBER = 3;
    public static final int TYPE_FIELD_NUMBER = 1;
    public Object attributionData_;
    public int bitField0_;
    public int type_;
    public int attributionDataCase_ = 0;
    public String actionUrl_ = "";

    static {
        HGD hgd = new HGD();
        DEFAULT_INSTANCE = hgd;
        AbstractC265514n.A0B(hgd, HGD.class);
    }

    public static HGD parseFrom(ByteBuffer byteBuffer) {
        return (HGD) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[12];
                AbstractC37205Gi4.A1W(objArr);
                objArr[9] = C38428HFl.class;
                objArr[10] = C38429HFm.class;
                objArr[11] = C38427HFk.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ြ\u0000\u0004ြ\u0000\u0005ြ\u0000\u0006ြ\u0000\u0007ြ\u0000\bြ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new HGD();
            case NEW_BUILDER:
                return new HFS();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HGD.class) {
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
