package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C495122i extends AbstractC265514n implements InterfaceC265314j {
    public static final C495122i DEFAULT_INSTANCE;
    public static final int DISTANCES_FIELD_NUMBER = 6;
    public static final int EXPANDED_FROM_MESSAGE_IDS_FIELD_NUMBER = 8;
    public static final int MESSAGE_ADD_ONS_FIELD_NUMBER = 10;
    public static final int MESSAGE_ID_FIELD_NUMBER = 7;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int QUOTED_MESSAGE_ID_FIELD_NUMBER = 12;
    public static final int ROLE_FIELD_NUMBER = 9;
    public static final int SENDERNAME_FIELD_NUMBER = 3;
    public static final int SENDER_JID_FIELD_NUMBER = 11;
    public static final int TEXT_FIELD_NUMBER = 2;
    public static final int TIMESTAMP_SECONDS_FIELD_NUMBER = 4;
    public static final int TIMEZONE_OFFSET_HOUR_FIELD_NUMBER = 5;
    public static final int TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public InterfaceC266014s expandedFromMessageIds_;
    public InterfaceC266014s messageAddOns_;
    public String quotedMessageId_;
    public int role_;
    public String senderJid_;
    public long timestampSeconds_;
    public int timezoneOffsetHour_;
    public int type_;
    public byte memoizedIsInitialized = 2;
    public String text_ = "";
    public String senderName_ = "";
    public InterfaceC37174GhN distances_ = E9q.A02;
    public String messageId_ = "";

    static {
        C495122i c495122i = new C495122i();
        DEFAULT_INSTANCE = c495122i;
        AbstractC265514n.A0B(c495122i, C495122i.class);
    }

    public static C495122i parseFrom(ByteBuffer byteBuffer) {
        return (C495122i) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C495122i() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.expandedFromMessageIds_ = c38398HEh;
        this.messageAddOns_ = c38398HEh;
        this.senderJid_ = "";
        this.quotedMessageId_ = "";
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] A1b = AbstractC34861ag.A1b(16);
                A1b[1] = "type_";
                A1b[2] = AnonymousClass316.A00;
                A1b[3] = "text_";
                A1b[4] = "senderName_";
                A1b[5] = "timestampSeconds_";
                A1b[6] = "timezoneOffsetHour_";
                A1b[7] = "distances_";
                A1b[8] = "messageId_";
                A1b[9] = "expandedFromMessageIds_";
                A1b[10] = "role_";
                A1b[11] = C706730z.A00;
                A1b[12] = "messageAddOns_";
                A1b[13] = C22S.class;
                A1b[14] = "senderJid_";
                A1b[15] = "quotedMessageId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0003\u0001\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005င\u0004\u0006\u0012\u0007ဈ\u0005\b\u001a\tဌ\u0006\nЛ\u000bဈ\u0007\fဈ\b", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C495122i();
            case NEW_BUILDER:
                return new C490420n();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C495122i.class) {
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
