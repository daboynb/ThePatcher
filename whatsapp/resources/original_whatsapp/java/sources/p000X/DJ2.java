package p000X;

import android.app.Application;
import android.content.Context;
import androidx.fragment.app.Fragment;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;
import com.meta.metaai.imagine.cameraroll.fragment.CanvasCameraRollFragment;
import com.meta.metaai.imagine.cameraroll.fragment.CanvasCameraRollLauncherFragment;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationV3Fragment;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DJ2 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    public static Object A00(Object obj, DJ2 dj2) {
        C00C.A0A(obj, 0);
        return dj2.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ2(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static DJ2 A01(Object obj, int i) {
        return new DJ2(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0409, code lost:
    
        if (r0 != null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b9, code lost:
    
        if (r3 == null) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:153:? A[LOOP:1: B:150:0x033c->B:153:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c0  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C27398CLk c27398CLk;
        int i;
        Object value;
        CLv cLv;
        EnumC25455BbS enumC25455BbS;
        C43279Jcx c43279Jcx;
        List asList;
        Object obj2;
        InterfaceC023900h interfaceC023900h;
        C27323CIe c27323CIe;
        CanvasCreationViewModel canvasCreationViewModel;
        C0MX c0mx;
        Function1 function1;
        C26731Bxh c26731Bxh;
        Context A1K;
        int i2;
        BH3 bh3;
        CanvasCameraRollLauncherFragment canvasCameraRollLauncherFragment;
        AbstractC25668Bf1 abstractC25668Bf1;
        DS9 ds9;
        Object A00;
        Throwable th;
        BH3 bh32;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                BHV bhv = (BHV) this.A00;
                InterfaceC023600b interfaceC023600b = ((AbstractC27112C9v) bhv).A01;
                C8S c8s = bhv.A00;
                return new B62(interfaceC023600b, c8s.A01, c8s.A02, c8s.A03);
            case 1:
            case 2:
                return C06930Mq.A00;
            case 3:
                boolean A1Z = AbstractC34811ab.A1Z(obj3);
                B7Y b7y = (B7Y) this.A00;
                return B7Y.A00(b7y, b7y.A04, A1Z);
            case 4:
                AbstractC28222Ci0 abstractC28222Ci0 = (AbstractC28222Ci0) obj3;
                C00C.A0A(abstractC28222Ci0, 0);
                C09R[] c09rArr = new C09R[1];
                AbstractC34821ac.A1V(AbstractC26192Bng.A00, this.A00, c09rArr, 0);
                return new C24824B5i(abstractC28222Ci0, null, c09rArr);
            case 5:
                FLS fls = (FLS) obj3;
                C00C.A0A(fls, 0);
                String A002 = CL3.A00((String) C3WE.A0p(fls.A00()));
                C00C.A0A(A002, 0);
                return new C23700Afg(A002);
            case 6:
                String A0y = AbstractC34881ai.A0y(obj3);
                RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler = ((BHl) this.A00).A01;
                AbstractC25963Bjz.A00(richResponseCitationInlineEntitySpanHandler.A03, richResponseCitationInlineEntitySpanHandler.A04, richResponseCitationInlineEntitySpanHandler.A05, A0y);
                return C06930Mq.A00;
            case 7:
                ((CP9) this.A00).A09(DHX.A00);
                return C06930Mq.A00;
            case 8:
                abstractC25668Bf1 = (AbstractC25668Bf1) obj3;
                C00C.A0A(abstractC25668Bf1, 0);
                boolean z = abstractC25668Bf1 instanceof BH4;
                ds9 = (DS9) this.A00;
                if (z) {
                    A00 = abstractC25668Bf1.A00();
                    if (A00 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    ds9.onSuccess(A00);
                    return C06930Mq.A00;
                }
                th = null;
                if ((abstractC25668Bf1 instanceof BH3) && (bh32 = (BH3) abstractC25668Bf1) != null) {
                    th = bh32.A00;
                }
                ds9.BQb(th);
                return C06930Mq.A00;
            case 9:
                abstractC25668Bf1 = (AbstractC25668Bf1) obj3;
                C00C.A0A(abstractC25668Bf1, 0);
                boolean z2 = abstractC25668Bf1 instanceof BH4;
                ds9 = (DS9) this.A00;
                if (z2) {
                    if (ds9 != null) {
                        A00 = abstractC25668Bf1.A00();
                        if (A00 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        ds9.onSuccess(A00);
                    }
                    return C06930Mq.A00;
                }
                break;
            case 10:
                abstractC25668Bf1 = (AbstractC25668Bf1) obj3;
                C00C.A0A(abstractC25668Bf1, 0);
                boolean z3 = abstractC25668Bf1 instanceof BH4;
                ds9 = (DS9) this.A00;
                if (z3) {
                    A00 = abstractC25668Bf1.A00();
                    if (A00 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    ds9.onSuccess(A00);
                    return C06930Mq.A00;
                }
                th = null;
                if (abstractC25668Bf1 instanceof BH3) {
                    th = bh32.A00;
                    break;
                }
                ds9.BQb(th);
                return C06930Mq.A00;
            case 11:
                abstractC25668Bf1 = (AbstractC25668Bf1) obj3;
                C00C.A0A(abstractC25668Bf1, 0);
                boolean z4 = abstractC25668Bf1 instanceof BH4;
                ds9 = (DS9) this.A00;
                if (z4) {
                    if (ds9 != null) {
                        A00 = abstractC25668Bf1.A00();
                        if (A00 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        ds9.onSuccess(A00);
                    }
                    return C06930Mq.A00;
                }
                break;
            case 12:
                abstractC25668Bf1 = (AbstractC25668Bf1) obj3;
                C00C.A0A(abstractC25668Bf1, 0);
                boolean z5 = abstractC25668Bf1 instanceof BH4;
                ds9 = (DS9) this.A00;
                if (z5) {
                    A00 = abstractC25668Bf1.A00();
                    if (A00 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    ds9.onSuccess(A00);
                    return C06930Mq.A00;
                }
                th = null;
                if (abstractC25668Bf1 instanceof BH3) {
                }
                ds9.BQb(th);
                return C06930Mq.A00;
            case 13:
                List list = (List) obj3;
                if (AbstractC34841ae.A02(((CanvasCameraRollFragment) A00(list, this)).A00) == 1 && !list.isEmpty() && (canvasCameraRollLauncherFragment = CanvasCameraRollLauncherFragment.A02) != null && canvasCameraRollLauncherFragment.A1t()) {
                    Function1 function12 = canvasCameraRollLauncherFragment.A00;
                    if (function12 == null) {
                        C00C.A0F("onImagesSelected");
                        throw null;
                    }
                    function12.invoke(list);
                    canvasCameraRollLauncherFragment.A2R(null);
                }
                return C06930Mq.A00;
            case 14:
                function1 = ((B6M) A00(obj3, this)).A00;
                function1.invoke(obj3);
                return C06930Mq.A00;
            case 15:
                C27323CIe c27323CIe2 = (C27323CIe) obj3;
                if (c27323CIe2 != null) {
                    CanvasCreationV3ViewModel canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A00;
                    C27318CHz c27318CHz = AbstractC23467Abq.A0Y(canvasCreationV3ViewModel.A0K).A02;
                    if (c27318CHz != null) {
                        List list2 = c27318CHz.A01;
                        Iterator it = list2.iterator();
                        int i3 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                C27323CIe c27323CIe3 = AbstractC23467Abq.A0Z(it).A00;
                                if (!C00C.areEqual(c27323CIe3 != null ? c27323CIe3.A04 : null, c27323CIe2.A04)) {
                                    i3++;
                                } else if (i3 >= 0) {
                                    CanvasCreationV3ViewModel.A02(canvasCreationV3ViewModel, i3, true);
                                    canvasCreationV3ViewModel.A0Z((C27398CLk) list2.get(i3));
                                }
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 16:
                C87T.A1P(A00(obj3, this), obj3);
                AbstractC25619BeE.A00 = null;
                return C06930Mq.A00;
            case 17:
                DQ4 dq4 = (DQ4) obj3;
                AbstractC25969Bk5.A00((Fragment) A00(dq4, this)).A08.getValue();
                dq4.BXC();
                return C06930Mq.A00;
            case 18:
                int ordinal = AbstractC23467Abq.A0Y(AbstractC23469Abs.A0N((CanvasCreationV3Fragment) A00(obj3, this)).A0K).A01.ordinal();
                if (ordinal == 4) {
                    return CBM.A00(AbstractC34811ab.A1M(obj3), DDR.A00);
                }
                if (ordinal == 6) {
                    return CBM.A01(AbstractC34811ab.A1M(obj3), true);
                }
                return null;
            case 19:
                CanvasCreationV3Fragment canvasCreationV3Fragment = (CanvasCreationV3Fragment) this.A00;
                AbstractC25969Bk5.A00(canvasCreationV3Fragment).A08.getValue();
                InterfaceC024100j interfaceC024100j = canvasCreationV3Fragment.A01;
                ((CanvasCreationV3ViewModel) interfaceC024100j.getValue()).A0K.getValue();
                if (!((CanvasCreationV3ViewModel) interfaceC024100j.getValue()).A0c()) {
                    AbstractC25969Bk5.A00(canvasCreationV3Fragment).A2S();
                }
                return C06930Mq.A00;
            case 20:
                AbstractC25668Bf1 abstractC25668Bf12 = (AbstractC25668Bf1) obj3;
                C00C.A0A(abstractC25668Bf12, 0);
                boolean z6 = abstractC25668Bf12 instanceof BH4;
                C28725CqO c28725CqO = (C28725CqO) this.A00;
                if (z6) {
                    Object A003 = abstractC25668Bf12.A00();
                    if (A003 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    c28725CqO.onSuccess((C8A) A003);
                } else {
                    Throwable th2 = null;
                    if ((abstractC25668Bf12 instanceof BH3) && (bh3 = (BH3) abstractC25668Bf12) != null) {
                        th2 = bh3.A00;
                    }
                    c28725CqO.BQb(th2);
                }
                return C06930Mq.A00;
            case 21:
                AbstractC25668Bf1 abstractC25668Bf13 = (AbstractC25668Bf1) obj3;
                C00C.A0A(abstractC25668Bf13, 0);
                if (abstractC25668Bf13 instanceof BH4) {
                    C28723CqM c28723CqM = (C28723CqM) this.A00;
                    obj3 = abstractC25668Bf13.A00();
                    if (obj3 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    function1 = (Function1) c28723CqM.A00;
                    function1.invoke(obj3);
                }
                return C06930Mq.A00;
            case 22:
                c26731Bxh = (C26731Bxh) obj3;
                A1K = (Context) A00(c26731Bxh, this);
                i2 = 2131902319;
                c26731Bxh.A02 = A1K.getString(i2);
                return C06930Mq.A00;
            case 23:
                c26731Bxh = (C26731Bxh) obj3;
                A1K = (Context) A00(c26731Bxh, this);
                i2 = 2131902317;
                c26731Bxh.A02 = A1K.getString(i2);
                return C06930Mq.A00;
            case 24:
                c26731Bxh = (C26731Bxh) obj3;
                A1K = ((Fragment) A00(c26731Bxh, this)).A1K();
                i2 = 2131902357;
                c26731Bxh.A02 = A1K.getString(i2);
                return C06930Mq.A00;
            case 25:
                c26731Bxh = (C26731Bxh) obj3;
                A1K = ((Fragment) A00(c26731Bxh, this)).A1K();
                i2 = 2131902436;
                c26731Bxh.A02 = A1K.getString(i2);
                return C06930Mq.A00;
            case 26:
            case 27:
                BHU bhu = (BHU) this.A00;
                InterfaceC024100j interfaceC024100j2 = ((AbstractC27112C9v) bhu).A02;
                if (CND.A02(interfaceC024100j2) != null) {
                    CND.A01(interfaceC024100j2).A01();
                }
                AnA anA = bhu.A00;
                if (anA != null) {
                    anA.A0Z();
                    return C06930Mq.A00;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 28:
                AbstractC25577BdX abstractC25577BdX = (AbstractC25577BdX) obj3;
                BHU bhu2 = (BHU) A00(abstractC25577BdX, this);
                AnA anA2 = bhu2.A00;
                if (anA2 != null) {
                    EnumC25343BYz enumC25343BYz = anA2.A0E.A00;
                    boolean z7 = false;
                    if (enumC25343BYz == EnumC25343BYz.A03) {
                        z7 = true;
                        BHU.A05(bhu2, abstractC25577BdX);
                    }
                    return Boolean.valueOf(z7);
                }
                AbstractC34861ag.A1H();
                throw null;
            case 29:
                DMM dmm = (DMM) obj3;
                AnA anA3 = ((BHU) A00(dmm, this)).A00;
                if (anA3 != null) {
                    anA3.A0Y(dmm, true);
                    return C06930Mq.A00;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 30:
                ((AbstractC27112C9v) this.A00).A09(C29744DHg.A00);
                return C06930Mq.A00;
            case 31:
                function1 = ((C24884B7q) A00(obj3, this)).A08;
                function1.invoke(obj3);
                return C06930Mq.A00;
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            default:
                function1 = (Function1) A00(obj3, this);
                function1.invoke(obj3);
                return C06930Mq.A00;
            case 37:
                ((B7O) this.A00).A00.A0X(C28625Col.A00);
                return C06930Mq.A00;
            case 38:
                CanvasCreationViewModel canvasCreationViewModel2 = ((B7O) A00(obj3, this)).A00;
                AbstractC23467Abq.A1D(canvasCreationViewModel2.A06, 2131902233);
                AbstractC34811ab.A1T(D99.A02(obj3, canvasCreationViewModel2, null, 15), AbstractC29171Ff.A00(canvasCreationViewModel2));
                function1 = canvasCreationViewModel2.A0D;
                function1.invoke(obj3);
                return C06930Mq.A00;
            case 39:
                C27323CIe c27323CIe4 = (C27323CIe) obj3;
                Application application = ((B7O) A00(c27323CIe4, this)).A00.A06;
                AbstractC23467Abq.A1D(application, 2131902453);
                String A0d = AbstractC23472Abv.A0d(c27323CIe4.A04);
                C27249CFe.A00.A00(application, c27323CIe4.A02, A0d, c27323CIe4.A0C, AbstractC34851af.A0q("Imagine_", A0d, AnonymousClass000.A04()));
                return C06930Mq.A00;
            case 40:
                c27323CIe = (C27323CIe) obj3;
                canvasCreationViewModel = ((B7O) A00(c27323CIe, this)).A00;
                AbstractC23467Abq.A1D(canvasCreationViewModel.A06, 2131902255);
                if (c27323CIe.A02 == BZV.A07 || (c27323CIe = c27323CIe.A01) != null) {
                    if (canvasCreationViewModel.A0A.A0Q) {
                        canvasCreationViewModel.A09.A08();
                    }
                    c0mx = canvasCreationViewModel.A0G;
                    while (!c0mx.AEM(c0mx.getValue(), new C25038BFx(c27323CIe))) {
                    }
                }
                return C06930Mq.A00;
            case 41:
                c27323CIe = (C27323CIe) obj3;
                canvasCreationViewModel = ((B7O) A00(c27323CIe, this)).A00;
                if (!canvasCreationViewModel.A0K) {
                    CWU cwu = canvasCreationViewModel.A0A;
                    if (cwu.A0M || !canvasCreationViewModel.A0L) {
                        canvasCreationViewModel.A0Y(AbstractC34831ad.A1a(cwu.A00, EnumC25477Bbt.A01));
                    }
                    if (c27323CIe.A02 == BZV.A07) {
                        break;
                    }
                    if (canvasCreationViewModel.A0A.A0Q) {
                    }
                    c0mx = canvasCreationViewModel.A0G;
                    while (!c0mx.AEM(c0mx.getValue(), new C25038BFx(c27323CIe))) {
                    }
                }
                return C06930Mq.A00;
            case 42:
                C27323CIe c27323CIe5 = (C27323CIe) obj3;
                CanvasCreationViewModel canvasCreationViewModel3 = ((B7O) A00(c27323CIe5, this)).A00;
                List list3 = canvasCreationViewModel3.A02;
                ImagineCanvasDataRepository imagineCanvasDataRepository = canvasCreationViewModel3.A09;
                ImagineCanvasDataRepository.A01(imagineCanvasDataRepository, IO7.A0N, c27323CIe5.A04);
                list3.add(AbstractC34821ac.A1K(D99.A02(c27323CIe5, imagineCanvasDataRepository, null, 4), imagineCanvasDataRepository.A04));
                return C06930Mq.A00;
            case 43:
                CanvasCreationViewModel canvasCreationViewModel4 = ((B7O) A00(obj3, this)).A00;
                AbstractC23467Abq.A1D(canvasCreationViewModel4.A06, 2131902271);
                AbstractC34811ab.A1T(D99.A02(obj3, canvasCreationViewModel4, null, 16), AbstractC29171Ff.A00(canvasCreationViewModel4));
                interfaceC023900h = canvasCreationViewModel4.A0C;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 44:
                return ((C27090C8y) this.A00).A02;
            case 45:
                return IXe.A02((Map) this.A00);
            case 46:
                C24833B5r c24833B5r = (C24833B5r) this.A00;
                c24833B5r.A01.invoke(c24833B5r.A00);
                return C06930Mq.A00;
            case 47:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 48:
                CN9.A01().A0R(((List) this.A00).size());
                return C06930Mq.A00;
            case 49:
                C27323CIe c27323CIe6 = (C27323CIe) obj3;
                C00C.A0A(c27323CIe6, 0);
                CanvasCreationV3ViewModel canvasCreationV3ViewModel2 = ((C24876B7i) this.A00).A00;
                C0MW c0mw = canvasCreationV3ViewModel2.A0K;
                C27318CHz c27318CHz2 = AbstractC23467Abq.A0Y(c0mw).A02;
                if (c27318CHz2 != null) {
                    Iterator it2 = c27318CHz2.A01.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            C27323CIe c27323CIe7 = ((C27398CLk) obj2).A00;
                            if (C00C.areEqual(c27323CIe7 != null ? c27323CIe7.A04 : null, c27323CIe6.A04)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    c27398CLk = (C27398CLk) obj2;
                } else {
                    c27398CLk = null;
                }
                C27318CHz c27318CHz3 = AbstractC23467Abq.A0Y(c0mw).A02;
                if (c27318CHz3 != null) {
                    i = c27318CHz3.A01.indexOf(c27398CLk);
                    Integer valueOf = Integer.valueOf(i);
                    if (i >= 0) {
                    }
                }
                i = AbstractC23467Abq.A0Y(c0mw).A00;
                canvasCreationV3ViewModel2.A01 = c27398CLk;
                COZ.A04(i);
                C0MX c0mx2 = canvasCreationV3ViewModel2.A0H;
                do {
                    value = c0mx2.getValue();
                    cLv = (CLv) value;
                    enumC25455BbS = EnumC25455BbS.A09;
                    C27398CLk[] c27398CLkArr = {new C27398CLk(c27323CIe6, null, null, IO7.A00, true)};
                    c43279Jcx = C43279Jcx.A01;
                    asList = Arrays.asList(c27398CLkArr);
                    C00C.A06(asList);
                } while (!c0mx2.AEM(value, CLv.A00(enumC25455BbS, cLv, null, null, null, null, null, c43279Jcx.A09(asList), i, 2813, false, AbstractC34831ad.A1a(c27398CLk != null ? c27398CLk.A03 : null, IO7.A01), false, false)));
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ2(int i) {
        super(1);
        this.$t = i;
        this.A00 = null;
    }
}
