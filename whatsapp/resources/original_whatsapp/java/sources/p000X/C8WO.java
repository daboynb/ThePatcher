package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WO extends AbstractC265514n implements InterfaceC265314j {
    public static final C8WO DEFAULT_INSTANCE;
    public static final int IS_CHAT_DB_LID_MIGRATED_FIELD_NUMBER = 1;
    public static final int IS_HS_THUMBNAIL_SYNC_ENABLED_FIELD_NUMBER = 4;
    public static final int IS_SYNCD_PURE_LID_SESSION_FIELD_NUMBER = 2;
    public static final int IS_SYNCD_SNAPSHOT_RECOVERY_ENABLED_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public boolean isChatDbLidMigrated_;
    public boolean isHsThumbnailSyncEnabled_;
    public boolean isSyncdPureLidSession_;
    public boolean isSyncdSnapshotRecoveryEnabled_;

    static {
        C8WO c8wo = new C8WO();
        DEFAULT_INSTANCE = c8wo;
        AbstractC265514n.A0B(c8wo, C8WO.class);
    }

    public static C8WO parseFrom(ByteBuffer byteBuffer) {
        return (C8WO) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "isChatDbLidMigrated_";
                A1a[2] = "isSyncdPureLidSession_";
                A1a[3] = "isSyncdSnapshotRecoveryEnabled_";
                A1a[4] = "isHsThumbnailSyncEnabled_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C8WO();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8SD
                    {
                        C8WO c8wo = C8WO.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WO.class) {
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
