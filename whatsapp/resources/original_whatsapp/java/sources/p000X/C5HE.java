package p000X;

import android.view.View;
import com.whatsapp.bot.botmemory.bottomsheet.MemoryBottomSheet;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.5HE, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5HE implements C0MS {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C5HE(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj3;
        this.A01 = obj4;
        this.A02 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00de, code lost:
    
        if (r5 != false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00de  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        C5B6 c5b6;
        int i;
        Object obj3;
        boolean A1L;
        boolean A1L2;
        boolean A1L3;
        C79973bT c79973bT;
        int i2;
        Jid A0X;
        switch (this.$t) {
            case 0:
                if (obj instanceof C110944vd) {
                    obj3 = this.A02;
                } else {
                    if (!(obj instanceof C110954ve) && !(obj instanceof C110934vc)) {
                        if (!(obj instanceof C110874vW)) {
                            if (!(obj instanceof C110914va)) {
                                if (!(obj instanceof C110864vV)) {
                                    if (obj instanceof C110904vZ) {
                                        obj2 = this.A00;
                                    }
                                    boolean z = false;
                                    A1L = AbstractC34841ae.A1L(((C5B6) this.A02).element);
                                    A1L2 = AbstractC34841ae.A1L(((C5B6) this.A01).element);
                                    A1L3 = AbstractC34841ae.A1L(((C5B6) this.A00).element);
                                    c79973bT = (C79973bT) this.A03;
                                    if (c79973bT.A02 != A1L) {
                                        c79973bT.A02 = A1L;
                                        z = true;
                                    }
                                    if (c79973bT.A01 != A1L2) {
                                        c79973bT.A01 = A1L2;
                                        z = true;
                                    }
                                    if (c79973bT.A00 != A1L3) {
                                        c79973bT.A00 = A1L3;
                                    }
                                    AbstractC102564hI.A01(c79973bT);
                                    break;
                                } else {
                                    obj3 = this.A00;
                                }
                            } else {
                                obj2 = this.A01;
                            }
                        } else {
                            obj3 = this.A01;
                        }
                    } else {
                        obj2 = this.A02;
                    }
                    c5b6 = (C5B6) obj2;
                    i = c5b6.element - 1;
                    c5b6.element = i;
                    boolean z2 = false;
                    A1L = AbstractC34841ae.A1L(((C5B6) this.A02).element);
                    A1L2 = AbstractC34841ae.A1L(((C5B6) this.A01).element);
                    A1L3 = AbstractC34841ae.A1L(((C5B6) this.A00).element);
                    c79973bT = (C79973bT) this.A03;
                    if (c79973bT.A02 != A1L) {
                    }
                    if (c79973bT.A01 != A1L2) {
                    }
                    if (c79973bT.A00 != A1L3) {
                    }
                    AbstractC102564hI.A01(c79973bT);
                }
                c5b6 = (C5B6) obj3;
                i = c5b6.element + 1;
                c5b6.element = i;
                boolean z22 = false;
                A1L = AbstractC34841ae.A1L(((C5B6) this.A02).element);
                A1L2 = AbstractC34841ae.A1L(((C5B6) this.A01).element);
                A1L3 = AbstractC34841ae.A1L(((C5B6) this.A00).element);
                c79973bT = (C79973bT) this.A03;
                if (c79973bT.A02 != A1L) {
                }
                if (c79973bT.A01 != A1L2) {
                }
                if (c79973bT.A00 != A1L3) {
                }
                AbstractC102564hI.A01(c79973bT);
                break;
            case 1:
                if (AbstractC34811ab.A1Z(obj)) {
                    C104574kf c104574kf = (C104574kf) this.A02;
                    if (C3WG.A1S(c104574kf.A0B)) {
                        C4VR c4vr = (C4VR) this.A03;
                        C107874qV c107874qV = (C107874qV) this.A01;
                        C106884oc A0Z = C3WD.A0Z(c107874qV.A0N);
                        C105644mR c105644mR = (C105644mR) this.A00;
                        InterfaceC124465dM interfaceC124465dM = c107874qV.A09;
                        C5TE.A00(c104574kf, c105644mR, A0Z, c4vr, c104574kf.A0O);
                        AbstractC107754qF.A02(c104574kf, interfaceC124465dM, A0Z);
                        break;
                    }
                }
                AbstractC107754qF.A01((C104574kf) this.A02);
                break;
            default:
                C4JR c4jr = (C4JR) obj;
                if (c4jr != null) {
                    if (c4jr instanceof C92013ya) {
                        A0X = ((C81853gM) ((MemoryBottomSheet) this.A03).A02.getValue()).A0X();
                        i2 = 8;
                    } else {
                        i2 = 0;
                        if (c4jr instanceof C92023yb) {
                            A0X = ((C81853gM) ((MemoryBottomSheet) this.A03).A02.getValue()).A0X();
                        } else {
                            if (!(c4jr instanceof C92033yc)) {
                                throw AbstractC34861ag.A1B();
                            }
                            ((View) this.A02).setVisibility(0);
                            ((View) this.A01).setVisibility(0);
                            ((C1Dp) this.A00).A0e(((C92033yc) c4jr).A01);
                            MemoryBottomSheet memoryBottomSheet = (MemoryBottomSheet) this.A03;
                            Jid A0X2 = ((C81853gM) memoryBottomSheet.A02.getValue()).A0X();
                            if (A0X2 != null) {
                                boolean A1a = AbstractC34811ab.A1a(A0X2);
                                if (Boolean.valueOf(A1a) != null) {
                                    ((C105174lf) C05V.A02(memoryBottomSheet.A01)).A03(AbstractC34861ag.A0s(23), A1a, false);
                                    break;
                                }
                            }
                        }
                    }
                    if (A0X != null) {
                        ((View) this.A02).setVisibility(i2);
                    }
                    ((View) this.A01).setVisibility(i2);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
