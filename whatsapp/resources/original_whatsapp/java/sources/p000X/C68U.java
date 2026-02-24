package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68U, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68U extends AbstractC265514n implements InterfaceC265314j {
    public static final int BOT_MESSAGE_SECRET_FIELD_NUMBER = 6;
    public static final int BOT_METADATA_FIELD_NUMBER = 7;
    public static final int CAPI_CREATED_GROUP_FIELD_NUMBER = 11;
    public static final C68U DEFAULT_INSTANCE;
    public static final int DEVICE_LIST_METADATA_FIELD_NUMBER = 1;
    public static final int DEVICE_LIST_METADATA_VERSION_FIELD_NUMBER = 2;
    public static final int LIMIT_SHARING_FIELD_NUMBER = 13;
    public static final int LIMIT_SHARING_V2_FIELD_NUMBER = 14;
    public static final int MESSAGE_ADD_ON_DURATION_IN_SECS_FIELD_NUMBER = 5;
    public static final int MESSAGE_ADD_ON_EXPIRY_TYPE_FIELD_NUMBER = 9;
    public static final int MESSAGE_ASSOCIATION_FIELD_NUMBER = 10;
    public static final int MESSAGE_SECRET_FIELD_NUMBER = 3;
    public static final int PADDING_BYTES_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REPORTING_TOKEN_VERSION_FIELD_NUMBER = 8;
    public static final int SUPPORT_PAYLOAD_FIELD_NUMBER = 12;
    public static final int THREAD_IDS_FIELD_NUMBER = 15;
    public static final int WEBLINK_RENDER_CONFIG_FIELD_NUMBER = 16;
    public int bitField0_;
    public C14y botMessageSecret_;
    public C68V botMetadata_;
    public boolean capiCreatedGroup_;
    public int deviceListMetadataVersion_;
    public C1386267n deviceListMetadata_;
    public C1384066r limitSharingV2_;
    public C1384066r limitSharing_;
    public int messageAddOnDurationInSecs_;
    public int messageAddOnExpiryType_;
    public C495422l messageAssociation_;
    public C14y messageSecret_;
    public C14y paddingBytes_;
    public int reportingTokenVersion_;
    public String supportPayload_;
    public InterfaceC266014s threadIds_;
    public int weblinkRenderConfig_;

    static {
        C68U c68u = new C68U();
        DEFAULT_INSTANCE = c68u;
        AbstractC265514n.A0B(c68u, C68U.class);
    }

    public static C63B A0A(C68U c68u) {
        AnonymousClass159 A0G = DEFAULT_INSTANCE.A0G();
        A0G.A0I(c68u);
        return (C63B) A0G;
    }

    public static C68U parseFrom(ByteBuffer byteBuffer) {
        return (C68U) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C68U() {
        C14y c14y = C14y.A00;
        this.messageSecret_ = c14y;
        this.paddingBytes_ = c14y;
        this.botMessageSecret_ = c14y;
        this.messageAddOnExpiryType_ = 1;
        this.supportPayload_ = "";
        this.threadIds_ = C38398HEh.A02;
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
                Object[] objArr = new Object[20];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "deviceListMetadata_";
                objArr[2] = "deviceListMetadataVersion_";
                objArr[3] = "messageSecret_";
                objArr[4] = "paddingBytes_";
                objArr[5] = "messageAddOnDurationInSecs_";
                objArr[6] = "botMessageSecret_";
                objArr[7] = "botMetadata_";
                objArr[8] = "reportingTokenVersion_";
                objArr[9] = "messageAddOnExpiryType_";
                objArr[10] = C166707Sb.A00;
                objArr[11] = "messageAssociation_";
                objArr[12] = "capiCreatedGroup_";
                objArr[13] = "supportPayload_";
                objArr[14] = "limitSharing_";
                objArr[15] = "limitSharingV2_";
                objArr[16] = "threadIds_";
                objArr[17] = C493321q.class;
                objArr[18] = "weblinkRenderConfig_";
                objArr[19] = C166727Sd.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0001\u0000\u0001ဉ\u0000\u0002င\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဋ\u0004\u0006ည\u0005\u0007ဉ\u0006\bင\u0007\tဌ\b\nဉ\t\u000bဇ\n\fဈ\u000b\rဉ\f\u000eဉ\r\u000f\u001b\u0010ဌ\u000e", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68U();
            case NEW_BUILDER:
                return new C63B();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68U.class) {
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
