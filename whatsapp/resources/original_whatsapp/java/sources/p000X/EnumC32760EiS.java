package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32760EiS {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32760EiS[] A01;
    public static final EnumC32760EiS A02;
    public static final EnumC32760EiS A03;
    public static final EnumC32760EiS A04;
    public final String value;

    static {
        EnumC32760EiS enumC32760EiS = new EnumC32760EiS("FASTLY", 0, "https://meta-ohttp-relay-prod.fastly-edge.com/");
        A03 = enumC32760EiS;
        EnumC32760EiS enumC32760EiS2 = new EnumC32760EiS("FASTLY_CHUNKED", 1, "https://meta-ohttp-relay-prod.fastly-edge.com/chunked/");
        A04 = enumC32760EiS2;
        EnumC32760EiS enumC32760EiS3 = new EnumC32760EiS("CLOUDFLARE", 2, "https://meta.privacy-gateway.cloudflare.com/relay");
        A02 = enumC32760EiS3;
        EnumC32760EiS[] enumC32760EiSArr = new EnumC32760EiS[3];
        AbstractC34851af.A1B(enumC32760EiS, enumC32760EiS2, enumC32760EiS3, enumC32760EiSArr);
        A01 = enumC32760EiSArr;
        A00 = C05C.A00(enumC32760EiSArr);
    }

    public static EnumC32760EiS valueOf(String str) {
        return (EnumC32760EiS) Enum.valueOf(EnumC32760EiS.class, str);
    }

    public static EnumC32760EiS[] values() {
        return (EnumC32760EiS[]) A01.clone();
    }

    public EnumC32760EiS(String str, int i, String str2) {
        this.value = str2;
    }
}
