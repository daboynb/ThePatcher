package p000X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import com.google.common.base.Optional;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;

/* renamed from: X.2vy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67972vy {
    public C3TN A00;
    public final Activity A01;
    public final C05V A04 = AbstractC037707g.A00(17006);
    public final C107724qC A07 = (C107724qC) C00X.A03(16990);
    public final C05V A02 = AbstractC34821ac.A0N();
    public final C05V A03 = AbstractC34811ab.A0U();
    public final C05V A05 = AbstractC34811ab.A0K();
    public final C05V A06 = AbstractC34811ab.A0R();
    public final InterfaceC024100j A08 = C76333Mw.A00(IO7.A0C, 7);

    public final void A04() {
        C23K c23k = new C23K(false);
        if (this.A01 instanceof C0MA) {
            A00(c23k, BotInteractionType.A05, this, null, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r1.A05.A0a(24445) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(C23O c23o, boolean z) {
        String str;
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C12960ec A0P = AbstractC34801aa.A0P(interfaceC024600q);
        boolean z2 = A0P.A0U();
        boolean z3 = !z2 && ((str = c23o.A02) == null || str.length() == 0);
        if (!AbstractC34801aa.A0P(interfaceC024600q).A0U() || AbstractC34821ac.A0Y(this.A03).A05(BotInteractionType.A0F) != IO7.A00) {
            AbstractC38431gf.A00((Optional) this.A08.getValue());
            if (z) {
                A03(new C23M(c23o, null, 3, true), 12, z3);
                return;
            } else {
                A00(c23o, BotInteractionType.A0F, this, 12, z3);
                return;
            }
        }
        C0D8 A0g = AbstractC34821ac.A0g(this.A06);
        C930742m c930742m = new C930742m();
        c930742m.A0P = AbstractC34911al.A0X(this.A05);
        AbstractC34801aa.A1R(c930742m, 52);
        AbstractC34871ah.A1O(c930742m, 12);
        c930742m.A03 = false;
        A0g.Bpu(c930742m);
        A02(c23o, this, true);
    }

    public final void A09(C23J c23j, Integer num) {
        A01(c23j, this, num, false);
    }

    public final void A0A(AbstractC05520Fq abstractC05520Fq, int i) {
        A03(new C23M(null, abstractC05520Fq, i, false), null, false);
    }

    public static final void A00(AbstractC68812xP abstractC68812xP, BotInteractionType botInteractionType, C67972vy c67972vy, Integer num, boolean z) {
        Activity activity = c67972vy.A01;
        if (activity instanceof C0MA) {
            C63192m2 c63192m2 = new C63192m2(abstractC68812xP);
            c67972vy.A07.A04(null, null, new C708731t(abstractC68812xP, c67972vy, num, 0), c63192m2, botInteractionType, (C0MA) activity, num, z, true, false);
        }
    }

    public static final void A01(AbstractC68812xP abstractC68812xP, C67972vy c67972vy, Integer num, boolean z) {
        AbstractC38431gf.A00((Optional) c67972vy.A08.getValue());
        A00(abstractC68812xP, BotInteractionType.A0F, c67972vy, num, z);
    }

    private final void A03(final C23M c23m, final Integer num, final boolean z) {
        Activity activity = this.A01;
        if (activity instanceof C0MA) {
            C63192m2 c63192m2 = new C63192m2(c23m);
            BotInteractionType botInteractionType = BotInteractionType.A0D;
            this.A07.A04(null, null, new InterfaceC123035b1() { // from class: X.31u
                @Override // p000X.InterfaceC123035b1
                public final void BY4(boolean z2) {
                    C67972vy c67972vy = this;
                    C23M c23m2 = c23m;
                    boolean z3 = z;
                    Integer num2 = num;
                    if (AbstractC34851af.A0Q(c67972vy.A02).A0a(11019)) {
                        C67972vy.A00(c23m2, BotInteractionType.A0E, c67972vy, num2, z3);
                    } else {
                        C67972vy.A02(c23m2, c67972vy, z2);
                    }
                }
            }, c63192m2, botInteractionType, (C0MA) activity, num, z, true, false);
        }
    }

    public final void A05(InterfaceC123015az interfaceC123015az, InterfaceC123035b1 interfaceC123035b1) {
        Activity activity = this.A01;
        if (activity instanceof C0MA) {
            this.A07.A04(interfaceC123015az, null, interfaceC123035b1, null, BotInteractionType.A04, (C0MA) activity, 42, false, false, false);
        }
    }

    public final void A06(InterfaceC123015az interfaceC123015az, InterfaceC123035b1 interfaceC123035b1) {
        Activity activity = this.A01;
        if (activity instanceof C0MA) {
            this.A07.A04(interfaceC123015az, null, interfaceC123035b1, null, BotInteractionType.A07, (C0MA) activity, 42, false, false, false);
        }
    }

    public final void A07(InterfaceC123015az interfaceC123015az, InterfaceC123035b1 interfaceC123035b1, Integer num) {
        Activity activity = this.A01;
        if (activity instanceof C0MA) {
            this.A07.A04(interfaceC123015az, null, interfaceC123035b1, null, BotInteractionType.A0A, (C0MA) activity, num, false, false, false);
        }
    }

    public C67972vy(Activity activity) {
        this.A01 = activity;
    }

    public static final void A02(AbstractC68812xP abstractC68812xP, C67972vy c67972vy, boolean z) {
        if (!abstractC68812xP.A00()) {
            C3TN c3tn = c67972vy.A00;
            if (c3tn != null) {
                c3tn.Biy(null, abstractC68812xP, z);
                return;
            }
            return;
        }
        ComponentCallbacks2 componentCallbacks2 = c67972vy.A01;
        if (componentCallbacks2 instanceof C0MA) {
            C39941jC c39941jC = (C39941jC) C05V.A02(c67972vy.A04);
            C10Z A00 = C10W.A00((InterfaceC06620Lk) componentCallbacks2);
            C3N3 c3n3 = new C3N3(abstractC68812xP, c67972vy, 0, z);
            C0IB c0ib = c39941jC.A05;
            if (c0ib != null) {
                c3n3.invoke(c0ib);
            } else {
                AbstractC34811ab.A1T(C76683Pi.A02(c3n3, c39941jC, null, 41), A00);
            }
        }
    }
}
