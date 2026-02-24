package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C494822f extends AbstractC265514n implements InterfaceC265314j {
    public static final int COLOR_FIELD_NUMBER = 2;
    public static final C494822f DEFAULT_INSTANCE;
    public static final int DELETED_FIELD_NUMBER = 4;
    public static final int IS_ACTIVE_FIELD_NUMBER = 6;
    public static final int IS_IMMUTABLE_FIELD_NUMBER = 8;
    public static final int MUTE_END_TIME_MS_FIELD_NUMBER = 9;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int ORDER_INDEX_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PREDEFINEDID_FIELD_NUMBER = 3;
    public static final int TYPE_FIELD_NUMBER = 7;
    public int bitField0_;
    public int color_;
    public boolean deleted_;
    public boolean isActive_;
    public boolean isImmutable_;
    public long muteEndTimeMs_;
    public String name_ = "";
    public int orderIndex_;
    public int predefinedId_;
    public int type_;

    static {
        C494822f c494822f = new C494822f();
        DEFAULT_INSTANCE = c494822f;
        AbstractC265514n.A0B(c494822f, C494822f.class);
    }

    public static C494822f parseFrom(ByteBuffer byteBuffer) {
        return (C494822f) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "name_";
                objArr[2] = "color_";
                objArr[3] = "predefinedId_";
                objArr[4] = "deleted_";
                objArr[5] = "orderIndex_";
                objArr[6] = "isActive_";
                objArr[7] = "type_";
                objArr[8] = C31H.A00;
                objArr[9] = "isImmutable_";
                objArr[10] = "muteEndTimeMs_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0002\u0004ဇ\u0003\u0005င\u0004\u0006ဇ\u0005\u0007ဌ\u0006\bဇ\u0007\tဂ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C494822f();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.20U
                    {
                        C494822f c494822f = C494822f.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C494822f.class) {
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
