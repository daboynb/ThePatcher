package p000X;

import android.util.Base64;

/* loaded from: classes7.dex */
public final class FQK {
    public static final AbstractC34545FZq A00;
    public static final AbstractC34545FZq A01;
    public static final AbstractC34545FZq A02;
    public static final AbstractC34545FZq A03;
    public static final AbstractC34545FZq A04;
    public static final AbstractC34545FZq A05;
    public static final AbstractC34545FZq A06;
    public static final AbstractC34545FZq A07;
    public static final AbstractC34545FZq A08;
    public static final AbstractC34545FZq A09;
    public static final AbstractC34545FZq A0A;
    public static final AbstractC34545FZq A0B;
    public static final AbstractC34545FZq A0C;

    static {
        FR9 fr9 = new FR9(FPU.A00());
        if (!"".isEmpty()) {
            throw AbstractC34801aa.A0z("Cannot set GServices prefix and skip GServices");
        }
        FR9 fr92 = new FR9(true, new FR9(fr9.A02, fr9.A00).A00);
        Double valueOf = Double.valueOf(0.0d);
        A00 = new E4D(fr92, valueOf, "getTokenRefactor__account_data_service_sample_percentage");
        Boolean A0q = AbstractC34821ac.A0q();
        A01 = new E4C(fr92, A0q, "getTokenRefactor__account_data_service_tokenAPI_usable");
        Long A0s = AbstractC23470Abt.A0s();
        A02 = new E4B(fr92, A0s, "getTokenRefactor__account_manager_timeout_seconds");
        A03 = new E4B(fr92, AbstractC127885iv.A0t(), "getTokenRefactor__android_id_shift");
        try {
            A04 = new E4E(fr92, FPV.A00, H77.A00(Base64.decode("ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n", 3)));
            A05 = new E4C(fr92, A0q, "getTokenRefactor__chimera_get_token_evolved");
            A06 = new E4B(fr92, A0s, "getTokenRefactor__clear_token_timeout_seconds");
            A07 = new E4B(fr92, A0s, "getTokenRefactor__default_task_timeout_seconds");
            Boolean A0p = AbstractC34821ac.A0p();
            A08 = new E4C(fr92, A0p, "getTokenRefactor__gaul_accounts_api_evolved");
            A09 = new E4C(fr92, A0p, "getTokenRefactor__gaul_token_api_evolved");
            A0A = new E4B(fr92, 120L, "getTokenRefactor__get_token_timeout_seconds");
            A0B = new E4C(fr92, A0q, "getTokenRefactor__gms_account_authenticator_evolved");
            A0C = new E4D(fr92, valueOf, "getTokenRefactor__gms_account_authenticator_sample_percentage");
        } catch (Exception e) {
            throw new AssertionError(e);
        }
    }
}
