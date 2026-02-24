package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68S, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68S extends AbstractC265514n implements InterfaceC265314j {
    public static final int BLOKS_WIDGET_FIELD_NUMBER = 8;
    public static final int BODY_FIELD_NUMBER = 2;
    public static final int CAROUSEL_MESSAGE_FIELD_NUMBER = 7;
    public static final int COLLECTION_MESSAGE_FIELD_NUMBER = 5;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 15;
    public static final C68S DEFAULT_INSTANCE;
    public static final int FOOTER_FIELD_NUMBER = 3;
    public static final int HEADER_FIELD_NUMBER = 1;
    public static final int NATIVE_FLOW_MESSAGE_FIELD_NUMBER = 6;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SHOP_STOREFRONT_MESSAGE_FIELD_NUMBER = 4;
    public static final int URL_TRACKING_MAP_FIELD_NUMBER = 16;
    public int bitField0_;
    public C1382165y bloksWidget_;
    public C1376263r body_;
    public C68L contextInfo_;
    public C66U footer_;
    public C67P header_;
    public int interactiveMessageCase_ = 0;
    public Object interactiveMessage_;
    public C63W urlTrackingMap_;

    static {
        C68S c68s = new C68S();
        DEFAULT_INSTANCE = c68s;
        AbstractC265514n.A0B(c68s, C68S.class);
    }

    public static C68S parseFrom(ByteBuffer byteBuffer) {
        return (C68S) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C1382265z A0N() {
        return this.interactiveMessageCase_ == 7 ? (C1382265z) this.interactiveMessage_ : C1382265z.DEFAULT_INSTANCE;
    }

    public AnonymousClass661 A0O() {
        return this.interactiveMessageCase_ == 6 ? (AnonymousClass661) this.interactiveMessage_ : AnonymousClass661.DEFAULT_INSTANCE;
    }

    public Integer A0P() {
        int i = this.interactiveMessageCase_;
        if (i == 0) {
            return IO7.A0Y;
        }
        if (i == 4) {
            return IO7.A00;
        }
        if (i == 5) {
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

    public boolean A0Q() {
        return AbstractC34841ae.A1N(this.interactiveMessageCase_, 6);
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
                Object[] objArr = new Object[13];
                objArr[0] = "interactiveMessage_";
                AbstractC34881ai.A1V(objArr, "interactiveMessageCase_");
                objArr[3] = "header_";
                objArr[4] = "body_";
                objArr[5] = "footer_";
                objArr[6] = AnonymousClass662.class;
                objArr[7] = AnonymousClass660.class;
                objArr[8] = AnonymousClass661.class;
                objArr[9] = C1382265z.class;
                objArr[10] = "bloksWidget_";
                AbstractC127835iq.A1V(objArr, 11);
                objArr[12] = "urlTrackingMap_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\n\u0001\u0001\u0001\u0010\n\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ြ\u0000\u0005ြ\u0000\u0006ြ\u0000\u0007ြ\u0000\bဉ\u0003\u000fဉ\b\u0010ဉ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68S();
            case NEW_BUILDER:
                return new C63E();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68S.class) {
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
