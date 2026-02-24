package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WG, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WG extends AbstractC265514n implements InterfaceC265314j {
    public static final int CURRENT_INDEX_FIELD_NUMBER = 2;
    public static final C8WG DEFAULT_INSTANCE;
    public static final int DEVICE_INDEXES_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RAW_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public int currentIndex_;
    public int deviceIndexesMemoizedSerializedSize = -1;
    public InterfaceC266314v deviceIndexes_ = C266514x.A02;
    public int rawId_;

    static {
        C8WG c8wg = new C8WG();
        DEFAULT_INSTANCE = c8wg;
        AbstractC265514n.A0B(c8wg, C8WG.class);
    }

    public static C8WG parseFrom(ByteBuffer byteBuffer) {
        return (C8WG) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "rawId_";
                A1Z[2] = "currentIndex_";
                A1Z[3] = "deviceIndexes_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003+", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C8WG();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8SO
                    {
                        C8WG c8wg = C8WG.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WG.class) {
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
