package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HGM extends AbstractC265514n implements InterfaceC265314j {
    public static final int CLIENT_DEBUG_DATA_FIELD_NUMBER = 9;
    public static final HGM DEFAULT_INSTANCE;
    public static final int DEVICE_INDEX_FIELD_NUMBER = 8;
    public static final int EXIT_CODE_FIELD_NUMBER = 7;
    public static final int EXTERNAL_MUTATIONS_FIELD_NUMBER = 3;
    public static final int KEY_ID_FIELD_NUMBER = 6;
    public static final int MUTATIONS_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PATCH_MAC_FIELD_NUMBER = 5;
    public static final int SNAPSHOT_MAC_FIELD_NUMBER = 4;
    public static final int VERSION_FIELD_NUMBER = 1;
    public int bitField0_;
    public C14y clientDebugData_;
    public int deviceIndex_;
    public BD5 exitCode_;
    public HGI externalMutations_;
    public C38423HFg keyId_;
    public InterfaceC266014s mutations_ = C38398HEh.A02;
    public C14y patchMac_;
    public C14y snapshotMac_;
    public C38426HFj version_;

    static {
        HGM hgm = new HGM();
        DEFAULT_INSTANCE = hgm;
        AbstractC265514n.A0B(hgm, HGM.class);
    }

    public static HGM parseFrom(ByteBuffer byteBuffer) {
        return (HGM) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public HGM() {
        C14y c14y = C14y.A00;
        this.snapshotMac_ = c14y;
        this.patchMac_ = c14y;
        this.clientDebugData_ = c14y;
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
                Object[] objArr = new Object[11];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "version_";
                objArr[2] = "mutations_";
                objArr[3] = C38432HFp.class;
                objArr[4] = "externalMutations_";
                objArr[5] = "snapshotMac_";
                objArr[6] = "patchMac_";
                objArr[7] = "keyId_";
                objArr[8] = "exitCode_";
                objArr[9] = "deviceIndex_";
                objArr[10] = "clientDebugData_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဉ\u0001\u0004ည\u0002\u0005ည\u0003\u0006ဉ\u0004\u0007ဉ\u0005\bဋ\u0006\tည\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new HGM();
            case NEW_BUILDER:
                return new C38412HEv();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HGM.class) {
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
