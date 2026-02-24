package p000X;

import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.pando.PandoGraphQLConsistencyJNI;
import com.facebook.pando.PandoGraphQLServiceJNI;
import com.facebook.pando.PandoParseConfig;
import com.facebook.pando.PandoPrimaryExecution;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public class DGA extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGA(C08 c08, InterfaceC024100j interfaceC024100j, int i) {
        super(0);
        this.$t = i;
        if (41 - i != 0) {
            this.A00 = interfaceC024100j;
            this.A01 = c08;
        } else {
            this.A01 = c08;
            this.A00 = interfaceC024100j;
        }
    }

    public static C26838BzR A00(CL1 cl1, C27902Cca c27902Cca) {
        C46 c46 = c27902Cca.A06;
        C26904C1j A00 = c46.A00(c27902Cca.A00);
        C19 c19 = (C19) c46.A06.getValue();
        Executor executor = ((C28050Cf5) c27902Cca.A05).A02;
        return new C26838BzR(cl1, c19, c27902Cca.A03, A00, executor, executor);
    }

    public static DGA A01(Object obj, Object obj2, int i) {
        return new DGA(obj, obj2, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03fb  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        C25627BeM c25627BeM;
        InterfaceC023900h c29689DFd;
        C0QP d60;
        CP6 cp6;
        C28240CiI c28240CiI;
        int i;
        DTS A0C;
        C28240CiI c28240CiI2;
        C28581Cny c28581Cny;
        CLK A03;
        int i2;
        Object obj;
        List list;
        int A0S;
        int A0O;
        ViewOnFocusChangeListenerC27688CXq viewOnFocusChangeListenerC27688CXq;
        switch (this.$t) {
            case 0:
                c28240CiI = (C28240CiI) this.A01;
                C00C.A0A(c28240CiI, 0);
                i = 41;
                A0C = c28240CiI.A0C(i);
                if (A0C != null) {
                    CB5.A01((C28581Cny) this.A00, c28240CiI, CLK.A01, A0C);
                }
                return C06930Mq.A00;
            case 1:
                c28240CiI = (C28240CiI) this.A01;
                C00C.A0A(c28240CiI, 0);
                i = 40;
                A0C = c28240CiI.A0C(i);
                if (A0C != null) {
                }
                return C06930Mq.A00;
            case 2:
                CPI A00 = CPI.A00();
                c28240CiI2 = (C28240CiI) this.A01;
                A00.A08(c28240CiI2, 0);
                c28581Cny = (C28581Cny) this.A00;
                A03 = CPI.A03(A00, c28581Cny, 1);
                C00C.A0A(c28240CiI2, 0);
                i2 = 42;
                CB5.A01(c28581Cny, c28240CiI2, A03, c28240CiI2.A0C(i2));
                return C06930Mq.A00;
            case 3:
                CPI A002 = CPI.A00();
                c28240CiI2 = (C28240CiI) this.A01;
                A002.A08(c28240CiI2, 0);
                c28581Cny = (C28581Cny) this.A00;
                A03 = CPI.A03(A002, c28581Cny, 1);
                C00C.A0A(c28240CiI2, 0);
                i2 = 45;
                CB5.A01(c28581Cny, c28240CiI2, A03, c28240CiI2.A0C(i2));
                return C06930Mq.A00;
            case 4:
                CPI A003 = CPI.A00();
                c28240CiI2 = (C28240CiI) this.A01;
                A003.A08(c28240CiI2, 0);
                c28581Cny = (C28581Cny) this.A00;
                A03 = CPI.A03(A003, c28581Cny, 1);
                C00C.A0A(c28240CiI2, 0);
                i2 = 48;
                CB5.A01(c28581Cny, c28240CiI2, A03, c28240CiI2.A0C(i2));
                return C06930Mq.A00;
            case 5:
                C27240CEv c27240CEv = (C27240CEv) this.A01;
                C28240CiI c28240CiI3 = (C28240CiI) this.A00;
                InterfaceC024100j interfaceC024100j = c27240CEv.A02;
                if (interfaceC024100j.getValue() != null) {
                    CB5.A01(c27240CEv.A01, c28240CiI3, CPI.A05(c28240CiI3), (DTS) interfaceC024100j.getValue());
                }
                return C06930Mq.A00;
            case 6:
                C27240CEv.A00((C27240CEv) this.A01, (C28240CiI) this.A00, false, true);
                return C06930Mq.A00;
            case 7:
                C27240CEv.A00((C27240CEv) this.A01, (C28240CiI) this.A00, false, false);
                return C06930Mq.A00;
            case 8:
                C28581Cny c28581Cny2 = ((C27240CEv) this.A01).A01;
                C28240CiI A0B = ((C28240CiI) this.A00).A0B(43);
                if (A0B != null) {
                    return AbstractC23470Abt.A0w(c28581Cny2, A0B);
                }
                throw AbstractC34871ah.A0e();
            case 9:
                Map A1G = AbstractC34801aa.A1G(((C26810Byz) this.A00).A01);
                C27902Cca c27902Cca = (C27902Cca) this.A01;
                LinkedHashMap A0l = AbstractC34911al.A0l(A1G);
                Iterator A15 = AbstractC34831ad.A15(A1G);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    A0l.put(A18.getKey(), A00((CL1) A18.getValue(), c27902Cca));
                }
                return new C42989JUu(A0l);
            case 10:
                return C09S.A0H();
            case 11:
                return A00((CL1) ((C26810Byz) this.A00).A03.getValue(), (C27902Cca) this.A01);
            case 12:
                return A00((CL1) ((C26810Byz) this.A00).A05.getValue(), (C27902Cca) this.A01);
            case 13:
                c25627BeM = ((C29454D5k) CP9.A02(this.A01)).A00;
                C00g c00g = (C00g) this.A00;
                C00C.A0A(c00g, 0);
                c25627BeM.A00 = c00g;
                return null;
            case 14:
                c25627BeM = ((C29456D5m) CP9.A02(this.A01)).A00;
                C00g c00g2 = (C00g) this.A00;
                C00C.A0A(c00g2, 0);
                c25627BeM.A00 = c00g2;
                return null;
            case 15:
                c25627BeM = ((C29460D5q) CP9.A02(this.A01)).A00;
                C00g c00g22 = (C00g) this.A00;
                C00C.A0A(c00g22, 0);
                c25627BeM.A00 = c00g22;
                return null;
            case 16:
                c25627BeM = ((C29461D5r) CP9.A02(this.A01)).A00;
                C00g c00g222 = (C00g) this.A00;
                C00C.A0A(c00g222, 0);
                c25627BeM.A00 = c00g222;
                return null;
            case 17:
                c25627BeM = ((C29462D5s) CP9.A02(this.A01)).A00;
                C00g c00g2222 = (C00g) this.A00;
                C00C.A0A(c00g2222, 0);
                c25627BeM.A00 = c00g2222;
                return null;
            case 18:
                CFI cfi = ((C28117CgD) this.A01).A06.A09;
                C13850gb c13850gb = null;
                if (cfi != null) {
                    while (true) {
                        AtomicReference atomicReference = cfi.A05;
                        Object obj2 = atomicReference.get();
                        if (!(obj2 instanceof C0QP) || (d60 = (C0QP) obj2) == null) {
                            C0Q0 c0q0 = new C0Q0(null);
                            AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                            C17140lv c17140lv = ((C17140lv) AbstractC17090lp.A00).A01;
                            d60 = new D60(cfi, c0q0.plus(c17140lv));
                            if (AbstractC025000v.A00(null, d60, atomicReference)) {
                                AbstractC34801aa.A1U(c17140lv, D9A.A04(d60, null, 6), d60);
                                c0q0.B2i(DJ5.A00(d60, cfi, 5));
                            }
                        }
                    }
                    c13850gb = AbstractC34821ac.A1K(new D99((InterfaceC13670gH) null, (AnonymousClass095) this.A00, 0), d60);
                }
                c29689DFd = new C29689DFd(c13850gb, 9);
                return new C27217CDx(c29689DFd);
            case 19:
                C3J c3j = (C3J) this.A00;
                c3j.A02 = C29785DIv.A01(this.A01, 20);
                c29689DFd = new C29689DFd(c3j, 11);
                return new C27217CDx(c29689DFd);
            case 20:
                ((C0ML) this.A00).A06((C0D0) this.A01);
                return C06930Mq.A00;
            case 21:
                C0ML c0ml = (C0ML) this.A00;
                C0D0 c0d0 = (C0D0) this.A01;
                c0ml.A05(c0d0);
                c29689DFd = A01(c0ml, c0d0, 20);
                return new C27217CDx(c29689DFd);
            case 22:
                cp6 = ((C24855B6n) this.A01).A00;
                return Float.valueOf(cp6 == null ? CP6.A01(((C28117CgD) r0).A06, cp6.A00) : (2.0f * AbstractC23471Abu.A0K(COU.A00(this.A00)).density) + 0.5f);
            case 23:
                cp6 = ((C24855B6n) this.A01).A01;
                return Float.valueOf(cp6 == null ? CP6.A01(((C28117CgD) r0).A06, cp6.A00) : (2.0f * AbstractC23471Abu.A0K(COU.A00(this.A00)).density) + 0.5f);
            case 24:
                COR cor = ((C28117CgD) this.A00).A06.A01.A01;
                return false != cor.A0N ? COR.A00(null, cor, null, -33, 127, false, false, false) : cor;
            case 25:
                long j = ((B8C) this.A01).A02;
                int A01 = j != AbstractC23470Abt.A06() ? CP6.A01(((C28117CgD) this.A00).A06, j) : -1;
                C25629BeO c25629BeO = new C25629BeO();
                c25629BeO.A00 = A01;
                return c25629BeO;
            case 26:
                COR cor2 = ((C28117CgD) this.A00).A06.A01.A01;
                boolean z = ((B8O) this.A01).A06;
                return z != cor2.A0N ? COR.A00(null, cor2, null, -33, 127, z, false, false) : cor2;
            case 27:
                int A012 = CP6.A01(((C28117CgD) this.A00).A06, ((B8O) this.A01).A02);
                B38 b38 = new B38();
                b38.A00 = A012;
                return b38;
            case 28:
            case 29:
                List<C1DM> list2 = ((B8H) this.A01).A0G;
                if (list2 != null) {
                    RecyclerView recyclerView = (RecyclerView) this.A00;
                    for (C1DM c1dm : list2) {
                        recyclerView.A0w(c1dm);
                        if (c1dm instanceof AbstractC24122AqL) {
                            COH.A02(null);
                            ((AbstractC24122AqL) c1dm).A00 = null;
                        }
                    }
                }
                return C06930Mq.A00;
            case 30:
                CO4.A04(((B8H) this.A01).A0A, (C24242AsO) this.A00, null);
                return C06930Mq.A00;
            case 31:
                ((B8H) this.A01).A0C.CCH((ViewGroup) this.A00);
                return C06930Mq.A00;
            case 32:
                C24110Aq9 c24110Aq9 = ((C28344Ck2) this.A01).A07;
                obj = this.A00;
                C00C.A0A(obj, 0);
                COH.A02(null);
                list = c24110Aq9.A06;
                list.remove(obj);
                return C06930Mq.A00;
            case 33:
                ((C4A) this.A00).A0A.A02((InterfaceC29942DOy) this.A01);
                return C06930Mq.A00;
            case 34:
                InterfaceC30158DXq interfaceC30158DXq = (InterfaceC30158DXq) this.A01;
                C00C.A09(interfaceC30158DXq);
                return new C4A(interfaceC30158DXq, (C24110Aq9) this.A00);
            case 35:
                InterfaceC30158DXq interfaceC30158DXq2 = (InterfaceC30158DXq) this.A01;
                C00C.A09(interfaceC30158DXq2);
                return new C41(interfaceC30158DXq2, (B3S) this.A00);
            case 36:
                return ((B8I) this.A01).A04.Adt(((C28117CgD) this.A00).A06);
            case 37:
                InterfaceC30158DXq interfaceC30158DXq3 = (InterfaceC30158DXq) this.A01;
                C00C.A09(interfaceC30158DXq3);
                return new C24152Aqq(interfaceC30158DXq3, (C24110Aq9) this.A00);
            case 38:
                List<C1DM> list3 = (List) this.A00;
                if (list3 != null) {
                    RecyclerView recyclerView2 = (RecyclerView) this.A01;
                    for (C1DM c1dm2 : list3) {
                        recyclerView2.A0w(c1dm2);
                        if (c1dm2 instanceof AbstractC24122AqL) {
                            COH.A02(null);
                            ((AbstractC24122AqL) c1dm2).A00 = null;
                        }
                    }
                }
                return C06930Mq.A00;
            case 39:
                C4A c4a = (C4A) this.A00;
                RecyclerView recyclerView3 = (RecyclerView) this.A01;
                C00C.A0A(recyclerView3, 0);
                C27421CMn.A00();
                C27102C9l c27102C9l = c4a.A0A;
                recyclerView3.A11(c27102C9l.A06);
                c27102C9l.A02(c4a.A09);
                c4a.A02 = null;
                c4a.A03 = null;
                c4a.A04 = null;
                c4a.A05 = null;
                c4a.A01 = 0;
                return C06930Mq.A00;
            case 40:
                C27286CGs c27286CGs = (C27286CGs) this.A01;
                View view = (View) this.A00;
                C00C.A0A(view, 0);
                InterfaceC30158DXq interfaceC30158DXq4 = c27286CGs.A03;
                if (interfaceC30158DXq4 != null) {
                    int AMm = interfaceC30158DXq4.AMm();
                    c27286CGs.A01 = AMm;
                    C18U Adu = interfaceC30158DXq4.Adu();
                    View A0p = Adu.A0p(AMm);
                    if (A0p != null) {
                        boolean z2 = Adu instanceof LinearLayoutManager ? ((LinearLayoutManager) Adu).A08 : false;
                        if (interfaceC30158DXq4.Ao2() == 0) {
                            if (z2) {
                                A0S = view.getWidth() - Adu.A0N();
                                A0O = Adu.A0R(A0p);
                            } else {
                                A0S = Adu.A0Q(A0p);
                                A0O = Adu.A0M();
                            }
                        } else if (z2) {
                            A0S = view.getHeight() - Adu.A0L();
                            A0O = Adu.A0P(A0p);
                        } else {
                            A0S = Adu.A0S(A0p);
                            A0O = Adu.A0O();
                        }
                        c27286CGs.A00 = A0S - A0O;
                    } else {
                        c27286CGs.A00 = 0;
                    }
                }
                c27286CGs.A03 = null;
                c27286CGs.A04 = null;
                c27286CGs.A02 = null;
                return C06930Mq.A00;
            case 41:
                C08 c08 = (C08) this.A01;
                InterfaceC024100j interfaceC024100j2 = c08.A03;
                if (interfaceC024100j2 == null) {
                    return null;
                }
                InterfaceC024100j interfaceC024100j3 = (InterfaceC024100j) this.A00;
                C25853Bi5 c25853Bi5 = PandoGraphQLServiceJNI.Companion;
                PandoPrimaryExecution pandoPrimaryExecution = interfaceC024100j3 != null ? (PandoPrimaryExecution) interfaceC024100j3.getValue() : null;
                PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI = (PandoGraphQLConsistencyJNI) interfaceC024100j2.getValue();
                C27996Ce7 c27996Ce7 = c08.A00;
                C025601d c025601d = C025601d.A00;
                PandoParseConfig pandoParseConfig = c08.A01;
                boolean z3 = c08.A06;
                C00C.A0A(pandoParseConfig, 6);
                return new PandoGraphQLServiceJNI(pandoPrimaryExecution, pandoGraphQLConsistencyJNI, c27996Ce7, 0, true, c025601d, true, pandoParseConfig, null, false, z3);
            case 42:
                C25853Bi5 c25853Bi52 = PandoGraphQLServiceJNI.Companion;
                InterfaceC024100j interfaceC024100j4 = (InterfaceC024100j) this.A00;
                PandoPrimaryExecution pandoPrimaryExecution2 = interfaceC024100j4 != null ? (PandoPrimaryExecution) interfaceC024100j4.getValue() : null;
                C08 c082 = (C08) this.A01;
                InterfaceC024100j interfaceC024100j5 = c082.A03;
                PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI2 = interfaceC024100j5 != null ? (PandoGraphQLConsistencyJNI) interfaceC024100j5.getValue() : null;
                PandoParseConfig pandoParseConfig2 = c082.A01;
                C27996Ce7 c27996Ce72 = c082.A00;
                C025601d c025601d2 = C025601d.A00;
                boolean z4 = c082.A06;
                AbstractC23467Abq.A1Q(pandoParseConfig2, c27996Ce72);
                return new PandoGraphQLServiceJNI(pandoPrimaryExecution2, pandoGraphQLConsistencyJNI2, c27996Ce72, 0, false, c025601d2, true, pandoParseConfig2, null, false, z4);
            case 43:
                C25853Bi5 c25853Bi53 = PandoGraphQLServiceJNI.Companion;
                InterfaceC024100j interfaceC024100j6 = (InterfaceC024100j) this.A00;
                PandoPrimaryExecution pandoPrimaryExecution3 = interfaceC024100j6 != null ? (PandoPrimaryExecution) interfaceC024100j6.getValue() : null;
                C08 c083 = (C08) this.A01;
                InterfaceC024100j interfaceC024100j7 = c083.A03;
                PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI3 = interfaceC024100j7 != null ? (PandoGraphQLConsistencyJNI) interfaceC024100j7.getValue() : null;
                PandoParseConfig pandoParseConfig3 = c083.A01;
                C27996Ce7 c27996Ce73 = c083.A00;
                boolean z5 = c083.A06;
                AbstractC23467Abq.A1Q(pandoParseConfig3, c27996Ce73);
                return new PandoGraphQLServiceJNI(pandoPrimaryExecution3, pandoGraphQLConsistencyJNI3, c27996Ce73, 0, false, null, true, pandoParseConfig3, null, false, z5);
            case 44:
            case 46:
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                if (c78403Wm.element != null) {
                    TextView textView = (TextView) this.A01;
                    InputFilter[] filters = textView.getFilters();
                    ArrayList A12 = AbstractC34881ai.A12(filters);
                    for (InputFilter inputFilter : filters) {
                        if (inputFilter != c78403Wm.element) {
                            A12.add(inputFilter);
                        }
                    }
                    textView.setFilters((InputFilter[]) A12.toArray(new InputFilter[0]));
                }
                return C06930Mq.A00;
            case 45:
                obj = ((C78403Wm) this.A00).element;
                if (obj != null && (viewOnFocusChangeListenerC27688CXq = (ViewOnFocusChangeListenerC27688CXq) this.A01) != null) {
                    list = viewOnFocusChangeListenerC27688CXq.A00;
                    list.remove(obj);
                }
                return C06930Mq.A00;
            case 47:
            case 48:
            default:
                obj = ((C78403Wm) this.A01).element;
                if (obj != null) {
                    list = ((C27100C9j) this.A00).A01.A02;
                    list.remove(obj);
                }
                return C06930Mq.A00;
            case 49:
                C27100C9j c27100C9j = (C27100C9j) this.A00;
                TextView textView2 = (TextView) this.A01;
                c27100C9j.A06 = AbstractC34841ae.A1B(Integer.valueOf(textView2.getSelectionStart()), textView2.getSelectionEnd());
                C26874C0b c26874C0b = c27100C9j.A03;
                if (c26874C0b == null) {
                    throw AbstractC34821ac.A0r();
                }
                c27100C9j.A00 = c26874C0b.A0H;
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGA(C08 c08) {
        super(0);
        this.$t = 43;
        this.A00 = null;
        this.A01 = c08;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGA(B4J b4j, B8C b8c, int i) {
        super(0);
        this.$t = i;
        if (24 - i != 0) {
            this.A01 = b8c;
            this.A00 = b4j;
        } else {
            this.A00 = b4j;
            this.A01 = b8c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGA(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGA(C26810Byz c26810Byz, C27902Cca c27902Cca, int i) {
        super(0);
        this.$t = i;
        switch (i) {
            case 9:
            case 11:
            case 12:
                this.A00 = c26810Byz;
                this.A01 = c27902Cca;
                break;
            case 10:
            default:
                this.A00 = c27902Cca;
                this.A01 = c26810Byz;
                break;
        }
    }
}
