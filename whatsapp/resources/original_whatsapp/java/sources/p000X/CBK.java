package p000X;

/* loaded from: classes6.dex */
public abstract class CBK {
    public static final C90 A01(C24409AvJ c24409AvJ, C9B c9b) {
        String A0F;
        if (c24409AvJ == null || (A0F = c24409AvJ.A0F("url")) == null) {
            return null;
        }
        return new C90(c9b, A0F, c24409AvJ.A0F("url_fallback"), c24409AvJ.A0F("mime_type"), r1.optInt("width"), r1.optInt("height"), c24409AvJ.A00.optLong("expiration_timestamp_ms"));
    }

    public static final C90 A00(C24409AvJ c24409AvJ) {
        return new C90(null, c24409AvJ.A0F("url"), c24409AvJ.A0F("url_fallback"), c24409AvJ.A0F("mime_type"), r1.optInt("width"), r1.optInt("height"), c24409AvJ.A00.optLong("expiration_timestamp_ms"));
    }
}
