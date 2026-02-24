package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HGN extends AbstractC265514n implements InterfaceC265314j {
    public static final int COLLECTION_NAME_FIELD_NUMBER = 4;
    public static final int CURRENT_LTHASH_FIELD_NUMBER = 1;
    public static final HGN DEFAULT_INSTANCE;
    public static final int FIRST_FOUR_BYTES_FROM_A_HASH_OF_SNAPSHOT_MAC_KEY_FIELD_NUMBER = 5;
    public static final int IS_SENDER_PRIMARY_FIELD_NUMBER = 11;
    public static final int NEW_LTHASH_FIELD_NUMBER = 2;
    public static final int NEW_LTHASH_SUBTRACT_FIELD_NUMBER = 6;
    public static final int NUMBER_ADD_FIELD_NUMBER = 7;
    public static final int NUMBER_OVERRIDE_FIELD_NUMBER = 9;
    public static final int NUMBER_REMOVE_FIELD_NUMBER = 8;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PATCH_VERSION_FIELD_NUMBER = 3;
    public static final int SENDER_PLATFORM_FIELD_NUMBER = 10;
    public int bitField0_;
    public C14y collectionName_;
    public C14y currentLthash_;
    public C14y firstFourBytesFromAHashOfSnapshotMacKey_;
    public boolean isSenderPrimary_;
    public C14y newLthashSubtract_;
    public C14y newLthash_;
    public int numberAdd_;
    public int numberOverride_;
    public int numberRemove_;
    public C14y patchVersion_;
    public int senderPlatform_;

    static {
        HGN hgn = new HGN();
        DEFAULT_INSTANCE = hgn;
        AbstractC265514n.A0B(hgn, HGN.class);
    }

    public static HGN parseFrom(ByteBuffer byteBuffer) {
        return (HGN) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public HGN() {
        C14y c14y = C14y.A00;
        this.currentLthash_ = c14y;
        this.newLthash_ = c14y;
        this.patchVersion_ = c14y;
        this.collectionName_ = c14y;
        this.firstFourBytesFromAHashOfSnapshotMacKey_ = c14y;
        this.newLthashSubtract_ = c14y;
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
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "currentLthash_";
                objArr[2] = "newLthash_";
                objArr[3] = "patchVersion_";
                objArr[4] = "collectionName_";
                objArr[5] = "firstFourBytesFromAHashOfSnapshotMacKey_";
                objArr[6] = "newLthashSubtract_";
                objArr[7] = "numberAdd_";
                objArr[8] = "numberRemove_";
                objArr[9] = "numberOverride_";
                objArr[10] = "senderPlatform_";
                objArr[11] = C42551J6t.A00;
                objArr[12] = "isSenderPrimary_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ည\u0004\u0006ည\u0005\u0007င\u0006\bင\u0007\tင\b\nဌ\t\u000bဇ\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new HGN();
            case NEW_BUILDER:
                return new HF0();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HGN.class) {
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
