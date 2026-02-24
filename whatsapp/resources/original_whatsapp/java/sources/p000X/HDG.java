package p000X;

/* loaded from: classes8.dex */
public final class HDG extends HDI implements InterfaceC43700Jnd {
    public HDG() {
        super(C38382HDr.DEFAULT_INSTANCE);
    }

    @Override // p000X.J6G
    public /* bridge */ /* synthetic */ InterfaceC44351K0t A01() {
        return super.A03();
    }

    public void A06(EnumC38930Hap value) {
        C38382HDr c38382HDr = (C38382HDr) HDI.A00(this);
        int i = C38382HDr.KEY_MATERIAL_TYPE_FIELD_NUMBER;
        if (value == EnumC38930Hap.UNRECOGNIZED) {
            throw AbstractC34801aa.A0y("Can't get the number of an unknown enum value.");
        }
        c38382HDr.keyMaterialType_ = value.value;
    }

    public void A07(JFL value) {
        C38382HDr c38382HDr = (C38382HDr) HDI.A00(this);
        int i = C38382HDr.KEY_MATERIAL_TYPE_FIELD_NUMBER;
        value.getClass();
        c38382HDr.value_ = value;
    }

    public void A08(String value) {
        C38382HDr c38382HDr = (C38382HDr) HDI.A00(this);
        int i = C38382HDr.KEY_MATERIAL_TYPE_FIELD_NUMBER;
        value.getClass();
        c38382HDr.typeUrl_ = value;
    }

    @Override // p000X.J6G
    public /* bridge */ /* synthetic */ Object clone() {
        return super.A02();
    }
}
