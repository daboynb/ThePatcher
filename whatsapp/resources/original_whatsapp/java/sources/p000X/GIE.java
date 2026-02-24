package p000X;

import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractList;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GIE implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public GIE(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.$t = i2;
        this.A04 = obj4;
        this.A03 = obj;
        this.A02 = obj5;
        this.A01 = obj3;
        this.A05 = obj2;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x016c, code lost:
    
        if (r1 == 0) goto L58;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                for (int i2 = 0; i2 < this.A00; i2++) {
                    C1K4.A05((View) ((AbstractList) this.A04).get(i2), AbstractC23467Abq.A11((AbstractList) this.A02, i2));
                    C1K4.A05((View) ((AbstractList) this.A05).get(i2), AbstractC23467Abq.A11((AbstractList) this.A03, i2));
                }
                break;
            case 1:
                ((C27393CLd) this.A04).A03((View) this.A03, CLQ.A06);
                ((Set) this.A02).remove(this.A01);
                ((C27235CEq) this.A05).A01.remove(this.A00);
                break;
            case 2:
                C1J0 c1j0 = (C1J0) this.A01;
                C34680Fcd c34680Fcd = (C34680Fcd) this.A02;
                AnonymousClass776 anonymousClass776 = (AnonymousClass776) this.A03;
                FGU fgu = (FGU) this.A04;
                int i3 = this.A00;
                Function1 function1 = (Function1) this.A05;
                boolean z2 = c1j0 instanceof C1P2;
                GX3 A04 = ((C30199DZk) C05V.A02(c34680Fcd.A05)).A04(c1j0.Aox());
                String str = anonymousClass776.A02;
                if (str != null) {
                    int length = str.length();
                    z = false;
                    break;
                }
                z = true;
                boolean z3 = !z;
                if (fgu != null) {
                    fgu.A01(A04, !z3);
                }
                String A00 = C34680Fcd.A00(c34680Fcd, c1j0, anonymousClass776, fgu, i3, C00C.areEqual(A04, C36020G2p.A00), z2);
                if (fgu != null) {
                    fgu.A00();
                }
                C34680Fcd.A03(c34680Fcd, c1j0, fgu, anonymousClass776.A01, i3);
                function1.invoke(A00);
                break;
            case 3:
                EG7 eg7 = (EG7) this.A01;
                UserJid userJid = (UserJid) this.A02;
                C1J0 c1j02 = (C1J0) this.A03;
                FGU fgu2 = (FGU) this.A04;
                int i4 = this.A00;
                Integer num = (Integer) this.A05;
                AbstractC33216EqG A02 = ((C34462FUc) C05V.A02(eg7.A01)).A02(userJid, fgu2, c1j02.A0i, c1j02.A0E);
                if (A02 instanceof EGF) {
                    FTY fty = (FTY) C05V.A02(eg7.A03);
                    EGB egb = ((EGF) A02).A00;
                    Integer A03 = C128695ke.A03(c1j02);
                    if (i4 == 0) {
                        i = 23;
                    } else if (i4 == 1 || i4 == 2) {
                        i = 25;
                    } else if (i4 == 6) {
                        i = 24;
                    }
                    FTY.A00(egb, fty, fgu2, num, A03, null, i);
                }
                if (fgu2 != null) {
                    fgu2.A00();
                    break;
                }
                break;
            default:
                C1EJ c1ej = (C1EJ) this.A01;
                C30191Jj c30191Jj = (C30191Jj) this.A02;
                C21710te c21710te = (C21710te) this.A03;
                Long l = (Long) this.A04;
                int i5 = this.A00;
                InterfaceC36801GaZ interfaceC36801GaZ = (InterfaceC36801GaZ) this.A05;
                long A07 = ((C0YO) C05V.A02(c1ej.A0B)).A07(c30191Jj);
                long j = A07;
                if (A07 < 100) {
                    j = 100;
                }
                if (((C43A) c21710te).A0R) {
                    C1EJ.A03(c30191Jj, c1ej, l, i5, j);
                } else if (A07 <= 1) {
                    C34683Fch c34683Fch = (C34683Fch) C05V.A02(c1ej.A0A);
                    Integer num2 = c34683Fch.A00;
                    if (num2 != null && AbstractC34821ac.A0e(c34683Fch.A04.A00).A0Z(15754) && !c34683Fch.A03) {
                        int intValue = num2.intValue();
                        C0AF c0af = (C0AF) AbstractC34821ac.A1A(c34683Fch.A01, intValue);
                        if (c0af != null) {
                            c0af.A05(intValue, "messages_fetch_start");
                        }
                        c34683Fch.A03 = true;
                    }
                    C1EJ.A01(c1ej).A02(c30191Jj, interfaceC36801GaZ, null, null, AbstractC34851af.A09(c1ej.A0J), false);
                    break;
                } else {
                    C1EJ.A03(c30191Jj, c1ej, l, i5, j);
                    if (l != null) {
                        if (l.longValue() - A07 <= 50) {
                            C1EJ.A01(c1ej).A02(c30191Jj, interfaceC36801GaZ, Long.valueOf(A07), null, 50L, false);
                            break;
                        }
                    }
                }
                if (interfaceC36801GaZ != null) {
                    interfaceC36801GaZ.BvA(null);
                    break;
                }
                break;
        }
    }
}
