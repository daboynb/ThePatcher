package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes7.dex */
public final class EB2 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CHECKMARK_TYPE_FIELD_NUMBER = 10;
    public static final EB2 DEFAULT_INSTANCE;
    public static final int EXPIRATION_TIMESTAMP_FIELD_NUMBER = 22;
    public static final int ISREPLY_FIELD_NUMBER = 8;
    public static final int IS_EDITED_FIELD_NUMBER = 13;
    public static final int IS_FORWARDED_FIELD_NUMBER = 20;
    public static final int IS_SELF_ADMIN_FIELD_NUMBER = 11;
    public static final int IS_SELF_MESSAGE_FIELD_NUMBER = 1;
    public static final int IS_STARRED_FIELD_NUMBER = 21;
    public static final int IS_TRUNCATED_FIELD_NUMBER = 12;
    public static final int MEDIA_METADATA_FIELD_NUMBER = 23;
    public static final int MESSAGE_CONTENT_FIELD_NUMBER = 4;
    public static final int MESSAGE_ID_FIELD_NUMBER = 2;
    public static final int MESSAGE_TYPE_FIELD_NUMBER = 3;
    public static final int MESSAGE_TYPE_STRING_FIELD_NUMBER = 18;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int QUOTED_MESSAGE_FIELD_NUMBER = 19;
    public static final int REACTIONSCOUNT_FIELD_NUMBER = 15;
    public static final int SELFREACTIONCOUNT_FIELD_NUMBER = 16;
    public static final int SELFREACTION_FIELD_NUMBER = 9;
    public static final int SENDER_NAME_DIFFERENT_FROM_CHAT_NAME_FIELD_NUMBER = 17;
    public static final int SENDER_NAME_FIELD_NUMBER = 7;
    public static final int TIMESTAMP_FIELD_NUMBER = 6;
    public static final int TOPREACTIONS_FIELD_NUMBER = 14;
    public int bitField0_;
    public int checkmarkType_;
    public long expirationTimestamp_;
    public boolean isEdited_;
    public boolean isForwarded_;
    public boolean isReply_;
    public boolean isSelfAdmin_;
    public boolean isSelfMessage_;
    public boolean isStarred_;
    public boolean isTruncated_;
    public C1384566w mediaMetadata_;
    public int messageType_;
    public C22B quotedMessage_;
    public long reactionsCount_;
    public long selfReactionCount_;
    public boolean senderNameDifferentFromChatName_;
    public long timestamp_;
    public C14y messageId_ = C14y.A00;
    public String messageContent_ = "";
    public String senderName_ = "";
    public String selfReaction_ = "";
    public InterfaceC266014s topReactions_ = C38398HEh.A02;
    public String messageTypeString_ = "";

    static {
        EB2 eb2 = new EB2();
        DEFAULT_INSTANCE = eb2;
        AbstractC265514n.A0B(eb2, EB2.class);
    }

    public static EB2 parseFrom(ByteBuffer byteBuffer) {
        return (EB2) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[23];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "isSelfMessage_";
                objArr[2] = "messageId_";
                objArr[3] = "messageType_";
                objArr[4] = "messageContent_";
                objArr[5] = "timestamp_";
                objArr[6] = "senderName_";
                objArr[7] = "isReply_";
                objArr[8] = "selfReaction_";
                objArr[9] = "checkmarkType_";
                objArr[10] = "isSelfAdmin_";
                objArr[11] = "isTruncated_";
                objArr[12] = "isEdited_";
                objArr[13] = "topReactions_";
                objArr[14] = "reactionsCount_";
                objArr[15] = "selfReactionCount_";
                objArr[16] = "senderNameDifferentFromChatName_";
                objArr[17] = "messageTypeString_";
                objArr[18] = "quotedMessage_";
                objArr[19] = "isForwarded_";
                objArr[20] = "isStarred_";
                objArr[21] = "expirationTimestamp_";
                objArr[22] = "mediaMetadata_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0001\u0000\u0001\u0007\u0002\n\u0003\f\u0004ለ\u0000\u0006\u0002\u0007Ȉ\bဇ\u0001\tለ\u0002\nဌ\u0003\u000bဇ\u0004\fဇ\u0005\rဇ\u0006\u000eȚ\u000fဂ\u0007\u0010ဂ\b\u0011ဇ\t\u0012ለ\n\u0013ဉ\u000b\u0014ဇ\f\u0015ဇ\r\u0016ဂ\u000e\u0017ဉ\u000f", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new EB2();
            case NEW_BUILDER:
                return new E9y();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (EB2.class) {
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
