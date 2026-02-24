package p000X;

import android.text.SpannableStringBuilder;

/* renamed from: X.Da7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30222Da7 implements InterfaceC36866Gbj {
    public final /* synthetic */ C30216Da1 A00;
    public final /* synthetic */ C1J0 A01;

    public C30222Da7(C30216Da1 c30216Da1, C1J0 c1j0) {
        this.A00 = c30216Da1;
        this.A01 = c1j0;
    }

    @Override // p000X.InterfaceC36866Gbj
    public /* synthetic */ C34202FHu Bqd(SpannableStringBuilder spannableStringBuilder) {
        return null;
    }

    @Override // p000X.InterfaceC36866Gbj
    public void Bqe(SpannableStringBuilder spannableStringBuilder) {
        C30216Da1 c30216Da1 = this.A00;
        InterfaceC024600q interfaceC024600q = c30216Da1.A0D.A00;
        C88z c88z = (C88z) interfaceC024600q.get();
        C1J0 c1j0 = this.A01;
        if (c88z.A0C(c1j0)) {
            AbstractC39141hs.A06(spannableStringBuilder, c30216Da1.A0J, ((C88z) interfaceC024600q.get()).A06(c1j0));
        }
    }
}
