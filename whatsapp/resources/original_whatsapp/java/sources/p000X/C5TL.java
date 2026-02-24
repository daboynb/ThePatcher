package p000X;

import android.app.Dialog;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.text.input.ImeAction;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5TL, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5TL extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TL(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C5TL A00(InterfaceC124535dT interfaceC124535dT, Object obj, int i) {
        C5TL c5tl = new C5TL(obj, i);
        interfaceC124535dT.CDh(c5tl);
        return c5tl;
    }

    public static C5TL A01(Object obj, int i) {
        return new C5TL(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
    
        if (r1 == null) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00be, code lost:
    
        if (r1.A00 != null) goto L50;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean retainAll;
        long j;
        List list;
        InterfaceC125295ei interfaceC125295ei;
        C102284gl c102284gl;
        InterfaceC023900h interfaceC023900h;
        String str;
        InterfaceC123595bw interfaceC123595bw;
        InterfaceC122745aX interfaceC122745aX;
        int i;
        InterfaceC124805du interfaceC124805du;
        switch (this.$t) {
            case 0:
                ((InterfaceC122955at) obj).ByT(AbstractC97394Qt.A00, new C4eU(C4GS.A02, IO7.A01, ((InterfaceC122595aI) this.A00).Bqv(), true));
                return C06930Mq.A00;
            case 1:
                AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
                List list2 = (List) this.A00;
                int size = list2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    abstractC105814mj.A05(C3WD.A0W(list2, i2), 0, 0);
                }
                return C06930Mq.A00;
            case 2:
                C4eS c4eS = (C4eS) obj;
                ((InterfaceC124805du) this.A00).C49(c4eS.A02 ? c4eS.A01 : c4eS.A03);
                return C06930Mq.A00;
            case 3:
                interfaceC124805du = (InterfaceC124805du) this.A00;
                break;
            case 4:
                return new C111674wp(this.A00, 7);
            case 5:
                InterfaceC124245cz interfaceC124245cz = (InterfaceC124245cz) obj;
                C105364ly A00 = C104574kf.A00((C104574kf) this.A00);
                if (A00 != null) {
                    A00.A00 = interfaceC124245cz;
                }
                return C06930Mq.A00;
            case 6:
                interfaceC124805du = ((C104574kf) this.A00).A0C;
                interfaceC124805du.C49(obj);
                return C06930Mq.A00;
            case 7:
                ((C107874qV) this.A00).A09();
                return C06930Mq.A00;
            case 8:
                int i3 = ((ImeAction) obj).A00;
                C4WL c4wl = ((C104574kf) this.A00).A07;
                if (i3 == 7) {
                    C106784oR c106784oR = c4wl.A00;
                    if (c106784oR != null) {
                        Function1 function1 = c106784oR.A00;
                        if (function1 != null) {
                            function1.invoke(c4wl);
                            return C06930Mq.A00;
                        }
                        if (i3 == 6) {
                            interfaceC122745aX = c4wl.A01;
                            if (interfaceC122745aX != null) {
                                i = 1;
                                interfaceC122745aX.BDa(i);
                                return C06930Mq.A00;
                            }
                            str = "focusManager";
                            C00C.A0F(str);
                            throw null;
                        }
                        if (i3 != 5) {
                            if (i3 == 7 && (interfaceC123595bw = c4wl.A02) != null) {
                                interfaceC123595bw.B0w();
                            }
                            return C06930Mq.A00;
                        }
                        interfaceC122745aX = c4wl.A01;
                        if (interfaceC122745aX != null) {
                            i = 2;
                            interfaceC122745aX.BDa(i);
                            return C06930Mq.A00;
                        }
                        str = "focusManager";
                        C00C.A0F(str);
                        throw null;
                    }
                    str = "keyboardActions";
                    C00C.A0F(str);
                    throw null;
                }
                if (i3 != 2 && i3 != 6 && i3 != 5 && i3 != 3 && i3 != 4) {
                    if (i3 != 1 && i3 != 0) {
                        throw AbstractC34801aa.A0z("invalid ImeAction");
                    }
                    return C06930Mq.A00;
                }
                break;
                break;
            case 9:
                C106884oc c106884oc = (C106884oc) obj;
                String str2 = c106884oc.A01.A00;
                C104574kf c104574kf = (C104574kf) this.A00;
                C5B9 c5b9 = c104574kf.A03;
                if (!C00C.areEqual(str2, c5b9 != null ? c5b9.A00 : null)) {
                    c104574kf.A0A.C49(C4GT.A03);
                    InterfaceC124805du interfaceC124805du2 = c104574kf.A0D;
                    if (!C3WG.A1S(interfaceC124805du2)) {
                        interfaceC124805du2 = c104574kf.A08;
                    }
                    C3WE.A1D(interfaceC124805du2, false);
                }
                long j2 = C107814qO.A01;
                C3WE.A1C(c104574kf.A0G, j2);
                C3WE.A1C(c104574kf.A09, j2);
                c104574kf.A05.invoke(c106884oc);
                C111724ww c111724ww = (C111724ww) c104574kf.A0L;
                InterfaceC123525bo interfaceC123525bo = c111724ww.A05;
                if (interfaceC123525bo != null) {
                    interfaceC123525bo.B2K(c111724ww, null);
                }
                return C06930Mq.A00;
            case 10:
                ((InterfaceC124155cq) this.A00).Bh7(((C108084qv) obj).A00);
                return C06930Mq.A00;
            case 11:
                float[] fArr = ((C108024qn) obj).A00;
                InterfaceC124245cz interfaceC124245cz2 = (InterfaceC124245cz) this.A00;
                if (interfaceC124245cz2.B30()) {
                    AbstractC102554hH.A01(interfaceC124245cz2).CBf(interfaceC124245cz2, fArr);
                }
                return C06930Mq.A00;
            case 12:
                ((Function1) C3WD.A11(this.A00)).invoke(C108084qv.A05(((C108084qv) obj).A00));
                return C06930Mq.A00;
            case 13:
                float A02 = C3WD.A02(obj);
                C106694oI c106694oI = (C106694oI) this.A00;
                InterfaceC124745do interfaceC124745do = c106694oI.A03;
                float AZt = interfaceC124745do.AZt() + A02;
                InterfaceC124745do interfaceC124745do2 = c106694oI.A02;
                if (AZt > interfaceC124745do2.AZt()) {
                    A02 = interfaceC124745do2.AZt() - interfaceC124745do.AZt();
                } else if (AZt < 0.0f) {
                    A02 = -interfaceC124745do.AZt();
                }
                interfaceC124745do.C0A(interfaceC124745do.AZt() + A02);
                return Float.valueOf(A02);
            case 14:
                ((AbstractC105814mj) obj).A05((AbstractC113054zA) this.A00, 0, 0);
                return C06930Mq.A00;
            case 15:
                C80873cz c80873cz = (C80873cz) this.A00;
                c80873cz.A00.A0D.C49(true);
                c80873cz.A00.A08.C49(true);
                C80873cz.A00(c80873cz.A00, ((C5B9) obj).A00, c80873cz.A08, c80873cz.A07);
                return true;
            case 16:
                list = (List) obj;
                C80873cz c80873cz2 = (C80873cz) this.A00;
                if (c80873cz2.A00.A0E.getValue() != null) {
                    C105364ly A002 = C104574kf.A00(c80873cz2.A00);
                    C00C.A09(A002);
                    c102284gl = A002.A02;
                    list.add(c102284gl);
                    retainAll = true;
                    return Boolean.valueOf(retainAll);
                }
                retainAll = false;
                return Boolean.valueOf(retainAll);
            case 17:
                C80873cz c80873cz3 = (C80873cz) this.A00;
                C80873cz.A00(c80873cz3.A00, ((C5B9) obj).A00, c80873cz3.A08, c80873cz3.A07);
                retainAll = true;
                return Boolean.valueOf(retainAll);
            case 18:
                InputConnectionC110064uA.A00((InputConnectionC110064uA) this.A00, (InterfaceC122975av) obj);
                return C06930Mq.A00;
            case 19:
                list = (List) obj;
                C80283by c80283by = (C80283by) this.A00;
                C102284gl c102284gl2 = C80283by.A00(c80283by).A09;
                if (c102284gl2 != null) {
                    C5B9 c5b92 = c102284gl2.A04.A03;
                    C107834qR c107834qR = c80283by.A06;
                    InterfaceC122755aY interfaceC122755aY = c80283by.A04;
                    C107834qR A01 = C107834qR.A01(c107834qR, null, null, null, null, 0, 16777214, interfaceC122755aY != null ? interfaceC122755aY.B2d() : C108134r1.A06, 0L, 0L, 0L);
                    C101864g0 c101864g0 = c102284gl2.A04;
                    c102284gl = new C102284gl(c102284gl2.A03, new C101864g0(c5b92, A01, c101864g0.A05, c101864g0.A06, c101864g0.A07, c101864g0.A08, c101864g0.A00, c101864g0.A01, c101864g0.A02, c101864g0.A09), c102284gl2.A02);
                    list.add(c102284gl);
                    retainAll = true;
                    return Boolean.valueOf(retainAll);
                }
                retainAll = false;
                return Boolean.valueOf(retainAll);
            case 20:
                C5B9 c5b93 = (C5B9) obj;
                C80283by c80283by2 = (C80283by) this.A00;
                C4eS c4eS2 = c80283by2.A03;
                if (c4eS2 == null) {
                    C4eS c4eS3 = new C4eS(c80283by2.A05, c5b93);
                    C107834qR c107834qR2 = c80283by2.A06;
                    InterfaceC122965au interfaceC122965au = c80283by2.A07;
                    int i4 = c80283by2.A02;
                    boolean z = c80283by2.A0D;
                    int i5 = c80283by2.A00;
                    int i6 = c80283by2.A01;
                    C025601d c025601d = C025601d.A00;
                    C105734ma c105734ma = new C105734ma();
                    c105734ma.A07 = c5b93;
                    c105734ma.A0B = interfaceC122965au;
                    c105734ma.A04 = i4;
                    c105734ma.A0E = z;
                    c105734ma.A02 = i5;
                    c105734ma.A03 = i6;
                    c105734ma.A0D = c025601d;
                    c105734ma.A05 = AbstractC97384Qs.A00;
                    c105734ma.A0A = c107834qR2;
                    c105734ma.A01 = -1;
                    c105734ma.A00 = -1;
                    c105734ma.A04(C80283by.A00(c80283by2).A0C);
                    c4eS3.A00 = c105734ma;
                    c80283by2.A03 = c4eS3;
                } else if (!C00C.areEqual(c5b93, c4eS2.A01)) {
                    c4eS2.A01 = c5b93;
                    C105734ma c105734ma2 = c4eS2.A00;
                    if (c105734ma2 != null) {
                        c105734ma2.A03(c5b93, c80283by2.A06, c80283by2.A07, C025601d.A00, c80283by2.A02, c80283by2.A00, c80283by2.A01, c80283by2.A0D);
                    }
                }
                AbstractC102564hI.A00(c80283by2);
                retainAll = true;
                return Boolean.valueOf(retainAll);
            case 21:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                C80283by c80283by3 = (C80283by) this.A00;
                C4eS c4eS4 = c80283by3.A03;
                if (c4eS4 != null) {
                    Function1 function12 = c80283by3.A0A;
                    if (function12 != null) {
                        function12.invoke(c4eS4);
                    }
                    C4eS c4eS5 = c80283by3.A03;
                    if (c4eS5 != null) {
                        c4eS5.A02 = A1Z;
                    }
                    AbstractC102564hI.A00(c80283by3);
                    retainAll = true;
                    return Boolean.valueOf(retainAll);
                }
                retainAll = false;
                return Boolean.valueOf(retainAll);
            case 22:
            case 26:
                AbstractC105814mj.A01((AbstractC105814mj) obj, this.A00);
                return C06930Mq.A00;
            case 23:
                list = (List) obj;
                C80273bx c80273bx = (C80273bx) this.A00;
                C105804mi c105804mi = c80273bx.A03;
                if (c105804mi == null) {
                    c105804mi = AbstractC108104qx.A0A(c80273bx, c80273bx.A08);
                    c80273bx.A03 = c105804mi;
                }
                C107834qR c107834qR3 = c80273bx.A06;
                InterfaceC122755aY interfaceC122755aY2 = c80273bx.A05;
                C107834qR A012 = C107834qR.A01(c107834qR3, null, null, null, null, 0, 16777214, interfaceC122755aY2 != null ? interfaceC122755aY2.B2d() : C108134r1.A06, 0L, 0L, 0L);
                EnumC94614Fy enumC94614Fy = c105804mi.A0E;
                if (enumC94614Fy != null && (interfaceC125295ei = c105804mi.A0D) != null) {
                    String str3 = c105804mi.A0F;
                    C025601d c025601d2 = C025601d.A00;
                    C5B9 c5b94 = new C5B9(str3, c025601d2);
                    if (c105804mi.A09 != null && c105804mi.A0A != null) {
                        long j3 = c105804mi.A07 & (-8589934589L);
                        int i7 = c105804mi.A02;
                        boolean z2 = c105804mi.A0H;
                        int i8 = c105804mi.A04;
                        InterfaceC122965au interfaceC122965au2 = c105804mi.A0C;
                        c102284gl = new C102284gl(new C107964qf(new C113514zv(c5b94, A012, interfaceC122965au2, interfaceC125295ei, c025601d2), c105804mi.A02, c105804mi.A04, j3), new C101864g0(c5b94, A012, interfaceC122965au2, interfaceC125295ei, enumC94614Fy, c025601d2, i7, i8, j3, z2), c105804mi.A06);
                        list.add(c102284gl);
                        retainAll = true;
                        return Boolean.valueOf(retainAll);
                    }
                }
                retainAll = false;
                return Boolean.valueOf(retainAll);
            case 24:
                C80273bx c80273bx2 = (C80273bx) this.A00;
                String str4 = ((C5B9) obj).A00;
                C4eT c4eT = c80273bx2.A04;
                if (c4eT == null) {
                    C4eT c4eT2 = new C4eT(c80273bx2.A08, str4);
                    C105804mi A0A = AbstractC108104qx.A0A(c80273bx2, str4);
                    C105804mi c105804mi2 = c80273bx2.A03;
                    if (c105804mi2 == null) {
                        c105804mi2 = AbstractC108104qx.A0A(c80273bx2, c80273bx2.A08);
                        c80273bx2.A03 = c105804mi2;
                    }
                    A0A.A04(c105804mi2.A0D);
                    c4eT2.A00 = A0A;
                    c80273bx2.A04 = c4eT2;
                } else if (!C00C.areEqual(str4, c4eT.A01)) {
                    c4eT.A01 = str4;
                    C105804mi c105804mi3 = c4eT.A00;
                    if (c105804mi3 != null) {
                        C107834qR c107834qR4 = c80273bx2.A06;
                        InterfaceC122965au interfaceC122965au3 = c80273bx2.A07;
                        int i9 = c80273bx2.A02;
                        boolean z3 = c80273bx2.A0A;
                        int i10 = c80273bx2.A00;
                        int i11 = c80273bx2.A01;
                        c105804mi3.A0F = str4;
                        c105804mi3.A0B = c107834qR4;
                        c105804mi3.A0C = interfaceC122965au3;
                        c105804mi3.A04 = i9;
                        c105804mi3.A0H = z3;
                        c105804mi3.A02 = i10;
                        c105804mi3.A03 = i11;
                        C105804mi.A01(c105804mi3);
                    }
                }
                AbstractC102564hI.A00(c80273bx2);
                retainAll = true;
                return Boolean.valueOf(retainAll);
            case 25:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                C80273bx c80273bx3 = (C80273bx) this.A00;
                C4eT c4eT3 = c80273bx3.A04;
                if (c4eT3 != null) {
                    c4eT3.A02 = A1Z2;
                    AbstractC102564hI.A00(c80273bx3);
                    retainAll = true;
                    return Boolean.valueOf(retainAll);
                }
                retainAll = false;
                return Boolean.valueOf(retainAll);
            case 27:
                C101934g7 c101934g7 = (C101934g7) obj;
                InterfaceC124155cq interfaceC124155cq = (InterfaceC124155cq) this.A00;
                long A022 = C108084qv.A02(c101934g7.A08, c101934g7.A09);
                if (c101934g7.A01()) {
                    A022 = 0;
                }
                interfaceC124155cq.BOR(A022);
                c101934g7.A00();
                return C06930Mq.A00;
            case 28:
                AbstractC105814mj abstractC105814mj2 = (AbstractC105814mj) obj;
                List list3 = (List) this.A00;
                int size2 = list3.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    AbstractC105814mj.A01(abstractC105814mj2, list3.get(i12));
                }
                return C06930Mq.A00;
            case 29:
                return C108084qv.A05(((C108084qv) C3WD.A12(this.A00)).A00);
            case 30:
                retainAll = C00C.areEqual(((C100534ci) obj).A00, this.A00);
                return Boolean.valueOf(retainAll);
            case 31:
                interfaceC023900h = ((C3ZG) this.A00).A00;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 32:
            case 34:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 33:
                InterfaceC125275eg interfaceC125275eg = (InterfaceC125275eg) obj;
                float A023 = C3WG.A02(((C107374pV) this.A00).A02.A05);
                float A003 = AbstractC107904qY.A00(interfaceC125275eg, A023);
                float A013 = AbstractC107904qY.A01(interfaceC125275eg, A023);
                interfaceC125275eg.C35(A013 == 0.0f ? 1.0f : A003 / A013);
                interfaceC125275eg.C42(AbstractC107904qY.A00);
                return C06930Mq.A00;
            case 35:
                Dialog dialog = (Dialog) this.A00;
                dialog.show();
                return new C111674wp(dialog, 8);
            case 36:
                C105324lu c105324lu = C105324lu.A02;
                ((InterfaceC122955at) obj).ByT(C4TV.A0R, new C105324lu(new C117885Gy(0.0f, 1.0f), C3WH.A03((InterfaceC023900h) this.A00)));
                return C06930Mq.A00;
            case 37:
                ((Number) obj).floatValue();
                return Float.valueOf(((InterfaceC125295ei) this.A00).CB1(56.0f));
            case 38:
            case 39:
            case 40:
            default:
                ((InterfaceC125275eg) obj).Bye(C3WH.A02((InterfaceC122675aQ) this.A00));
                return C06930Mq.A00;
            case 41:
                return ((Function1) this.A00).invoke(Long.valueOf(AbstractC34811ab.A03(obj) / 1000000));
            case 42:
                Throwable th = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th);
                Recomposer recomposer = (Recomposer) this.A00;
                synchronized (recomposer.A0H) {
                    InterfaceC07740Px interfaceC07740Px = recomposer.A06;
                    if (interfaceC07740Px != null) {
                        recomposer.A0M.C49(C4H8.A07);
                        interfaceC07740Px.ACw(cancellationException);
                        recomposer.A05 = null;
                        interfaceC07740Px.B2i(C5TM.A01(recomposer, th, 49));
                    } else {
                        recomposer.A02 = cancellationException;
                        recomposer.A0M.C49(C4H8.A06);
                    }
                }
                return C06930Mq.A00;
            case 43:
                ((InterfaceC124715dl) this.A00).BsO(obj);
                return C06930Mq.A00;
            case 44:
                if (obj instanceof AbstractC112004xO) {
                    ((AbstractC112004xO) obj).A04(4);
                }
                C3ZY.A03((C3ZY) this.A00, obj);
                return C06930Mq.A00;
            case 45:
                InterfaceC123935cU interfaceC123935cU = ((C111934xH) this.A00).A00;
                if (interfaceC123935cU != null) {
                    retainAll = interfaceC123935cU.ACV(obj);
                    return Boolean.valueOf(retainAll);
                }
                retainAll = true;
                return Boolean.valueOf(retainAll);
            case 46:
                C5BG c5bg = (C5BG) obj;
                synchronized (AbstractC108174r6.A08) {
                    j = AbstractC108174r6.A00;
                    AbstractC108174r6.A00 = j + 1;
                }
                return new C79633av(c5bg, (Function1) this.A00, j);
            case 47:
                Snapshot snapshot = (Snapshot) ((Function1) this.A00).invoke(obj);
                synchronized (AbstractC108174r6.A08) {
                    AbstractC108174r6.A01 = AbstractC108174r6.A01.A02(snapshot.A03());
                }
                return snapshot;
            case 48:
                retainAll = ((List) obj).retainAll((Collection) this.A00);
                return Boolean.valueOf(retainAll);
            case 49:
                C105694mW c105694mW = (C105694mW) this.A00;
                if (!c105694mW.A02) {
                    synchronized (c105694mW.A06) {
                        C106584o6 c106584o6 = c105694mW.A01;
                        C00C.A09(c106584o6);
                        Object obj2 = c106584o6.A03;
                        C00C.A09(obj2);
                        int i13 = c106584o6.A00;
                        C3ZT c3zt = c106584o6.A02;
                        if (c3zt == null) {
                            c3zt = C3ZT.A02();
                            c106584o6.A02 = c3zt;
                            c106584o6.A05.A0D(obj2, c3zt);
                        }
                        C106584o6.A00(c3zt, c106584o6, obj, obj2, i13);
                    }
                }
                return C06930Mq.A00;
        }
    }
}
