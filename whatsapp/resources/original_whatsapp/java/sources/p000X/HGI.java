package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HGI extends AbstractC265514n implements InterfaceC265314j {
    public static final HGI DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 2;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 6;
    public static final int FILE_SHA256_FIELD_NUMBER = 5;
    public static final int FILE_SIZE_BYTES_FIELD_NUMBER = 4;
    public static final int HANDLE_FIELD_NUMBER = 3;
    public static final int MEDIA_KEY_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public String directPath_;
    public C14y fileEncSha256_;
    public C14y fileSha256_;
    public long fileSizeBytes_;
    public String handle_;
    public C14y mediaKey_;

    static {
        HGI hgi = new HGI();
        DEFAULT_INSTANCE = hgi;
        AbstractC265514n.A0B(hgi, HGI.class);
    }

    public static HGI parseFrom(ByteBuffer byteBuffer) {
        return (HGI) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public HGI() {
        C14y c14y = C14y.A00;
        this.mediaKey_ = c14y;
        this.directPath_ = "";
        this.handle_ = "";
        this.fileSha256_ = c14y;
        this.fileEncSha256_ = c14y;
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
                Object[] objArr = new Object[7];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "mediaKey_";
                objArr[2] = "directPath_";
                objArr[3] = "handle_";
                objArr[4] = "fileSizeBytes_";
                objArr[5] = "fileSha256_";
                objArr[6] = "fileEncSha256_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ည\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဃ\u0003\u0005ည\u0004\u0006ည\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new HGI();
            case NEW_BUILDER:
                return new C38407HEq();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HGI.class) {
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
