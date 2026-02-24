package p000X;

import android.view.View;

/* renamed from: X.EVq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32354EVq extends EW4 {
    public C32334EUw A00;
    public final C34678Fcb A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32354EVq(View view, C34678Fcb c34678Fcb) {
        super(view);
        C00C.A0A(view, 0);
        this.A01 = c34678Fcb;
        c34678Fcb.A04(view);
    }

    @Override // p000X.AbstractC30633DiI
    public void A0K() {
        C34632Fbb c34632Fbb = this.A01.A09;
        c34632Fbb.A06 = null;
        c34632Fbb.A03();
    }
}
