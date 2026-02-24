package p000X;

import android.content.Context;
import com.google.common.base.Optional;

/* renamed from: X.1fE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37561fE {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final Optional A06;
    public final C35121b7 A07;
    public final InterfaceC024100j A08;
    public final Context A09;

    public C37561fE(Context context) {
        C00C.A0A(context, 0);
        this.A09 = context;
        C35121b7 c35121b7 = (C35121b7) context;
        this.A07 = c35121b7;
        this.A05 = AbstractC21810to.A00(c35121b7, 16690);
        this.A02 = AbstractC34821ac.A0U(c35121b7);
        this.A03 = AbstractC21810to.A00(c35121b7, 16812);
        this.A01 = AbstractC34821ac.A0V(c35121b7);
        this.A04 = AbstractC21810to.A00(c35121b7, 16687);
        C00C.A0A(c35121b7, 1);
        this.A06 = C21830tq.A00(c35121b7, 7460);
        this.A00 = AbstractC21810to.A00(c35121b7, 16592);
        this.A08 = C3R9.A00(IO7.A0C, this, 26);
    }

    public static C37451f3 A00(InterfaceC024600q interfaceC024600q) {
        return (C37451f3) ((C37561fE) interfaceC024600q.get()).A08.getValue();
    }
}
