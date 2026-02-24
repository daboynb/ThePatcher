package p000X;

/* loaded from: classes7.dex */
public final class FQF {
    public static final AbstractC34545FZq A00;
    public static final AbstractC34545FZq A01;
    public static final AbstractC34545FZq A02;
    public static final AbstractC34545FZq A03;
    public static final AbstractC34545FZq A04;

    static {
        FR9 fr9 = new FR9(FPU.A00());
        if (!"".isEmpty()) {
            throw AbstractC34801aa.A0z("Cannot set GServices prefix and skip GServices");
        }
        FR9 fr92 = new FR9(true, new FR9(fr9.A02, fr9.A00).A00);
        Boolean A0p = AbstractC34821ac.A0p();
        A00 = new E4C(fr92, A0p, "Aang__create_auth_exception_with_pending_intent");
        A01 = new E4C(fr92, A0p, "Aang__enable_add_account_restrictions");
        boolean z = true;
        A02 = new E4C(fr92, z, "Aang__log_missing_gaia_id_event");
        A03 = new E4C(fr92, z, "Aang__log_obfuscated_gaiaid_status");
        A04 = new E4C(fr92, A0p, "Aang__switch_clear_token_to_aang");
    }
}
