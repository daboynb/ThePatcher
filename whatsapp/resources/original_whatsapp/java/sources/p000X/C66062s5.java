package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.2s5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66062s5 {
    public final Context A00;
    public final View A01;
    public final C05V A02;
    public final C05V A03;
    public final InterfaceC21460tE A04;
    public final InterfaceC024100j A05;
    public final InterfaceC023900h A06;
    public final C0IV A07;
    public final C55952Zn A08;

    public C66062s5(Context context, View view, InterfaceC21460tE interfaceC21460tE, C0IV c0iv, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(c0iv, 1);
        this.A00 = context;
        this.A07 = c0iv;
        this.A04 = interfaceC21460tE;
        this.A06 = interfaceC023900h;
        this.A01 = view;
        this.A08 = (C55952Zn) C00X.A03(1016);
        this.A03 = C05Q.A00(17716);
        this.A02 = C05Q.A00(98999);
        this.A05 = C3RB.A01(IO7.A0C, this, 39);
    }

    public static final boolean A00(C66062s5 c66062s5) {
        C21710te A0D = c66062s5.A07.A0D(((C1J0) c66062s5.A06.invoke()).A0h.A00);
        C43A c43a = A0D instanceof C43A ? (C43A) A0D : null;
        if (c43a != null) {
            return AbstractC34841ae.A1M(c43a.A0h() ? 1 : 0);
        }
        return false;
    }
}
