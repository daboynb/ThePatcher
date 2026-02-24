package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.facebook.primitive.textinput.TextInputView;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DG6 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG6(C08 c08, InterfaceC024100j interfaceC024100j) {
        super(0);
        this.$t = 8;
        this.A00 = null;
        this.A01 = interfaceC024100j;
        this.A02 = c08;
    }

    public static DG6 A00(Object obj, Object obj2, Object obj3, int i) {
        return new DG6(obj, obj2, obj3, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:176:0x03f5, code lost:
    
        if (r9.size() <= 1) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x061b, code lost:
    
        if (r2.A07 == false) goto L216;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        DVG dvg;
        Context A00;
        InterfaceC023600b interfaceC023600b;
        C28574Cnr A002;
        DMD dmd;
        InterfaceC023900h interfaceC023900h;
        String str;
        CP9 cp9;
        Function1 function1;
        boolean z;
        String str2;
        AbstractC28222Ci0 b4c;
        boolean z2;
        Uri A01;
        InterfaceC023900h interfaceC023900h2;
        DOR dor;
        Object obj;
        List A16;
        InterfaceC30003DRj interfaceC30003DRj;
        C28718CqH c28718CqH;
        switch (this.$t) {
            case 0:
                C27075C8j c27075C8j = (C27075C8j) this.A02;
                synchronized (c27075C8j) {
                    CJB cjb = c27075C8j.A05;
                    if (cjb != null && (dvg = cjb.A07) != null) {
                        dvg.BJn();
                    }
                    C28105Cg1 c28105Cg1 = c27075C8j.A01;
                    COH.A02(null);
                    c28105Cg1.A01 = true;
                    List list = c28105Cg1.A00;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC33571Wk.A00(null, ((C26292BpM) it.next()).A00.A01);
                    }
                    list.clear();
                    c27075C8j.A05 = null;
                    c27075C8j.A04 = null;
                    c27075C8j.A03 = null;
                }
                ((B43) ((Function1) this.A01).invoke(this.A00)).A0U();
                return C06930Mq.A00;
            case 1:
                Context context = (Context) this.A00;
                COR cor = (COR) this.A01;
                C2O c2o = new C2O(((C27075C8j) this.A02).A00);
                C00C.A0B(context, cor);
                return new C7H(c2o, cor, CKA.A00(context));
            case 2:
                if (((B8J) this.A02).A00 != 0) {
                    ProgressBar progressBar = (ProgressBar) this.A00;
                    if (progressBar.getIndeterminateDrawable() != null) {
                        progressBar.getIndeterminateDrawable().mutate().clearColorFilter();
                    }
                }
                ((ProgressBar) this.A00).setIndeterminateDrawable((Drawable) this.A01);
                return C06930Mq.A00;
            case 3:
                C24242AsO c24242AsO = (C24242AsO) this.A01;
                B8H b8h = (B8H) this.A02;
                CO4.A04(b8h.A0A, c24242AsO, null);
                b8h.A0C.CCH((ViewGroup) this.A00);
                return C06930Mq.A00;
            case 4:
                B8I b8i = (B8I) this.A02;
                C26520BtG c26520BtG = b8i.A05;
                if (c26520BtG != null) {
                    c26520BtG.A00 = (C26672Bw7) this.A01;
                    c26520BtG.A01 = new C28189ChO((C27286CGs) this.A00);
                }
                return new C27217CDx(new C29689DFd(b8i, 44));
            case 5:
                CO4.A04((AbstractC24140Aqe) this.A02, (C24242AsO) this.A01, (Integer) this.A00);
                return C06930Mq.A00;
            case 6:
            case 7:
                return ((AnonymousClass095) this.A01).invoke(this.A00, this.A02);
            case 8:
                throw AbstractC34801aa.A0z("Pagination service is required for paginating");
            case 9:
                ((AnonymousClass095) ((InterfaceC042309i) this.A02)).invoke(this.A00, this.A01);
                return C06930Mq.A00;
            case 10:
                ((InterfaceC44363K1z) this.A02).ByW(this.A00, this.A01);
                return C06930Mq.A00;
            case 11:
                AtomicReference atomicReference = new AtomicReference();
                C28581Cny c28581Cny = (C28581Cny) this.A00;
                C28476CmG A03 = AbstractC27474CPf.A03(c28581Cny);
                C00C.A06(A03);
                atomicReference.set(A03.A04(c28581Cny, new C28421ClK((CP9) this.A01, atomicReference), AbstractC23468Abr.A13(((B69) this.A02).A02)));
                return atomicReference;
            case 12:
                if (!((C24880B7m) this.A02).A03) {
                    C27218CDy c27218CDy = (C27218CDy) this.A00;
                    if (!C27218CDy.A01(c27218CDy)) {
                        AbstractC34861ag.A1U(this.A01);
                        C27218CDy.A00(c27218CDy, true);
                    }
                }
                return C06930Mq.A00;
            case 13:
                Context A003 = COU.A00(this.A01);
                Activity A004 = C27126CAj.A00(A003);
                C24880B7m c24880B7m = (C24880B7m) this.A02;
                InterfaceC023900h BK2 = C28494CmY.A00.BK2(A004, A003, c24880B7m.A00, c24880B7m.A01, c24880B7m.A02);
                if (BK2 != null) {
                    ((C28519Cmx) this.A00).AE2(BK2);
                }
                return C06930Mq.A00;
            case 14:
                C28519Cmx c28519Cmx = (C28519Cmx) this.A00;
                Fragment AQ5 = c28519Cmx.A00.AQ5();
                C24880B7m c24880B7m2 = (C24880B7m) this.A02;
                InterfaceC023900h BKD = C28494CmY.A00.BKD(COU.A00(this.A01), AQ5, c24880B7m2.A00, c24880B7m2.A02, c24880B7m2.A01);
                C00C.A06(BKD);
                c28519Cmx.AE2(BKD);
                return C06930Mq.A00;
            case 15:
                A00 = COU.A00(this.A01);
                Activity A005 = C27126CAj.A00(A00);
                C24880B7m c24880B7m3 = (C24880B7m) this.A02;
                interfaceC023600b = c24880B7m3.A00;
                A002 = AbstractC25939Bjb.A00(C25015BEs.A00, C27855Cbo.A0Q, EnumC25449BbL.A03, C27855Cbo.A0S, C27855Cbo.A0T, BbR.A05, null, EnumC25406Baa.A02, c24880B7m3.A04, C28494CmY.A01(interfaceC023600b).C51(interfaceC023600b) ? AbstractC25929BjR.A00(A005) : false);
                dmd = (C28568Cnl) this.A00;
                interfaceC023900h = C29612DCe.A00;
                AbstractC34851af.A18(A00, interfaceC023600b, A002);
                C00C.A0A(dmd, 3);
                CJm.A01(A00, dmd, A002, interfaceC023600b, interfaceC023900h);
                return C06930Mq.A00;
            case 16:
                A00 = COU.A00(this.A01);
                B6Z b6z = (B6Z) this.A02;
                interfaceC023600b = b6z.A01;
                A002 = AbstractC25939Bjb.A00(C25015BEs.A00, C27855Cbo.A0Q, EnumC25449BbL.A03, C27855Cbo.A0S, C27855Cbo.A0T, BbR.A05, null, EnumC25406Baa.A02, b6z.A07, false);
                dmd = (C28566Cnj) this.A00;
                interfaceC023900h = C29613DCf.A00;
                AbstractC34851af.A18(A00, interfaceC023600b, A002);
                C00C.A0A(dmd, 3);
                CJm.A01(A00, dmd, A002, interfaceC023600b, interfaceC023900h);
                return C06930Mq.A00;
            case 17:
                A00 = COU.A00(this.A01);
                B6Z b6z2 = (B6Z) this.A02;
                interfaceC023600b = b6z2.A01;
                A002 = AbstractC25939Bjb.A00(C25015BEs.A00, C27855Cbo.A0Q, EnumC25449BbL.A03, C27855Cbo.A0S, C27855Cbo.A0T, BbR.A05, null, EnumC25406Baa.A02, b6z2.A07, false);
                dmd = (C28565Cni) this.A00;
                interfaceC023900h = C29614DCg.A00;
                AbstractC34851af.A18(A00, interfaceC023600b, A002);
                C00C.A0A(dmd, 3);
                CJm.A01(A00, dmd, A002, interfaceC023600b, interfaceC023900h);
                return C06930Mq.A00;
            case 18:
                C24840B5y c24840B5y = (C24840B5y) this.A02;
                C28494CmY.A00.BKE(COU.A00(this.A01), EnumC25476Bbs.A01, c24840B5y.A00, c24840B5y.A03).invoke();
                ((C28519Cmx) this.A00).AE2(null);
                return C06930Mq.A00;
            case 19:
                C24840B5y c24840B5y2 = (C24840B5y) this.A02;
                C28494CmY.A00.BKE(COU.A00(this.A01), null, c24840B5y2.A00, c24840B5y2.A03).invoke();
                ((C28519Cmx) this.A00).AE2(null);
                return C06930Mq.A00;
            case 20:
                return ((InterfaceC29960DPs) this.A01).AFl((DMD) this.A00, ((C26558Bts) this.A02).A01);
            case 21:
                return ((InterfaceC29961DPt) this.A02).Bvx(COU.A00(this.A01), (DOL) this.A00);
            case 22:
                COU cou = ((C28117CgD) this.A01).A06;
                C29382D2p A006 = AbstractC25878BiU.A00(cou.A08);
                C24854B6m c24854B6m = (C24854B6m) this.A02;
                int i = c24854B6m.A00;
                if (i > 0) {
                    A006.A0M = i;
                    if (c24854B6m.A02 == null) {
                        A006.A0W = TextUtils.TruncateAt.END;
                    }
                }
                int i2 = c24854B6m.A01;
                if (i2 > 0) {
                    A006.A0P = i2;
                }
                A006.A0Y = c24854B6m.A04;
                A006.A0j = c24854B6m.A0C;
                Integer num = c24854B6m.A0A;
                if (num != null) {
                    A006.A0C = num.intValue();
                }
                AbstractC25569BdP abstractC25569BdP = c24854B6m.A07;
                if (abstractC25569BdP instanceof BFA) {
                    BFA bfa = (BFA) abstractC25569BdP;
                    A006.A0J = CP6.A01(cou, bfa.A00);
                    A006.A0K = CP6.A01(cou, bfa.A01);
                }
                C27086C8u c27086C8u = (C27086C8u) this.A00;
                A006.A06 = c27086C8u.A02;
                A006.A0B = c27086C8u.A03;
                A006.A0U = null;
                A006.A0V = c27086C8u.A04;
                int A012 = CP6.A01(cou, Float.floatToRawIntBits(c27086C8u.A00) | 9221683186994511872L);
                A006.A0S = A012;
                InterfaceC29832DKq interfaceC29832DKq = c27086C8u.A05;
                boolean z3 = interfaceC29832DKq instanceof C27922Ccu;
                if (z3) {
                    if (Float.valueOf(((C27922Ccu) interfaceC29832DKq).A00) != null) {
                        A006.A04 = CP6.A01(cou, 9221683186994511872L | Float.floatToRawIntBits(r1));
                    }
                } else if (!(interfaceC29832DKq instanceof C27921Cct)) {
                    throw AbstractC34861ag.A1B();
                }
                TextUtils.TruncateAt truncateAt = c24854B6m.A02;
                if (truncateAt != null) {
                    A006.A0W = truncateAt;
                }
                if (!z3) {
                    if (!(interfaceC29832DKq instanceof C27921Cct)) {
                        throw AbstractC34861ag.A1B();
                    }
                    float f = ((C27921Cct) interfaceC29832DKq).A00;
                    if (Float.valueOf(f) != null) {
                        A006.A05 = f;
                    }
                }
                A006.A03 = c27086C8u.A01 / (A012 / cou.A0B.A01.getDisplayMetrics().scaledDensity);
                A006.A0a = c24854B6m.A06;
                CharSequence charSequence = c24854B6m.A08;
                if (charSequence != null) {
                    A006.A0b = charSequence;
                }
                if (!c27086C8u.A06) {
                    return A006;
                }
                A006.A0c = IO7.A00;
                return A006;
            case 23:
                C27087C8v c27087C8v = (C27087C8v) this.A00;
                Integer num2 = c27087C8v.A04;
                if (num2 == null) {
                    return null;
                }
                C28117CgD c28117CgD = (C28117CgD) this.A01;
                int intValue = num2.intValue();
                int i3 = c27087C8v.A00;
                GradientDrawable A0I = AbstractC23471Abu.A0I();
                A0I.setColor(intValue);
                A0I.setCornerRadius(C28117CgD.A00(c28117CgD, i3));
                return A0I;
            case 24:
            case 26:
            default:
                return ((InterfaceC29961DPt) this.A00).Bvx(COU.A00(this.A02), (DOL) this.A01);
            case 25:
                return AbstractC024000i.A01(A00(this.A00, this.A02, this.A01, 24));
            case 27:
                return AbstractC024000i.A01(A00(this.A00, this.A02, this.A01, 26));
            case 28:
                Fragment fragment = (Fragment) this.A02;
                Context A1K = fragment.A1K();
                C7U c7u = (C7U) C0JL.A0m((List) this.A00);
                String str3 = c7u != null ? c7u.A01 : "";
                CIZ ciz = new CIZ(EnumC25462Bba.A13, null, EnumC25463Bbb.A1f, null, EnumC25460BbY.A1c, EnumC25461BbZ.A1m, EnumC25458BbW.A02, null, IO7.A00, DIS.A00, 2131902236);
                C24901B8i c24901B8i = C27330CIl.A02;
                long A0A = AbstractC23470Abt.A0A();
                return new C24821B5f(new C27325CIg(null, null, C28138CgZ.A00(C28134CgV.A00(null, IO7.A02, A0A), C28804Crf.A00.Bvy(A1K).C8B(EnumC25461BbZ.A1i)), EnumC25406Baa.A02, ciz, BHf.A00, null, EnumC25460BbY.A1b, EnumC25458BbW.A0w, str3, null, null, C025601d.A00, null, A0A, false, false, false, false, true, false, false, false, true, false), new C28788CrP(fragment, 0));
            case 29:
                return new C24831B5p((C26940C2x) this.A02, (DYW) this.A00, (DTT) this.A01);
            case 30:
                CWS cws = (CWS) this.A00;
                Function1 function12 = (Function1) this.A01;
                CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment = (CanvasIcebreakersLauncherFragment) this.A02;
                Function1 function13 = canvasIcebreakersLauncherFragment.A03;
                if (function13 != null) {
                    InterfaceC023900h interfaceC023900h3 = canvasIcebreakersLauncherFragment.A02;
                    if (interfaceC023900h3 != null) {
                        return CJq.A01(cws, canvasIcebreakersLauncherFragment.A00, interfaceC023900h3, function12, function13);
                    }
                    str = "onDestroy";
                    C00C.A0F(str);
                    throw null;
                }
                str = "onMEmuOnboardingResult";
                C00C.A0F(str);
                throw null;
            case 31:
                CWS cws2 = (CWS) this.A00;
                Function1 function14 = (Function1) this.A01;
                CanvasLauncherFragment canvasLauncherFragment = (CanvasLauncherFragment) this.A02;
                Function1 function15 = canvasLauncherFragment.A03;
                if (function15 != null) {
                    InterfaceC023900h interfaceC023900h4 = canvasLauncherFragment.A02;
                    if (interfaceC023900h4 != null) {
                        return CJq.A01(cws2, ((ImagineBaseLauncherFragment) canvasLauncherFragment).A00, interfaceC023900h4, function14, function15);
                    }
                    str = "onDestroy";
                    C00C.A0F(str);
                    throw null;
                }
                str = "onMEmuOnboardingResult";
                C00C.A0F(str);
                throw null;
            case 32:
                obj = null;
                if (((C24884B7q) this.A02).A03 != IO7.A01 || !CP9.A05((CP9) this.A00)) {
                    return null;
                }
                interfaceC30003DRj = ((C26520BtG) this.A01).A01;
                if (interfaceC30003DRj != null) {
                    return obj;
                }
                interfaceC30003DRj.BxN(0, 0);
                return obj;
            case 33:
                C9L c9l = (C9L) this.A02;
                boolean z4 = false;
                if (!c9l.A08 && !c9l.A0A) {
                    List list2 = (List) this.A00;
                    if (list2 == null) {
                        break;
                    } else {
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                C27398CLk A0Z = AbstractC23467Abq.A0Z(it2);
                                if (A0Z.A03 == IO7.A00 && A0Z.A04) {
                                }
                            }
                        }
                        if (list2 == null || list2.isEmpty()) {
                            z4 = true;
                        }
                    }
                    return C06930Mq.A00;
                }
                CP9.A03((CP9) this.A01, z4);
                return C06930Mq.A00;
            case 34:
                CanvasCreationViewModel canvasCreationViewModel = ((B7O) this.A02).A00;
                CharSequence A007 = ((C27100C9j) this.A01).A00();
                C00C.A0A(A007, 0);
                CanvasCreationViewModel.A04(canvasCreationViewModel, A007.toString());
                cp9 = (CP9) this.A00;
                function1 = C29755DHr.A00;
                cp9.A09(function1);
                return C06930Mq.A00;
            case 35:
                C27090C8y c27090C8y = (C27090C8y) this.A00;
                if (c27090C8y != null) {
                    List<C27089C8x> list3 = c27090C8y.A05;
                    Object A02 = CP9.A02(this.A01);
                    CP9 cp92 = (CP9) this.A02;
                    C00C.A0A(cp92, 2);
                    ArrayList A0G = C09Q.A0G(list3);
                    for (C27089C8x c27089C8x : list3) {
                        boolean z5 = false;
                        if (A02 != null && (A16 = AbstractC23467Abq.A16(A02, (Map) cp92.A06())) != null && A16.contains(c27089C8x)) {
                            z5 = true;
                        }
                        A0G.add(AbstractC25983BkJ.A00(c27089C8x, z5));
                    }
                    return A0G;
                }
                return C025601d.A00;
            case 36:
                CLv cLv = (CLv) this.A01;
                List list4 = cLv.A07;
                if (list4.size() > 1) {
                    C28117CgD c28117CgD2 = (C28117CgD) this.A00;
                    Object obj2 = this.A02;
                    ArrayList A0G2 = C09Q.A0G(list4);
                    int i4 = 0;
                    for (Object obj3 : list4) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        C27090C8y c27090C8y2 = (C27090C8y) obj3;
                        boolean A1N = AbstractC34841ae.A1N(i4, C3WH.A0F(list4));
                        String str4 = c27090C8y2.A04;
                        boolean A1a = AbstractC34831ad.A1a(cLv.A05, c27090C8y2.A02);
                        long A06 = AbstractC27485CPr.A06(c28117CgD2, EnumC25456BbU.A0X);
                        C24901B8i c24901B8i2 = C27330CIl.A02;
                        A0G2.add(new B5V(C28138CgZ.A08(null, IO7.A0D, AbstractC23469Abs.A0A()), str4, new C29568DAm(c27090C8y2, i4, 2, obj2), new DGN(obj2, i4, 1), i4, 32640, A06, A1a, A1N, true));
                        i4 = i5;
                    }
                    return A0G2;
                }
                return C025601d.A00;
            case 37:
                CP9 cp93 = (CP9) this.A01;
                if (CP9.A05(cp93)) {
                    Function1 function16 = ((C24846B6e) this.A02).A00;
                    CP9 cp94 = (CP9) this.A00;
                    String str5 = (String) cp94.A06();
                    if (str5 == null) {
                        str5 = "";
                    }
                    function16.invoke(new C28634Cou(str5));
                    cp94.A09(C29756DHs.A00);
                    cp93.A09(C29757DHt.A00);
                }
                return C27217CDx.A00(14);
            case 38:
                C24846B6e c24846B6e = (C24846B6e) this.A02;
                C28117CgD c28117CgD3 = (C28117CgD) this.A01;
                DMR dmr = (DMR) this.A00;
                Function1 function17 = c24846B6e.A01;
                JW1 A022 = AbstractC025401a.A02();
                int i6 = 0;
                if (dmr instanceof C28718CqH) {
                    if (c24846B6e.A04) {
                        A022.add(new BGI(0, true));
                    }
                    if (c24846B6e.A02) {
                        A022.add(new BGJ(1, true));
                    }
                    C28718CqH c28718CqH2 = (C28718CqH) dmr;
                    List list5 = c28718CqH2.A00.A00;
                    if (!list5.isEmpty()) {
                        A022.add(new BGK(list5));
                    }
                    List<CWY> list6 = c28718CqH2.A01;
                    ArrayList A0G3 = C09Q.A0G(list6);
                    for (CWY cwy : list6) {
                        if (cwy.A03 == EnumC25348BZe.A0B) {
                            z = true;
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC127885iv.A1M(A04, CMX.A01(c28117CgD3, 2131902305));
                            str2 = AnonymousClass000.A03(cwy.A05, A04);
                        } else {
                            z = false;
                            str2 = cwy.A05;
                        }
                        BGL bgl = new BGL(new C24843B6b(cwy.A02, null, str2, null, null, z, true, false), cwy, A022.size());
                        if (!C3WH.A1a(str2, function17)) {
                            A022.add(bgl);
                        }
                        A0G3.add(C06930Mq.A00);
                    }
                } else if (dmr instanceof C28720CqJ) {
                    if (c24846B6e.A02 && c24846B6e.A03) {
                        A022.add(new BGJ(0, true));
                    }
                    do {
                        A022.add(new BGL(null, null, A022.size()));
                        i6++;
                    } while (i6 < 6);
                }
                return AbstractC025401a.A03(A022);
            case 39:
                obj = null;
                if (((C24883B7p) this.A02).A03 != IO7.A01 || !CP9.A05((CP9) this.A00)) {
                    return null;
                }
                interfaceC30003DRj = ((C26520BtG) this.A01).A01;
                if (interfaceC30003DRj != null) {
                }
                break;
            case 40:
                Function1 function18 = (Function1) this.A01;
                CW0 cw0 = (CW0) this.A00;
                CWA cwa = (CWA) this.A02;
                function18.invoke(new C28658CpJ(cw0, cwa.A0C, cwa.A0D, false));
                return C06930Mq.A00;
            case 41:
                An9 an9 = ((B5G) this.A02).A00;
                CW0 cw02 = (CW0) this.A00;
                CWA cwa2 = (CWA) this.A01;
                an9.A0Z(new C28658CpJ(cw02, cwa2.A0C, cwa2.A0D, true));
                return C06930Mq.A00;
            case 42:
                DMR dmr2 = (DMR) this.A00;
                if ((dmr2 instanceof C28718CqH) && (c28718CqH = (C28718CqH) dmr2) != null) {
                    List list7 = c28718CqH.A01;
                    ArrayList A0G4 = C09Q.A0G(list7);
                    int i7 = 0;
                    for (Object obj4 : list7) {
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        A0G4.add(new BGL(null, (CWY) obj4, i7));
                        i7 = i8;
                    }
                    return A0G4;
                }
                return C025601d.A00;
            case 43:
                C24901B8i c24901B8i3 = C27330CIl.A02;
                Integer num3 = IO7.A00;
                C27330CIl A0T = AbstractC23467Abq.A0T(null, C28137CgY.A05(num3, 100.0f));
                Integer num4 = IO7.A01;
                C27330CIl A023 = C28137CgY.A02(A0T, num4, 100.0f);
                B5L b5l = (B5L) this.A02;
                C28117CgD c28117CgD4 = (C28117CgD) this.A01;
                Drawable drawable = (Drawable) this.A00;
                COU cou2 = c28117CgD4.A06;
                C28118CgE A008 = C28118CgE.A00(cou2);
                List list8 = b5l.A04;
                if (((CWY) C0JL.A0l(list8)).A01 == BZV.A04) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it3 = list8.iterator();
                    while (it3.hasNext()) {
                        String str6 = ((CWY) it3.next()).A07;
                        if (str6 != null && (A01 = AbstractC34687Fcq.A01(str6)) != null) {
                            A162.add(A01);
                        }
                    }
                    if (b5l.A06) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    b4c = new B5J(drawable, C28137CgY.A03(null, num3, num4), A162, z2);
                } else {
                    CWY cwy2 = (CWY) C0JL.A0l(list8);
                    String str7 = cwy2.A07;
                    b4c = str7 == null ? new B4C() : new B6X(C28137CgY.A03(null, num3, num4), str7, cwy2.A06, true, true);
                }
                A008.A03(b4c);
                CWY cwy3 = (CWY) C0JL.A0l(list8);
                String str8 = b5l.A02;
                if (str8 == null) {
                    str8 = cwy3.A05;
                }
                String A013 = CMX.A01(A008, cwy3.A03 == EnumC25348BZe.A0A ? 2131902462 : 2131902461);
                B8U b8u = null;
                if (!AbstractC041709c.A0h(str8)) {
                    C27330CIl A024 = C28134CgV.A02(new C28131CgS(IO7.A0j, EnumC25360BZq.A01), num4);
                    COU cou3 = A008.A00;
                    C28118CgE A009 = C28118CgE.A00(cou3);
                    A009.A03(new C24843B6b(cwy3.A02, null, str8, b5l.A03, A013, true, !b5l.A07, true));
                    b8u = AbstractC27128CAl.A01(cou3, A009, A024, null, null, null, null, null, false);
                }
                A008.A03(b8u);
                return AbstractC27128CAl.A01(cou2, A008, A023, null, null, null, null, null, false);
            case 44:
                if (Build.VERSION.SDK_INT < 33) {
                    InterfaceC29938DOu interfaceC29938DOu = (InterfaceC29938DOu) this.A01;
                    if (((C28161Cgw) interfaceC29938DOu).A00 != 0) {
                        interfaceC29938DOu.requestPermission();
                        return C06930Mq.A00;
                    }
                }
                ((B74) this.A02).A02.invoke(new C28693Cps((CWA) this.A00));
                return C06930Mq.A00;
            case 45:
                C24857B6p c24857B6p = (C24857B6p) this.A02;
                C27100C9j c27100C9j = c24857B6p.A00;
                CharSequence charSequence2 = c24857B6p.A01;
                c27100C9j.A04(charSequence2);
                int length = CP9.A05((CP9) this.A00) ? charSequence2.length() : 0;
                COH.A02(null);
                TextInputView textInputView = c27100C9j.A02;
                if (textInputView != null) {
                    textInputView.setSelection(length, length);
                }
                ((CP9) this.A01).A09(C29787DIx.A01(c24857B6p, 29));
                return null;
            case 46:
                C24856B6o c24856B6o = (C24856B6o) this.A02;
                C27100C9j c27100C9j2 = c24856B6o.A00;
                CharSequence A0010 = c27100C9j2.A00();
                c27100C9j2.A02();
                ((CP9) this.A00).A09(DIE.A00);
                if (!AbstractC041609b.A0B(A0010, (CharSequence) CP9.A02(this.A01)) && (interfaceC023900h2 = c24856B6o.A01) != null) {
                    interfaceC023900h2.invoke();
                }
                c24856B6o.A08.invoke(A0010);
                return C06930Mq.A00;
            case 47:
                CP9 cp95 = (CP9) this.A01;
                C24856B6o c24856B6o2 = (C24856B6o) this.A02;
                cp95.A09(C29787DIx.A01(c24856B6o2, 33));
                ((CP9) this.A00).A09(DIF.A00);
                c24856B6o2.A02.invoke();
                return C06930Mq.A00;
            case 48:
                ((CP9) this.A00).A09(DIG.A00);
                ((C24856B6o) this.A02).A03.invoke();
                cp9 = (CP9) this.A01;
                function1 = DIH.A00;
                cp9.A09(function1);
                return C06930Mq.A00;
            case 49:
                C24901B8i c24901B8i4 = C27330CIl.A02;
                Integer num5 = IO7.A00;
                C27330CIl A0T2 = AbstractC23467Abq.A0T(null, C28137CgY.A05(num5, 100.0f));
                Integer num6 = IO7.A01;
                C27330CIl A025 = C28137CgY.A02(A0T2, num6, 100.0f);
                B5W b5w = (B5W) this.A02;
                C28117CgD c28117CgD5 = (C28117CgD) this.A01;
                Drawable drawable2 = (Drawable) this.A00;
                Function1 function19 = b5w.A0C;
                AbstractC28222Ci0 abstractC28222Ci0 = b5w.A04;
                DMY dmy = b5w.A06;
                if ((dmy instanceof C28785CrM) && function19 != null) {
                    return function19.invoke(A025);
                }
                if (!(dmy instanceof C28786CrN) || (dor = b5w.A03) == null) {
                    return new B4C();
                }
                COU cou4 = c28117CgD5.A06;
                C28118CgE A0011 = C28118CgE.A00(cou4);
                A0011.A03(new B5S(null, drawable2, b5w.A02, b5w.A07, null, dor, C28137CgY.A03(CMU.A02(C27330CIl.A02, C29787DIx.A01(b5w, 47)), num5, num6).A00(b5w.A08 != null ? C28130CgR.A00(A0011.A00, null, BYM.A02, "image_fade_in_transition") : null), "MetaAiImageComponent", null, b5w.A00, true));
                A0011.A03(abstractC28222Ci0);
                return AbstractC27128CAl.A01(cou4, A0011, A025, null, null, null, null, null, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG6(CP9 cp9, CP9 cp92, C24856B6o c24856B6o, int i) {
        super(0);
        this.$t = i;
        switch (i) {
            case 46:
                this.A02 = c24856B6o;
                this.A00 = cp9;
                this.A01 = cp92;
                break;
            case 47:
                this.A01 = cp9;
                this.A00 = cp92;
                this.A02 = c24856B6o;
                break;
            default:
                this.A00 = cp9;
                this.A02 = c24856B6o;
                this.A01 = cp92;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG6(C28117CgD c28117CgD, C24880B7m c24880B7m, C28519Cmx c28519Cmx, int i) {
        super(0);
        this.$t = i;
        if (13 - i != 0) {
            this.A00 = c28519Cmx;
            this.A02 = c24880B7m;
            this.A01 = c28117CgD;
        } else {
            this.A01 = c28117CgD;
            this.A02 = c24880B7m;
            this.A00 = c28519Cmx;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG6(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }
}
