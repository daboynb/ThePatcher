package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes7.dex */
public final class EB1 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CHAT_NAME_FIELD_NUMBER = 2;
    public static final EB1 DEFAULT_INSTANCE;
    public static final int FIRST_UNREAD_MESSAGE_ID_FIELD_NUMBER = 11;
    public static final int INACTIVE_REASON_FIELD_NUMBER = 16;
    public static final int IS_EPHEMERAL_FIELD_NUMBER = 15;
    public static final int IS_GROUP_FIELD_NUMBER = 6;
    public static final int IS_LATEST_MESSAGE_READ_FIELD_NUMBER = 4;
    public static final int IS_MUTED_FIELD_NUMBER = 14;
    public static final int IS_PINNED_FIELD_NUMBER = 7;
    public static final int IS_READ_ONLY_FIELD_NUMBER = 5;
    public static final int LAST_MESSAGE_ID_FIELD_NUMBER = 12;
    public static final int LATEST_MESSAGE_FIELD_NUMBER = 3;
    public static final int MESSAGES_FIELD_NUMBER = 9;
    public static final int MESSAGE_TYPE_STRING_FIELD_NUMBER = 8;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PROFILE_PICTURE_PATH_FIELD_NUMBER = 13;
    public static final int THREAD_ID_FIELD_NUMBER = 1;
    public static final int THREAD_LID_ID_FIELD_NUMBER = 17;
    public static final int UNREAD_COUNT_FIELD_NUMBER = 10;
    public int bitField0_;
    public String chatName_;
    public C14y firstUnreadMessageId_;
    public int inactiveReason_;
    public boolean isEphemeral_;
    public boolean isGroup_;
    public boolean isLatestMessageRead_;
    public boolean isMuted_;
    public boolean isPinned_;
    public boolean isReadOnly_;
    public C14y lastMessageId_;
    public EB2 latestMessage_;
    public String messageTypeString_;
    public InterfaceC266014s messages_;
    public String profilePicturePath_;
    public C14y threadId_;
    public C14y threadLidId_;
    public int unreadCount_;

    static {
        EB1 eb1 = new EB1();
        DEFAULT_INSTANCE = eb1;
        AbstractC265514n.A0B(eb1, EB1.class);
    }

    public static EB1 parseFrom(ByteBuffer byteBuffer) {
        return (EB1) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public EB1() {
        C14y c14y = C14y.A00;
        this.threadId_ = c14y;
        this.chatName_ = "";
        this.messageTypeString_ = "";
        this.messages_ = C38398HEh.A02;
        this.firstUnreadMessageId_ = c14y;
        this.lastMessageId_ = c14y;
        this.profilePicturePath_ = "";
        this.threadLidId_ = c14y;
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
                Object[] objArr = new Object[19];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "threadId_";
                objArr[2] = "chatName_";
                objArr[3] = "latestMessage_";
                objArr[4] = "isLatestMessageRead_";
                objArr[5] = "isReadOnly_";
                objArr[6] = "isGroup_";
                objArr[7] = "isPinned_";
                objArr[8] = "messageTypeString_";
                objArr[9] = "messages_";
                objArr[10] = EB2.class;
                objArr[11] = "unreadCount_";
                objArr[12] = "firstUnreadMessageId_";
                objArr[13] = "lastMessageId_";
                objArr[14] = "profilePicturePath_";
                objArr[15] = "isMuted_";
                objArr[16] = "isEphemeral_";
                objArr[17] = "inactiveReason_";
                objArr[18] = "threadLidId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0001\u0000\u0001\n\u0002ለ\u0000\u0003ဉ\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bለ\u0006\t\u001b\nင\u0007\u000bည\b\fည\t\rለ\n\u000eဇ\u000b\u000fဇ\f\u0010ဌ\r\u0011ည\u000e", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new EB1();
            case NEW_BUILDER:
                return new EA0();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (EB1.class) {
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
