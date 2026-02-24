package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68R, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68R extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 3;
    public static final C68R DEFAULT_INSTANCE;
    public static final int FOUR_ROW_TEMPLATE_FIELD_NUMBER = 1;
    public static final int HYDRATED_FOUR_ROW_TEMPLATE_FIELD_NUMBER = 2;
    public static final int HYDRATED_TEMPLATE_FIELD_NUMBER = 4;
    public static final int INTERACTIVE_MESSAGE_TEMPLATE_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TEMPLATE_ID_FIELD_NUMBER = 9;
    public int bitField0_;
    public C68L contextInfo_;
    public Object format_;
    public C67Z hydratedTemplate_;
    public int formatCase_ = 0;
    public String templateId_ = "";

    static {
        C68R c68r = new C68R();
        DEFAULT_INSTANCE = c68r;
        AbstractC265514n.A0B(c68r, C68R.class);
    }

    public static C68R parseFrom(ByteBuffer byteBuffer) {
        return (C68R) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C68S A0N() {
        return this.formatCase_ == 5 ? (C68S) this.format_ : C68S.DEFAULT_INSTANCE;
    }

    public C67G A0O() {
        return this.formatCase_ == 1 ? (C67G) this.format_ : C67G.DEFAULT_INSTANCE;
    }

    @Deprecated
    public C67Z A0P() {
        return this.formatCase_ == 2 ? (C67Z) this.format_ : C67Z.DEFAULT_INSTANCE;
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
                Object[] objArr = new Object[9];
                objArr[0] = "format_";
                AbstractC34881ai.A1V(objArr, "formatCase_");
                objArr[3] = C67G.class;
                objArr[4] = C67Z.class;
                AbstractC127835iq.A1V(objArr, 5);
                objArr[6] = "hydratedTemplate_";
                objArr[7] = C68S.class;
                objArr[8] = "templateId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0006\u0001\u0001\u0001\t\u0006\u0000\u0000\u0000\u0001ြ\u0000\u0002ြ\u0000\u0003ဉ\u0003\u0004ဉ\u0004\u0005ြ\u0000\tဈ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68R();
            case NEW_BUILDER:
                return new C1374362y();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68R.class) {
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
