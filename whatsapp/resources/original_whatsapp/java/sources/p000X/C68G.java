package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68G, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68G extends AbstractC265514n implements InterfaceC265314j {
    public static final int CAPTION_FIELD_NUMBER = 10;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 11;
    public static final C68G DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 9;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 7;
    public static final int FILE_LENGTH_FIELD_NUMBER = 5;
    public static final int FILE_SHA256_FIELD_NUMBER = 6;
    public static final int IMAGE_DATA_HASH_FIELD_NUMBER = 20;
    public static final int MEDIA_KEY_FIELD_NUMBER = 8;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 13;
    public static final int NAME_FIELD_NUMBER = 2;
    public static final int PACK_DESCRIPTION_FIELD_NUMBER = 12;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PUBLISHER_FIELD_NUMBER = 3;
    public static final int STICKERS_FIELD_NUMBER = 4;
    public static final int STICKER_PACK_ID_FIELD_NUMBER = 1;
    public static final int STICKER_PACK_ORIGIN_FIELD_NUMBER = 22;
    public static final int STICKER_PACK_SIZE_FIELD_NUMBER = 21;
    public static final int THUMBNAIL_DIRECT_PATH_FIELD_NUMBER = 15;
    public static final int THUMBNAIL_ENC_SHA256_FIELD_NUMBER = 17;
    public static final int THUMBNAIL_HEIGHT_FIELD_NUMBER = 18;
    public static final int THUMBNAIL_SHA256_FIELD_NUMBER = 16;
    public static final int THUMBNAIL_WIDTH_FIELD_NUMBER = 19;
    public static final int TRAY_ICON_FILE_NAME_FIELD_NUMBER = 14;
    public int bitField0_;
    public String caption_;
    public C68L contextInfo_;
    public String directPath_;
    public C14y fileEncSha256_;
    public long fileLength_;
    public C14y fileSha256_;
    public String imageDataHash_;
    public long mediaKeyTimestamp_;
    public C14y mediaKey_;
    public String packDescription_;
    public int stickerPackOrigin_;
    public long stickerPackSize_;
    public String thumbnailDirectPath_;
    public C14y thumbnailEncSha256_;
    public int thumbnailHeight_;
    public C14y thumbnailSha256_;
    public int thumbnailWidth_;
    public String trayIconFileName_;
    public String stickerPackId_ = "";
    public String name_ = "";
    public String publisher_ = "";
    public InterfaceC266014s stickers_ = C38398HEh.A02;

    static {
        C68G c68g = new C68G();
        DEFAULT_INSTANCE = c68g;
        AbstractC265514n.A0B(c68g, C68G.class);
    }

    public static C68G parseFrom(ByteBuffer byteBuffer) {
        return (C68G) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C68G() {
        C14y c14y = C14y.A00;
        this.fileSha256_ = c14y;
        this.fileEncSha256_ = c14y;
        this.mediaKey_ = c14y;
        this.directPath_ = "";
        this.caption_ = "";
        this.packDescription_ = "";
        this.trayIconFileName_ = "";
        this.thumbnailDirectPath_ = "";
        this.thumbnailSha256_ = c14y;
        this.thumbnailEncSha256_ = c14y;
        this.imageDataHash_ = "";
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
                Object[] objArr = new Object[25];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "stickerPackId_";
                objArr[2] = "name_";
                objArr[3] = "publisher_";
                objArr[4] = "stickers_";
                objArr[5] = C67L.class;
                objArr[6] = "fileLength_";
                objArr[7] = "fileSha256_";
                objArr[8] = "fileEncSha256_";
                objArr[9] = "mediaKey_";
                objArr[10] = "directPath_";
                objArr[11] = "caption_";
                AbstractC127835iq.A1V(objArr, 12);
                objArr[13] = "packDescription_";
                objArr[14] = "mediaKeyTimestamp_";
                objArr[15] = "trayIconFileName_";
                objArr[16] = "thumbnailDirectPath_";
                objArr[17] = "thumbnailSha256_";
                objArr[18] = "thumbnailEncSha256_";
                objArr[19] = "thumbnailHeight_";
                objArr[20] = "thumbnailWidth_";
                objArr[21] = "imageDataHash_";
                objArr[22] = "stickerPackSize_";
                objArr[23] = "stickerPackOrigin_";
                objArr[24] = C7SY.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004\u001b\u0005ဃ\u0003\u0006ည\u0004\u0007ည\u0005\bည\u0006\tဈ\u0007\nဈ\b\u000bဉ\t\fဈ\n\rဂ\u000b\u000eဈ\f\u000fဈ\r\u0010ည\u000e\u0011ည\u000f\u0012ဋ\u0010\u0013ဋ\u0011\u0014ဈ\u0012\u0015ဃ\u0013\u0016ဌ\u0014", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68G();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.612
                    {
                        C68G c68g = C68G.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68G.class) {
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
