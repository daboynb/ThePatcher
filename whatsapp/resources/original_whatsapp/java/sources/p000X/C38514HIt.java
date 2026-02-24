package p000X;

import java.util.ArrayList;

/* renamed from: X.HIt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38514HIt extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38514HIt.class), 25);
    public static final long serialVersionUID = 0;
    public final Integer device_id_hint;
    public final String direct_path;
    public final JFB file_enc_sha256;
    public final Long file_length;
    public final Integer height;
    public final String image_hash;
    public final Boolean is_avatar_sticker;
    public final Boolean is_favorite;
    public final Boolean is_lottie;
    public final JFB media_key;
    public final String mimetype;
    public final String url;
    public final Integer width;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38514HIt) {
                C38514HIt c38514HIt = (C38514HIt) obj;
                if (!JEQ.A06(c38514HIt, this.A02) || !C00C.areEqual(this.url, c38514HIt.url) || !C00C.areEqual(this.file_enc_sha256, c38514HIt.file_enc_sha256) || !C00C.areEqual(this.media_key, c38514HIt.media_key) || !C00C.areEqual(this.mimetype, c38514HIt.mimetype) || !C00C.areEqual(this.height, c38514HIt.height) || !C00C.areEqual(this.width, c38514HIt.width) || !C00C.areEqual(this.direct_path, c38514HIt.direct_path) || !C00C.areEqual(this.file_length, c38514HIt.file_length) || !C00C.areEqual(this.is_favorite, c38514HIt.is_favorite) || !C00C.areEqual(this.device_id_hint, c38514HIt.device_id_hint) || !C00C.areEqual(this.is_lottie, c38514HIt.is_lottie) || !C00C.areEqual(this.image_hash, c38514HIt.image_hash) || !C00C.areEqual(this.is_avatar_sticker, c38514HIt.is_avatar_sticker)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38514HIt(Boolean bool, Boolean bool2, Boolean bool3, Integer num, Integer num2, Integer num3, Long l, String str, String str2, String str3, String str4, JFB jfb, JFB jfb2, JFB jfb3) {
        super(A00, jfb3);
        C00C.A0A(jfb3, 13);
        this.url = str;
        this.file_enc_sha256 = jfb;
        this.media_key = jfb2;
        this.mimetype = str2;
        this.height = num;
        this.width = num2;
        this.direct_path = str3;
        this.file_length = l;
        this.is_favorite = bool;
        this.device_id_hint = num3;
        this.is_lottie = bool2;
        this.image_hash = str4;
        this.is_avatar_sticker = bool3;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A002 = ((((((((((((((((((((((((JEQ.A00(this) + AbstractC127895iw.A07(this.url)) * 37) + C3WH.A0D(this.file_enc_sha256)) * 37) + C3WH.A0D(this.media_key)) * 37) + AbstractC127895iw.A07(this.mimetype)) * 37) + C3WH.A0D(this.height)) * 37) + C3WH.A0D(this.width)) * 37) + AbstractC127895iw.A07(this.direct_path)) * 37) + C3WH.A0D(this.file_length)) * 37) + C3WH.A0D(this.is_favorite)) * 37) + C3WH.A0D(this.device_id_hint)) * 37) + C3WH.A0D(this.is_lottie)) * 37) + AbstractC127895iw.A07(this.image_hash)) * 37) + AbstractC37201Gi0.A08(this.is_avatar_sticker, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.url;
        if (str != null) {
            JEQ.A05("url=", str, AnonymousClass000.A04(), A16);
        }
        JFB jfb = this.file_enc_sha256;
        if (jfb != null) {
            JEQ.A03(jfb, "file_enc_sha256=", AnonymousClass000.A04(), A16);
        }
        JFB jfb2 = this.media_key;
        if (jfb2 != null) {
            JEQ.A03(jfb2, "media_key=", AnonymousClass000.A04(), A16);
        }
        String str2 = this.mimetype;
        if (str2 != null) {
            JEQ.A05("mimetype=", str2, AnonymousClass000.A04(), A16);
        }
        Integer num = this.height;
        if (num != null) {
            JEQ.A03(num, "height=", AnonymousClass000.A04(), A16);
        }
        Integer num2 = this.width;
        if (num2 != null) {
            JEQ.A03(num2, "width=", AnonymousClass000.A04(), A16);
        }
        String str3 = this.direct_path;
        if (str3 != null) {
            JEQ.A05("direct_path=", str3, AnonymousClass000.A04(), A16);
        }
        Long l = this.file_length;
        if (l != null) {
            JEQ.A03(l, "file_length=", AnonymousClass000.A04(), A16);
        }
        Boolean bool = this.is_favorite;
        if (bool != null) {
            JEQ.A03(bool, "is_favorite=", AnonymousClass000.A04(), A16);
        }
        Integer num3 = this.device_id_hint;
        if (num3 != null) {
            JEQ.A03(num3, "device_id_hint=", AnonymousClass000.A04(), A16);
        }
        Boolean bool2 = this.is_lottie;
        if (bool2 != null) {
            JEQ.A03(bool2, "is_lottie=", AnonymousClass000.A04(), A16);
        }
        String str4 = this.image_hash;
        if (str4 != null) {
            JEQ.A05("image_hash=", str4, AnonymousClass000.A04(), A16);
        }
        Boolean bool3 = this.is_avatar_sticker;
        if (bool3 != null) {
            JEQ.A03(bool3, "is_avatar_sticker=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("StickerAction{", A16);
    }

    public C38514HIt() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, JFB.A02);
    }
}
