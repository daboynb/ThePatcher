package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.instagram.common.bloks.BloksParseResult;
import com.meta.metaai.imagine.cameraroll.fragment.CanvasCameraRollLauncherFragment;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DG5 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG5(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static DG5 A00(Object obj, Object obj2, int i) {
        return new DG5(obj, obj2, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x0225, code lost:
    
        if (r0 != null) goto L97;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        List list;
        AbstractC25563BdJ c25022BEz;
        View findViewWithTag;
        Window window;
        View decorView;
        Window window2;
        View decorView2;
        Window window3;
        View decorView3;
        InterfaceC023900h interfaceC023900h;
        String str;
        Function1 function1;
        Object bh4;
        C28117CgD c28117CgD;
        int i;
        BGU bgu;
        C7Z c7z;
        switch (this.$t) {
            case 0:
                ((CXF) this.A00).A04();
                interfaceC023900h = (InterfaceC023900h) this.A01;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 1:
                CXF cxf = (CXF) this.A00;
                ViewGroup viewGroup = (ViewGroup) this.A01;
                C00C.A0A(viewGroup, 0);
                CXF.A01(viewGroup, cxf);
                viewGroup.removeOnAttachStateChangeListener(cxf);
                C23967Amu c23967Amu = cxf.A01;
                if (c23967Amu != null) {
                    c23967Amu.A0B();
                }
                cxf.A01 = null;
                return C06930Mq.A00;
            case 2:
                B8E b8e = (B8E) this.A01;
                if (b8e.A04 != null) {
                    ((C28117CgD) this.A00).AUL().A06(AbstractC25560BdG.class);
                    C28581Cny.A02(b8e.A02);
                }
                return C06930Mq.A00;
            case 3:
                B69 b69 = (B69) this.A01;
                COU cou = ((C28117CgD) this.A00).A06;
                Object A06 = cou.A06(CWJ.class);
                SparseArray A0K = AbstractC23467Abq.A0K();
                C7H c7h = cou.A01;
                if (!c7h.A01.A0N) {
                    A0K.put(2131428445, false);
                }
                if (A06 != null) {
                    A0K.put(2131428439, A06);
                }
                A0K.put(2131428449, c7h);
                BloksParseResult bloksParseResult = b69.A00;
                C28476CmG c28476CmG = new C28476CmG(bloksParseResult, C27172CCe.A00);
                InterfaceC29945DPc interfaceC29945DPc = b69.A01;
                InterfaceC024100j interfaceC024100j = ((C28426ClP) interfaceC29945DPc).A09;
                interfaceC024100j.getValue();
                A0K.put(2131428448, false);
                interfaceC024100j.getValue();
                A0K.put(2131428453, new C26843BzW());
                return AbstractC27474CPf.A01(cou.A08, A0K, c28476CmG, interfaceC29945DPc, bloksParseResult.mLoggingId);
            case 4:
                C28519Cmx c28519Cmx = (C28519Cmx) this.A00;
                Object obj = this.A01;
                C00C.A0A(obj, 0);
                C27825CbK c27825CbK = c28519Cmx.A00.A03.A01;
                DialogC23565AdS dialogC23565AdS = c27825CbK.A08;
                if (dialogC23565AdS != null) {
                    dialogC23565AdS.A08.A0J.remove(obj);
                }
                c27825CbK.A0L.remove(obj);
                return C06930Mq.A00;
            case 5:
                C28519Cmx c28519Cmx2 = (C28519Cmx) this.A00;
                Object obj2 = this.A01;
                C00C.A0A(obj2, 0);
                C27825CbK c27825CbK2 = c28519Cmx2.A00.A03.A01;
                DialogC23565AdS dialogC23565AdS2 = c27825CbK2.A08;
                if (dialogC23565AdS2 == null) {
                    list = c27825CbK2.A0N;
                } else {
                    dialogC23565AdS2.A08.A0J.add(obj2);
                    list = c27825CbK2.A0L;
                }
                list.add(obj2);
                return new C27217CDx(A00(c28519Cmx2, obj2, 4));
            case 6:
                return new C27823CbI(this.A00, this.A01, 1);
            case 7:
                ((B6Z) this.A01).A00.AE2((InterfaceC023900h) ((C78403Wm) this.A00).element);
                return C06930Mq.A00;
            case 8:
                C28494CmY.A00.C7i((Context) this.A00, (BZA) this.A01);
                return C06930Mq.A00;
            case 9:
                return new C24816B5a((AbstractC28222Ci0) this.A01, (AbstractC28222Ci0) C3WD.A12(this.A00));
            case 10:
                if (((BYO) this.A00).ordinal() != 0) {
                    throw AbstractC34861ag.A1B();
                }
                C28117CgD c28117CgD2 = (C28117CgD) this.A01;
                DOL A00 = CBI.A00(c28117CgD2);
                Integer num = IO7.A0F;
                C00C.A0A(A00, 0);
                Integer A02 = CJP.A02(A00);
                int AFM = K3F.A00(A02).AFM(num);
                if (K3F.A00(A02).AN2(IO7.A00)) {
                    long A0B = AbstractC23467Abq.A0B(AFM);
                    COU cou2 = c28117CgD2.A06;
                    c25022BEz = new BF0(CJP.A01(K2g.A2G, A00), CP6.A01(cou2, A0B), CP6.A01(cou2, A0B), CJP.A01(K2g.A0d, A00));
                } else {
                    c25022BEz = new C25022BEz(CJP.A01((K2g) K3F.A00(A02).ABR(IO7.A03).A01, A00), C28117CgD.A00(c28117CgD2, AFM), C28117CgD.A00(c28117CgD2, r4.A00));
                }
                return new C27006C5q(c25022BEz);
            case 11:
                C24842B6a c24842B6a = (C24842B6a) this.A01;
                C28117CgD c28117CgD3 = (C28117CgD) this.A00;
                boolean z = c24842B6a.A03;
                int i2 = c24842B6a.A01;
                long j = c24842B6a.A02;
                Drawable A002 = CMX.A00(c28117CgD3, c24842B6a.A00);
                if (z) {
                    A002 = A002.mutate();
                    AbstractC23469Abs.A12(PorterDuff.Mode.SRC_ATOP, A002, i2);
                }
                C00C.A09(A002);
                int A01 = CP6.A01(c28117CgD3.A06, j);
                A002.setBounds(0, 0, A01, A01);
                return A002;
            case 12:
                C27100C9j c27100C9j = ((C24851B6j) this.A01).A00;
                c27100C9j.A00();
                return Boolean.valueOf(AbstractC041709c.A0h(c27100C9j.A00()));
            case 13:
                C27100C9j c27100C9j2 = ((C24851B6j) this.A01).A00;
                c27100C9j2.A00();
                return Boolean.valueOf(c27100C9j2.A00().length() == 0);
            case 14:
                return new C26559Btt((CP9) this.A00, ((C24851B6j) this.A01).A00);
            case 15:
                Context A003 = COU.A00(this.A00);
                C27180CCm c27180CCm = C27180CCm.A00;
                C00C.A06(c27180CCm);
                return new CXF(A003, c27180CCm);
            case 16:
                CP9 cp9 = (CP9) this.A00;
                boolean A05 = CP9.A05(cp9);
                C24830B5o c24830B5o = (C24830B5o) this.A01;
                B3T b3t = c24830B5o.A01;
                if (A05) {
                    return new B3T(b3t.A03, new C28199Chc(cp9, c24830B5o), b3t.A05, b3t.A06, b3t.A08, b3t.A09, b3t.A0A, b3t.A07, b3t.A0C, b3t.A0B, b3t.A02, b3t.A01, b3t.A00, b3t.A0E, b3t.A0D, b3t.A0F);
                }
                return b3t;
            case 17:
                return AbstractC34821ac.A0p();
            case 18:
                DYW dyw = ((B6U) this.A01).A00;
                if (dyw != null) {
                    dyw.Be3(CP9.A05((CP9) this.A00));
                }
                return C27217CDx.A00(11);
            case 19:
                C24847B6f c24847B6f = (C24847B6f) this.A01;
                InterfaceC023600b interfaceC023600b = c24847B6f.A00;
                DQ1 dq1 = c24847B6f.A01;
                InterfaceC30086DUp interfaceC30086DUp = c24847B6f.A02;
                C27409CLx c27409CLx = c24847B6f.A03;
                CFu cFu = c24847B6f.A07;
                C60802hp c60802hp = c24847B6f.A06;
                C26780ByV c26780ByV = c24847B6f.A05;
                C28117CgD c28117CgD4 = (C28117CgD) this.A00;
                C00C.A0A(c28117CgD4, 0);
                return new C28729CqS(interfaceC023600b, (C26680Bwb) c28117CgD4.AUL().A06(C26680Bwb.class), dq1, interfaceC30086DUp, c27409CLx, c26780ByV, c60802hp, cFu);
            case 20:
                Object obj3 = this.A01;
                Function1 function12 = (Function1) this.A00;
                int A1Z = AbstractC34841ae.A1Z(obj3, function12);
                CanvasCameraRollLauncherFragment canvasCameraRollLauncherFragment = new CanvasCameraRollLauncherFragment();
                C09R[] c09rArr = new C09R[A1Z];
                AbstractC34821ac.A1V("fragment_props", obj3, c09rArr, 0);
                AbstractC34871ah.A1M(canvasCameraRollLauncherFragment, c09rArr);
                canvasCameraRollLauncherFragment.A00 = function12;
                return canvasCameraRollLauncherFragment;
            case 21:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h2 != null) {
                    interfaceC023900h2.invoke();
                }
                interfaceC023900h = ((CanvasIcebreakersLauncherFragment) this.A01).A01;
                break;
            case 22:
                Object obj4 = this.A00;
                CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment = (CanvasIcebreakersLauncherFragment) this.A01;
                Function1 function13 = canvasIcebreakersLauncherFragment.A04;
                if (function13 == null) {
                    str = "onResult";
                } else {
                    Function1 function14 = canvasIcebreakersLauncherFragment.A03;
                    if (function14 != null) {
                        InterfaceC023900h interfaceC023900h3 = canvasIcebreakersLauncherFragment.A02;
                        if (interfaceC023900h3 == null) {
                            str = "onDestroy";
                        } else {
                            DMS dms = canvasIcebreakersLauncherFragment.A00;
                            InterfaceC023900h interfaceC023900h4 = canvasIcebreakersLauncherFragment.A01;
                            if (interfaceC023900h4 != null) {
                                C00C.A0A(obj4, 0);
                                CanvasLauncherFragment canvasLauncherFragment = new CanvasLauncherFragment();
                                C09R[] c09rArr2 = new C09R[1];
                                AbstractC34821ac.A1V("fragment_props", obj4, c09rArr2, 0);
                                AbstractC34871ah.A1M(canvasLauncherFragment, c09rArr2);
                                canvasLauncherFragment.A04 = function13;
                                canvasLauncherFragment.A03 = function14;
                                canvasLauncherFragment.A02 = interfaceC023900h3;
                                canvasLauncherFragment.A01 = interfaceC023900h4;
                                ((ImagineBaseLauncherFragment) canvasLauncherFragment).A00 = dms;
                                return canvasLauncherFragment;
                            }
                            str = "onCloseContainer";
                        }
                    } else {
                        str = "onMEmuOnboardingResult";
                    }
                }
                C00C.A0F(str);
                throw null;
            case 23:
                InterfaceC023900h interfaceC023900h5 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h5 != null) {
                    interfaceC023900h5.invoke();
                }
                interfaceC023900h = ((CanvasLauncherFragment) this.A01).A01;
                break;
            case 24:
                function1 = ((BHU) this.A01).A0J;
                bh4 = new BH4(((BGX) ((AbstractC25576BdW) this.A00)).A00);
                function1.invoke(bh4);
                return C06930Mq.A00;
            case 25:
                BHU bhu = (BHU) this.A01;
                AnA anA = bhu.A00;
                if (anA == null) {
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
                if (this.A00 == null) {
                    anA.A0X();
                } else {
                    bhu.A09(C29745DHh.A00);
                    C28789CrQ A022 = CND.A02(((AbstractC27112C9v) bhu).A02);
                    if (C00C.areEqual((A022 == null || (c7z = (C7Z) A022.A05.A0P()) == null) ? null : c7z.A01, "MetaAINuxScreen")) {
                        bhu.A09(C29746DHi.A00);
                    }
                }
                return true;
            case 26:
                boolean z2 = ((C25046BGf) this.A00).A01;
                An9 an9 = ((BHU) this.A01).A01;
                if (z2) {
                    if (an9 != null) {
                        an9.A0X();
                        return C06930Mq.A00;
                    }
                    C00C.A0F("editViewModel");
                } else {
                    if (an9 != null) {
                        an9.A0Y();
                        return C06930Mq.A00;
                    }
                    C00C.A0F("editViewModel");
                }
                throw null;
            case 27:
                if (((C9L) this.A01).A08) {
                    return null;
                }
                COU cou3 = ((C28117CgD) this.A00).A06;
                C27421CMn.A00();
                CFI cfi = cou3.A09;
                if (cfi == null) {
                    throw AbstractC23467Abq.A0y("Calling findViewWithTag on a ComponentContext which isn't associated with a Tree. Make sure it's one received in `render` or `onCreateLayout`");
                }
                View Age = cfi.A02.Age();
                if (Age == null || (findViewWithTag = Age.findViewWithTag("CanvasPromptInput")) == null) {
                    return null;
                }
                findViewWithTag.clearFocus();
                return null;
            case 28:
                C27090C8y c27090C8y = (C27090C8y) this.A00;
                C00C.A0A(String.valueOf(c27090C8y != null ? c27090C8y.A04 : null), 0);
                return C06930Mq.A00;
            case 29:
                List list2 = ((C9L) this.A01).A06;
                CP9 cp92 = (CP9) this.A00;
                for (Object obj5 : list2) {
                    if (((C27090C8y) obj5).A02 == cp92.A06()) {
                        return obj5;
                    }
                }
                return null;
            case 30:
            case 31:
            default:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = ((C24876B7i) this.A01).A00;
                CharSequence A004 = ((C27100C9j) this.A00).A00();
                C00C.A0A(A004, 0);
                COZ.A02();
                CanvasCreationV3ViewModel.A04(canvasCreationV3ViewModel, A004.toString());
                return C06930Mq.A00;
            case 32:
                if (((CLv) this.A01).A01 == EnumC25455BbS.A02) {
                    return null;
                }
                ((C27100C9j) this.A00).A02();
                return null;
            case 33:
                ((CP9) this.A00).A09(C29780DIq.A00(this.A01, 7));
                return C06930Mq.A00;
            case 34:
                C27090C8y c27090C8y2 = (C27090C8y) this.A00;
                if (c27090C8y2 == null) {
                    return C025601d.A00;
                }
                List<C27089C8x> list3 = c27090C8y2.A05;
                C27089C8x c27089C8x = ((CLv) this.A01).A03;
                ArrayList A0G = C09Q.A0G(list3);
                for (C27089C8x c27089C8x2 : list3) {
                    A0G.add(AbstractC25983BkJ.A00(c27089C8x2, AbstractC34841ae.A1J(C00C.areEqual(c27089C8x, c27089C8x2) ? 1 : 0)));
                }
                return A0G;
            case 35:
                Activity A005 = C27126CAj.A00(COU.A00(this.A01));
                if (A005 != null && (window = A005.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                    C27734CZk.A00(decorView, this.A00, 5);
                }
                return C27217CDx.A00(15);
            case 36:
                C24849B6h c24849B6h = (C24849B6h) this.A01;
                AnonymousClass095 anonymousClass095 = c24849B6h.A07;
                if (anonymousClass095 != null) {
                    anonymousClass095.invoke(c24849B6h.A01, this.A00);
                }
                return C06930Mq.A00;
            case 37:
                return AbstractC27485CPr.A0A((C28117CgD) this.A00, ((B6V) this.A01).A00);
            case 38:
                function1 = (Function1) this.A00;
                CWA cwa = (CWA) this.A01;
                bh4 = new C28655CpG(cwa.A0C, cwa.A0D);
                function1.invoke(bh4);
                return C06930Mq.A00;
            case 39:
                function1 = (Function1) this.A00;
                bh4 = new C28645Cp6((CWA) this.A01);
                function1.invoke(bh4);
                return C06930Mq.A00;
            case 40:
                function1 = (Function1) this.A00;
                bh4 = new C28650CpB((CWA) this.A01);
                function1.invoke(bh4);
                return C06930Mq.A00;
            case 41:
                Activity A006 = C27126CAj.A00(COU.A00(this.A01));
                if (A006 != null && (window2 = A006.getWindow()) != null && (decorView2 = window2.getDecorView()) != null) {
                    C27734CZk.A00(decorView2, this.A00, 6);
                }
                return C27217CDx.A00(16);
            case 42:
                C28520Cmy c28520Cmy = (C28520Cmy) this.A00;
                if (c28520Cmy != null) {
                    c28520Cmy.BuX((C28810Crl) this.A01);
                }
                return C06930Mq.A00;
            case 43:
                C28810Crl c28810Crl = new C28810Crl(this.A01, 1);
                C28520Cmy c28520Cmy2 = (C28520Cmy) this.A00;
                if (c28520Cmy2 != null) {
                    c28520Cmy2.A8l(c28810Crl);
                }
                return new C27217CDx(A00(c28520Cmy2, c28810Crl, 42));
            case 44:
                C24869B7b c24869B7b = (C24869B7b) this.A01;
                CharSequence A007 = c24869B7b.A00.A00();
                C12G c12g = (C12G) this.A00;
                if (c12g.element) {
                    c24869B7b.A06.invoke(new C28654CpF(null, A007));
                }
                c12g.element = true;
                return C06930Mq.A00;
            case 45:
                C24869B7b c24869B7b2 = (C24869B7b) this.A01;
                AbstractC25575BdV abstractC25575BdV = c24869B7b2.A03;
                boolean z3 = abstractC25575BdV instanceof BGU;
                AbstractC25574BdU abstractC25574BdU = null;
                if (z3 && (bgu = (BGU) abstractC25575BdV) != null) {
                    abstractC25574BdU = bgu.A02;
                }
                if (c24869B7b2.A07 && c24869B7b2.A04 == IO7.A01) {
                    c28117CgD = (C28117CgD) this.A00;
                    i = 2131902347;
                } else {
                    String str2 = c24869B7b2.A05;
                    if (str2 != null && !AbstractC041709c.A0h(str2)) {
                        return str2;
                    }
                    if (z3 && (abstractC25574BdU instanceof BGP)) {
                        c28117CgD = (C28117CgD) this.A00;
                        i = 2131902291;
                    } else {
                        c28117CgD = (C28117CgD) this.A00;
                        i = 2131902310;
                        if (z3) {
                            i = 2131902292;
                        }
                    }
                }
                return CMX.A01(c28117CgD, i);
            case 46:
                Activity A008 = C27126CAj.A00(COU.A00(this.A01));
                if (A008 != null && (window3 = A008.getWindow()) != null && (decorView3 = window3.getDecorView()) != null) {
                    C27734CZk.A00(decorView3, this.A00, 7);
                }
                return C27217CDx.A00(17);
            case 47:
                An9 an92 = ((B5G) this.A01).A00;
                CWA cwa2 = (CWA) this.A00;
                an92.A0Z(new C28655CpG(cwa2.A0C, cwa2.A0D));
                return C06930Mq.A00;
            case 48:
                An9 an93 = ((B5G) this.A01).A00;
                CWA cwa3 = (CWA) this.A00;
                an93.A0Z(new C28663CpO(cwa3.A00, cwa3.A01, cwa3.A08, cwa3.A0F, cwa3.A0A, cwa3.A0C, cwa3.A0D, 0, 1, true));
                return C06930Mq.A00;
            case 49:
                ((Function1) this.A01).invoke(this.A00);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG5(CanvasLauncherFragment canvasLauncherFragment) {
        super(0);
        this.$t = 23;
        this.A00 = null;
        this.A01 = canvasLauncherFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG5(CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment) {
        super(0);
        this.$t = 21;
        this.A00 = null;
        this.A01 = canvasIcebreakersLauncherFragment;
    }
}
