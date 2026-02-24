package p000X;

import android.view.View;

/* renamed from: X.1ew, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37381ew {
    public boolean A00;
    public final View A01;
    public final C05V A02;
    public final InterfaceC77633Tf A03;
    public final boolean A04;

    public void A00(int i) {
        if (this.A04) {
            return;
        }
        this.A01.setVisibility(i);
    }

    public C37381ew(View view, InterfaceC06620Lk interfaceC06620Lk, InterfaceC77633Tf interfaceC77633Tf, boolean z) {
        AbstractC34851af.A18(interfaceC06620Lk, interfaceC77633Tf, view);
        this.A03 = interfaceC77633Tf;
        this.A01 = view;
        this.A04 = z;
        this.A02 = AbstractC34821ac.A0J();
        if (z) {
            AbstractC34811ab.A1T(C76633Pd.A01(interfaceC06620Lk, this, null, 42), AbstractC34831ad.A0F(interfaceC06620Lk));
        }
    }
}
