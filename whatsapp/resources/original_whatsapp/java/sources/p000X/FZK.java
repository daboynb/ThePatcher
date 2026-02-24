package p000X;

/* loaded from: classes7.dex */
public class FZK {
    public final C0VM A00;
    public final C07T A01;

    public static void A00(FZK fzk, String str) {
        C0VM.A09(fzk.A00, str, String.valueOf(C07T.A00(fzk.A01)));
    }

    public static boolean A01(FZK fzk, String str) {
        Long A0Q = fzk.A00.A0Q(str);
        return A0Q != null && C07T.A00(fzk.A01) - A0Q.longValue() <= 2592000000L;
    }

    public C34029F9s A02() {
        C34028F9r c34028F9r = new C34028F9r();
        if (A01(this, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME")) {
            c34028F9r.A04 = this.A00.A0Q("STORAGE_USAGE_MEDIA_SIZE");
        }
        if (A01(this, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME")) {
            C0VM c0vm = this.A00;
            c34028F9r.A03 = c0vm.A0Q("STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE");
            c34028F9r.A01 = c0vm.A0P("STORAGE_USAGE_LARGE_FILES_COUNT");
            c34028F9r.A06 = c0vm.A0S("STORAGE_USAGE_LARGE_FILES_ROW_IDS");
        }
        if (A01(this, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME")) {
            C0VM c0vm2 = this.A00;
            c34028F9r.A02 = c0vm2.A0Q("STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE");
            c34028F9r.A00 = c0vm2.A0P("STORAGE_USAGE_FORWARDED_FILES_COUNT");
            c34028F9r.A05 = c0vm2.A0S("STORAGE_USAGE_FORWARDED_FILES_ROW_IDS");
        }
        return new C34029F9s(c34028F9r);
    }

    public FZK(C07T c07t, C0VM c0vm) {
        this.A01 = c07t;
        this.A00 = c0vm;
    }
}
