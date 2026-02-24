package p000X;

/* loaded from: classes8.dex */
public final class HDH extends HDI implements InterfaceC43700Jnd {
    public HDH() {
        super(C38384HDt.DEFAULT_INSTANCE);
    }

    @Override // p000X.J6G
    public /* bridge */ /* synthetic */ InterfaceC44351K0t A01() {
        return super.A03();
    }

    public void A06(EnumC38932Har value) {
        C38384HDt c38384HDt = (C38384HDt) HDI.A00(this);
        int i = C38384HDt.OUTPUT_PREFIX_TYPE_FIELD_NUMBER;
        c38384HDt.outputPrefixType_ = value.A01();
    }

    public void A07(JFL value) {
        C38384HDt c38384HDt = (C38384HDt) HDI.A00(this);
        int i = C38384HDt.OUTPUT_PREFIX_TYPE_FIELD_NUMBER;
        value.getClass();
        c38384HDt.value_ = value;
    }

    public void A08(String value) {
        C38384HDt c38384HDt = (C38384HDt) HDI.A00(this);
        int i = C38384HDt.OUTPUT_PREFIX_TYPE_FIELD_NUMBER;
        value.getClass();
        c38384HDt.typeUrl_ = value;
    }

    @Override // p000X.J6G
    public /* bridge */ /* synthetic */ Object clone() {
        return super.A02();
    }
}
