package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.HFq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38433HFq extends AbstractC265514n implements InterfaceC265314j {
    public static final C38433HFq DEFAULT_INSTANCE;
    public static final int EVENT_TYPE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RECENT_AVATAR_STICKERS_FIELD_NUMBER = 2;
    public int bitField0_;
    public int eventType_;
    public InterfaceC266014s recentAvatarStickers_ = C38398HEh.A02;

    static {
        C38433HFq c38433HFq = new C38433HFq();
        DEFAULT_INSTANCE = c38433HFq;
        AbstractC265514n.A0B(c38433HFq, C38433HFq.class);
    }

    public static C38433HFq parseFrom(ByteBuffer byteBuffer) {
        return (C38433HFq) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "eventType_";
                A1a[2] = C42552J6u.A00;
                A1a[3] = "recentAvatarStickers_";
                A1a[4] = HGO.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C38433HFq();
            case NEW_BUILDER:
                return new HF2();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C38433HFq.class) {
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
