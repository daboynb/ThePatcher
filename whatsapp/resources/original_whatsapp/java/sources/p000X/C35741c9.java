package p000X;

import android.content.Context;
import com.google.common.base.Optional;

/* renamed from: X.1c9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35741c9 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final Optional A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final Context A0E;
    public final C35121b7 A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;

    public C35741c9(Context context) {
        C00C.A0A(context, 0);
        this.A0E = context;
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0F = c35121b7;
        this.A00 = AbstractC037707g.A00(16616);
        this.A04 = AbstractC34811ab.A0t();
        this.A05 = C00X.A01(417);
        this.A03 = AbstractC34821ac.A0U(c35121b7);
        this.A02 = AbstractC21810to.A00(c35121b7, 16790);
        this.A01 = AbstractC34821ac.A0V(c35121b7);
        this.A07 = C3R5.A01(this, 25);
        this.A0G = C3R5.A01(this, 32);
        this.A0D = C3R5.A01(this, 31);
        this.A0H = C3R5.A01(this, 33);
        this.A08 = C3R5.A01(this, 26);
        this.A06 = C3R5.A01(this, 24);
        this.A0B = C3R5.A01(this, 29);
        this.A0C = C3R5.A01(this, 30);
        this.A09 = C3R5.A01(this, 27);
        this.A0A = C3R5.A01(this, 28);
    }

    public boolean A01() {
        return ((Boolean) this.A0G.getValue()).booleanValue();
    }

    public boolean A02() {
        return ((Boolean) this.A0H.getValue()).booleanValue();
    }

    public static boolean A00(InterfaceC024600q interfaceC024600q) {
        return ((C35741c9) interfaceC024600q.get()).A02();
    }
}
