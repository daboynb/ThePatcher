package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C495522m extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACTION_SUGGESTIONS_REQUEST_FIELD_NUMBER = 7;
    public static final int ALETHEIA_REQUEST_FIELD_NUMBER = 14;
    public static final int CHAT_PARTICIPATION_REQUEST_FIELD_NUMBER = 15;
    public static final int CHAT_REQUEST_FIELD_NUMBER = 3;
    public static final int CHECK_INTEGRITY_REQUEST_FIELD_NUMBER = 8;
    public static final int COMMON_METADATA_FIELD_NUMBER = 1;
    public static final C495522m DEFAULT_INSTANCE;
    public static final int GROUP_PARTICIPATION_INFERENCE_REQUEST_FIELD_NUMBER = 13;
    public static final int GROUP_PARTICIPATION_REQUEST_FIELD_NUMBER = 12;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SUGGESTED_PROMPTS_REQUEST_FIELD_NUMBER = 11;
    public static final int SUMMARY_REQUEST_FIELD_NUMBER = 2;
    public static final int TEE_CHAT_REQUEST_FIELD_NUMBER = 10;
    public static final int TEE_LAB_REQUEST_FIELD_NUMBER = 9;
    public static final int TEST_REQUEST_FIELD_NUMBER = 5;
    public static final int VOICE_SESSION_REQUEST_FIELD_NUMBER = 6;
    public static final int WWAI_REQUEST_FIELD_NUMBER = 4;
    public int bitField0_;
    public C495022h commonMetadata_;
    public Object request_;
    public int requestCase_ = 0;
    public byte memoizedIsInitialized = 2;

    static {
        C495522m c495522m = new C495522m();
        DEFAULT_INSTANCE = c495522m;
        AbstractC265514n.A0B(c495522m, C495522m.class);
    }

    public static C495522m parseFrom(ByteBuffer byteBuffer) {
        return (C495522m) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C22V A0N() {
        return this.requestCase_ == 10 ? (C22V) this.request_ : C22V.DEFAULT_INSTANCE;
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157.ordinal()) {
            case 0:
                return Byte.valueOf(this.memoizedIsInitialized);
            case 1:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case 2:
                Object[] objArr = new Object[18];
                objArr[0] = "request_";
                AbstractC34881ai.A1V(objArr, "requestCase_");
                objArr[3] = "commonMetadata_";
                objArr[4] = AnonymousClass228.class;
                objArr[5] = C494322a.class;
                objArr[6] = C22W.class;
                objArr[7] = AnonymousClass224.class;
                objArr[8] = AnonymousClass218.class;
                objArr[9] = C22K.class;
                objArr[10] = AnonymousClass210.class;
                objArr[11] = C492721k.class;
                objArr[12] = C22V.class;
                objArr[13] = C491821b.class;
                objArr[14] = C494622d.class;
                objArr[15] = C22T.class;
                objArr[16] = C22E.class;
                objArr[17] = C494922g.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u000f\u0001\u0001\u0001\u000f\u000f\u0000\u0000\n\u0001ဉ\u0000\u0002ᐼ\u0000\u0003ᐼ\u0000\u0004ᐼ\u0000\u0005ြ\u0000\u0006ြ\u0000\u0007ᐼ\u0000\bᐼ\u0000\tြ\u0000\nᐼ\u0000\u000bᐼ\u0000\fᐼ\u0000\rᐼ\u0000\u000eြ\u0000\u000fᐼ\u0000", objArr);
            case 3:
                return new C495522m();
            case 4:
                return new AnonymousClass159() { // from class: X.1zf
                    {
                        C495522m c495522m = C495522m.DEFAULT_INSTANCE;
                    }
                };
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C495522m.class) {
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
