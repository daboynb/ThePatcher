package p000X;

import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.1nr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42161nr extends AbstractC07360Ol {
    public C1J0 A00;
    public InterfaceC07740Px A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final AtomicReference A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final AbstractC026601w A0B = AbstractC34831ad.A16();
    public final C0MV A0C;
    public final C0MX A0D;
    public final C0MX A0E;
    public final C0MX A0F;
    public final C0MX A0G;
    public final C0MX A0H;
    public final C0MX A0I;
    public final C0MU A0J;
    public final C0MW A0K;
    public final C0MW A0L;
    public final C0MW A0M;

    public static final void A00(C3SL c3sl, C42161nr c42161nr) {
        C0MX c0mx;
        EnumC94824Gt enumC94824Gt;
        if ((c3sl instanceof C707631i) && ((C707631i) c3sl).A00 == IO7.A01) {
            c0mx = c42161nr.A0D;
            enumC94824Gt = EnumC94824Gt.A04;
        } else {
            c0mx = c42161nr.A0D;
            enumC94824Gt = ((BotAgeCheckManager) C05V.A02(c42161nr.A02)).A00;
        }
        c0mx.C49(enumC94824Gt);
    }

    public final void A0X() {
        C1J0 c1j0 = this.A00;
        if (c1j0 != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SideChatBottomSheetViewModel/maybeCancelWelcomeMessage for state: ");
            C3AI A00 = AbstractC65142px.A00(c1j0);
            AbstractC34851af.A1E(A00 != null ? A00.A01 : null, A04);
            if (AbstractC65142px.A00(c1j0) == null) {
                c1j0.A0k = true;
            }
        }
        this.A00 = null;
    }

    public C42161nr() {
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A02, 0, 1);
        this.A0C = A00;
        this.A0J = A00;
        C0MZ A1L = AbstractC34801aa.A1L(false);
        this.A0G = A1L;
        this.A0L = new C16010k5(null, A1L);
        C0MZ A1L2 = AbstractC34801aa.A1L(false);
        this.A0F = A1L2;
        this.A0K = new C16010k5(null, A1L2);
        C0MZ A002 = C0MP.A00(null);
        this.A0H = A002;
        this.A0M = new C16010k5(null, A002);
        Integer num = IO7.A0C;
        this.A0A = AbstractC024000i.A00(num, C3QX.A00);
        this.A09 = AbstractC024000i.A00(num, C3QW.A00);
        this.A03 = C05Q.A00(3748);
        this.A05 = C05Q.A00(2765);
        this.A04 = C05Q.A00(762);
        this.A06 = C05Q.A00(5684);
        this.A08 = AbstractC024000i.A01(C3QV.A00);
        this.A0E = AbstractC34801aa.A1L(EnumC35581bs.A03);
        this.A02 = C05Q.A00(32975);
        this.A0I = AbstractC34801aa.A1L(C2U5.A03);
        this.A0D = C0MP.A00(null);
        this.A07 = new AtomicReference(null);
    }
}
