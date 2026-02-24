package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65X, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C65X extends AbstractC265514n implements InterfaceC265314j {
    public static final int AGE_COLLECTION_ELIGIBLE_FIELD_NUMBER = 1;
    public static final int AGE_COLLECTION_TYPE_FIELD_NUMBER = 3;
    public static final C65X DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SHOULD_TRIGGER_AGE_COLLECTION_ON_CLIENT_FIELD_NUMBER = 2;
    public boolean ageCollectionEligible_;
    public int ageCollectionType_;
    public int bitField0_;
    public boolean shouldTriggerAgeCollectionOnClient_;

    static {
        C65X c65x = new C65X();
        DEFAULT_INSTANCE = c65x;
        AbstractC265514n.A0B(c65x, C65X.class);
    }

    public static C65X parseFrom(ByteBuffer byteBuffer) {
        return (C65X) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC127905ix.A1a();
                A1a[1] = "ageCollectionEligible_";
                A1a[2] = "shouldTriggerAgeCollectionOnClient_";
                A1a[3] = "ageCollectionType_";
                A1a[4] = C7RN.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဌ\u0002", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C65X();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5y6
                    {
                        C65X c65x = C65X.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C65X.class) {
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
