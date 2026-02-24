package p000X;

/* renamed from: X.HDt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38384HDt extends AbstractC38385HDu implements InterfaceC43700Jnd {
    public static final C38384HDt DEFAULT_INSTANCE;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 3;
    public static volatile InterfaceC43701Jne PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    public int outputPrefixType_;
    public String typeUrl_ = "";
    public JFL value_ = JFL.A00;

    static {
        C38384HDt c38384HDt = new C38384HDt();
        DEFAULT_INSTANCE = c38384HDt;
        AbstractC38385HDu.A08(c38384HDt, C38384HDt.class);
    }

    public static HDH A00() {
        return (HDH) ((HDI) DEFAULT_INSTANCE.A0I(IO7.A0Y));
    }

    public EnumC38932Har A0J() {
        EnumC38932Har A00 = EnumC38932Har.A00(this.outputPrefixType_);
        return A00 == null ? EnumC38932Har.UNRECOGNIZED : A00;
    }
}
