package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WI extends AbstractC265514n implements InterfaceC265314j {
    public static final int ASSIGNED_LID_FIELD_NUMBER = 2;
    public static final C8WI DEFAULT_INSTANCE;
    public static final int LATEST_LID_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PN_FIELD_NUMBER = 1;
    public long assignedLid_;
    public int bitField0_;
    public long latestLid_;
    public byte memoizedIsInitialized = 2;
    public long pn_;

    static {
        C8WI c8wi = new C8WI();
        DEFAULT_INSTANCE = c8wi;
        AbstractC265514n.A0B(c8wi, C8WI.class);
    }

    public static C8WI parseFrom(ByteBuffer byteBuffer) {
        return (C8WI) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC34861ag.A1b(4);
                A1b[1] = "pn_";
                A1b[2] = "assignedLid_";
                A1b[3] = "latestLid_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0002\u0001ᔃ\u0000\u0002ᔃ\u0001\u0003ဃ\u0002", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C8WI();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Sb
                    {
                        C8WI c8wi = C8WI.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WI.class) {
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
