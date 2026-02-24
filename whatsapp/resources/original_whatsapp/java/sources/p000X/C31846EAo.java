package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31846EAo extends AbstractC265514n implements InterfaceC265314j {
    public static final int CLAUSES_FIELD_NUMBER = 2;
    public static final int CLAUSE_TYPE_FIELD_NUMBER = 1;
    public static final C31846EAo DEFAULT_INSTANCE;
    public static final int FILTERS_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public InterfaceC266014s clauses_;
    public InterfaceC266014s filters_;
    public byte memoizedIsInitialized = 2;
    public int clauseType_ = 1;

    static {
        C31846EAo c31846EAo = new C31846EAo();
        DEFAULT_INSTANCE = c31846EAo;
        AbstractC265514n.A0B(c31846EAo, C31846EAo.class);
    }

    public static C31846EAo parseFrom(ByteBuffer byteBuffer) {
        return (C31846EAo) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C31846EAo() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.clauses_ = c38398HEh;
        this.filters_ = c38398HEh;
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0003\u0001ᔌ\u0000\u0002Л\u0003Л", new Object[]{"bitField0_", "clauseType_", C35877Fyi.A00, "clauses_", C31846EAo.class, "filters_", C31850EAs.class});
            case NEW_MUTABLE_INSTANCE:
                return new C31846EAo();
            case NEW_BUILDER:
                return new EAI();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31846EAo.class) {
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
