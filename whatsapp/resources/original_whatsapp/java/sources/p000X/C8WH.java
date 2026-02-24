package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WH extends AbstractC265514n implements InterfaceC265314j {
    public static final C8WH DEFAULT_INSTANCE;
    public static final int MEMBER_LABEL_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RANK_FIELD_NUMBER = 2;
    public static final int USER_JID_FIELD_NUMBER = 1;
    public int bitField0_;
    public C1377764g memberLabel_;
    public int rank_;
    public byte memoizedIsInitialized = 2;
    public String userJid_ = "";

    static {
        C8WH c8wh = new C8WH();
        DEFAULT_INSTANCE = c8wh;
        AbstractC265514n.A0B(c8wh, C8WH.class);
    }

    public static C8WH parseFrom(ByteBuffer byteBuffer) {
        return (C8WH) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC34861ag.A1b(5);
                A1b[1] = "userJid_";
                A1b[2] = "rank_";
                A1b[3] = C224149x7.A00;
                A1b[4] = "memberLabel_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᔈ\u0000\u0002ဌ\u0001\u0003ဉ\u0002", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C8WH();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8ST
                    {
                        C8WH c8wh = C8WH.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WH.class) {
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
