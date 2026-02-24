package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DJQ extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ DQ1 $componentFactory;
    public final /* synthetic */ C27409CLx $config;
    public final /* synthetic */ C27109C9s $model;
    public final /* synthetic */ Function1 $onClick;
    public final /* synthetic */ DTT $resolver;
    public final /* synthetic */ InterfaceC023600b $session;
    public final /* synthetic */ boolean $showDateInContainerIfExists;
    public final /* synthetic */ C26498Bsu $textHandle;
    public final /* synthetic */ C27064C7y $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJQ(C26498Bsu c26498Bsu, InterfaceC023600b interfaceC023600b, DQ1 dq1, DTT dtt, C27409CLx c27409CLx, C27109C9s c27109C9s, Function1 function1, C27064C7y c27064C7y, boolean z) {
        super(2);
        this.$viewModel = c27064C7y;
        this.$resolver = dtt;
        this.$config = c27409CLx;
        this.$session = interfaceC023600b;
        this.$showDateInContainerIfExists = z;
        this.$model = c27109C9s;
        this.$componentFactory = dq1;
        this.$textHandle = c26498Bsu;
        this.$onClick = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02c8  */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean z;
        B8S A00;
        B86 b86;
        CHQ chq;
        List list;
        Iterator it;
        C24866B6y c24866B6y;
        C28118CgE A002;
        C27330CIl c27330CIl;
        C28118CgE A003;
        C27330CIl A04;
        List list2;
        Iterator it2;
        C28232CiA c28232CiA;
        C28117CgD c28117CgD = (C28117CgD) obj;
        long j = ((CPJ) obj2).A00;
        C00C.A0A(c28117CgD, 0);
        C27064C7y c27064C7y = this.$viewModel;
        if (c27064C7y != null) {
            A00 = AbstractC27352CJn.A00(c28117CgD, this.$session, this.$resolver, this.$config, c27064C7y.A01, DJ2.A01(this.$textHandle, 4), this.$showDateInContainerIfExists);
        } else {
            List list3 = this.$model.A06;
            DTT dtt = this.$resolver;
            C27409CLx c27409CLx = this.$config;
            InterfaceC023600b interfaceC023600b = this.$session;
            boolean z2 = this.$showDateInContainerIfExists;
            C26498Bsu c26498Bsu = this.$textHandle;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    if (CNa.A00(it3) instanceof C28777CrE) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            C27330CIl c27330CIl2 = C27330CIl.A02;
            C27330CIl A004 = c27330CIl2.A00(AbstractC27352CJn.A02(c28117CgD, c27409CLx, z));
            C28136CgX c28136CgX = new C28136CgX(IO7.A0C, 0.0f);
            if (A004 == c27330CIl2) {
                A004 = null;
            }
            C27330CIl A0T = AbstractC23467Abq.A0T(A004, c28136CgX);
            COU AUL = c28117CgD.AUL();
            C28118CgE A005 = C28118CgE.A00(AUL);
            Iterator it4 = list3.iterator();
            int i = 0;
            while (true) {
                if (!it4.hasNext()) {
                    i = -1;
                    break;
                }
                if (CNa.A00(it4) instanceof C28749Cqm) {
                    break;
                }
                i++;
            }
            int i2 = 0;
            for (Object obj3 : list3) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01b.A0D();
                    throw null;
                }
                A005.A03(AbstractC27352CJn.A01(A005, interfaceC023600b));
                AbstractC28222Ci0 CAh = dtt.CAh(A005.A00.A08, ((CNa) obj3).A00, null, i2, 0, 0, AbstractC34841ae.A1N(i2, AbstractC34861ag.A04(list3, 1)), AbstractC34841ae.A1N(i2, i), z2, false);
                if (CAh != null) {
                    C09R[] c09rArr = new C09R[1];
                    AbstractC34821ac.A1V(AbstractC26192Bng.A00, c26498Bsu, c09rArr, 0);
                    A005.A03(new C24824B5i(CAh, null, c09rArr));
                }
                i2 = i3;
            }
            A00 = AbstractC27128CAl.A00(AUL, A005, A0T, null, null, null);
        }
        DQ1 dq1 = this.$componentFactory;
        if (dq1 != null) {
            b86 = dq1.AW8(false, false);
            if (b86 != null) {
                COU cou = c28117CgD.A06;
                C28232CiA A0T2 = A00.A0T(cou, CMY.A02(j), CMY.A01(j));
                if (A0T2 == null) {
                    throw AbstractC23468Abr.A0j();
                }
                C26498Bsu c26498Bsu2 = this.$textHandle;
                C00C.A0A(c26498Bsu2, 1);
                C07500Oz c07500Oz = new C07500Oz();
                c07500Oz.add(A0T2);
                loop0: while (true) {
                    if (c07500Oz.isEmpty()) {
                        c28232CiA = null;
                        break;
                    }
                    c28232CiA = (C28232CiA) c07500Oz.removeFirst();
                    List list4 = c28232CiA.A01().A0v;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator it5 = list4.iterator();
                        while (it5.hasNext()) {
                            if (C00C.areEqual(((C29380D2n) it5.next()).A05.A01, c26498Bsu2)) {
                                break loop0;
                            }
                        }
                    }
                    List list5 = c28232CiA.A03;
                    int size = list5.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        c07500Oz.add(list5.get(i4));
                    }
                }
                if (c28232CiA == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                long j2 = CPJ.A01;
                C28232CiA A0T3 = b86.A0T(cou, CMY.A02(j2), CMY.A01(j2));
                if (A0T3 == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                chq = C27246CFb.A00.A00(A0T2, c28232CiA, A0T3, AbstractC27133CAq.A00(A0T2.A02.A0M.getLayoutDirection()), j);
                C27109C9s c27109C9s = this.$model;
                DTT dtt2 = this.$resolver;
                list = c27109C9s.A06;
                if ((list instanceof Collection) || !list.isEmpty()) {
                    it = list.iterator();
                    while (it.hasNext()) {
                        if (CNa.A00(it) instanceof C28773CrA) {
                            break;
                        }
                    }
                }
                list2 = c27109C9s.A05;
                if (list2 != null && (!(list2 instanceof Collection) || !list2.isEmpty())) {
                    it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (CNa.A00(it2) instanceof C28773CrA) {
                            c24866B6y = null;
                        }
                    }
                }
                c24866B6y = dtt2.Aq7();
                C24901B8i c24901B8i = C27330CIl.A02;
                Integer num = IO7.A0C;
                C27330CIl A042 = C28136CgX.A04(num, 0.0f);
                C27409CLx c27409CLx2 = this.$config;
                Function1 function1 = this.$onClick;
                COU AUL2 = c28117CgD.AUL();
                A002 = C28118CgE.A00(AUL2);
                C27330CIl A02 = C28135CgW.A02(C28136CgX.A00(null, C28138CgZ.A0C(Double.doubleToRawLongBits(!c27409CLx2.A0H ? AbstractC27485CPr.A03(A002, EnumC25461BbZ.A1a) : 0.0d)), num), IO7.A1A, function1);
                if (chq == null) {
                    long j3 = chq.A00;
                    c27330CIl = C28138CgZ.A08(C28138CgZ.A08(null, IO7.A00, C3WF.A07(j3 >> 32) | 9221401712017801216L), num, C3WF.A07(j3) | 9221401712017801216L);
                } else {
                    c27330CIl = null;
                }
                C27330CIl A006 = A02.A00(c27330CIl);
                COU cou2 = A002.A00;
                A003 = C28118CgE.A00(cou2);
                A003.A03(A00);
                if (chq == null && c24866B6y != null) {
                    A003.A03(c24866B6y);
                }
                if (b86 != null) {
                    long A08 = AbstractC27485CPr.A08(A003, EnumC25461BbZ.A0z);
                    long A082 = AbstractC27485CPr.A08(A003, EnumC25461BbZ.A0y);
                    C27330CIl A01 = C28131CgS.A01(null, IO7.A00, EnumC25390BaK.A04);
                    if (chq != null) {
                        EnumC25360BZq enumC25360BZq = EnumC25360BZq.A01;
                        Integer num2 = IO7.A0j;
                        A04 = C28134CgV.A00(C28134CgV.A00(C28131CgS.A01(null, num2, enumC25360BZq), IO7.A0Y, A08), num2, A082);
                    } else {
                        A04 = C28138CgZ.A04(null, C28138CgZ.A0D(IO7.A0B, A08), A082);
                    }
                    C27330CIl A007 = A01.A00(A04);
                    COU cou3 = A003.A00;
                    C28118CgE A008 = C28118CgE.A00(cou3);
                    A008.A03(b86);
                    A003.A03(AbstractC27128CAl.A01(cou3, A008, A007, null, null, null, null, null, false));
                }
                A002.A03(AbstractC27128CAl.A00(cou2, A003, A006, null, null, null));
                if (chq != null && c24866B6y != null) {
                    A002.A03(c24866B6y);
                }
                return AbstractC27128CAl.A00(AUL2, A002, A042, null, null, null);
            }
        } else {
            b86 = null;
        }
        chq = null;
        C27109C9s c27109C9s2 = this.$model;
        DTT dtt22 = this.$resolver;
        list = c27109C9s2.A06;
        if (list instanceof Collection) {
        }
        it = list.iterator();
        while (it.hasNext()) {
        }
        list2 = c27109C9s2.A05;
        if (list2 != null) {
            it2 = list2.iterator();
            while (it2.hasNext()) {
            }
        }
        c24866B6y = dtt22.Aq7();
        C24901B8i c24901B8i2 = C27330CIl.A02;
        Integer num3 = IO7.A0C;
        C27330CIl A0422 = C28136CgX.A04(num3, 0.0f);
        C27409CLx c27409CLx22 = this.$config;
        Function1 function12 = this.$onClick;
        COU AUL22 = c28117CgD.AUL();
        A002 = C28118CgE.A00(AUL22);
        C27330CIl A022 = C28135CgW.A02(C28136CgX.A00(null, C28138CgZ.A0C(Double.doubleToRawLongBits(!c27409CLx22.A0H ? AbstractC27485CPr.A03(A002, EnumC25461BbZ.A1a) : 0.0d)), num3), IO7.A1A, function12);
        if (chq == null) {
        }
        C27330CIl A0062 = A022.A00(c27330CIl);
        COU cou22 = A002.A00;
        A003 = C28118CgE.A00(cou22);
        A003.A03(A00);
        if (chq == null) {
            A003.A03(c24866B6y);
        }
        if (b86 != null) {
        }
        A002.A03(AbstractC27128CAl.A00(cou22, A003, A0062, null, null, null));
        if (chq != null) {
            A002.A03(c24866B6y);
        }
        return AbstractC27128CAl.A00(AUL22, A002, A0422, null, null, null);
    }
}
