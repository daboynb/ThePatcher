package p000X;

/* loaded from: classes8.dex */
public final class J63 implements InterfaceC43844Jqd {
    public final EnumC38930Hap A00;
    public final EnumC38932Har A01;
    public final JFL A02;
    public final IW4 A03;
    public final Integer A04;
    public final String A05;

    public static J63 A00(EnumC38930Hap typeUrl, EnumC38932Har value, JFL keyMaterialType, Integer outputPrefixType, String idRequirement) {
        if (value == EnumC38932Har.RAW) {
            if (outputPrefixType != null) {
                throw AbstractC37199Ghy.A0k("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (outputPrefixType == null) {
            throw AbstractC37199Ghy.A0k("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new J63(typeUrl, value, keyMaterialType, outputPrefixType, idRequirement);
    }

    @Override // p000X.InterfaceC43844Jqd
    public IW4 Aha() {
        return this.A03;
    }

    public J63(EnumC38930Hap typeUrl, EnumC38932Har value, JFL keyMaterialType, Integer outputPrefixType, String idRequirement) {
        this.A05 = idRequirement;
        this.A03 = IY4.A00(idRequirement);
        this.A02 = keyMaterialType;
        this.A00 = typeUrl;
        this.A01 = value;
        this.A04 = outputPrefixType;
    }
}
