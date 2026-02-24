package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68O, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68O extends AbstractC265514n implements InterfaceC265314j {
    public static final C68O DEFAULT_INSTANCE;
    public static final int EMBEDDED_ACTION_FIELD_NUMBER = 6;
    public static final int EMBEDDED_CONTENT_FIELD_NUMBER = 5;
    public static final int LOCATION_FIELD_NUMBER = 2;
    public static final int NEWSLETTER_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int POLYGONVERTICES_FIELD_NUMBER = 1;
    public static final int SHOULD_SKIP_CONFIRMATION_FIELD_NUMBER = 4;
    public static final int STATUS_LINK_TYPE_FIELD_NUMBER = 8;
    public static final int TAPACTION_FIELD_NUMBER = 7;
    public Object action_;
    public int bitField0_;
    public C68M embeddedContent_;
    public boolean shouldSkipConfirmation_;
    public int actionCase_ = 0;
    public InterfaceC266014s polygonVertices_ = C38398HEh.A02;
    public int statusLinkType_ = 1;

    static {
        C68O c68o = new C68O();
        DEFAULT_INSTANCE = c68o;
        AbstractC265514n.A0B(c68o, C68O.class);
    }

    public static C68O parseFrom(ByteBuffer byteBuffer) {
        return (C68O) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public Integer A0N() {
        int i = this.actionCase_;
        if (i == 0) {
            return IO7.A0Y;
        }
        if (i == 2) {
            return IO7.A00;
        }
        if (i == 3) {
            return IO7.A01;
        }
        if (i == 6) {
            return IO7.A0C;
        }
        if (i != 7) {
            return null;
        }
        return IO7.A0N;
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
                Object[] objArr = new Object[12];
                objArr[0] = "action_";
                AbstractC34881ai.A1V(objArr, "actionCase_");
                objArr[3] = "polygonVertices_";
                objArr[4] = C1383766o.class;
                objArr[5] = C1381165o.class;
                objArr[6] = C67H.class;
                objArr[7] = "shouldSkipConfirmation_";
                objArr[8] = "embeddedContent_";
                objArr[9] = C493221p.class;
                objArr[10] = "statusLinkType_";
                objArr[11] = C166637Ru.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002ြ\u0000\u0003ြ\u0000\u0004ဇ\u0004\u0005ဉ\u0005\u0006်\u0000\u0007ြ\u0000\bဌ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68O();
            case NEW_BUILDER:
                return new AnonymousClass633();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68O.class) {
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
