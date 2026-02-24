package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1c6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35711c6 {
    public static final List A0C;
    public C63732mu A00;
    public final AbstractC026601w A09 = AbstractC34851af.A0w();
    public final AbstractC026601w A08 = (AbstractC026601w) C00H.A02(60);
    public final C0QP A0A = AbstractC34841ae.A1C();
    public final C05V A02 = C05Q.A00(176);
    public final C05V A01 = AbstractC34811ab.A0K();
    public final C05V A03 = C05Q.A00(17110);
    public final AnonymousClass075 A0B = AbstractC34841ae.A0W();
    public final C0D8 A05 = AbstractC34851af.A0S();
    public final C07T A06 = AbstractC34851af.A0U();
    public final C07B A04 = AbstractC34851af.A0P();
    public final InterfaceC024100j A07 = C76343Mz.A00(IO7.A0C, this, 42);

    static {
        Integer[] numArr = new Integer[13];
        AbstractC34811ab.A1V(numArr, 32, 0);
        AbstractC34811ab.A1V(numArr, 31, 1);
        AbstractC34811ab.A1V(numArr, 26, 2);
        AbstractC34811ab.A1V(numArr, 33, 3);
        AbstractC34831ad.A1P(numArr, 29);
        AbstractC34831ad.A1Q(numArr, 28);
        numArr[6] = 99;
        numArr[7] = 104;
        AbstractC34831ad.A1S(numArr, 103);
        AbstractC34831ad.A1T(numArr, 102);
        AbstractC34831ad.A1U(numArr, 25);
        numArr[11] = 99;
        A0C = AbstractC34801aa.A1F(30, numArr, 12);
    }

    public final void A00() {
        C63732mu c63732mu = this.A00;
        this.A00 = c63732mu != null ? new C63732mu(c63732mu.A01, true) : null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000c, code lost:
    
        if (r13 == 10) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Function1 function1, int i, int i2) {
        String str;
        boolean z = i2 == 4 || i2 == 5 || i2 == 6;
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        if (z) {
            ((AnonymousClass887) interfaceC024600q.get()).A01("uj_shr");
        } else {
            AnonymousClass887 anonymousClass887 = (AnonymousClass887) interfaceC024600q.get();
            switch (i2) {
                case 1:
                    str = "cpd";
                    break;
                case 2:
                    str = "rsl";
                    break;
                case 3:
                default:
                    str = "";
                    break;
                case 4:
                    str = "cts";
                    break;
                case 5:
                    str = "can";
                    break;
                case 6:
                    str = "abn";
                    break;
                case 7:
                    str = "mcd";
                    break;
                case 8:
                    str = "stc";
                    break;
                case 9:
                    str = "fst";
                    break;
            }
            anonymousClass887.A02("uj_shr", str);
        }
        C07B c07b = this.A04;
        if (c07b.A0Z(10516) || c07b.A0Z(18666)) {
            Object CC2 = ((InterfaceC23376AZr) this.A07.getValue()).CC2(AbstractC13710gM.A02(IO7.A01, this.A08, new C3PN(function1, this, null, i, 7), this.A0A));
            if (!(CC2 instanceof C9P9)) {
                return;
            }
            this.A0B.A0J("WamShareContentUserJourney/Unable to queue event", null, CC2 instanceof ATY ? AbstractC34801aa.A0z("Channel is closed") : AbstractC34801aa.A0z("Channel is full"));
        }
    }

    public final void A01(C0N7 c0n7, int i, int i2) {
        A02(C3N9.A00(c0n7, 43), i, i2);
    }
}
