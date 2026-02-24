package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.view.KeyEvent;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.VideoView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DG8 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG8(Context context, VCOverscrollEntryPointView vCOverscrollEntryPointView, int i) {
        super(0);
        this.$t = i;
        if (37 - i != 0) {
            this.A00 = context;
            this.A01 = vCOverscrollEntryPointView;
        } else {
            this.A01 = vCOverscrollEntryPointView;
            this.A00 = context;
        }
    }

    public static DG8 A00(Object obj, Object obj2, int i) {
        return new DG8(obj, obj2, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C26940C2x c26940C2x;
        Context A00;
        boolean z;
        int i;
        C24879B7l c24879B7l;
        EnumC25462Bba enumC25462Bba;
        String str;
        K7K k7k;
        VideoView videoView;
        K7K k7k2;
        VideoView videoView2;
        K7K k7k3;
        VideoView videoView3;
        Integer num;
        float f;
        Drawable socialIconDrawable;
        Drawable socialIconDrawable2;
        WaTextView A0u;
        VideoView videoView4;
        C26893C0w c26893C0w;
        Context context;
        InterfaceC023600b interfaceC023600b;
        DMT dmt;
        InterfaceC30086DUp interfaceC30086DUp;
        boolean A0G;
        C27409CLx c27409CLx;
        CP9 cp9;
        Function1 A01;
        ArrayList arrayList;
        String str2;
        Function1 function1;
        Object obj;
        switch (this.$t) {
            case 0:
                C27101C9k A012 = CO9.A01(C24885B7r.A08);
                CBP.A01(A012, "see_more");
                C28117CgD c28117CgD = (C28117CgD) this.A00;
                CBQ.A00(c28117CgD, A012);
                A012.A00();
                C24885B7r c24885B7r = (C24885B7r) this.A01;
                c26893C0w = BHV.A02;
                context = c28117CgD.A06.A08;
                interfaceC023600b = c24885B7r.A00;
                dmt = c24885B7r.A02;
                interfaceC30086DUp = c24885B7r.A01;
                A0G = AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0S);
                c27409CLx = c24885B7r.A03;
                c26893C0w.A00(context, new C8S(interfaceC023600b, interfaceC30086DUp, dmt, c27409CLx, A0G));
                return C06930Mq.A00;
            case 1:
                C24877B7j c24877B7j = (C24877B7j) this.A01;
                cp9 = (CP9) this.A00;
                long j = C24877B7j.A04;
                cp9.A06();
                C00C.A0A(c24877B7j.A00, 0);
                A01 = C29788DIy.A01(cp9, 14);
                cp9.A09(A01);
                return C06930Mq.A00;
            case 2:
                C24877B7j c24877B7j2 = (C24877B7j) this.A01;
                cp9 = (CP9) this.A00;
                long j2 = C24877B7j.A04;
                C00C.A0A(c24877B7j2.A00, 0);
                A01 = DIT.A00;
                cp9.A09(A01);
                return C06930Mq.A00;
            case 3:
                C24877B7j c24877B7j3 = (C24877B7j) this.A01;
                Context context2 = ((InterfaceC30160DXs) this.A00).AUL().A08;
                long j3 = C24877B7j.A04;
                AbstractC34851af.A14(c24877B7j3.A00, context2);
                return C06930Mq.A00;
            case 4:
                A00 = COU.A00(this.A00);
                C24879B7l c24879B7l2 = (C24879B7l) this.A01;
                Integer num2 = C24879B7l.A06;
                z = c24879B7l2.A04;
                i = 2;
                c24879B7l = c24879B7l2;
                return new BH5(A00, c24879B7l, i, z).A00();
            case 5:
                C27101C9k A013 = CO9.A01(C24878B7k.A05);
                CBP.A01(A013, "map");
                InterfaceC30160DXs interfaceC30160DXs = (InterfaceC30160DXs) this.A00;
                CBQ.A00(interfaceC30160DXs, A013);
                A013.A00();
                C24878B7k.A00(interfaceC30160DXs.AUL(), (C24878B7k) this.A01);
                return C06930Mq.A00;
            case 6:
                A00 = COU.A00(this.A00);
                B7F b7f = (B7F) this.A01;
                z = b7f.A08;
                i = 3;
                c24879B7l = b7f;
                return new BH5(A00, c24879B7l, i, z).A00();
            case 7:
                B5D b5d = (B5D) this.A01;
                Context context3 = ((InterfaceC30160DXs) this.A00).AUL().A08;
                InterfaceC023600b interfaceC023600b2 = b5d.A01;
                List list = b5d.A05;
                List<CIV> list2 = b5d.A04;
                String str3 = b5d.A02;
                String str4 = b5d.A03;
                ArrayList A12 = AbstractC34831ad.A12(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A12.add(CBR.A01((C7V) it.next()));
                }
                if (list2 != null) {
                    arrayList = AbstractC34831ad.A12(list2);
                    for (CIV civ : list2) {
                        C00C.A0A(civ, 0);
                        String str5 = civ.A03;
                        if (str5 == null) {
                            str5 = "";
                        }
                        Uri uri = civ.A00;
                        String str6 = null;
                        String obj2 = uri != null ? uri.toString() : null;
                        C90 c90 = civ.A01;
                        if (c90 != null && (str2 = c90.A03) != null) {
                            try {
                                Uri A014 = AbstractC34687Fcq.A01(str2);
                                if (A014 != null) {
                                    str6 = A014.toString();
                                }
                            } catch (SecurityException | UnsupportedOperationException unused) {
                            }
                        }
                        C25699BfW c25699BfW = new C25699BfW();
                        c25699BfW.A01 = str5;
                        c25699BfW.A02 = obj2;
                        c25699BfW.A00 = str6;
                        c25699BfW.A03 = true;
                        arrayList.add(c25699BfW);
                    }
                } else {
                    arrayList = null;
                }
                AbstractC25954Bjq.A00(context3, new C25067BHb(interfaceC023600b2, new C27078C8m(str4, str3, A12, arrayList, 96, false)));
                return C06930Mq.A00;
            case 8:
                B77 b77 = (B77) this.A01;
                long j4 = B77.A05;
                BZ2 bz2 = b77.A01.A02;
                if (bz2 != null) {
                    int ordinal = bz2.ordinal();
                    if (ordinal == 0) {
                        enumC25462Bba = EnumC25462Bba.A04;
                    } else if (ordinal == 1) {
                        enumC25462Bba = EnumC25462Bba.A05;
                    } else if (ordinal == 2) {
                        enumC25462Bba = EnumC25462Bba.A07;
                    }
                    C28117CgD c28117CgD2 = (C28117CgD) this.A00;
                    EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A2e;
                    C00C.A0A(c28117CgD2, 0);
                    return AbstractC27485CPr.A0B(c28117CgD2, enumC25462Bba, null, AbstractC27485CPr.A0F(c28117CgD2, enumC25463Bbb));
                }
                enumC25462Bba = EnumC25462Bba.A21;
                C28117CgD c28117CgD22 = (C28117CgD) this.A00;
                EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A2e;
                C00C.A0A(c28117CgD22, 0);
                return AbstractC27485CPr.A0B(c28117CgD22, enumC25462Bba, null, AbstractC27485CPr.A0F(c28117CgD22, enumC25463Bbb2));
            case 9:
                ShapeDrawable A0F = AbstractC127895iw.A0F();
                Paint paint = A0F.getPaint();
                C28117CgD c28117CgD3 = (C28117CgD) this.A00;
                EnumC25463Bbb enumC25463Bbb3 = EnumC25463Bbb.A3N;
                long j5 = B77.A05;
                paint.setColor(AbstractC27485CPr.A05(c28117CgD3, enumC25463Bbb3));
                return A0F;
            case 10:
                B77 b772 = (B77) this.A01;
                long j6 = B77.A05;
                if (b772.A01.A0C) {
                    return AbstractC27485CPr.A0A((C28117CgD) this.A00, EnumC25462Bba.A2v);
                }
                return null;
            case 11:
                return C06930Mq.A00;
            case 12:
                if (this.A01 == null) {
                    return null;
                }
                return C06930Mq.A00;
            case 13:
                C28117CgD c28117CgD4 = (C28117CgD) this.A00;
                int A05 = AbstractC27485CPr.A05(c28117CgD4, EnumC25463Bbb.A0I);
                int A06 = AbstractC24230xu.A06(A05, 25);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(1);
                gradientDrawable.setColor(0);
                long A08 = AbstractC23469Abs.A08();
                COU cou = c28117CgD4.A06;
                gradientDrawable.setStroke(CP6.A01(cou, A08), A05);
                GradientDrawable A0J = AbstractC23471Abu.A0J(1, A06);
                A0J.setStroke(CP6.A01(cou, A08), A05);
                StateListDrawable stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(new int[]{16842919}, A0J);
                stateListDrawable.addState(new int[0], gradientDrawable);
                return stateListDrawable;
            case 14:
                function1 = (Function1) this.A00;
                obj = this.A01;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 15:
                C24881B7n c24881B7n = (C24881B7n) this.A01;
                C28736CqZ c28736CqZ = c24881B7n.A05;
                if (c28736CqZ == null || (c26940C2x = (C26940C2x) this.A00) == null) {
                    return null;
                }
                C27409CLx c27409CLx2 = c24881B7n.A04;
                c26940C2x.A00(c28736CqZ, c27409CLx2 != null ? c27409CLx2.A0X : false);
                return null;
            case 16:
                C27101C9k A015 = CO9.A01(B7A.A08);
                CBP.A01(A015, "see_more");
                C28118CgE c28118CgE = (C28118CgE) this.A00;
                CBQ.A00(c28118CgE, A015);
                A015.A00();
                B7A b7a = (B7A) this.A01;
                c26893C0w = BHV.A02;
                context = c28118CgE.A00.A08;
                interfaceC023600b = b7a.A00;
                dmt = b7a.A03;
                interfaceC30086DUp = b7a.A02;
                A0G = AbstractC27485CPr.A0G(c28118CgE, EnumC25457BbV.A0S);
                c27409CLx = b7a.A04;
                c26893C0w.A00(context, new C8S(interfaceC023600b, interfaceC30086DUp, dmt, c27409CLx, A0G));
                return C06930Mq.A00;
            case 17:
                try {
                    MetaAIRichTextComponentV2 metaAIRichTextComponentV2 = (MetaAIRichTextComponentV2) this.A01;
                    C28117CgD c28117CgD5 = (C28117CgD) this.A00;
                    String str7 = metaAIRichTextComponentV2.A06;
                    C00C.A0A(str7, 1);
                    SpannableStringBuilder A082 = AbstractC34801aa.A08(C87W.A0x(str7, "(\\{\\{/?)\\w+(\\}\\})", " "));
                    EnumC25458BbW enumC25458BbW = metaAIRichTextComponentV2.A03;
                    InterfaceC023600b interfaceC023600b3 = metaAIRichTextComponentV2.A00;
                    AbstractC34851af.A18(c28117CgD5, A082, enumC25458BbW);
                    C00C.A0A(interfaceC023600b3, 3);
                    return new SpannedString(AbstractC27355CJr.A01(c28117CgD5, enumC25458BbW, A082, AbstractC27485CPr.A0G(c28117CgD5, EnumC25457BbV.A0c)));
                } catch (Exception unused2) {
                    return new SpannedString(((MetaAIRichTextComponentV2) this.A01).A06);
                }
            case 18:
                B6P b6p = (B6P) this.A01;
                C27218CDy c27218CDy = (C27218CDy) this.A00;
                C27421CMn.A00();
                Runnable runnable = (Runnable) c27218CDy.A00;
                if (runnable != null) {
                    b6p.A02.removeCallbacks(runnable);
                }
                return C06930Mq.A00;
            case 19:
                B6Q b6q = (B6Q) this.A01;
                b6q.A01.invoke(((C27615CUv) this.A00).A01, b6q.A00);
                return C06930Mq.A00;
            case 20:
                AbstractC34861ag.A1U(this.A00);
                ((PopupWindow) this.A01).dismiss();
                return C06930Mq.A00;
            case 21:
                C24901B8i c24901B8i = C27330CIl.A02;
                C27330CIl A002 = C28137CgY.A00(null, C28137CgY.A05(IO7.A00, 100.0f));
                B5P b5p = (B5P) this.A01;
                C28117CgD c28117CgD6 = (C28117CgD) this.A00;
                Function1 function12 = b5p.A07;
                if (C00C.areEqual(b5p.A03, C28796CrX.A00) && function12 != null) {
                    return function12.invoke(A002);
                }
                String str8 = b5p.A04;
                if (str8 == null || (str = b5p.A05) == null) {
                    return new B4C();
                }
                COU cou2 = c28117CgD6.A06;
                C28118CgE A003 = C28118CgE.A00(cou2);
                A003.A03(new B6X(CMU.A02(A002, DJ1.A02(b5p, 3)), str8, str, b5p.A09, b5p.A08));
                A003.A03(b5p.A01);
                return AbstractC27128CAl.A01(cou2, A003, A002, null, null, null, null, null, false);
            case 22:
            case 26:
                C27421CMn.A00();
                return null;
            case 23:
                C27218CDy c27218CDy2 = (C27218CDy) this.A00;
                C27421CMn.A00();
                C23806Aho c23806Aho = (C23806Aho) c27218CDy2.A00;
                if (c23806Aho == null || (k7k = c23806Aho.A00) == null || (videoView = ((C28800Crb) k7k).A00) == null) {
                    return null;
                }
                videoView.seekTo(0);
                return null;
            case 24:
                boolean z2 = ((B8D) this.A01).A05;
                C27218CDy c27218CDy3 = (C27218CDy) this.A00;
                C27421CMn.A00();
                C23806Aho c23806Aho2 = (C23806Aho) c27218CDy3.A00;
                if (z2) {
                    if (c23806Aho2 == null || (k7k3 = c23806Aho2.A00) == null || (videoView3 = ((C28800Crb) k7k3).A00) == null) {
                        return null;
                    }
                    videoView3.resume();
                    return null;
                }
                if (c23806Aho2 == null || (k7k2 = c23806Aho2.A00) == null || (videoView2 = ((C28800Crb) k7k2).A00) == null) {
                    return null;
                }
                videoView2.pause();
                return null;
            case 25:
                C27218CDy c27218CDy4 = (C27218CDy) this.A00;
                C27421CMn.A00();
                C23806Aho c23806Aho3 = (C23806Aho) c27218CDy4.A00;
                if (c23806Aho3 == null) {
                    return null;
                }
                B8D b8d = (B8D) this.A01;
                String str9 = b8d.A03;
                C00C.A0B(str9, b8d.A04);
                K7K k7k4 = c23806Aho3.A00;
                if (k7k4 == null || (videoView4 = ((C28800Crb) k7k4).A00) == null) {
                    return null;
                }
                videoView4.setVideoPath(str9);
                videoView4.start();
                return null;
            case 27:
                B7N b7n = (B7N) this.A01;
                long j7 = B7N.A02;
                function1 = b7n.A00;
                obj = this.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 28:
                return new C24791B4a(new C29701DFp(this.A01, 5), ((C28563Cng) this.A00).A00);
            case 29:
                C28117CgD c28117CgD7 = (C28117CgD) this.A00;
                B7Z b7z = (B7Z) this.A01;
                return AbstractC27485CPr.A0B(c28117CgD7, b7z.A00, b7z.A01, b7z.A02);
            case 30:
                AbstractC27485CPr.A05((C28117CgD) this.A00, EnumC25463Bbb.A2m);
                return AbstractC26193Bnh.A00;
            case 31:
                B6R b6r = (B6R) this.A01;
                C28117CgD c28117CgD8 = (C28117CgD) this.A00;
                EnumC25458BbW enumC25458BbW2 = b6r.A01;
                if (enumC25458BbW2 != null) {
                    float f2 = AbstractC27485CPr.A0C(c28117CgD8, enumC25458BbW2).A00;
                    Context context4 = c28117CgD8.A06.A08;
                    float f3 = f2 * AbstractC23471Abu.A0K(context4).scaledDensity;
                    InterfaceC29832DKq interfaceC29832DKq = AbstractC27485CPr.A0C(c28117CgD8, enumC25458BbW2).A02;
                    if (interfaceC29832DKq instanceof C27922Ccu) {
                        f = ((C27922Ccu) interfaceC29832DKq).A00 * AbstractC23471Abu.A0K(context4).scaledDensity;
                    } else {
                        if (!(interfaceC29832DKq instanceof C27921Cct)) {
                            throw AbstractC34861ag.A1B();
                        }
                        f = ((C27921Cct) interfaceC29832DKq).A00 * f3;
                    }
                    num = Integer.valueOf((int) f);
                } else {
                    num = null;
                }
                Context context5 = c28117CgD8.A06.A08;
                int A052 = AbstractC27485CPr.A05(c28117CgD8, EnumC25463Bbb.A2m);
                EnumC25463Bbb enumC25463Bbb4 = EnumC25463Bbb.A3I;
                int A053 = AbstractC27485CPr.A05(c28117CgD8, enumC25463Bbb4);
                int A054 = AbstractC27485CPr.A05(c28117CgD8, enumC25463Bbb4);
                int intValue = num != null ? num.intValue() / 2 : 0;
                return new CL2(context5, new B3B(AbstractC127895iw.A06(num)), new B3P(intValue, intValue, C09S.A0H()), A052, A053, A054);
            case 32:
            case 33:
                C25012BEp c25012BEp = (C25012BEp) this.A00;
                CB4.A00(c25012BEp, new CLK(AbstractC34811ab.A1M(c25012BEp.A02)), (DTS) this.A01);
                return C06930Mq.A00;
            case 34:
            case 35:
            default:
                CB4.A00((C25012BEp) this.A00, CLK.A01, (DTS) this.A01);
                return C06930Mq.A00;
            case 36:
                C55 c55 = (C55) this.A01;
                CO7.A02((C28581Cny) this.A00, c55.A00, CPI.A00(), c55.A01, 0);
                return C06930Mq.A00;
            case 37:
                socialIconDrawable = ((VCOverscrollEntryPointView) this.A01).getSocialIconDrawable();
                LayerDrawable layerDrawable = null;
                LayerDrawable layerDrawable2 = socialIconDrawable instanceof LayerDrawable ? (LayerDrawable) socialIconDrawable : null;
                if (layerDrawable2 != null) {
                    layerDrawable2.getDrawable(0).setTint(-1);
                    layerDrawable = layerDrawable2;
                }
                Drawable[] drawableArr = new Drawable[2];
                AbstractC34821ac.A1T(AbstractC23468Abr.A0D((Context) this.A00, 2131233447), layerDrawable, drawableArr);
                return new LayerDrawable(drawableArr);
            case 38:
                socialIconDrawable2 = ((VCOverscrollEntryPointView) this.A01).getSocialIconDrawable();
                return new LayerDrawable(new Drawable[]{AbstractC23468Abr.A0D((Context) this.A00, 2131233313), socialIconDrawable2});
            case 39:
                TranscriptionStatusView transcriptionStatusView = (TranscriptionStatusView) this.A01;
                A0u = AbstractC23467Abq.A0u(transcriptionStatusView.A01);
                int indexOfChild = transcriptionStatusView.indexOfChild(A0u);
                int dimensionPixelSize = transcriptionStatusView.getResources().getDimensionPixelSize(2131168795);
                Context context6 = (Context) this.A00;
                CircularProgressIndicator circularProgressIndicator = new CircularProgressIndicator(context6, null);
                circularProgressIndicator.setLayoutParams(new LinearLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize));
                circularProgressIndicator.setPaddingRelative(0, 0, circularProgressIndicator.getResources().getDimensionPixelSize(2131168798), 0);
                circularProgressIndicator.setIndicatorSize(circularProgressIndicator.getResources().getDimensionPixelSize(2131168801));
                circularProgressIndicator.setIndeterminate(true);
                circularProgressIndicator.setTrackThickness(circularProgressIndicator.getResources().getDimensionPixelSize(2131168802));
                circularProgressIndicator.setIndicatorColor(C04L.A00(context6, 2131101580));
                transcriptionStatusView.addView(circularProgressIndicator, indexOfChild);
                return circularProgressIndicator;
            case 40:
                ((InterfaceC024100j) this.A01).getValue();
                return ((C78403Wm) this.A00).element;
            case 41:
                IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = (IndiaUpiLiteTopUpActivity) this.A01;
                CM1 cm1 = (CM1) ((BSf) indiaUpiLiteTopUpActivity).A02.get();
                CWN cwn = indiaUpiLiteTopUpActivity.A06;
                C00N.A05(cwn);
                C00C.A06(cwn);
                C15970k1 A0H = ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0J.A0H();
                C00N.A05(A0H);
                C00C.A06(A0H);
                BigDecimal bigDecimal = (BigDecimal) this.A00;
                C00N.A05(bigDecimal);
                C00C.A06(bigDecimal);
                C26426BrZ c26426BrZ = new C26426BrZ(indiaUpiLiteTopUpActivity);
                BTN A004 = CM1.A00(A0H, cm1, cwn, bigDecimal);
                cm1.A0A.A06().A03(A004, new D0W(A004, c26426BrZ, 6));
                return C06930Mq.A00;
            case 42:
                ((C24001Ano) this.A01).A0L.A06().A03((CWN) this.A00, new D0T(1));
                return C06930Mq.A00;
            case 43:
                WeakReference weakReference = (WeakReference) this.A00;
                KeyEvent.Callback A0K = AbstractC127835iq.A0K(weakReference);
                if (A0K != null) {
                    ((C23480Ac3) this.A01).A02.A0L(new D4W(((C1HV) A0K).B9m(), weakReference, 44));
                } else {
                    Log.m230w("AsyncResourceLoader/weakUICallback was released, skipping getDrawable");
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG8(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG8(C25012BEp c25012BEp, DTS dts, int i) {
        super(0);
        this.$t = i;
        switch (i) {
            case 32:
            case 33:
                this.A00 = c25012BEp;
                this.A01 = dts;
                break;
            default:
                this.A01 = dts;
                this.A00 = c25012BEp;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG8(C28117CgD c28117CgD, B77 b77, int i) {
        super(0);
        this.$t = i;
        switch (i) {
            case 8:
            case 10:
                this.A01 = b77;
                this.A00 = c28117CgD;
                break;
            case 9:
            default:
                this.A00 = c28117CgD;
                this.A01 = b77;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG8(C27218CDy c27218CDy, B8D b8d, int i) {
        super(0);
        this.$t = i;
        switch (i) {
            case 22:
            case 24:
                this.A01 = b8d;
                this.A00 = c27218CDy;
                break;
            case 23:
            default:
                this.A00 = c27218CDy;
                this.A01 = b8d;
                break;
        }
    }
}
