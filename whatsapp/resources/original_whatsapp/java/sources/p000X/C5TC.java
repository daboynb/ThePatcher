package p000X;

import androidx.compose.ui.Alignment;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5TC, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5TC extends AbstractC033004y implements Function1 {
    public final int $t;
    public final long A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TC(Object obj, long j, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002d, code lost:
    
        if (p000X.AnonymousClass895.A00(30, r17.A00, r8.A01) > 5) goto L10;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC125285eh interfaceC125285eh;
        long j;
        float A01;
        int i;
        long j2;
        long j3;
        int ordinal;
        C105584mL c105584mL;
        long A00;
        long A002;
        Object invoke;
        boolean z;
        switch (this.$t) {
            case 0:
                InterfaceC123445bg interfaceC123445bg = (InterfaceC123445bg) obj;
                Object AcI = interfaceC123445bg.AcI();
                C3Zc c3Zc = (C3Zc) this.A01;
                if (C00C.areEqual(AcI, c3Zc.A01.AcI())) {
                    A002 = this.A00;
                    long j4 = c3Zc.A00;
                    if (j4 != AbstractC106274nX.A00) {
                        A002 = j4;
                    }
                } else {
                    A002 = A00(c3Zc.A01.A02, interfaceC123445bg.AcI());
                }
                long A003 = A00(c3Zc.A01.A02, interfaceC123445bg.Arz());
                InterfaceC121775Xn interfaceC121775Xn = (InterfaceC121775Xn) c3Zc.A03.getValue();
                return (interfaceC121775Xn == null || (invoke = ((C110354ud) interfaceC121775Xn).A00.invoke(new C100324cD(A002), new C100324cD(A003))) == null) ? C110464uo.A00(null) : invoke;
            case 1:
                C3Zc c3Zc2 = (C3Zc) this.A01;
                if (C00C.areEqual(obj, c3Zc2.A01.AcI())) {
                    A00 = this.A00;
                    long j5 = c3Zc2.A00;
                    if (j5 != AbstractC106274nX.A00) {
                        A00 = j5;
                    }
                } else {
                    A00 = A00(c3Zc2.A01.A02, obj);
                }
                return new C100324cD(A00);
            case 2:
                C3Zd c3Zd = (C3Zd) this.A01;
                long j6 = this.A00;
                int ordinal2 = ((C4GR) obj).ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 == 0) {
                        c105584mL = ((C78873Za) c3Zd.A01).A00;
                    } else {
                        if (ordinal2 != 2) {
                            throw AbstractC34861ag.A1B();
                        }
                        c105584mL = ((C3Zb) c3Zd.A02).A00;
                    }
                    C100974dl c100974dl = c105584mL.A00;
                    if (c100974dl != null) {
                        j6 = ((C100324cD) c100974dl.A02.invoke(new C100324cD(j6))).A00;
                    }
                }
                return new C100324cD(j6);
            case 3:
                C4GR c4gr = (C4GR) obj;
                C3Zd c3Zd2 = (C3Zd) this.A01;
                long j7 = this.A00;
                if (c3Zd2.A08 != null && c3Zd2.A0F() != null && !C00C.areEqual(c3Zd2.A08, c3Zd2.A0F()) && (ordinal = c4gr.ordinal()) != 1 && ordinal != 0) {
                    if (ordinal != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    C100974dl c100974dl2 = ((C3Zb) c3Zd2.A02).A00.A00;
                    if (c100974dl2 != null) {
                        long j8 = ((C100324cD) c100974dl2.A02.invoke(new C100324cD(j7))).A00;
                        Alignment A0F = c3Zd2.A0F();
                        C00C.A09(A0F);
                        EnumC94614Fy enumC94614Fy = EnumC94614Fy.A02;
                        long A90 = A0F.A90(enumC94614Fy, j7, j8);
                        Alignment alignment = c3Zd2.A08;
                        C00C.A09(alignment);
                        j3 = C107414pa.A00(A90, alignment.A90(enumC94614Fy, j7, j8));
                        return new C107414pa(j3);
                    }
                }
                j3 = 0;
                return new C107414pa(j3);
            case 4:
                C4GR c4gr2 = (C4GR) obj;
                C3Zd c3Zd3 = (C3Zd) this.A01;
                long j9 = this.A00;
                C100474cc c100474cc = ((C78873Za) c3Zd3.A01).A00.A03;
                long j10 = c100474cc != null ? ((C107414pa) c100474cc.A01.invoke(new C100324cD(j9))).A00 : 0L;
                C100474cc c100474cc2 = ((C3Zb) c3Zd3.A02).A00.A03;
                long j11 = c100474cc2 != null ? ((C107414pa) c100474cc2.A01.invoke(new C100324cD(j9))).A00 : 0L;
                int ordinal3 = c4gr2.ordinal();
                if (ordinal3 == 1) {
                    j10 = 0;
                } else if (ordinal3 != 0) {
                    if (ordinal3 != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    j10 = j11;
                }
                return new C107414pa(j10);
            case 5:
                interfaceC125285eh = (InterfaceC125285eh) obj;
                C104574kf c104574kf = (C104574kf) this.A01;
                if (C3WG.A1S(c104574kf.A08) || C3WG.A1S(c104574kf.A0D)) {
                    j = this.A00;
                    i = 126;
                    j2 = 0;
                    A01 = 0.0f;
                    AbstractC102524hE.A01(interfaceC125285eh, A01, i, j, j2, j2);
                }
                return C06930Mq.A00;
            case 6:
                interfaceC125285eh = (InterfaceC125285eh) obj;
                j = this.A00;
                InterfaceC122675aQ interfaceC122675aQ = (InterfaceC122675aQ) this.A01;
                long j12 = AbstractC107904qY.A00;
                A01 = C0AL.A01(C3WH.A02(interfaceC122675aQ), 0.0f, 1.0f);
                i = 118;
                j2 = 0;
                AbstractC102524hE.A01(interfaceC125285eh, A01, i, j, j2, j2);
                return C06930Mq.A00;
            default:
                C67832vj c67832vj = (C67832vj) obj;
                UserJid userJid = c67832vj.A05;
                if (C0I3.A0h(userJid) && !((C039007t) this.A01).A0O(userJid)) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }

    public static long A00(AbstractC102264gj abstractC102264gj, Object obj) {
        InterfaceC122675aQ interfaceC122675aQ = (InterfaceC122675aQ) abstractC102264gj.A03(obj);
        if (interfaceC122675aQ != null) {
            return ((C100324cD) interfaceC122675aQ.getValue()).A00;
        }
        return 0L;
    }
}
