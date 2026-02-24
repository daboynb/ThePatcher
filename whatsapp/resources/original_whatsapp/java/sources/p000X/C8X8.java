package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8X8, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8X8 extends AbstractC265514n implements InterfaceC23432AbF {
    public static final int CALL_OUTCOME_FIELD_NUMBER = 2;
    public static final C8X8 DEFAULT_INSTANCE;
    public static final int JID_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int callOutcome_;
    public String jid_ = "";

    static {
        C8X8 c8x8 = new C8X8();
        DEFAULT_INSTANCE = c8x8;
        AbstractC265514n.A0B(c8x8, C8X8.class);
    }

    public static C8X8 parseFrom(ByteBuffer byteBuffer) {
        return (C8X8) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.InterfaceC23432AbF
    public EnumC2045794h ARt() {
        EnumC2045794h forNumber = EnumC2045794h.forNumber(this.callOutcome_);
        return forNumber == null ? EnumC2045794h.A02 : forNumber;
    }

    @Override // p000X.InterfaceC23432AbF
    public String AdL() {
        return this.jid_;
    }

    @Override // p000X.InterfaceC23432AbF
    public boolean AzM() {
        return AbstractC34841ae.A1J(this.bitField0_ & 2);
    }

    @Override // p000X.InterfaceC23432AbF
    public boolean Azr() {
        return AbstractC127895iw.A1S(this.bitField0_);
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
                Object[] A1Z = AbstractC127905ix.A1Z();
                A1Z[1] = "jid_";
                A1Z[2] = "callOutcome_";
                A1Z[3] = C9x4.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C8X8();
            case NEW_BUILDER:
                return new C189798Tl();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8X8.class) {
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
