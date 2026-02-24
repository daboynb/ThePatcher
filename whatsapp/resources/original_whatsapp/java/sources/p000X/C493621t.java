package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C493621t extends AbstractC265514n implements InterfaceC265314j {
    public static final C493621t DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RA_AMD_SEV_SNP_FIELD_NUMBER = 1;
    public int bitField0_;
    public Object ra_;
    public int raCase_ = 0;
    public byte memoizedIsInitialized = 2;

    static {
        C493621t c493621t = new C493621t();
        DEFAULT_INSTANCE = c493621t;
        AbstractC265514n.A0B(c493621t, C493621t.class);
    }

    public static C493621t parseFrom(ByteBuffer byteBuffer) {
        return (C493621t) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[4];
                objArr[0] = "ra_";
                AbstractC34881ai.A1V(objArr, "raCase_");
                objArr[3] = AnonymousClass229.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐼ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C493621t();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.205
                    {
                        C493621t c493621t = C493621t.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C493621t.class) {
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
