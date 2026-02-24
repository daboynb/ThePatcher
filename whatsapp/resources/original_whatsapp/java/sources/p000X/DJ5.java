package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.Fragment;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.rendercore.text.RCTextView;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DJ5 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ5(CLv cLv, C24876B7i c24876B7i, int i) {
        super(1);
        this.$t = i;
        if (28 - i != 0) {
            this.A00 = cLv;
            this.A01 = c24876B7i;
        } else {
            this.A01 = c24876B7i;
            this.A00 = cLv;
        }
    }

    public static DJ5 A00(Object obj, Object obj2, int i) {
        return new DJ5(obj, obj2, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x045d, code lost:
    
        if (r29 == null) goto L5;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        C27218CDy c27218CDy;
        InterfaceC023900h interfaceC023900h;
        Integer num;
        CW5 cw5;
        C28117CgD c28117CgD;
        int i;
        String AOc;
        Function1 function1;
        Object obj2;
        AnonymousClass095 anonymousClass095;
        Object obj3;
        C27323CIe c27323CIe;
        Object value;
        Object A1K;
        AbstractC25576BdW bgw;
        Object obj4;
        switch (this.$t) {
            case 0:
                View view = (View) obj;
                C00C.A0A(view, 0);
                CPI A00 = CPI.A00();
                BAN ban = (BAN) this.A01;
                A00.A08(ban.A03, 0);
                if (ban.A05 && (view instanceof RCTextView)) {
                    RCTextView rCTextView = (RCTextView) view;
                    CharSequence charSequence = rCTextView.A0A;
                    C00C.A0C(charSequence, "null cannot be cast to non-null type android.text.Spanned");
                    Spanned spanned = (Spanned) charSequence;
                    Layout layout = rCTextView.A07;
                    C00C.A06(layout);
                    double spanStart = spanned.getSpanStart(ban);
                    double spanEnd = spanned.getSpanEnd(ban);
                    int i2 = (int) spanStart;
                    double primaryHorizontal = layout.getPrimaryHorizontal(i2);
                    double primaryHorizontal2 = layout.getPrimaryHorizontal((int) spanEnd);
                    int lineForOffset = layout.getLineForOffset(i2);
                    Rect A06 = AbstractC34801aa.A06();
                    layout.getLineBounds(lineForOffset, A06);
                    RectF rectF = new RectF(A06);
                    float paddingBottom = rectF.left + ((float) (((rCTextView.getPaddingBottom() + primaryHorizontal) - rCTextView.getScrollX()) + rCTextView.A01));
                    rectF.left = paddingBottom;
                    rectF.right = (float) ((paddingBottom + primaryHorizontal2) - primaryHorizontal);
                    rectF.top += r3;
                    rectF.bottom += r3;
                    rCTextView.getMatrix().mapRect(rectF);
                    rectF.offset(rCTextView.getLeft(), rCTextView.getTop());
                    obj4 = new C26721BxX(rectF.left + (rectF.width() / 2.0f), rectF.top + (rectF.height() / 2.0f), rectF.width(), rectF.height());
                } else {
                    obj4 = this.A00;
                }
                A00.A08(obj4, 1);
                CB5.A01((C28581Cny) this.A00, ban.A02, new CLK(A00.A00), ban.A04);
                return C06930Mq.A00;
            case 1:
                C00C.A0A(obj, 0);
                ((C26530BtQ) this.A01).A00.ALT(new C28288Cj7(new C35344Fo8(obj, 0), ((C28240CiI) this.A00).A04));
                return C06930Mq.A00;
            case 2:
                C23846AjV c23846AjV = (C23846AjV) obj;
                C00C.A0A(c23846AjV, 0);
                C28240CiI c28240CiI = (C28240CiI) this.A00;
                Object obj5 = this.A01;
                c23846AjV.A04 = DGA.A01(c28240CiI, obj5, 5);
                c23846AjV.A02 = DGA.A01(c28240CiI, obj5, 6);
                c23846AjV.A03 = DGA.A01(c28240CiI, obj5, 7);
                c23846AjV.setFocusable(c28240CiI.A0L(46, true));
                return C06930Mq.A00;
            case 3:
                Canvas canvas = (Canvas) obj;
                C00C.A0A(canvas, 0);
                ((AbstractC25664Bex) this.A01).A00(canvas, (Paint) this.A00);
                return C06930Mq.A00;
            case 4:
                Map A0x = AbstractC23469Abs.A0x(obj);
                A0x.put("root", AbstractC34881ai.A0z(((C28113Cg9) this.A00).A0A.A01));
                A0x.put("updatedStateCount", Integer.valueOf(((Set) this.A01).size()));
                return C06930Mq.A00;
            case 5:
                AbstractC025000v.A00(this.A00, null, ((CFI) this.A01).A05);
                return C06930Mq.A00;
            case 6:
                InterfaceC29933DOo interfaceC29933DOo = (InterfaceC29933DOo) obj;
                C00C.A0A(interfaceC29933DOo, 0);
                interfaceC29933DOo.A9R((C28103Cfz) this.A00, (COU) this.A01);
                return C06930Mq.A00;
            case 7:
                Map A0x2 = AbstractC23469Abs.A0x(obj);
                C82 c82 = (C82) this.A00;
                A0x2.put("state.treeId", Integer.valueOf(c82.A02));
                A0x2.put("state.index", Integer.valueOf(c82.A01));
                InterfaceC023900h interfaceC023900h2 = c82.A00;
                A0x2.put("state.owner", interfaceC023900h2 != null ? interfaceC023900h2.invoke() : null);
                C27234CEo c27234CEo = (C27234CEo) this.A01;
                A0x2.put("reader.treeId", Integer.valueOf(c27234CEo.A00));
                Function1 function12 = c27234CEo.A02;
                if (function12 != null) {
                    function12.invoke(A0x2);
                }
                return C06930Mq.A00;
            case 8:
                long j = ((CHB) obj).A00;
                C26316Bpk c26316Bpk = new C26316Bpk();
                CGt cGt = (CGt) this.A00;
                Function1 function13 = ((B8B) this.A01).A04;
                B3D b3d = c26316Bpk.A00;
                b3d.A00 = j;
                function13.invoke(c26316Bpk);
                return new B3V(cGt, b3d.A01);
            case 9:
                C00C.A0A(obj, 0);
                return ((PandoGraphQLRequest) this.A01).responseConstructor.invoke(((Function1) this.A00).invoke(obj));
            case 10:
                C27436CNg c27436CNg = (C27436CNg) obj;
                Object[] A1a = AbstractC23469Abs.A1a(c27436CNg);
                C06930Mq c06930Mq = C06930Mq.A00;
                A1a[0] = c06930Mq;
                c27436CNg.A06(C29815DJz.A00, A1a);
                c27436CNg.A03(this.A01, null, DAP.A00);
                c27436CNg.A03(null, null, DAQ.A00);
                return c06930Mq;
            case 11:
                C00C.A0A(obj, 0);
                C28366CkR c28366CkR = (C28366CkR) this.A01;
                C28371CkW c28371CkW = (C28371CkW) this.A00;
                C00C.A0A(c28371CkW, 0);
                String str2 = c28371CkW.A00;
                long A002 = c28366CkR.A00(c28371CkW);
                if (str2 != null) {
                    COM.A01().A03(IO7.A00);
                    System.currentTimeMillis();
                }
                return Long.valueOf(A002);
            case 12:
                C27436CNg c27436CNg2 = (C27436CNg) obj;
                C00C.A0A(c27436CNg2, 0);
                c27436CNg2.A01 = true;
                B4J b4j = (B4J) this.A00;
                B8E b8e = (B8E) this.A01;
                b4j.A00 = false;
                C27436CNg.A01(c27436CNg2, b8e, new Object[]{b8e.A07}, 28);
                C06930Mq c06930Mq2 = C06930Mq.A00;
                C27436CNg.A00(c27436CNg2, b4j, b8e, new Object[]{c06930Mq2}, 34);
                c27436CNg2.A05(C29798DJi.A00, new Object[]{c06930Mq2});
                c27436CNg2.A06(new C29810DJu(b8e, 4), new Object[0]);
                return c06930Mq2;
            case 13:
                int A08 = AbstractC127835iq.A08((BZD) obj, 0);
                if (A08 != 0) {
                    if (A08 == 1) {
                        AOc = C28494CmY.A00.AOc(COU.A00(this.A00), ((B6Z) this.A01).A01);
                    } else if (A08 == 2) {
                        c28117CgD = (C28117CgD) this.A00;
                        i = 2131903164;
                    } else {
                        if (A08 != 3) {
                            throw AbstractC34861ag.A1B();
                        }
                        AOc = C28494CmY.A00.AOr(COU.A00(this.A00), ((B6Z) this.A01).A01);
                    }
                    C00C.A06(AOc);
                    return AOc;
                }
                c28117CgD = (C28117CgD) this.A00;
                i = 2131903154;
                return CMX.A01(c28117CgD, i);
            case 14:
                C26504Bt0 c26504Bt0 = (C26504Bt0) obj;
                C00C.A0A(c26504Bt0, 0);
                MotionEvent motionEvent = c26504Bt0.A00;
                if (motionEvent == null) {
                    str = "motionEvent";
                    C00C.A0F(str);
                    throw null;
                }
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action == 1 || action == 3) {
                        c27218CDy = (C27218CDy) this.A00;
                        C27421CMn.A00();
                        InterfaceC30063DTs interfaceC30063DTs = (InterfaceC30063DTs) c27218CDy.A00;
                        if (interfaceC30063DTs != null && interfaceC30063DTs.B2r()) {
                            C27421CMn.A00();
                            InterfaceC30063DTs interfaceC30063DTs2 = (InterfaceC30063DTs) c27218CDy.A00;
                            if (interfaceC30063DTs2 != null) {
                                interfaceC30063DTs2.cancel();
                            }
                        }
                        interfaceC023900h = ((C24829B5n) this.A01).A00.A01;
                    }
                    return false;
                }
                c27218CDy = (C27218CDy) this.A00;
                C27421CMn.A00();
                InterfaceC30063DTs interfaceC30063DTs3 = (InterfaceC30063DTs) c27218CDy.A00;
                if (interfaceC30063DTs3 != null && interfaceC30063DTs3.B2r()) {
                    C27421CMn.A00();
                    InterfaceC30063DTs interfaceC30063DTs4 = (InterfaceC30063DTs) c27218CDy.A00;
                    if (interfaceC30063DTs4 != null) {
                        interfaceC30063DTs4.cancel();
                    }
                }
                interfaceC023900h = ((C24829B5n) this.A01).A00.A00;
                Object invoke = interfaceC023900h.invoke();
                C27421CMn.A00();
                c27218CDy.A00 = invoke;
                C27421CMn.A00();
                InterfaceC30063DTs interfaceC30063DTs5 = (InterfaceC30063DTs) c27218CDy.A00;
                if (interfaceC30063DTs5 != null) {
                    interfaceC30063DTs5.start();
                }
                return false;
            case 15:
                DMF dmf = (DMF) this.A00;
                C26361BqW c26361BqW = (C26361BqW) this.A01;
                C00C.A0A(c26361BqW, 0);
                C171357eJ c171357eJ = ((C28604CoM) dmf).A00;
                if (c171357eJ != null) {
                    c171357eJ.A05 = true;
                    c171357eJ.A0V.A0O.set(false);
                }
                InterfaceC14180h8 interfaceC14180h8 = c26361BqW.A00;
                if (interfaceC14180h8.B2r()) {
                    try {
                        A1K = new C28607CoP(new C27243CEy(null, null, null, null, null));
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    interfaceC14180h8.resumeWith(A1K);
                }
                return C06930Mq.A00;
            case 16:
                C26291BpL c26291BpL = (C26291BpL) obj;
                C00C.A0A(c26291BpL, 0);
                DYW dyw = (DYW) this.A00;
                if (dyw != null) {
                    Context A003 = COU.A00(this.A01);
                    View view2 = c26291BpL.A00;
                    if (view2 == null) {
                        str = "view";
                        C00C.A0F(str);
                        throw null;
                    }
                    dyw.BLZ(A003, view2);
                }
                return C06930Mq.A00;
            case 17:
                DQ4 dq4 = (DQ4) obj;
                C00C.A0A(dq4, 0);
                Fragment fragment = (Fragment) this.A01;
                AbstractC25969Bk5.A00(fragment).A08.getValue();
                if (((C9L) this.A00).A00 != null) {
                    CanvasLauncherFragment A004 = AbstractC25969Bk5.A00(fragment);
                    InputMethodManager A0E = AbstractC23472Abv.A0E(A004.A1T());
                    View view3 = ((Fragment) A004).A0A;
                    A0E.hideSoftInputFromWindow(view3 != null ? view3.getWindowToken() : null, 0);
                } else {
                    dq4.BXC();
                }
                return C06930Mq.A00;
            case 18:
                ((AbstractC27112C9v) this.A01).A09(this.A00 instanceof BGZ ? null : C29748DHk.A00);
                return C06930Mq.A00;
            case 19:
                List list = (List) obj;
                C00C.A0A(list, 0);
                AnA anA = ((BHU) this.A01).A00;
                if (anA == null) {
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
                CWY cwy = (CWY) this.A00;
                C7Q c7q = (C7Q) C0JL.A0m(list);
                if (c7q != null) {
                    Integer num2 = c7q.A01;
                    Integer num3 = IO7.A00;
                    if (num2 == num3) {
                        if (cwy != null) {
                            AnA.A05(anA, C25042BGb.A00);
                            String str3 = cwy.A08;
                            int i3 = anA.A09;
                            ArrayList A17 = AbstractC34801aa.A17(i3);
                            for (int i4 = 0; i4 < i3; i4++) {
                                A17.add(new CI8(null, null, num3, null));
                            }
                            C88 c88 = new C88(str3, A17, i3, false);
                            AnA.A0B(anA, str3, str3, false, cwy.A0C);
                            AnA.A04(anA, new BGR(c88, str3, false, true), false);
                            AbstractC13710gM.A02(num3, AbstractC13740gP.A00, new C29527D8p(anA, cwy.A03, AbstractC34811ab.A1K(c7q.A00), str3, cwy.A09, null, 0), AbstractC29171Ff.A00(anA));
                        } else {
                            bgw = new C25046BGf(new CWL(null, null, null, null, IO7.A0N, IO7.A0C, "", AbstractC34811ab.A1K(c7q.A00), null, null, null, null, null, null, C025601d.A00, false, false), false);
                            AnA.A05(anA, bgw);
                        }
                    } else if (num2 == IO7.A01) {
                        bgw = new BGW(AbstractC34811ab.A1K(c7q.A00));
                        AnA.A05(anA, bgw);
                    }
                }
                return C06930Mq.A00;
            case 20:
                BHU bhu = (BHU) this.A01;
                InterfaceC023600b interfaceC023600b = ((AbstractC27112C9v) bhu).A01;
                C28789CrQ A02 = CND.A02(((AbstractC27112C9v) bhu).A02);
                return new B53(A02 != null ? A02.A00.AQ5() : null, interfaceC023600b, A00(this.A00, bhu, 19), bhu.A0D.A0V);
            case 21:
                CW0 cw0 = ((C25045BGe) ((AbstractC25576BdW) this.A00)).A00;
                if (cw0 != null) {
                    num = cw0.A01;
                    cw5 = cw0.A00;
                } else {
                    num = IO7.A01;
                    cw5 = null;
                }
                CW0 cw02 = new CW0(cw5, num, null);
                Object obj6 = this.A01;
                return new C24807B4r(cw02, C29703DFr.A01(obj6, 46), new C29806DJq(obj6, 36));
            case 22:
                BHU bhu2 = (BHU) this.A01;
                Function1 function14 = bhu2.A0I;
                C00C.A09(obj);
                function14.invoke(obj);
                Object obj7 = this.A00;
                C10Z A005 = C10W.A00(CND.A01(((AbstractC27112C9v) bhu2).A02).A00.AQ5());
                AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                AbstractC34801aa.A1U(AbstractC17090lp.A00, new D94(obj7, bhu2, obj, null, 0), A005);
                return C06930Mq.A00;
            case 23:
                function1 = ((C24884B7q) this.A01).A09;
                obj2 = this.A00;
                function1.invoke(obj2);
                return C06930Mq.A00;
            case 24:
                function1 = ((C24884B7q) this.A01).A0A;
                obj2 = this.A00;
                function1.invoke(obj2);
                return C06930Mq.A00;
            case 25:
                int A006 = AbstractC34811ab.A00(obj);
                if (A006 >= 0) {
                    List list2 = (List) this.A00;
                    if (A006 < list2.size()) {
                        ((B7O) this.A01).A00.A00 = ((C27398CLk) list2.get(A006)).A00;
                    }
                }
                return C06930Mq.A00;
            case 26:
                C00C.A0A(obj, 0);
                ((CP9) this.A00).A09(C29754DHq.A00);
                CanvasCreationViewModel canvasCreationViewModel = ((B7O) this.A01).A00;
                canvasCreationViewModel.A0J.getValue();
                CanvasCreationViewModel.A02(canvasCreationViewModel, obj.toString());
                return C06930Mq.A00;
            case 27:
                int A007 = AbstractC34811ab.A00(obj);
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = ((C24876B7i) this.A01).A00;
                C0MX c0mx = canvasCreationV3ViewModel.A0H;
                do {
                    value = c0mx.getValue();
                } while (!c0mx.AEM(value, CLv.A00(null, (CLv) value, null, null, null, null, null, null, A007, 4095, false, false, false, false)));
                if (A007 >= 0) {
                    List list3 = (List) this.A00;
                    if (A007 < list3.size()) {
                        canvasCreationV3ViewModel.A0Z((C27398CLk) list3.get(A007));
                    }
                }
                return C06930Mq.A00;
            case 28:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel2 = ((C24876B7i) this.A01).A00;
                CharSequence charSequence2 = ((CLv) this.A00).A06;
                COZ.A01();
                COZ.A03();
                canvasCreationV3ViewModel2.A0K.getValue();
                CanvasCreationV3ViewModel.A03(canvasCreationV3ViewModel2, charSequence2.toString());
                return C06930Mq.A00;
            case 29:
                C27398CLk c27398CLk = (C27398CLk) C0JL.A0o(((CLv) this.A00).A08);
                if (c27398CLk != null && (c27323CIe = c27398CLk.A00) != null) {
                    ((C24876B7i) this.A01).A00.A0X(c27323CIe);
                }
                return C06930Mq.A00;
            case 30:
                String[] strArr = new String[3];
                strArr[0] = "restyle_fade_out_action_buttons_animation_key";
                strArr[1] = "restyle_fade_out_footer_animation_key";
                List A1F = AbstractC34801aa.A1F("restyle_fade_out_page_indicator_animation_key", strArr, 2);
                EnumC25455BbS enumC25455BbS = ((CLv) this.A00).A01;
                D9G d9g = new D9G(((C24876B7i) this.A01).A00, 10);
                if (enumC25455BbS.ordinal() == 4) {
                    return CBM.A00(A1F, d9g);
                }
                return null;
            case 31:
                ((CP9) this.A00).A09(C29759DHv.A00);
                C24849B6h c24849B6h = (C24849B6h) this.A01;
                anonymousClass095 = c24849B6h.A06;
                if (anonymousClass095 != null) {
                    obj3 = c24849B6h.A01;
                    break;
                }
                return C06930Mq.A00;
            case 32:
                function1 = ((C24883B7p) this.A01).A09;
                obj2 = this.A00;
                function1.invoke(obj2);
                return C06930Mq.A00;
            case 33:
                function1 = ((C24883B7p) this.A01).A0A;
                obj2 = this.A00;
                function1.invoke(obj2);
                return C06930Mq.A00;
            case 34:
                DMM dmm = (DMM) obj;
                C00C.A0A(dmm, 0);
                ((B5G) this.A01).A00.A0Z(dmm);
                if (dmm instanceof C28653CpE) {
                    ((C27100C9j) this.A00).A01();
                }
                return C06930Mq.A00;
            case 35:
                C00C.A0A(obj, 0);
                anonymousClass095 = (AnonymousClass095) this.A01;
                obj3 = this.A00;
                anonymousClass095.invoke(obj3, obj);
                return C06930Mq.A00;
            case 36:
                ((B7E) this.A01).A05.invoke(new BGA(EnumC25462Bba.A2M, "meta_ai_edit_option_more_button", null, 2131902297, false, true, true), this.A00);
                return C06930Mq.A00;
            case 37:
                if (Build.VERSION.SDK_INT < 33) {
                    InterfaceC29938DOu interfaceC29938DOu = (InterfaceC29938DOu) this.A00;
                    if (((C28161Cgw) interfaceC29938DOu).A00 != 0) {
                        interfaceC29938DOu.requestPermission();
                        return C06930Mq.A00;
                    }
                }
                B54 b54 = (B54) this.A01;
                function1 = b54.A01;
                if (function1 != null) {
                    obj2 = b54.A00;
                    function1.invoke(obj2);
                }
                return C06930Mq.A00;
            case 38:
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = this.A00;
                A1Z[1] = this.A01;
                return A1Z;
            case 39:
                C27297CHe c27297CHe = (C27297CHe) obj;
                B5R b5r = (B5R) this.A01;
                b5r.A03.invoke();
                if (c27297CHe != null) {
                    COU cou = ((C28118CgE) this.A00).A00;
                    AbstractC25997BkX.A00(cou, c27297CHe, null, C29702DFq.A01(b5r, 27), C29702DFq.A01(b5r, 28), C29702DFq.A01(b5r, 29), b5r.A0A ? C29702DFq.A01(b5r, 26) : null, null, DE7.A00, -CP6.A01(cou, AbstractC23469Abs.A0A()), CP6.A01(cou, AbstractC23469Abs.A09()), 8388661, false, false);
                }
                return C06930Mq.A00;
            case 40:
                function1 = ((C24860B6s) this.A01).A09;
                obj2 = this.A00;
                function1.invoke(obj2);
                return C06930Mq.A00;
            case 41:
            case 42:
            default:
                Function1 function15 = (Function1) this.A00;
                C27323CIe c27323CIe2 = (C27323CIe) this.A01;
                function15.invoke(new C28622Coi(c27323CIe2.A04, c27323CIe2.A08, c27323CIe2.A09, c27323CIe2.A07));
                return C06930Mq.A00;
            case 43:
                function1 = ((CIZ) this.A00).A0A;
                obj2 = ((C24821B5f) this.A01).A01;
                function1.invoke(obj2);
                return C06930Mq.A00;
            case 44:
                C26351BqM c26351BqM = (C26351BqM) obj;
                C00C.A0A(c26351BqM, 0);
                c26351BqM.A00.put(CIH.class, DGB.A01(this.A00, this.A01, 38));
                return C06930Mq.A00;
            case 45:
                return ((Function1) this.A00).invoke(this.A01);
            case 46:
                CND cnd = (CND) this.A01;
                return new C24800B4k(CND.A00(cnd), (Function1) this.A00, cnd.A07);
            case 47:
                C27101C9k A01 = CO9.A01(IO7.A05);
                C28118CgE c28118CgE = (C28118CgE) this.A00;
                CBQ.A00(c28118CgE, A01);
                A01.A00();
                Context context = c28118CgE.A00.A08;
                C24802B4m c24802B4m = (C24802B4m) this.A01;
                InterfaceC023600b interfaceC023600b2 = c24802B4m.A00;
                C28765Cr2 c28765Cr2 = c24802B4m.A01;
                BHe bHe = new BHe(interfaceC023600b2, c28765Cr2, c28765Cr2.A00, c24802B4m.A02);
                C00C.A0A(context, 0);
                AbstractC25991BkR.A00(context, null, null, bHe, "P13N_TRANSPARENCY_IMPLEMENTATION", true);
                return C06930Mq.A00;
            case 48:
                C27101C9k A008 = CO9.A00(B78.A09);
                CBQ.A00((C28118CgE) this.A00, A008);
                A008.A00();
                ((B78) this.A01).A03.invoke();
                return C06930Mq.A00;
            case 49:
                C27101C9k A012 = CO9.A01(B78.A09);
                CBQ.A00((C28118CgE) this.A00, A012);
                A012.A00();
                B78 b78 = (B78) this.A01;
                function1 = b78.A04;
                obj2 = b78.A01.A07;
                function1.invoke(obj2);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ5(InterfaceC29845DLe interfaceC29845DLe) {
        super(1);
        this.$t = 10;
        this.A01 = interfaceC29845DLe;
        this.A00 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ5(BHU bhu) {
        super(1);
        this.$t = 20;
        this.A01 = bhu;
        this.A00 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ5(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
