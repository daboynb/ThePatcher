package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.net.Uri;
import android.view.View;
import android.webkit.WebView;
import androidx.fragment.app.DialogFragment;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.conversation.ui.conversationrow.litho.UnifiedResponseLithoDateWrapperView;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerActivity;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DJ9 extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ9(Object obj, int i) {
        super(2);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x067c, code lost:
    
        if (r0 != null) goto L98;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0305  */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Function1 function1;
        int A00;
        int A002;
        Context context;
        int i;
        InterfaceC023900h interfaceC023900h;
        Integer num;
        Integer num2;
        AbstractC28222Ci0 A003;
        switch (this.$t) {
            case 0:
                C28117CgD c28117CgD = (C28117CgD) obj;
                C00C.A0A(c28117CgD, 0);
                Object A004 = AbstractC25804BhH.A00(c28117CgD, C29690DFe.A00(c28117CgD, 12), new Object[0]);
                boolean A0G = AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0V);
                boolean A0a = CBX.A00().A0a(19846);
                C24885B7r c24885B7r = (C24885B7r) this.A00;
                Integer num3 = C24885B7r.A08;
                long doubleToRawLongBits = Double.doubleToRawLongBits((!(c24885B7r.A04 && A0a) && A0G) ? 0.0d : 8.0d);
                C24901B8i c24901B8i = C27330CIl.A02;
                long A05 = AbstractC23470Abt.A05();
                C27330CIl A06 = C28138CgZ.A06(null, C28138CgZ.A0D(IO7.A1B, A05), doubleToRawLongBits);
                Integer num4 = IO7.A0C;
                C27330CIl A005 = CMU.A00(C28137CgY.A02(A06, num4, 100.0f), c28117CgD, c24885B7r, 4);
                long A07 = AbstractC27485CPr.A07(c28117CgD, EnumC25460BbY.A0u);
                COU cou = c28117CgD.A06;
                C26934C2q c26934C2q = cou.A0B;
                C00C.A0A(c26934C2q, 1);
                long j = C24885B7r.A07;
                if (CP6.A02(c26934C2q, A07) >= CP6.A02(c26934C2q, j)) {
                    A07 = j;
                }
                if (CP6.A02(c26934C2q, A07) == 0) {
                    A07 = j;
                }
                DG8 A006 = DG8.A00(c28117CgD, c24885B7r, 0);
                Object[] A1Z = AbstractC34801aa.A1Z();
                C87U.A1P(A1Z, 0, c24885B7r.A06);
                A1Z[1] = c24885B7r.A02;
                C27330CIl c27330CIl = (C27330CIl) AbstractC25804BhH.A00(c28117CgD, new C29693DFh(A006, c24885B7r, c28117CgD, 4), A1Z);
                C27330CIl A02 = C28137CgY.A02(C28135CgW.A00(null, new C28135CgW(IO7.A05, A004), true), num4, 100.0f);
                C27445CNp c27445CNp = new C27445CNp(cou);
                EnumC25464Bbd enumC25464Bbd = EnumC25464Bbd.A01;
                EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A1s;
                C27445CNp.A01(c27445CNp, c28117CgD, enumC25464Bbd, enumC25463Bbb);
                EnumC25460BbY enumC25460BbY = EnumC25460BbY.A0t;
                c27445CNp.A06(enumC25464Bbd, AbstractC27485CPr.A02(c28117CgD, enumC25460BbY));
                c27445CNp.A03(8.0f);
                C27445CNp.A00(c27445CNp);
                c27445CNp.A00 = null;
                C28218Chw c28218Chw = c27445CNp.A01;
                Integer num5 = IO7.A01;
                C27330CIl A01 = C28131CgS.A01(A02, num5, c28218Chw);
                COU AUL = c28117CgD.AUL();
                C28118CgE A007 = C28118CgE.A00(AUL);
                COU cou2 = A007.A00;
                C28118CgE A008 = C28118CgE.A00(cou2);
                A008.A03(C24885B7r.A01(A008, c27330CIl, c24885B7r));
                A008.A03(C24885B7r.A00(A008, c24885B7r, A006, A07, A0G));
                A007.A03(AbstractC27128CAl.A00(cou2, A008, A01, null, null, null));
                B8S A009 = AbstractC27128CAl.A00(AUL, A007, A005, null, null, null);
                C26503Bsz c26503Bsz = new C26503Bsz();
                A009.A0Z(cou, c26503Bsz, View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                if (c26503Bsz.A00 < CP6.A01(cou, A07)) {
                    return A009;
                }
                C27330CIl A0010 = A01.A00(C28138CgZ.A08(null, IO7.A15, A07));
                C28118CgE A0011 = C28118CgE.A00(AUL);
                COU cou3 = A0011.A00;
                C28118CgE A0012 = C28118CgE.A00(cou3);
                A0012.A03(C24885B7r.A01(A0012, c27330CIl, c24885B7r));
                A0012.A03(C24885B7r.A00(A0012, c24885B7r, A006, A07, A0G));
                if (A0G) {
                    GradientDrawable.Orientation orientation = GradientDrawable.Orientation.BOTTOM_TOP;
                    int[] iArr = new int[3];
                    iArr[0] = AbstractC27485CPr.A05(A0012, c24885B7r.A05 ? EnumC25463Bbb.A3m : EnumC25463Bbb.A3l);
                    iArr[1] = 0;
                    iArr[2] = 0;
                    GradientDrawable gradientDrawable = new GradientDrawable(orientation, iArr);
                    EnumC25360BZq enumC25360BZq = EnumC25360BZq.A01;
                    Integer num6 = IO7.A0j;
                    C27330CIl A072 = C28138CgZ.A07(C28134CgV.A02(new C28131CgS(num6, enumC25360BZq), num6), num4, 40.0d);
                    Integer num7 = IO7.A00;
                    A003 = AbstractC27128CAl.A01(A0012.A00, null, C28135CgW.A02(C28137CgY.A01(A072, num7), num7, gradientDrawable), null, null, null, null, null, false);
                } else {
                    int A052 = AbstractC27485CPr.A05(A0012, EnumC25463Bbb.A0a);
                    Integer num8 = IO7.A00;
                    C27330CIl A08 = C28138CgZ.A08(C28136CgX.A00(C28135CgW.A01(null, num8, A052), C28138CgZ.A0D(num4, Double.doubleToRawLongBits(52.0d)), num4), IO7.A08, A05);
                    COU cou4 = A0012.A00;
                    C27445CNp c27445CNp2 = new C27445CNp(cou4);
                    EnumC25464Bbd enumC25464Bbd2 = EnumC25464Bbd.A08;
                    c27445CNp2.A06(enumC25464Bbd2, AbstractC27485CPr.A02(A0012, enumC25460BbY));
                    C27445CNp.A01(c27445CNp2, A0012, enumC25464Bbd2, enumC25463Bbb);
                    C27445CNp.A00(c27445CNp2);
                    c27445CNp2.A00 = null;
                    C27330CIl A012 = C28131CgS.A01(A08, num5, c27445CNp2.A01);
                    C28118CgE A0013 = C28118CgE.A00(cou4);
                    A0013.A03(new C24853B6l(null, null, EnumC25463Bbb.A3C, EnumC25463Bbb.A1r, null, EnumC25458BbW.A04, CMX.A01(A0013, 2131902239), num8, num8, num8, 4, 4, C29690DFe.A00(A006, 11), true));
                    A003 = AbstractC27128CAl.A00(cou4, A0013, A012, null, null, null);
                }
                A0012.A03(A003);
                A0011.A03(AbstractC27128CAl.A00(cou3, A0012, A0010, null, null, null));
                return AbstractC27128CAl.A00(AUL, A0011, A005, null, null, null);
            case 1:
                C00C.A0A(obj2, 1);
                Function1 function12 = ((B51) this.A00).A03;
                if (function12 != null) {
                    function12.invoke(obj2);
                }
                return EnumC25335BYr.A02;
            case 2:
                AbstractC23467Abq.A1M(obj);
                C27091C8z c27091C8z = (C27091C8z) obj2;
                C00C.A0A(c27091C8z, 1);
                C27101C9k A013 = CO9.A01(C24878B7k.A05);
                CBP.A01(A013, "marker");
                CBP.A00(A013, c27091C8z.A00);
                CBQ.A00((InterfaceC30160DXs) this.A00, A013);
                A013.A00();
                return C06930Mq.A00;
            case 3:
                C28117CgD c28117CgD2 = (C28117CgD) obj;
                long j2 = ((CPJ) obj2).A00;
                Object[] A1b = AbstractC23469Abs.A1b(c28117CgD2);
                B7A b7a = (B7A) this.A00;
                Integer num9 = B7A.A08;
                C28733CqW c28733CqW = b7a.A03;
                A1b[0] = c28733CqW;
                boolean A1a = AbstractC34891aj.A1a(A1b, CJZ.A02(j2).A02(j2));
                int A0014 = AbstractC34811ab.A00(AbstractC25804BhH.A00(c28117CgD2, new C29567DAl(c28117CgD2, b7a, A1a ? 1 : 0, j2), A1b));
                long j3 = B7A.A06;
                COU cou5 = c28117CgD2.A06;
                boolean A1P = AbstractC34891aj.A1P(A0014, CP6.A01(cou5, j3));
                Object A0015 = AbstractC25804BhH.A00(c28117CgD2, C29690DFe.A00(c28117CgD2, 29), new Object[0]);
                C24901B8i c24901B8i2 = C27330CIl.A02;
                C27330CIl A0016 = C28135CgW.A00(null, new C28135CgW(IO7.A05, A0015), A1a);
                C27445CNp c27445CNp3 = new C27445CNp(cou5);
                EnumC25464Bbd enumC25464Bbd3 = EnumC25464Bbd.A01;
                EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A1s;
                C27445CNp.A01(c27445CNp3, c28117CgD2, enumC25464Bbd3, enumC25463Bbb2);
                EnumC25460BbY enumC25460BbY2 = EnumC25460BbY.A0t;
                c27445CNp3.A06(enumC25464Bbd3, AbstractC27485CPr.A02(c28117CgD2, enumC25460BbY2));
                c27445CNp3.A03(8.0f);
                C27445CNp.A00(c27445CNp3);
                c27445CNp3.A00 = null;
                C28218Chw c28218Chw2 = c27445CNp3.A01;
                Integer num10 = IO7.A01;
                C27330CIl A014 = C28131CgS.A01(A0016, num10, c28218Chw2);
                if (!A1P || !AbstractC27485CPr.A0G(c28117CgD2, EnumC25457BbV.A0b)) {
                    C27330CIl A0017 = CMU.A00(C28138CgZ.A08(null, IO7.A07, B7A.A07), c28117CgD2, b7a, 18);
                    COU AUL2 = c28117CgD2.AUL();
                    C28118CgE A0018 = C28118CgE.A00(AUL2);
                    COU cou6 = A0018.A00;
                    C28118CgE A0019 = C28118CgE.A00(cou6);
                    InterfaceC023600b interfaceC023600b = b7a.A00;
                    boolean z = b7a.A05;
                    C27330CIl A082 = C28138CgZ.A08(null, IO7.A0C, AbstractC23469Abs.A0B(A0014));
                    C27409CLx c27409CLx = b7a.A04;
                    boolean z2 = c27409CLx.A0S;
                    AnonymousClass095 anonymousClass095 = c27409CLx.A0D;
                    AnonymousClass095 anonymousClass0952 = c27409CLx.A0E;
                    InterfaceC30086DUp interfaceC30086DUp = b7a.A02;
                    DYW dyw = b7a.A01;
                    long j4 = B7J.A0H;
                    A0019.A03(new B7J(A082, interfaceC023600b, dyw, interfaceC30086DUp, c28733CqW, c27409CLx, 0, 0, null, anonymousClass095, anonymousClass0952, z, false, true, false, false, z2));
                    A0018.A03(AbstractC27128CAl.A00(cou6, A0019, A014, null, null, null));
                    return AbstractC27128CAl.A00(AUL2, A0018, A0017, null, null, null);
                }
                long A0A = AbstractC23467Abq.A0A(AbstractC27485CPr.A02(c28117CgD2, EnumC25460BbY.A0u));
                Integer num11 = IO7.A15;
                C27330CIl A0020 = A014.A00(C28138CgZ.A08(null, num11, A0A));
                C27330CIl A0021 = CMU.A00(C28138CgZ.A08(null, IO7.A07, B7A.A07), c28117CgD2, b7a, 17);
                COU AUL3 = c28117CgD2.AUL();
                C28118CgE A0022 = C28118CgE.A00(AUL3);
                COU cou7 = A0022.A00;
                C28118CgE A0023 = C28118CgE.A00(cou7);
                C27330CIl A083 = C28138CgZ.A08(C28138CgZ.A07(null, num11, r8 - 52.0f), IO7.A0u, Double.doubleToRawLongBits(100.0d));
                Integer num12 = IO7.A0C;
                C27330CIl A022 = C28136CgX.A02(A083, num12);
                COU cou8 = A0023.A00;
                C28118CgE A0024 = C28118CgE.A00(cou8);
                InterfaceC023600b interfaceC023600b2 = b7a.A00;
                C27409CLx c27409CLx2 = b7a.A04;
                boolean z3 = c27409CLx2.A0S;
                boolean z4 = b7a.A05;
                String str = c27409CLx2.A08;
                AnonymousClass095 anonymousClass0953 = c27409CLx2.A0D;
                AnonymousClass095 anonymousClass0954 = c27409CLx2.A0E;
                InterfaceC30086DUp interfaceC30086DUp2 = b7a.A02;
                DYW dyw2 = b7a.A01;
                long j5 = B7J.A0H;
                A0024.A03(new B7J(null, interfaceC023600b2, dyw2, interfaceC30086DUp2, c28733CqW, c27409CLx2, 0, 0, str, anonymousClass0953, anonymousClass0954, z4, false, false, false, false, z3));
                A0023.A03(AbstractC27128CAl.A00(cou8, A0024, A022, null, null, null));
                int A053 = AbstractC27485CPr.A05(A0023, z4 ? EnumC25463Bbb.A3s : EnumC25463Bbb.A3r);
                Integer num13 = IO7.A00;
                C27330CIl A023 = C28138CgZ.A02(C28136CgX.A00(C28135CgW.A01(null, num13, A053), C28138CgZ.A0D(num12, Double.doubleToRawLongBits(52.0d)), num12), 8.0d);
                C27445CNp c27445CNp4 = new C27445CNp(cou8);
                EnumC25464Bbd enumC25464Bbd4 = EnumC25464Bbd.A08;
                c27445CNp4.A06(enumC25464Bbd4, AbstractC27485CPr.A02(A0023, enumC25460BbY2));
                C27445CNp.A01(c27445CNp4, A0023, enumC25464Bbd4, enumC25463Bbb2);
                C27445CNp.A00(c27445CNp4);
                c27445CNp4.A00 = null;
                C27330CIl A015 = C28131CgS.A01(A023, num10, c27445CNp4.A01);
                C28118CgE A0025 = C28118CgE.A00(cou8);
                String A016 = CMX.A01(A0025, 2131902465);
                EnumC25463Bbb enumC25463Bbb3 = EnumC25463Bbb.A3C;
                EnumC25458BbW enumC25458BbW = EnumC25458BbW.A04;
                EnumC25463Bbb enumC25463Bbb4 = EnumC25463Bbb.A1r;
                DG8 A0026 = DG8.A00(A0025, b7a, 16);
                Integer A0w = AbstractC34821ac.A0w();
                A0025.A03(new C24853B6l(null, null, enumC25463Bbb3, enumC25463Bbb4, null, enumC25458BbW, A016, num13, num13, num13, A0w, A0w, A0026, true));
                A0023.A03(AbstractC27128CAl.A00(cou8, A0025, A015, null, null, null));
                A0022.A03(AbstractC27128CAl.A00(cou7, A0023, A0020, null, null, null));
                return AbstractC27128CAl.A00(AUL3, A0022, A0021, null, null, null);
            case 4:
                View view = (View) obj2;
                C00C.A0A(view, 1);
                Drawable background = view.getBackground();
                C00C.A0C(background, "null cannot be cast to non-null type com.meta.metaai.shared.litho.ui.gradient.LinearGradientComponent.Companion.LinearGradientDrawable");
                B8K b8k = (B8K) this.A00;
                int[] iArr2 = b8k.A02;
                PointF pointF = b8k.A01;
                PointF pointF2 = b8k.A00;
                AbstractC34851af.A19(iArr2, pointF, pointF2, 0);
                ((ShapeDrawable) background).setShaderFactory(new C23630AeX(pointF, pointF2, iArr2));
                interfaceC023900h = DFC.A00;
                return new C26321Bps(interfaceC023900h);
            case 5:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) obj2;
                C00C.A0A(lottieAnimationView, 1);
                CIF cif = ((B83) this.A00).A00;
                Integer num14 = cif.A03;
                Uri uri = cif.A00;
                if (num14 != null) {
                    int intValue = num14.intValue();
                    if (intValue != -1) {
                        lottieAnimationView.setAnimation(intValue);
                        lottieAnimationView.setRepeatCount(-1);
                        num = cif.A02;
                        if (num != null) {
                            lottieAnimationView.setMaxFrame(num.intValue());
                        }
                        lottieAnimationView.A04();
                        num2 = cif.A04;
                        if (num2 != null) {
                            lottieAnimationView.A06(new C41219IbO("**"), new C27812Cb7(num2.intValue(), 0), InterfaceC44220Jxh.A01);
                        }
                        lottieAnimationView.A02 = new C42008Ist(lottieAnimationView, 0);
                        interfaceC023900h = C29690DFe.A00(lottieAnimationView, 47);
                        return new C26321Bps(interfaceC023900h);
                    }
                } else if (uri == null) {
                    throw AbstractC23467Abq.A0y("Neither resource nor uri is set to render MetaAiLottieComponent");
                }
                lottieAnimationView.setAnimationFromUrl(String.valueOf(uri));
                lottieAnimationView.setRepeatCount(-1);
                num = cif.A02;
                if (num != null) {
                }
                lottieAnimationView.A04();
                num2 = cif.A04;
                if (num2 != null) {
                }
                lottieAnimationView.A02 = new C42008Ist(lottieAnimationView, 0);
                interfaceC023900h = C29690DFe.A00(lottieAnimationView, 47);
                return new C26321Bps(interfaceC023900h);
            case 6:
                Bitmap bitmap = (Bitmap) obj;
                C00C.A0A(bitmap, 0);
                ((C24313Ata) this.A00).Bk4(bitmap);
                return C06930Mq.A00;
            case 7:
                A00 = AbstractC34811ab.A00(obj);
                A002 = AbstractC34811ab.A00(obj2);
                context = (Context) this.A00;
                i = 2131897578;
                Object[] A1Z2 = AbstractC34801aa.A1Z();
                AbstractC34831ad.A1L(A1Z2, A00 + 1);
                return AbstractC34831ad.A0y(context, Integer.valueOf(A002), A1Z2, 1, i);
            case 8:
                A00 = AbstractC34811ab.A00(obj);
                A002 = AbstractC34811ab.A00(obj2);
                context = (Context) this.A00;
                i = 2131897583;
                Object[] A1Z22 = AbstractC34801aa.A1Z();
                AbstractC34831ad.A1L(A1Z22, A00 + 1);
                return AbstractC34831ad.A0y(context, Integer.valueOf(A002), A1Z22, 1, i);
            case 9:
                A00 = AbstractC34811ab.A00(obj);
                A002 = AbstractC34811ab.A00(obj2);
                context = (Context) this.A00;
                i = 2131897584;
                Object[] A1Z222 = AbstractC34801aa.A1Z();
                AbstractC34831ad.A1L(A1Z222, A00 + 1);
                return AbstractC34831ad.A0y(context, Integer.valueOf(A002), A1Z222, 1, i);
            case 10:
                A00 = AbstractC34811ab.A00(obj);
                A002 = AbstractC34811ab.A00(obj2);
                context = (Context) this.A00;
                i = 2131897580;
                Object[] A1Z2222 = AbstractC34801aa.A1Z();
                AbstractC34831ad.A1L(A1Z2222, A00 + 1);
                return AbstractC34831ad.A0y(context, Integer.valueOf(A002), A1Z2222, 1, i);
            case 11:
                C00C.A0A(obj, 0);
                function1 = (Function1) this.A00;
                break;
            case 12:
                UnifiedResponseLithoDateWrapperView unifiedResponseLithoDateWrapperView = (UnifiedResponseLithoDateWrapperView) obj2;
                C00C.A0A(unifiedResponseLithoDateWrapperView, 1);
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                if (unifiedResponseLithoDateWrapperView.isAttachedToWindow()) {
                    unifiedResponseLithoDateWrapperView.A01 = (C39131hr) interfaceC023900h2.invoke();
                } else {
                    unifiedResponseLithoDateWrapperView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC221749sM(interfaceC023900h2, unifiedResponseLithoDateWrapperView, unifiedResponseLithoDateWrapperView, 2));
                }
                interfaceC023900h = DFQ.A00;
                return new C26321Bps(interfaceC023900h);
            case 13:
                String str2 = (String) obj;
                String str3 = (String) obj2;
                C00C.A0B(str2, str3);
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                C0M0 A1S = dialogFragment.A1S();
                if (A1S instanceof DQL) {
                    C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet.Callback");
                    ((DQL) A1S).BS4(str2, str3);
                    dialogFragment.A2O();
                }
                return C06930Mq.A00;
            case 14:
                AbstractC23471Abu.A1S(obj2, obj);
                function1 = ((C24072ApX) this.A00).A03;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 15:
                AbstractC23471Abu.A1S(obj2, obj);
                function1 = ((C24067ApS) this.A00).A02;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 16:
                AbstractC23471Abu.A1S(obj2, obj);
                function1 = ((C24073ApY) this.A00).A03;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 17:
                if (obj != null) {
                    Amz amz = ((IndiaBillPaymentsRecentBillerActivity) this.A00).A01;
                    if (amz != null) {
                        amz.A05.A0C(obj);
                    }
                    C00C.A0F("indiaBillPaymentsRecentBillerViewModel");
                    throw null;
                }
                if (obj2 != null) {
                    Amz amz2 = ((IndiaBillPaymentsRecentBillerActivity) this.A00).A01;
                    if (amz2 != null) {
                        amz2.A06.A0C(obj2);
                    }
                    C00C.A0F("indiaBillPaymentsRecentBillerViewModel");
                    throw null;
                }
                return C06930Mq.A00;
            default:
                WebView webView = (WebView) obj2;
                C00C.A0A(webView, 1);
                B87 b87 = (B87) this.A00;
                webView.addJavascriptInterface(new C26898C1c(b87.A02), "AndroidBridge");
                webView.setWebViewClient(new C23773Ah9());
                webView.getSettings().setJavaScriptEnabled(true);
                webView.setVerticalScrollBarEnabled(false);
                webView.setHorizontalScrollBarEnabled(false);
                webView.setLayerType(2, null);
                webView.setBackgroundColor(0);
                webView.loadDataWithBaseURL(null, b87.A01, "text/html", "UTF-8", null);
                interfaceC023900h = new C29700DFo(webView, 23);
                return new C26321Bps(interfaceC023900h);
        }
    }
}
