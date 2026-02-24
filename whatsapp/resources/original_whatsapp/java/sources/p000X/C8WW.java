package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WW extends AbstractC265514n implements InterfaceC265314j {
    public static final int BACKUP_CIPHER_HEADER_FIELD_NUMBER = 1;
    public static final C8WW DEFAULT_INSTANCE;
    public static final int ENCRYPTION_IV_FIELD_NUMBER = 5;
    public static final int GOOGLE_ID_SALT_FIELD_NUMBER = 4;
    public static final int KEY_VERSION_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SERVER_SALT_FIELD_NUMBER = 3;
    public C14y backupCipherHeader_;
    public int bitField0_;
    public C14y encryptionIv_;
    public C14y googleIdSalt_;
    public String keyVersion_;
    public C14y serverSalt_;

    static {
        C8WW c8ww = new C8WW();
        DEFAULT_INSTANCE = c8ww;
        AbstractC265514n.A0B(c8ww, C8WW.class);
    }

    public static C8WW parseFrom(ByteBuffer byteBuffer) {
        return (C8WW) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C8WW() {
        C14y c14y = C14y.A00;
        this.backupCipherHeader_ = c14y;
        this.keyVersion_ = "";
        this.serverSalt_ = c14y;
        this.googleIdSalt_ = c14y;
        this.encryptionIv_ = c14y;
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
                Object[] A1b = AbstractC127905ix.A1b();
                A1b[1] = "backupCipherHeader_";
                A1b[2] = "keyVersion_";
                A1b[3] = "serverSalt_";
                A1b[4] = "googleIdSalt_";
                A1b[5] = "encryptionIv_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ည\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ည\u0003\u0005ည\u0004", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C8WW();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8SA
                    {
                        C8WW c8ww = C8WW.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WW.class) {
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
