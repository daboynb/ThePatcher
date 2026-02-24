package p000X;

import android.content.Context;

/* renamed from: X.2jo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61902jo {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0O();
    public final C35121b7 A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    public void A00() {
        C29181Fg A00;
        int i;
        C42081nj c42081nj = (C42081nj) this.A03.getValue();
        if (!C05V.A00(c42081nj.A05).A0Z(4667)) {
            A00 = AbstractC29171Ff.A00(c42081nj);
            i = 4;
        } else {
            if (c42081nj.A01 != null || !c42081nj.A08.compareAndSet(false, true)) {
                return;
            }
            A00 = AbstractC29171Ff.A00(c42081nj);
            i = 5;
        }
        AbstractC34811ab.A1T(new C76633Pd(c42081nj, (InterfaceC13670gH) null, i), A00);
    }

    public C61902jo(Context context) {
        this.A02 = (C35121b7) context;
        Integer num = IO7.A0C;
        this.A03 = C3N0.A00(num, this, 35);
        this.A04 = C3N0.A00(num, this, 36);
    }
}
