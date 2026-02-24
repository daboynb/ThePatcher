package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147616gE {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147616gE[] A01;
    public static final EnumC147616gE A02;
    public static final EnumC147616gE A03;
    public final String id;
    public final String url;

    static {
        EnumC147616gE enumC147616gE = new EnumC147616gE("POLAROID_CONTENT_1", 0, "polaroid_content_1", "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=polaroid_content_1&test=0");
        A02 = enumC147616gE;
        EnumC147616gE enumC147616gE2 = new EnumC147616gE("POLAROID_CONTENT_2", 1, "polaroid_content_2", "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=polaroid_content_2&test=0");
        A03 = enumC147616gE2;
        EnumC147616gE[] enumC147616gEArr = new EnumC147616gE[2];
        AbstractC34821ac.A1U(enumC147616gE, enumC147616gE2, enumC147616gEArr);
        A01 = enumC147616gEArr;
        A00 = C05C.A00(enumC147616gEArr);
    }

    public static EnumC147616gE valueOf(String str) {
        return (EnumC147616gE) Enum.valueOf(EnumC147616gE.class, str);
    }

    public static EnumC147616gE[] values() {
        return (EnumC147616gE[]) A01.clone();
    }

    public EnumC147616gE(String str, int i, String str2, String str3) {
        this.id = str2;
        this.url = str3;
    }
}
