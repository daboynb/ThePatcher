package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68M, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68M extends AbstractC265514n implements InterfaceC265314j {
    public static final C68M DEFAULT_INSTANCE;
    public static final int EMBEDDED_MESSAGE_FIELD_NUMBER = 1;
    public static final int EMBEDDED_MUSIC_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int contentCase_ = 0;
    public Object content_;

    static {
        C68M c68m = new C68M();
        DEFAULT_INSTANCE = c68m;
        AbstractC265514n.A0B(c68m, C68M.class);
    }

    public static C68M parseFrom(ByteBuffer byteBuffer) {
        return (C68M) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C1377264b A0N() {
        return this.contentCase_ == 1 ? (C1377264b) this.content_ : C1377264b.DEFAULT_INSTANCE;
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
                Object[] objArr = new Object[5];
                objArr[0] = "content_";
                AbstractC34881ai.A1V(objArr, "contentCase_");
                objArr[3] = C1377264b.class;
                objArr[4] = AnonymousClass683.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ြ\u0000\u0002ြ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68M();
            case NEW_BUILDER:
                return new C1372362e();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68M.class) {
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
