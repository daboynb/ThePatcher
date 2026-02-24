package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;

/* loaded from: classes7.dex */
public final class G2Q implements InterfaceC36866Gbj {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C30235DaL A01;
    public final /* synthetic */ InterfaceC78113Vf A02;
    public final /* synthetic */ C30216Da1 A03;
    public final /* synthetic */ EnumC32706EhY A04;
    public final /* synthetic */ C1J0 A05;
    public final /* synthetic */ String A06;

    public G2Q(Context context, C30235DaL c30235DaL, InterfaceC78113Vf interfaceC78113Vf, C30216Da1 c30216Da1, EnumC32706EhY enumC32706EhY, C1J0 c1j0, String str) {
        this.A03 = c30216Da1;
        this.A05 = c1j0;
        this.A01 = c30235DaL;
        this.A06 = str;
        this.A00 = context;
        this.A04 = enumC32706EhY;
        this.A02 = interfaceC78113Vf;
    }

    @Override // p000X.InterfaceC36866Gbj
    public C34202FHu Bqd(SpannableStringBuilder spannableStringBuilder) {
        C30235DaL c30235DaL = this.A01;
        if (c30235DaL.A02) {
            C30235DaL c30235DaL2 = new C30235DaL(spannableStringBuilder, c30235DaL.A00, true);
            String str = this.A06;
            C30216Da1 c30216Da1 = this.A03;
            AbstractC39141hs.A0B(c30235DaL2, c30216Da1.A0J, c30216Da1.A0M, str);
        }
        C30216Da1 c30216Da12 = this.A03;
        Context context = this.A00;
        C1J0 c1j0 = this.A05;
        return C30216Da1.A01(context, spannableStringBuilder, this.A02, c30216Da12, this.A04, c1j0);
    }

    @Override // p000X.InterfaceC36866Gbj
    public void Bqe(SpannableStringBuilder spannableStringBuilder) {
        C30216Da1 c30216Da1 = this.A03;
        InterfaceC024600q interfaceC024600q = c30216Da1.A0D.A00;
        C88z c88z = (C88z) interfaceC024600q.get();
        C1J0 c1j0 = this.A05;
        if (c88z.A0C(c1j0)) {
            AbstractC39141hs.A06(spannableStringBuilder, c30216Da1.A0J, ((C88z) interfaceC024600q.get()).A06(c1j0));
        }
    }
}
