package p000X;

import android.content.Context;

/* loaded from: classes7.dex */
public class EYM extends BUW {
    public final /* synthetic */ FDW A00;
    public final /* synthetic */ EYK A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EYM(Context context, FDW fdw, EYK eyk, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, String str, String str2, boolean z) {
        super(context, c16930lZ, c27114C9x, c0ni, str);
        this.A01 = eyk;
        this.A00 = fdw;
        this.A03 = z;
        this.A02 = str2;
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        super.A03(c0sz);
        FNW fnw = this.A01.A02;
        C15970k1 c15970k1 = new C15970k1(new C15960k0(), String.class, this.A02, "upiHandle");
        boolean z = this.A03;
        fnw.A02(c15970k1, z);
        FDW fdw = this.A00;
        AbstractC34851af.A1K("PAY: IndiaUpiBlockListManager/on-success blocked: ", AnonymousClass000.A04(), z);
        fdw.A01.A07.A0D((C0M7) fdw.A00);
        fdw.A02.BdX(null);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        super.A04(cOl);
        this.A00.A00(cOl, this.A03);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        super.A05(cOl);
        this.A00.A00(cOl, this.A03);
    }
}
