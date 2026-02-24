package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.view.DragEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.text.input.ImeAction;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5TE, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5TE extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TE(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = obj;
    }

    public static void A00(C104574kf c104574kf, C105644mR c105644mR, C106884oc c106884oc, C4VR c4vr, Object obj) {
        Function1 function1 = c104574kf.A0Q;
        Function1 function12 = c104574kf.A0P;
        C78403Wm c78403Wm = new C78403Wm();
        C5TE c5te = new C5TE(obj, function1, c78403Wm, 10);
        InterfaceC124215cw interfaceC124215cw = c4vr.A00;
        interfaceC124215cw.C8Z(c105644mR, c106884oc, c5te, function12);
        C4VS c4vs = new C4VS(interfaceC124215cw, c4vr);
        c4vr.A01.set(c4vs);
        c78403Wm.element = c4vs;
        c104574kf.A04 = c4vs;
    }

    /* JADX WARN: Code restructure failed: missing block: B:172:0x03da, code lost:
    
        if (p000X.C107884qW.A04(r0) != false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x03eb, code lost:
    
        if (p000X.C107884qW.A04(r0) != false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0412, code lost:
    
        if (r1 > 0) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0516, code lost:
    
        if (r1 > 0) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0561, code lost:
    
        if (p000X.C107884qW.A04(r0) != false) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0572, code lost:
    
        if (p000X.C107884qW.A04(r0) != false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x05b3, code lost:
    
        if (r1 != false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x05b5, code lost:
    
        r1 = p000X.C107814qO.A01(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x05d2, code lost:
    
        r1 = p000X.C107814qO.A00(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x05d0, code lost:
    
        if (r1 != false) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x0776, code lost:
    
        if (p000X.C3WH.A1N(r5.A0N) == false) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b7, code lost:
    
        if (r4 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x09ec, code lost:
    
        if (r0 == null) goto L437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x0a19, code lost:
    
        r0 = p000X.C105114lZ.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x0a16, code lost:
    
        if (r0 != null) goto L428;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02ba, code lost:
    
        if (p000X.C107814qO.A03(r4) == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x026e, code lost:
    
        if (p000X.C3WF.A07(r1) < r14.A00) goto L97;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x08d3  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x08ee  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0962  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean A1a;
        C105464m8 c105464m8;
        int i;
        C105114lZ c105114lZ;
        long j;
        C100464cb c100464cb;
        C105584mL c105584mL;
        C5Z3 c5z3;
        C53C c53c;
        C0IB c0ib;
        boolean z;
        AndroidComposeView androidComposeView;
        boolean z2;
        C104574kf c104574kf;
        C105364ly c105364ly;
        int A00;
        Function1 function1;
        long j2;
        Integer A05;
        long A002;
        C102284gl c102284gl;
        C102284gl c102284gl2;
        C105364ly c105364ly2;
        Function1 function12;
        List A1F;
        C106884oc A003;
        Function1 function13;
        C105364ly c105364ly3;
        int A004;
        C102284gl c102284gl3;
        C102284gl c102284gl4;
        C105364ly c105364ly4;
        long A0j;
        Integer A052;
        C104154jv c104154jv;
        String str;
        C104154jv c104154jv2;
        C95704Ke c95704Ke;
        C95704Ke c95704Ke2;
        C95704Ke c95704Ke3;
        boolean z3;
        boolean z4;
        AbstractC105814mj abstractC105814mj;
        AbstractC113054zA abstractC113054zA;
        int A01;
        int A012;
        InterfaceC124245cz interfaceC124245cz;
        switch (this.$t) {
            case 0:
                C07470Ow c07470Ow = (C07470Ow) this.A01;
                InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A02;
                C0N4 c0n4 = (C0N4) this.A00;
                c07470Ow.A08(c0n4, interfaceC06620Lk);
                return new C111674wp(c0n4, 0);
            case 1:
                final Object obj2 = this.A00;
                final Object obj3 = this.A02;
                final Object obj4 = this.A01;
                final int i2 = 0;
                return new InterfaceC122645aN(obj4, obj2, obj3, i2) { // from class: X.4ws
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final Object A02;

                    {
                        this.$t = i2;
                        this.A00 = obj2;
                        this.A02 = obj3;
                        this.A01 = obj4;
                    }

                    @Override // p000X.InterfaceC122645aN
                    public void dispose() {
                        if (this.$t == 0) {
                            C116665Cf c116665Cf = (C116665Cf) this.A00;
                            Object obj5 = this.A02;
                            c116665Cf.remove(obj5);
                            ((C110484uq) this.A01).A02.A09(obj5);
                            return;
                        }
                        C111934xH c111934xH = (C111934xH) this.A02;
                        C3ZX c3zx = c111934xH.A01;
                        Object obj6 = this.A00;
                        Object A09 = c3zx.A09(obj6);
                        InterfaceC123935cU interfaceC123935cU = (InterfaceC123935cU) this.A01;
                        if (A09 == interfaceC123935cU) {
                            Map map = c111934xH.A02;
                            Map Bp8 = interfaceC123935cU.Bp8();
                            if (Bp8.isEmpty()) {
                                map.remove(obj6);
                            } else {
                                map.put(obj6, Bp8);
                            }
                        }
                    }
                };
            case 2:
                InterfaceC125275eg interfaceC125275eg = (InterfaceC125275eg) obj;
                InterfaceC122675aQ interfaceC122675aQ = (InterfaceC122675aQ) this.A00;
                interfaceC125275eg.Bye(interfaceC122675aQ != null ? C3WH.A02(interfaceC122675aQ) : 1.0f);
                InterfaceC122675aQ interfaceC122675aQ2 = (InterfaceC122675aQ) this.A01;
                interfaceC125275eg.C34(interfaceC122675aQ2 != null ? C3WH.A02(interfaceC122675aQ2) : 1.0f);
                interfaceC125275eg.C35(interfaceC122675aQ2 != null ? C3WH.A02(interfaceC122675aQ2) : 1.0f);
                InterfaceC122675aQ interfaceC122675aQ3 = (InterfaceC122675aQ) this.A02;
                interfaceC125275eg.C42(interfaceC122675aQ3 != null ? ((C105114lZ) interfaceC122675aQ3.getValue()).A00 : C105114lZ.A01);
                return C06930Mq.A00;
            case 3:
                int ordinal = ((C4GR) obj).ordinal();
                if (ordinal == 1) {
                    c105114lZ = (C105114lZ) this.A02;
                    break;
                } else if (ordinal == 0) {
                    c100464cb = ((C78873Za) ((AbstractC101984gC) this.A00)).A00.A02;
                    if (c100464cb == null) {
                        c105584mL = ((C3Zb) ((AbstractC101994gD) this.A01)).A00;
                        c100464cb = c105584mL.A02;
                    }
                    c105114lZ = new C105114lZ(c100464cb.A00);
                    j = c105114lZ.A00;
                } else {
                    if (ordinal != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    c100464cb = ((C3Zb) ((AbstractC101994gD) this.A01)).A00.A02;
                    if (c100464cb == null) {
                        c105584mL = ((C78873Za) ((AbstractC101984gC) this.A00)).A00;
                        c100464cb = c105584mL.A02;
                        break;
                    }
                    c105114lZ = new C105114lZ(c100464cb.A00);
                    j = c105114lZ.A00;
                }
                return new C105114lZ(j);
            case 4:
                AbstractC105814mj abstractC105814mj2 = (AbstractC105814mj) obj;
                if (abstractC105814mj2 instanceof C80673ce) {
                    interfaceC124245cz = ((AndroidComposeView) ((C80673ce) abstractC105814mj2).A00).A0a.A0e.A04;
                } else {
                    AbstractC80963d8 abstractC80963d8 = ((C80663cd) abstractC105814mj2).A00;
                    if (abstractC80963d8.A02) {
                        interfaceC124245cz = null;
                    } else if (abstractC80963d8 instanceof AbstractC80923d4) {
                        interfaceC124245cz = (AbstractC80923d4) abstractC80963d8;
                        break;
                    } else {
                        interfaceC124245cz = ((AbstractC80953d7) abstractC80963d8).A04;
                        break;
                    }
                    abstractC80963d8.Adv().A0c.A00();
                }
                if (interfaceC124245cz != null) {
                    boolean B5P = ((InterfaceC125255ee) this.A02).B5P();
                    C112714yZ c112714yZ = (C112714yZ) this.A01;
                    if (B5P) {
                        c112714yZ.A00 = interfaceC124245cz;
                    } else {
                        c112714yZ.A01 = interfaceC124245cz;
                    }
                }
                AbstractC105814mj.A01(abstractC105814mj2, this.A00);
                return C06930Mq.A00;
            case 5:
                C99614Zp c99614Zp = (C99614Zp) this.A01;
                C4MX.A00((C101934g7) obj, c99614Zp);
                float AfC = AbstractC108044qp.A02((AbstractC113174zN) ((InterfaceC125245ed) this.A00)).A0F.AfC();
                long A0C = C3WJ.A0C(AfC, AfC);
                float A013 = C3WH.A01(A0C);
                if (A013 > 0.0f) {
                    float A005 = C3WH.A00(A0C);
                    if (A005 > 0.0f) {
                        long A0C2 = C3WJ.A0C(c99614Zp.A01.A00(A013), c99614Zp.A02.A00(A005));
                        c99614Zp.A00();
                        InterfaceC23466Abo interfaceC23466Abo = ((DragGestureNode) this.A02).A04;
                        if (interfaceC23466Abo != null) {
                            Function3 function3 = C4SW.A00;
                            float A014 = C3WH.A01(A0C2);
                            if (Float.isNaN(A014)) {
                                A014 = 0.0f;
                            }
                            float A006 = C3WH.A00(A0C2);
                            interfaceC23466Abo.CC2(new C79003Zt(C3WJ.A0C(A014, Float.isNaN(A006) ? 0.0f : A006)));
                        }
                        return C06930Mq.A00;
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("maximumVelocity should be a positive value. You specified=");
                StringBuilder A0p = C3WH.A0p();
                A0p.append(C3WH.A01(A0C));
                C3WD.A1Q(A0p);
                A0p.append(C3WH.A00(A0C));
                AbstractC102544hG.A01(AbstractC34821ac.A1G(AnonymousClass000.A03(") px/sec", A0p), A04));
                throw null;
            case 6:
                AbstractC105814mj abstractC105814mj3 = (AbstractC105814mj) obj;
                C80073bd c80073bd = (C80073bd) this.A02;
                long j3 = ((C107414pa) c80073bd.A00.invoke(this.A01)).A00;
                boolean z5 = c80073bd.A01;
                AbstractC113054zA abstractC113054zA2 = (AbstractC113054zA) this.A00;
                int A08 = C3WD.A08(j3);
                int A07 = C3WF.A07(j3);
                Function1 function14 = AbstractC97844Sm.A01;
                if (z5) {
                    abstractC105814mj3.A06(abstractC113054zA2, function14, A08, A07);
                } else {
                    abstractC113054zA2.A0R(function14, 0.0f, C107414pa.A02(abstractC105814mj3, abstractC113054zA2, C3WI.A0j(A08, A07)));
                }
                return C06930Mq.A00;
            case 7:
                abstractC105814mj = (AbstractC105814mj) obj;
                C80123bi c80123bi = (C80123bi) this.A02;
                boolean z6 = c80123bi.A04;
                abstractC113054zA = (AbstractC113054zA) this.A00;
                InterfaceC125295ei interfaceC125295ei = (InterfaceC125295ei) this.A01;
                A01 = interfaceC125295ei.BwL(c80123bi.A02);
                A012 = interfaceC125295ei.BwL(c80123bi.A03);
                if (z6) {
                    abstractC105814mj.A05(abstractC113054zA, A01, A012);
                    return C06930Mq.A00;
                }
                abstractC105814mj.A04(abstractC113054zA, 0.0f, A01, A012);
                return C06930Mq.A00;
            case 8:
                InterfaceC125285eh interfaceC125285eh = (InterfaceC125285eh) obj;
                C104574kf c104574kf2 = (C104574kf) this.A01;
                C105364ly A007 = C104574kf.A00(c104574kf2);
                if (A007 != null) {
                    C106884oc c106884oc = (C106884oc) this.A02;
                    InterfaceC124465dM interfaceC124465dM = (InterfaceC124465dM) this.A00;
                    InterfaceC124275d2 A015 = C106904oe.A01(interfaceC125285eh);
                    long j4 = ((C107814qO) c104574kf2.A0G.getValue()).A00;
                    long j5 = ((C107814qO) c104574kf2.A09.getValue()).A00;
                    C102284gl c102284gl5 = A007.A02;
                    InterfaceC124175cs interfaceC124175cs = c104574kf2.A0M;
                    long j6 = c104574kf2.A00;
                    if (C107814qO.A03(j4)) {
                        j4 = j5;
                        if (C107814qO.A03(j5)) {
                            j4 = c106884oc.A00;
                            break;
                        } else {
                            long j7 = C3WD.A0Q(c102284gl5.A04.A04.A02.A0D.ATU()).A00;
                            if (j7 == 16) {
                                j7 = C108134r1.A01;
                            }
                            j6 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (j7 & 63)], C108134r1.A03(j7), C108134r1.A02(j7), C108134r1.A01(j7), C108134r1.A00(j7) * 0.2f);
                        }
                    }
                    interfaceC124175cs.BzP(j6);
                    int BoK = interfaceC124465dM.BoK(C107814qO.A01(j4));
                    int BoK2 = interfaceC124465dM.BoK(C107814qO.A00(j4));
                    if (BoK != BoK2) {
                        A015.AK1(interfaceC124175cs, c102284gl5.A06(BoK, BoK2));
                    }
                    float A082 = C3WD.A08(c102284gl5.A02);
                    C107964qf c107964qf = c102284gl5.A03;
                    if (A082 >= c107964qf.A01 && !c107964qf.A07) {
                        z3 = false;
                        break;
                    }
                    z3 = true;
                    if (!z3 || c102284gl5.A04.A01 == 3) {
                        z4 = false;
                    } else {
                        z4 = true;
                        C105894mt A008 = C4MG.A00(0L, C3WI.A0g((int) (r1 >> 32), (int) (r1 & 4294967295L)));
                        A015.Bwu();
                        A015.ADu(A008);
                    }
                    C113474zr c113474zr = c102284gl5.A04.A04.A02;
                    C105134lb c105134lb = c113474zr.A0C;
                    if (c105134lb == null) {
                        c105134lb = C105134lb.A02;
                    }
                    C105444m6 c105444m6 = c113474zr.A03;
                    if (c105444m6 == null) {
                        c105444m6 = C105444m6.A03;
                    }
                    C4JC c4jc = c113474zr.A04;
                    if (c4jc == null) {
                        c4jc = C80563cT.A00;
                    }
                    try {
                        InterfaceC124495dP interfaceC124495dP = c113474zr.A0D;
                        AbstractC95774Kl ARH = interfaceC124495dP.ARH();
                        if (ARH != null) {
                            C4NI.A00(ARH, A015, c105444m6, c4jc, c107964qf, c105134lb, interfaceC124495dP != C50S.A00 ? interfaceC124495dP.APV() : 1.0f);
                        } else {
                            c107964qf.A0D(A015, c105444m6, c4jc, c105134lb, interfaceC124495dP != C50S.A00 ? interfaceC124495dP.ATU() : C108134r1.A01);
                        }
                        if (z4) {
                            A015.Bw3();
                        }
                    } catch (Throwable th) {
                        if (!z4) {
                            throw th;
                        }
                        A015.Bw3();
                        throw th;
                    }
                }
                return C06930Mq.A00;
            case 9:
                C105464m8 c105464m82 = (C105464m8) obj;
                C12G c12g = (C12G) this.A00;
                if (c12g.element && (c105464m82.A02 instanceof C113474zr)) {
                    int i3 = c105464m82.A01;
                    C105464m8 c105464m83 = (C105464m8) this.A01;
                    if (i3 == c105464m83.A01 && (i = c105464m82.A00) == c105464m83.A00) {
                        Object obj5 = this.A02;
                        if (obj5 == null) {
                            long j8 = C108134r1.A06;
                            long j9 = C107714qB.A01;
                            obj5 = new C113474zr(null, null, null, null, null, null, null, null, null, null, C106644oC.A00(j8), null, null, j9, j9, j8);
                        }
                        c105464m8 = new C105464m8(obj5, "", i3, i);
                        c12g.element = C00C.areEqual(this.A01, c105464m82);
                        return c105464m8;
                    }
                }
                c105464m8 = c105464m82;
                c12g.element = C00C.areEqual(this.A01, c105464m82);
                return c105464m8;
            case 10:
                C4LZ.A00((C4ZP) this.A00, (C4VS) ((C78403Wm) this.A02).element, (List) obj, (Function1) this.A01);
                return C06930Mq.A00;
            case 11:
                C107884qW c107884qW = (C107884qW) obj;
                switch (((EnumC38910HaN) this.A00).ordinal()) {
                    case 0:
                        function1 = C119925Qk.A00;
                        if (C107884qW.A01(c107884qW) > 0) {
                            if (!C107814qO.A03(c107884qW.A00)) {
                                boolean A042 = C107884qW.A04(c107884qW);
                                j2 = c107884qW.A00;
                                break;
                            }
                            function1.invoke(c107884qW);
                            break;
                        }
                        break;
                    case 1:
                        function1 = C119935Ql.A00;
                        if (C107884qW.A01(c107884qW) > 0) {
                            if (!C107814qO.A03(c107884qW.A00)) {
                                boolean A043 = C107884qW.A04(c107884qW);
                                j2 = c107884qW.A00;
                                break;
                            }
                            function1.invoke(c107884qW);
                            break;
                        }
                        break;
                    case 2:
                        c107884qW.A0D();
                        break;
                    case 3:
                        c107884qW.A09();
                        break;
                    case 4:
                        c107884qW.A0A();
                        break;
                    case 5:
                        c107884qW.A0B();
                        break;
                    case 6:
                        c107884qW.A0E();
                        break;
                    case 7:
                        if (C107884qW.A01(c107884qW) > 0 && (A05 = c107884qW.A05()) != null) {
                            int intValue = A05.intValue();
                            A002 = C4N8.A00(intValue, intValue);
                            c107884qW.A00 = A002;
                            break;
                        }
                        break;
                    case 8:
                        if (C107884qW.A01(c107884qW) > 0) {
                            break;
                        }
                        break;
                    case 9:
                        if (C107884qW.A01(c107884qW) > 0) {
                            break;
                        }
                        break;
                    case 10:
                        if (C107884qW.A02(c107884qW) > 0 && (c102284gl = c107884qW.A06) != null) {
                            A00 = C107884qW.A03(c107884qW, c102284gl, -1);
                            A002 = C4N8.A00(A00, A00);
                            c107884qW.A00 = A002;
                            break;
                        }
                        break;
                    case 11:
                        if (C107884qW.A02(c107884qW) > 0 && (c102284gl2 = c107884qW.A06) != null) {
                            A00 = C107884qW.A03(c107884qW, c102284gl2, 1);
                            A002 = C4N8.A00(A00, A00);
                            c107884qW.A00 = A002;
                            break;
                        }
                        break;
                    case 12:
                        if (C107884qW.A02(c107884qW) > 0 && (c105364ly = c107884qW.A03) != null) {
                            A00 = C107884qW.A00(c105364ly, c107884qW, -1);
                            A002 = C4N8.A00(A00, A00);
                            c107884qW.A00 = A002;
                            break;
                        }
                        break;
                    case 13:
                        if (C107884qW.A02(c107884qW) > 0 && (c105364ly2 = c107884qW.A03) != null) {
                            A00 = C107884qW.A00(c105364ly2, c107884qW, 1);
                            A002 = C4N8.A00(A00, A00);
                            c107884qW.A00 = A002;
                            break;
                        }
                        break;
                    case 14:
                        if (C107884qW.A01(c107884qW) > 0) {
                            A002 = C3WI.A0j(0, 0);
                            c107884qW.A00 = A002;
                            break;
                        }
                        break;
                    case 15:
                        A00 = C107884qW.A01(c107884qW);
                        break;
                    case 16:
                        ((C104154jv) this.A02).A05.A0B(false);
                        break;
                    case 17:
                        ((C104154jv) this.A02).A05.A07();
                        break;
                    case 18:
                        ((C104154jv) this.A02).A05.A05();
                        break;
                    case 19:
                        function12 = C119945Qm.A00;
                        Function1 function15 = function12;
                        if (C107814qO.A03(c107884qW.A00)) {
                            InterfaceC122975av[] interfaceC122975avArr = new InterfaceC122975av[2];
                            interfaceC122975avArr[0] = new C50F("", 0);
                            int A016 = C107814qO.A01(c107884qW.A00);
                            A1F = AbstractC34801aa.A1F(new C50E(A016, A016), interfaceC122975avArr, 1);
                        } else {
                            Object invoke = function15.invoke(c107884qW);
                            if (invoke != null) {
                                A1F = AbstractC34811ab.A1M(invoke);
                            }
                        }
                        if (A1F != null) {
                            C104154jv c104154jv3 = (C104154jv) this.A02;
                            C4ZP c4zp = c104154jv3.A03.A0O;
                            ArrayList A0y = C0JL.A0y(A1F);
                            A0y.add(0, new AnonymousClass509());
                            A003 = c4zp.A00(A0y);
                            function13 = c104154jv3.A09;
                            function13.invoke(A003);
                            break;
                        }
                        break;
                    case 20:
                        function12 = C119955Qn.A00;
                        Function1 function152 = function12;
                        if (C107814qO.A03(c107884qW.A00)) {
                        }
                        if (A1F != null) {
                        }
                        break;
                    case 21:
                        function12 = C119965Qo.A00;
                        Function1 function1522 = function12;
                        if (C107814qO.A03(c107884qW.A00)) {
                        }
                        if (A1F != null) {
                        }
                        break;
                    case 22:
                        function12 = C119975Qp.A00;
                        Function1 function15222 = function12;
                        if (C107814qO.A03(c107884qW.A00)) {
                        }
                        if (A1F != null) {
                        }
                        break;
                    case 23:
                        function12 = C119985Qq.A00;
                        Function1 function152222 = function12;
                        if (C107814qO.A03(c107884qW.A00)) {
                        }
                        if (A1F != null) {
                        }
                        break;
                    case 24:
                        function12 = C119995Qr.A00;
                        Function1 function1522222 = function12;
                        if (C107814qO.A03(c107884qW.A00)) {
                        }
                        if (A1F != null) {
                        }
                        break;
                    case 25:
                        int A017 = C107884qW.A01(c107884qW);
                        if (A017 > 0) {
                            A002 = C3WI.A0j(0, A017);
                            c107884qW.A00 = A002;
                            break;
                        }
                        break;
                    case 26:
                        c107884qW.A08();
                        if (C107884qW.A02(c107884qW) > 0) {
                            A002 = C4N8.A00(C3WD.A08(c107884qW.A02), C3WF.A07(c107884qW.A00));
                            c107884qW.A00 = A002;
                            break;
                        }
                        break;
                    case 27:
                        c107884qW.A0C();
                        if (C107884qW.A02(c107884qW) > 0) {
                        }
                        break;
                    case 28:
                        if (C107884qW.A02(c107884qW) > 0 && (c102284gl3 = c107884qW.A06) != null) {
                            A004 = C107884qW.A03(c107884qW, c102284gl3, -1);
                            A0j = C4N8.A00(A004, A004);
                            c107884qW.A00 = A0j;
                        }
                        if (C107884qW.A02(c107884qW) > 0) {
                        }
                        break;
                    case 29:
                        if (C107884qW.A02(c107884qW) > 0 && (c102284gl4 = c107884qW.A06) != null) {
                            A004 = C107884qW.A03(c107884qW, c102284gl4, 1);
                            A0j = C4N8.A00(A004, A004);
                            c107884qW.A00 = A0j;
                        }
                        if (C107884qW.A02(c107884qW) > 0) {
                        }
                        break;
                    case 30:
                        if (C107884qW.A02(c107884qW) > 0 && (c105364ly3 = c107884qW.A03) != null) {
                            A004 = C107884qW.A00(c105364ly3, c107884qW, -1);
                            A0j = C4N8.A00(A004, A004);
                            c107884qW.A00 = A0j;
                        }
                        if (C107884qW.A02(c107884qW) > 0) {
                        }
                        break;
                    case 31:
                        if (C107884qW.A02(c107884qW) > 0 && (c105364ly4 = c107884qW.A03) != null) {
                            A004 = C107884qW.A00(c105364ly4, c107884qW, 1);
                            A0j = C4N8.A00(A004, A004);
                            c107884qW.A00 = A0j;
                        }
                        if (C107884qW.A02(c107884qW) > 0) {
                        }
                        break;
                    case 32:
                        if (C107884qW.A01(c107884qW) > 0) {
                            A0j = C3WI.A0j(0, 0);
                            c107884qW.A00 = A0j;
                        }
                        if (C107884qW.A02(c107884qW) > 0) {
                        }
                        break;
                    case 33:
                        A004 = C107884qW.A01(c107884qW);
                        break;
                    case 34:
                        c107884qW.A09();
                        if (C107884qW.A02(c107884qW) > 0) {
                        }
                        break;
                    case 35:
                        c107884qW.A0D();
                        if (C107884qW.A02(c107884qW) > 0) {
                        }
                        break;
                    case 36:
                        c107884qW.A0A();
                        if (C107884qW.A02(c107884qW) > 0) {
                        }
                        break;
                    case 37:
                        c107884qW.A0B();
                        if (C107884qW.A02(c107884qW) > 0) {
                        }
                        break;
                    case 38:
                        c107884qW.A0E();
                        if (C107884qW.A02(c107884qW) > 0) {
                        }
                        break;
                    case 39:
                        if (C107884qW.A01(c107884qW) > 0 && (A052 = c107884qW.A05()) != null) {
                            A004 = A052.intValue();
                            A0j = C4N8.A00(A004, A004);
                            c107884qW.A00 = A0j;
                        }
                        if (C107884qW.A02(c107884qW) > 0) {
                        }
                        break;
                    case 40:
                        if (C107884qW.A01(c107884qW) > 0) {
                            break;
                        }
                        if (C107884qW.A02(c107884qW) > 0) {
                        }
                        break;
                    case 41:
                        if (C107884qW.A01(c107884qW) > 0) {
                            break;
                        }
                        if (C107884qW.A02(c107884qW) > 0) {
                        }
                        break;
                    case 42:
                        if (C107884qW.A01(c107884qW) > 0) {
                            A00 = C3WF.A07(c107884qW.A00);
                            A002 = C4N8.A00(A00, A00);
                            c107884qW.A00 = A002;
                            break;
                        }
                        break;
                    case 43:
                        c104154jv = (C104154jv) this.A02;
                        if (c104154jv.A0B) {
                            c104154jv.A03.A0P.invoke(new ImeAction(c104154jv.A00));
                            break;
                        } else {
                            str = "\n";
                            C104154jv.A00(c104154jv, new C50F(str, 1));
                            break;
                        }
                    case 44:
                        c104154jv = (C104154jv) this.A02;
                        if (c104154jv.A0B) {
                            ((C12G) this.A01).element = false;
                            break;
                        } else {
                            str = "\t";
                            C104154jv.A00(c104154jv, new C50F(str, 1));
                            break;
                        }
                    case 45:
                        c104154jv2 = (C104154jv) this.A02;
                        C99754aO c99754aO = c104154jv2.A04;
                        if (c99754aO != null) {
                            c99754aO.A00(new C106884oc(c107884qW.A01, c107884qW.A08.A02, c107884qW.A00));
                        }
                        if (c99754aO != null && (c95704Ke = c99754aO.A02) != null && (c95704Ke2 = c95704Ke.A00) != null) {
                            c99754aO.A02 = c95704Ke2;
                            int i4 = c99754aO.A00;
                            C106884oc c106884oc2 = c95704Ke.A01;
                            c99754aO.A00 = i4 - C3WD.A0A(c106884oc2.A01);
                            C95704Ke c95704Ke4 = c99754aO.A01;
                            C95704Ke c95704Ke5 = new C95704Ke();
                            c95704Ke5.A00 = c95704Ke4;
                            c95704Ke5.A01 = c106884oc2;
                            c99754aO.A01 = c95704Ke5;
                            A003 = c95704Ke2.A01;
                            if (A003 != null) {
                                function13 = c104154jv2.A09;
                                function13.invoke(A003);
                                break;
                            }
                        }
                        break;
                    case 46:
                        c104154jv2 = (C104154jv) this.A02;
                        C99754aO c99754aO2 = c104154jv2.A04;
                        if (c99754aO2 != null && (c95704Ke3 = c99754aO2.A01) != null) {
                            c99754aO2.A01 = c95704Ke3.A00;
                            C106884oc c106884oc3 = c95704Ke3.A01;
                            C95704Ke c95704Ke6 = c99754aO2.A02;
                            C95704Ke c95704Ke7 = new C95704Ke();
                            c95704Ke7.A00 = c95704Ke6;
                            c95704Ke7.A01 = c106884oc3;
                            c99754aO2.A02 = c95704Ke7;
                            int i5 = c99754aO2.A00;
                            A003 = c95704Ke3.A01;
                            c99754aO2.A00 = i5 + C3WD.A0A(A003.A01);
                            if (A003 != null) {
                            }
                        }
                        break;
                }
                return C06930Mq.A00;
            case 12:
                C4V7 c4v7 = (C4V7) obj;
                C105464m8 c105464m84 = (C105464m8) this.A01;
                C104664ko A009 = ((AbstractC113434zn) c105464m84.A02).A00();
                C113474zr c113474zr2 = null;
                C113474zr c113474zr3 = A009 != null ? A009.A03 : null;
                InterfaceC124755dp interfaceC124755dp = ((C4V6) this.A00).A01;
                C113474zr c113474zr4 = ((interfaceC124755dp.Ace() & 1) == 0 || A009 == null) ? null : A009.A00;
                if (c113474zr3 != null) {
                    c113474zr4 = c113474zr3.A02(c113474zr4);
                }
                C113474zr c113474zr5 = ((interfaceC124755dp.Ace() & 2) == 0 || A009 == null) ? null : A009.A01;
                if (c113474zr4 != null) {
                    c113474zr5 = c113474zr4.A02(c113474zr5);
                }
                if ((interfaceC124755dp.Ace() & 4) != 0 && A009 != null) {
                    c113474zr2 = A009.A02;
                }
                if (c113474zr5 != null) {
                    c113474zr2 = c113474zr5.A02(c113474zr2);
                }
                C12G c12g2 = new C12G();
                C5B9 c5b9 = c4v7.A01;
                C5TE c5te = new C5TE(c12g2, c105464m84, c113474zr2, 9);
                C5B8 c5b8 = new C5B8(16);
                c5b8.A02(c5b9);
                List list = c5b8.A01;
                int size = list.size();
                for (int i6 = 0; i6 < size; i6++) {
                    C105464m8 c105464m85 = (C105464m8) c5te.invoke(((C102074gN) list.get(i6)).A00(Integer.MIN_VALUE));
                    list.set(i6, new C102074gN(c105464m85.A02, c105464m85.A03, c105464m85.A01, c105464m85.A00));
                }
                c4v7.A00 = c5b8.A00();
                return C06930Mq.A00;
            case 13:
                C101934g7 c101934g7 = (C101934g7) obj;
                C5YG c5yg = (C5YG) this.A01;
                long j10 = c101934g7.A08;
                InterfaceC124415dG interfaceC124415dG = (InterfaceC124415dG) this.A02;
                C107874qV c107874qV = ((C111444wS) c5yg).A00;
                if (C3WG.A1S(c107874qV.A0M)) {
                    InterfaceC124805du interfaceC124805du = c107874qV.A0N;
                    if (C3WI.A0X(interfaceC124805du) != 0 && (c104574kf = c107874qV.A03) != null && c104574kf.A0E.getValue() != null) {
                        C107874qV.A01(C107814qO.A03(C107874qV.A00(interfaceC124415dG, c107874qV, C3WD.A0Z(interfaceC124805du), j10, false, false, false)) ? C4GT.A02 : C4GT.A04, c107874qV);
                        c101934g7.A00();
                        ((C12G) this.A00).element = true;
                    }
                }
                return C06930Mq.A00;
            case 14:
                C104284k8 c104284k8 = (C104284k8) obj;
                int i7 = ((C100234bu) C3WD.A11(this.A01)).A00;
                Object obj6 = this.A00;
                EnumC94934He enumC94934He = EnumC94934He.A04;
                boolean A1N = AbstractC34841ae.A1N(i7 & 4, 4);
                C107874qV c107874qV2 = (C107874qV) this.A02;
                if (A1N) {
                    c104284k8.A00.add(C117605Fw.A02(new C5X5(InterfaceC124475dN.A00, new C119465Oq(obj6, c107874qV2, 6), C121525Wo.A00(enumC94934He, 6)), 262103052));
                }
                EnumC94934He enumC94934He2 = EnumC94934He.A03;
                if ((i7 & 1) == 1) {
                    c104284k8.A00.add(C117605Fw.A02(new C5X5(InterfaceC124475dN.A00, new C119465Oq(obj6, c107874qV2, 7), C121525Wo.A00(enumC94934He2, 6)), 262103052));
                }
                EnumC94934He enumC94934He3 = EnumC94934He.A05;
                if (AbstractC34841ae.A1N(i7 & 2, 2)) {
                    c104284k8.A00.add(C117605Fw.A02(new C5X5(InterfaceC124475dN.A00, new C119465Oq(obj6, c107874qV2, 8), C121525Wo.A00(enumC94934He3, 6)), 262103052));
                }
                EnumC94934He enumC94934He4 = EnumC94934He.A06;
                if (AbstractC34841ae.A1N(i7 & 8, 8)) {
                    c104284k8.A00.add(C117605Fw.A02(new C5X5(InterfaceC124475dN.A00, new C119465Oq(obj6, c107874qV2, 9), C121525Wo.A00(enumC94934He4, 6)), 262103052));
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    EnumC94934He enumC94934He5 = EnumC94934He.A02;
                    if (C3WG.A1S(c107874qV2.A0L)) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    if (z2) {
                        c104284k8.A00.add(C117605Fw.A02(new C5X5(InterfaceC124475dN.A00, new C119465Oq(obj6, c107874qV2, 10), C121525Wo.A00(enumC94934He5, 6)), 262103052));
                    }
                }
                return C06930Mq.A00;
            case 15:
                float A02 = C3WD.A02(obj);
                C0QP c0qp = (C0QP) this.A01;
                Object obj7 = this.A02;
                AbstractC34821ac.A1K(new C5J6(obj7, null, A02, 0), c0qp).B2i(C5TM.A01(obj7, this.A00, 41));
                return C06930Mq.A00;
            case 16:
                abstractC105814mj = (AbstractC105814mj) obj;
                boolean B5P2 = ((InterfaceC125255ee) this.A01).B5P();
                C80113bh c80113bh = (C80113bh) this.A02;
                AnchoredDraggableState anchoredDraggableState = c80113bh.A01;
                float BpW = B5P2 ? AnchoredDraggableState.A01(anchoredDraggableState).BpW(c80113bh.A01.A0A.getValue()) : anchoredDraggableState.A03();
                EnumC94534Fq enumC94534Fq = c80113bh.A00;
                float f = enumC94534Fq == EnumC94534Fq.A02 ? BpW : 0.0f;
                if (enumC94534Fq != EnumC94534Fq.A03) {
                    BpW = 0.0f;
                }
                abstractC113054zA = (AbstractC113054zA) this.A00;
                A01 = C23506AcT.A01(f);
                A012 = C23506AcT.A01(BpW);
                abstractC105814mj.A04(abstractC113054zA, 0.0f, A01, A012);
                return C06930Mq.A00;
            case 17:
                final C111934xH c111934xH = (C111934xH) this.A02;
                C3ZX c3zx = c111934xH.A01;
                final Object obj8 = this.A00;
                if (c3zx.A04(obj8)) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("Key ");
                    A044.append(obj8);
                    throw C3WH.A0h(" was used multiple times ", A044);
                }
                c111934xH.A02.remove(obj8);
                final Object obj9 = this.A01;
                c3zx.A0D(obj8, obj9);
                final int i8 = 1;
                return new InterfaceC122645aN(obj9, obj8, c111934xH, i8) { // from class: X.4ws
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final Object A02;

                    {
                        this.$t = i8;
                        this.A00 = obj8;
                        this.A02 = c111934xH;
                        this.A01 = obj9;
                    }

                    @Override // p000X.InterfaceC122645aN
                    public void dispose() {
                        if (this.$t == 0) {
                            C116665Cf c116665Cf = (C116665Cf) this.A00;
                            Object obj52 = this.A02;
                            c116665Cf.remove(obj52);
                            ((C110484uq) this.A01).A02.A09(obj52);
                            return;
                        }
                        C111934xH c111934xH2 = (C111934xH) this.A02;
                        C3ZX c3zx2 = c111934xH2.A01;
                        Object obj62 = this.A00;
                        Object A09 = c3zx2.A09(obj62);
                        InterfaceC123935cU interfaceC123935cU = (InterfaceC123935cU) this.A01;
                        if (A09 == interfaceC123935cU) {
                            Map map = c111934xH2.A02;
                            Map Bp8 = interfaceC123935cU.Bp8();
                            if (Bp8.isEmpty()) {
                                map.remove(obj62);
                            } else {
                                map.put(obj62, Bp8);
                            }
                        }
                    }
                };
            case 18:
                if (!((AbstractC113174zN) obj).A09) {
                    return C4GV.A04;
                }
                C12G c12g3 = (C12G) this.A00;
                c12g3.element = c12g3.element;
                return C4GV.A03;
            case 19:
                InterfaceC125195eY interfaceC125195eY = (InterfaceC125195eY) obj;
                C79933bP c79933bP = (C79933bP) interfaceC125195eY;
                if (((AndroidComposeView) AbstractC108044qp.A05((AbstractC113174zN) this.A02)).A0T.A00.contains(c79933bP)) {
                    DragEvent dragEvent = ((C98054Th) this.A00).A00;
                    if (C4MD.A00(c79933bP, C3WJ.A0B(dragEvent.getX(), dragEvent.getY()))) {
                        ((C78403Wm) this.A01).element = interfaceC125195eY;
                        return C4GV.A02;
                    }
                }
                return C4GV.A03;
            case 20:
                if (C00C.areEqual(obj, this.A01)) {
                    A1a = false;
                } else {
                    if (C00C.areEqual(obj, ((C112214xj) this.A02).A02)) {
                        throw AbstractC34801aa.A0z("Focus search landed at the root.");
                    }
                    A1a = C3WH.A1a(obj, (Function1) this.A00);
                }
                return Boolean.valueOf(A1a);
            case 21:
                InterfaceC125285eh interfaceC125285eh2 = (InterfaceC125285eh) obj;
                C112414y3 c112414y3 = (C112414y3) this.A02;
                InterfaceC125145eS interfaceC125145eS = c112414y3.A00;
                c112414y3.A00 = (InterfaceC125145eS) this.A01;
                try {
                    C112394y1 c112394y1 = (C112394y1) interfaceC125285eh2.AXD();
                    C106904oe c106904oe = c112394y1.A02.A02;
                    InterfaceC125295ei interfaceC125295ei2 = c106904oe.A02;
                    EnumC94614Fy enumC94614Fy = c106904oe.A03;
                    InterfaceC124275d2 interfaceC124275d2 = c106904oe.A01;
                    long j11 = c106904oe.A00;
                    GraphicsLayer graphicsLayer = c112394y1.A00;
                    Function1 function16 = (Function1) this.A00;
                    InterfaceC122775aa interfaceC122775aa = c112414y3.A01.A03;
                    C112394y1 c112394y12 = (C112394y1) interfaceC122775aa;
                    C106904oe c106904oe2 = c112394y12.A02.A02;
                    InterfaceC125295ei interfaceC125295ei3 = c106904oe2.A02;
                    EnumC94614Fy enumC94614Fy2 = c106904oe2.A03;
                    InterfaceC124275d2 interfaceC124275d22 = c106904oe2.A01;
                    long j12 = c106904oe2.A00;
                    GraphicsLayer graphicsLayer2 = c112394y12.A00;
                    interfaceC122775aa.Bzq(interfaceC125295ei2);
                    C3WF.A19(interfaceC124275d2, interfaceC122775aa, enumC94614Fy, j11);
                    c112394y12.A00 = graphicsLayer;
                    interfaceC124275d2.Bwu();
                    try {
                        function16.invoke(c112414y3);
                        return C06930Mq.A00;
                    } finally {
                        interfaceC124275d2.Bw3();
                        interfaceC122775aa.Bzq(interfaceC125295ei3);
                        C3WF.A19(interfaceC124275d22, interfaceC122775aa, enumC94614Fy2, j12);
                        c112394y12.A00 = graphicsLayer2;
                    }
                } finally {
                    c112414y3.A00 = interfaceC125145eS;
                }
            case 22:
                C3Y7 c3y7 = (C3Y7) this.A01;
                C113414zl c113414zl = (C113414zl) this.A00;
                View view = (View) this.A02;
                InterfaceC124275d2 A018 = C106904oe.A01((InterfaceC125285eh) obj);
                if (c3y7.A0G.getVisibility() != 8) {
                    c3y7.A09 = true;
                    InterfaceC124955e9 interfaceC124955e9 = c113414zl.A0E;
                    if ((interfaceC124955e9 instanceof AndroidComposeView) && (androidComposeView = (AndroidComposeView) interfaceC124955e9) != null) {
                        Canvas A0010 = C112254xn.A00(A018);
                        androidComposeView.getAndroidViewsHandler$ui_release();
                        view.draw(A0010);
                    }
                    c3y7.A09 = false;
                }
                return C06930Mq.A00;
            case 23:
                Jid jid = (Jid) obj;
                C00C.A0A(jid, 0);
                C99094Xi c99094Xi = (C99094Xi) this.A02;
                C1IZ c1iz = (C1IZ) C05V.A02(c99094Xi.A00);
                UserJid A0o = AbstractC34801aa.A0o(jid);
                UserJid A0011 = A0o == null ? null : c1iz.A00(A0o);
                if (A0011 != null) {
                    Set set = (Set) this.A01;
                    Set set2 = (Set) this.A00;
                    InterfaceC024600q interfaceC024600q = c99094Xi.A01.A00;
                    if (AbstractC34801aa.A0S(interfaceC024600q).A0E(A0011) && !set.contains(A0011) && !set2.contains(A0011) && !c99094Xi.A04.A0O.A0X(A0011)) {
                        C0IB A03 = AbstractC34801aa.A0S(interfaceC024600q).A03(A0011);
                        if (A03 == null) {
                            return A0011;
                        }
                        if (true ^ C1CY.A02(A03)) {
                            return A0011;
                        }
                    }
                }
                return null;
            case 24:
                C92083yj c92083yj = (C92083yj) this.A02;
                List list2 = C1HI.A0J;
                c5z3 = c92083yj.A00;
                c53c = (C53C) this.A00;
                c0ib = (C0IB) this.A01;
                z = false;
                FavoriteCallListActivity favoriteCallListActivity = (FavoriteCallListActivity) c5z3;
                boolean A1Z = AbstractC34841ae.A1Z(c53c, c0ib);
                Integer valueOf = c53c != null ? Integer.valueOf(c53c.A00.A00 - 1) : null;
                AbstractC34891aj.A18(favoriteCallListActivity.A0I.A00);
                if (c0ib.A0L()) {
                    C34304FLz c34304FLz = (C34304FLz) C05V.A02(favoriteCallListActivity.A0H);
                    c34304FLz.A02(A1Z);
                    c34304FLz.A01(10, Integer.valueOf(A1Z ? 1 : 0), valueOf, z ? 3 : 2);
                    ((C1EL) C05V.A02(favoriteCallListActivity.A0A)).C8j(favoriteCallListActivity, c0ib, 68, z);
                } else {
                    GroupJid A0k = AbstractC34821ac.A0k(c0ib);
                    List A053 = AbstractC68042w7.A05(AbstractC34831ad.A0c(favoriteCallListActivity.A0F), ((C0MF) favoriteCallListActivity).A04, c0ib);
                    C00C.A06(A053);
                    if (z || ((C1EM) ((C1EL) C05V.A02(favoriteCallListActivity.A0A))).BCi(favoriteCallListActivity, A0k, A053, 68, false, false, false) != C2UV.A0G) {
                        C34304FLz c34304FLz2 = (C34304FLz) C05V.A02(favoriteCallListActivity.A0H);
                        c34304FLz2.A02(A1Z);
                        c34304FLz2.A01(10, 3, valueOf, z ? 3 : 2);
                        ((C1EL) C05V.A02(favoriteCallListActivity.A0A)).C8l(favoriteCallListActivity, A0k, A053, 68, z);
                    } else {
                        C34304FLz c34304FLz3 = (C34304FLz) C05V.A02(favoriteCallListActivity.A0H);
                        c34304FLz3.A02(A1Z);
                        c34304FLz3.A01(10, 3, valueOf, 32);
                    }
                }
                return C06930Mq.A00;
            case 25:
                C92083yj c92083yj2 = (C92083yj) this.A02;
                List list3 = C1HI.A0J;
                c5z3 = c92083yj2.A00;
                c53c = (C53C) this.A00;
                c0ib = (C0IB) this.A01;
                z = true;
                FavoriteCallListActivity favoriteCallListActivity2 = (FavoriteCallListActivity) c5z3;
                boolean A1Z2 = AbstractC34841ae.A1Z(c53c, c0ib);
                if (c53c != null) {
                }
                AbstractC34891aj.A18(favoriteCallListActivity2.A0I.A00);
                if (c0ib.A0L()) {
                }
                return C06930Mq.A00;
            case 26:
                AbstractC037407d abstractC037407d = (AbstractC037407d) this.A00;
                List list4 = (List) this.A01;
                List list5 = (List) this.A02;
                C00X.A07(abstractC037407d);
                try {
                    C82083gm c82083gm = new C82083gm(list4, list5);
                    C00X.A06();
                    C82083gm.A00(c82083gm);
                    return c82083gm;
                } catch (Throwable th2) {
                    C00X.A06();
                    throw th2;
                }
            case 27:
                C41R c41r = (C41R) this.A02;
                c41r.A02.BwT(new RunnableC116535Bs(obj, this.A01, this.A00, c41r, 3));
                return C06930Mq.A00;
            default:
                C00C.A0A(obj, 0);
                if (obj instanceof C1146354i) {
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx A0012 = C106714oK.A00((Context) this.A00, (ViewGroup) this.A01, (C106714oK) this.A02, 2131888126);
                    if (A0012 != null) {
                        A0012.A04();
                    }
                }
                return C06930Mq.A00;
        }
    }
}
