package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.8GD, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8GD extends AbstractC275018m implements AX0 {
    public C83663jm A00;
    public List A01;
    public List A02;
    public List A03;
    public Map A04;
    public boolean A05;
    public final C0X6 A06;
    public final C07T A07 = AbstractC34841ae.A0d();
    public final List A08;
    public final Activity A09;
    public final C9G6 A0A;
    public final C217309ja A0B;
    public final C0X9 A0C;
    public final C9TZ A0D;
    public final C1858788l A0E;
    public final C07B A0F;
    public final C039908g A0G;
    public final C00V A0H;
    public final C07C A0I;
    public final C0JS A0J;
    public final C0NZ A0K;
    public final C0NI A0L;
    public final C0BO A0M;
    public final boolean A0N;

    public static void A01(Object obj, List list, int i) {
        list.add(new C208219Iw(obj, i));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A02.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0249, code lost:
    
        if (r6.isEmpty() != false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0168  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        EnumC2046494o enumC2046494o;
        int i2;
        TextView textView;
        String A0D;
        TextView textView2;
        int i3;
        ViewPropertyAnimator listener;
        View view;
        ViewOnClickListenerC222039sp A00;
        int i4;
        TextView textView3;
        CharSequence charSequence;
        String str;
        if (c1hi instanceof C8GX) {
            C8GX c8gx = (C8GX) c1hi;
            C07B c07b = c8gx.A00;
            c8gx.A01.setText(c07b.A0Z(4757) ? 2131893086 : 2131893067);
            View view2 = c8gx.A0I;
            TextView A0E = AbstractC34831ad.A0E(view2, 2131433278);
            boolean A0Z = c07b.A0Z(21125);
            Resources A0B = AbstractC34821ac.A0B(view2);
            if (A0Z) {
                A0E.setTextSize(0, A0B.getDimension(2131169206));
                A0E.setText(2131893095);
                return;
            } else {
                String A0n = AbstractC34871ah.A0n(A0B, 2131893087);
                Locale locale = Locale.getDefault();
                C00C.A06(locale);
                A0E.setText(AbstractC127855is.A1F(locale, A0n));
                return;
            }
        }
        if (c1hi instanceof C193508eI) {
            C187168Gf c187168Gf = (C187168Gf) c1hi;
            C209519Ny c209519Ny = (C209519Ny) ((C208219Iw) this.A02.get(i)).A00;
            c187168Gf.A01.setImageResource(c209519Ny.A00);
            c187168Gf.A06.setText(C8AP.A06(c187168Gf.A0B, c209519Ny.A03));
            if (!C87U.A1R(c187168Gf.A09) || (str = c209519Ny.A06) == null || str.isEmpty()) {
                TextView textView4 = c187168Gf.A05;
                charSequence = c187168Gf.A0I.getContext().getText(c209519Ny.A01);
                textView3 = textView4;
            } else {
                charSequence = str;
                textView3 = c187168Gf.A05;
            }
            textView3.setText(charSequence);
            view = c187168Gf.A0I;
            A00 = ViewOnClickListenerC222039sp.A00(c209519Ny, c187168Gf, 32);
            i4 = 1376123654;
        } else {
            if (!(c1hi instanceof C193518eJ)) {
                if (!(c1hi instanceof C187168Gf)) {
                    if (c1hi instanceof C8GY) {
                        C8GY c8gy = (C8GY) c1hi;
                        c8gy.A00.A00.A59(c8gy.A01);
                        return;
                    }
                    if (c1hi instanceof C187208Gj) {
                        C187208Gj c187208Gj = (C187208Gj) c1hi;
                        List list = this.A08;
                        C00C.A0A(list, 0);
                        LottieAnimationView lottieAnimationView = c187208Gj.A00;
                        if (lottieAnimationView != null) {
                            lottieAnimationView.A04();
                        }
                        C187208Gj.A03(c187208Gj, list);
                        C187208Gj.A00(c187208Gj);
                        if (list.isEmpty()) {
                            C187208Gj.A01(c187208Gj);
                        } else {
                            c187208Gj.A03.getLayoutParams().height = -2;
                            if (lottieAnimationView != null) {
                                lottieAnimationView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                                lottieAnimationView.setRepeatCount(0);
                            }
                            if (AbstractC34841ae.A1a(c187208Gj.A0C)) {
                                Iterator it = list.iterator();
                                Object obj = null;
                                if (it.hasNext()) {
                                    obj = it.next();
                                    if (it.hasNext()) {
                                        long j = ((C217219jO) obj).A08;
                                        do {
                                            Object next = it.next();
                                            long j2 = ((C217219jO) next).A08;
                                            if (j < j2) {
                                                obj = next;
                                                j = j2;
                                            }
                                        } while (it.hasNext());
                                    }
                                }
                                C217219jO c217219jO = (C217219jO) obj;
                                if (c217219jO == null || (enumC2046494o = c217219jO.A0B) == null) {
                                    enumC2046494o = EnumC2046494o.A0M;
                                }
                                if (lottieAnimationView != null) {
                                    int ordinal = enumC2046494o.ordinal();
                                    if (ordinal == 8 || ordinal == 9) {
                                        i2 = 2132017272;
                                    } else {
                                        i2 = 2132017274;
                                        if (ordinal != 18) {
                                            i2 = 2132017273;
                                            if (ordinal != 22) {
                                                i2 = 2132017284;
                                            }
                                        }
                                    }
                                    lottieAnimationView.setAnimation(i2);
                                    lottieAnimationView.A04();
                                }
                            }
                        }
                        if (AbstractC34841ae.A1a(c187208Gj.A0D)) {
                            Button button = c187208Gj.A04;
                            int i5 = AbstractC34841ae.A1a(c187208Gj.A0C) ? 8 : 0;
                            button.setVisibility(i5);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C196278jj c196278jj = (C196278jj) ((C208219Iw) this.A02.get(i)).A00;
                C187168Gf c187168Gf2 = (C187168Gf) c1hi;
                boolean contains = this.A0C.A0P.contains(c196278jj.A0A);
                View view3 = c187168Gf2.A0I;
                AbstractC34801aa.A1O(view3);
                c187168Gf2.A01.setImageResource(AbstractC206099Aj.A00(c196278jj));
                TextView textView5 = c187168Gf2.A05;
                textView5.setText(c187168Gf2.A08.A0M(textView5.getContext(), c196278jj));
                TextView textView6 = c187168Gf2.A04;
                textView6.setVisibility(8);
                C219859od c219859od = C219859od.A01;
                long j3 = c196278jj.A01;
                C07T c07t = c187168Gf2.A0A;
                boolean A03 = c219859od.A03(c07t, j3);
                boolean A01 = c196278jj.A01();
                if (A01) {
                    textView2 = c187168Gf2.A06;
                    i3 = 2131893061;
                } else {
                    if (!c196278jj.A00) {
                        if (A03) {
                            int A002 = C219859od.A00(c07t, c196278jj.A01);
                            textView6.setText(c196278jj.A02() ? 2131893085 : 2131893084);
                            textView6.setVisibility(0);
                            textView = c187168Gf2.A06;
                            A0D = C219859od.A01(textView.getContext(), A002);
                        } else {
                            textView = c187168Gf2.A06;
                            C00V c00v = c187168Gf2.A0B;
                            A0D = contains ? c00v.A0D(2131893041) : C8AP.A07(c00v, c196278jj.A01);
                        }
                        textView.setText(A0D);
                        boolean z = c196278jj.A00;
                        ImageView imageView = c187168Gf2.A02;
                        ImageView imageView2 = c187168Gf2.A00;
                        ImageView imageView3 = c187168Gf2.A03;
                        if (!A01) {
                            imageView2.setVisibility(C07T.A00(c07t) - c196278jj.A02 <= 86400000 ? 8 : 0);
                            imageView.setVisibility(8);
                            imageView3.setVisibility(8);
                        } else if (A03) {
                            imageView2.setVisibility(8);
                            imageView.setVisibility(8);
                            imageView3.setVisibility(0);
                        } else {
                            imageView2.setVisibility(8);
                            imageView3.setVisibility(8);
                            int visibility = imageView.getVisibility();
                            if (z) {
                                if (visibility == 8) {
                                    imageView.clearAnimation();
                                    imageView.setAlpha(0.0f);
                                    imageView.setVisibility(0);
                                    listener = AbstractC34901ak.A0J(imageView).setDuration(500L);
                                    listener.start();
                                }
                            } else if (visibility == 0) {
                                imageView.clearAnimation();
                                listener = imageView.animate().alpha(0.0f).setDuration(500L).setListener(new C186328Ag(imageView, 1));
                                listener.start();
                            }
                        }
                        UXLog.setOnClickListener(view3, ViewOnClickListenerC222039sp.A00(c196278jj, c187168Gf2, 33), -92217427);
                        return;
                    }
                    textView2 = c187168Gf2.A06;
                    i3 = 2131893089;
                }
                textView2.setText(i3);
                boolean z2 = c196278jj.A00;
                ImageView imageView4 = c187168Gf2.A02;
                ImageView imageView22 = c187168Gf2.A00;
                ImageView imageView32 = c187168Gf2.A03;
                if (!A01) {
                }
                UXLog.setOnClickListener(view3, ViewOnClickListenerC222039sp.A00(c196278jj, c187168Gf2, 33), -92217427);
                return;
            }
            C187168Gf c187168Gf3 = (C187168Gf) c1hi;
            C9ZB c9zb = (C9ZB) ((C208219Iw) this.A02.get(i)).A00;
            C00C.A0A(c9zb, 0);
            c187168Gf3.A05.setText(c9zb.A03);
            c187168Gf3.A01.setImageResource(2131233487);
            c187168Gf3.A06.setText(C8AP.A06(c187168Gf3.A0B, c9zb.A01));
            view = c187168Gf3.A0I;
            A00 = ViewOnClickListenerC222039sp.A00(c9zb, c187168Gf3, 34);
            i4 = -599485905;
        }
        UXLog.setOnClickListener(view, A00, i4);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        switch (i) {
            case 1:
                final C0NZ c0nz = this.A0K;
                final C0BO c0bo = this.A0M;
                final ViewOnClickListenerC222019sn A00 = ViewOnClickListenerC222019sn.A00(this, 25);
                final View A05 = AbstractC34811ab.A05(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624205);
                final int i2 = 2131890227;
                final String str = "seeing-devices-out-of-sync";
                return new C1HI(A00, A05, c0nz, c0bo, str, i2) { // from class: X.1pm
                    {
                        super(A05);
                        WDSBanner wDSBanner = (WDSBanner) A05.findViewById(2131428314);
                        wDSBanner.setOnDismissListener(A00);
                        wDSBanner.setState(new C26856Bzj(C32582EdN.A00, null, FZD.A00(wDSBanner.getContext(), i2), 0, 0, true, true));
                        UXLog.setOnClickListener(wDSBanner, new ViewOnClickListenerC69302yC(c0bo, c0nz, wDSBanner, str, 0), -1372266138);
                    }
                };
            case 2:
                final C0NZ c0nz2 = this.A0K;
                final C0BO c0bo2 = this.A0M;
                final ViewOnClickListenerC222019sn A002 = ViewOnClickListenerC222019sn.A00(this, 26);
                final View A052 = AbstractC34811ab.A05(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624205);
                final int i3 = 2131890228;
                final String str2 = "seeing-devices-logged-out-unexpected-issue";
                return new C1HI(A002, A052, c0nz2, c0bo2, str2, i3) { // from class: X.1pm
                    {
                        super(A052);
                        WDSBanner wDSBanner = (WDSBanner) A052.findViewById(2131428314);
                        wDSBanner.setOnDismissListener(A002);
                        wDSBanner.setState(new C26856Bzj(C32582EdN.A00, null, FZD.A00(wDSBanner.getContext(), i3), 0, 0, true, true));
                        UXLog.setOnClickListener(wDSBanner, new ViewOnClickListenerC69302yC(c0bo2, c0nz2, wDSBanner, str2, 0), -1372266138);
                    }
                };
            case 3:
            case 7:
            default:
                throw C87T.A14(AbstractC34851af.A0r("Invalid viewType: ", AnonymousClass000.A04(), i));
            case 4:
                C07B c07b = this.A0F;
                C0NI c0ni = this.A0L;
                C07C c07c = this.A0I;
                C0NZ c0nz3 = this.A0K;
                C039908g c039908g = this.A0G;
                C0BO c0bo3 = this.A0M;
                C9TZ c9tz = this.A0D;
                C9G6 c9g6 = this.A0A;
                List list = this.A08;
                Activity activity = this.A09;
                C210119Rb c210119Rb = (C210119Rb) C00H.A02(66322);
                C217309ja c217309ja = this.A0B;
                List list2 = C1HI.A0J;
                C00C.A0A(viewGroup, 0);
                AbstractC34861ag.A1X(c07b, c0ni, c07c, c0nz3, 1);
                C3WJ.A0s(c039908g, c0bo3, c9tz, c9g6);
                C00C.A0A(list, 9);
                C3WF.A1G(c210119Rb, 11, c217309ja);
                return new C187208Gj(activity, AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626431, false), c9g6, c217309ja, c9tz, c210119Rb, c07b, c039908g, c07c, c0nz3, c0ni, c0bo3, list);
            case 5:
                C07B c07b2 = this.A0F;
                List list3 = C1HI.A0J;
                return new C8GX(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625510, AbstractC34851af.A1a(viewGroup, c07b2)), c07b2);
            case 6:
                C07T c07t = this.A07;
                C07B c07b3 = this.A0F;
                C00V c00v = this.A0H;
                return new C187168Gf(AbstractC34811ab.A05(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626423), this.A0A, this.A0C, c07b3, c07t, c00v);
            case 8:
                C07T c07t2 = this.A07;
                C07B c07b4 = this.A0F;
                C00V c00v2 = this.A0H;
                return new C193508eI(AbstractC34811ab.A05(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626423), this.A0A, this.A0C, c07b4, c07t2, c00v2);
            case 9:
                C9G6 c9g62 = this.A0A;
                List list4 = C1HI.A0J;
                return new C8GY(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626426, AbstractC34851af.A1a(viewGroup, c9g62)), c9g62);
            case 10:
                Activity activity2 = this.A09;
                C1858788l c1858788l = this.A0E;
                List list5 = C1HI.A0J;
                AbstractC34851af.A15(c1858788l, viewGroup);
                View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131625436, viewGroup, false);
                C83663jm c83663jm = inflate == null ? null : new C83663jm(inflate, viewGroup, c1858788l, AbstractC34801aa.A14(activity2));
                this.A00 = c83663jm;
                return c83663jm;
            case 11:
                C07T c07t3 = this.A07;
                C07B c07b5 = this.A0F;
                C00V c00v3 = this.A0H;
                C0X9 c0x9 = this.A0C;
                C9G6 c9g63 = this.A0A;
                List list6 = C1HI.A0J;
                C00C.A0A(viewGroup, 0);
                AbstractC34861ag.A1X(c07t3, c07b5, c00v3, c0x9, 1);
                C00C.A0A(c9g63, 5);
                return new C193518eJ(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626423, false), c9g63, c0x9, c07b5, c07t3, c00v3);
            case 12:
                List list7 = C1HI.A0J;
                return new C8GM(AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627027, false));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        if (r1 == false) goto L11;
     */
    @Override // p000X.AX0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CCl(Map map) {
        boolean z;
        this.A04 = map;
        for (C196278jj c196278jj : this.A08) {
            if (!c196278jj.A01()) {
                Boolean bool = (Boolean) map.get(c196278jj.A0A);
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    z = true;
                }
                z = false;
                c196278jj.A00 = z;
            }
        }
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((C208219Iw) this.A02.get(i)).A01;
    }

    public C8GD(Activity activity, C9G6 c9g6) {
        C07B A0L = AbstractC34841ae.A0L();
        this.A0F = A0L;
        this.A0L = AbstractC34841ae.A0v();
        this.A0I = AbstractC34841ae.A0l();
        this.A0K = AbstractC34831ad.A0t();
        this.A0M = AbstractC34831ad.A0x();
        this.A0G = AbstractC34841ae.A0c();
        this.A0H = AbstractC34841ae.A0j();
        this.A0D = (C9TZ) C00H.A02(66317);
        this.A0J = (C0JS) C00H.A02(2066);
        this.A0E = (C1858788l) C00H.A02(66201);
        this.A0C = C87W.A0Q();
        this.A06 = (C0X6) C00H.A02(3528);
        this.A0B = (C217309ja) C00H.A02(66315);
        this.A08 = AbstractC34801aa.A16();
        this.A04 = Collections.emptyMap();
        this.A01 = AbstractC34801aa.A16();
        this.A03 = AbstractC34801aa.A16();
        this.A05 = false;
        this.A0N = A0L.A0Z(21125);
        this.A00 = null;
        this.A0A = c9g6;
        this.A09 = activity;
        A00(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x009c, code lost:
    
        if (((p000X.C210119Rb) p000X.C00H.A02(66322)).A00 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a4, code lost:
    
        if (r2 != false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C8GD c8gd) {
        boolean z;
        c8gd.A02 = AbstractC34801aa.A16();
        if (c8gd.A0D.A01() && (c8gd.A09 instanceof C0M0)) {
            A01(null, c8gd.A02, 10);
        }
        List<C217219jO> list = c8gd.A08;
        if (!list.isEmpty()) {
            C07T c07t = c8gd.A07;
            long elapsedRealtime = c07t.A02 != 0 ? c07t.A02 + SystemClock.elapsedRealtime() : 0L;
            long A03 = c07t.A03();
            if (Math.abs(elapsedRealtime - A03) > 86400000) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("LinkedDevicesAdapter/shouldShowAdvWarningBanner ntpTs=");
                A04.append(elapsedRealtime / 1000);
                A04.append("; waServerTs=");
                Log.m230w(AbstractC34821ac.A1H(A04, A03 / 1000));
                if (!c8gd.A05) {
                    A01(null, c8gd.A02, 1);
                    A01(AbstractC127835iq.A12(), c8gd.A02, 4);
                    if (!list.isEmpty() && c8gd.A01.isEmpty() && c8gd.A03.isEmpty()) {
                        z = false;
                        if (c8gd.A0N) {
                        }
                        if (c8gd.A0N && !((C210119Rb) C00H.A02(66322)).A00) {
                            A01(null, c8gd.A02, 12);
                        }
                        HashSet A1B = AbstractC34801aa.A1B();
                        for (C217219jO c217219jO : list) {
                            A01(c217219jO, c8gd.A02, 6);
                            String str = c217219jO.A04;
                            if (str != null && !AbstractC96594Nq.A00(str)) {
                                A1B.add(str);
                            }
                        }
                        for (C209519Ny c209519Ny : c8gd.A01) {
                            if (!C87U.A1R(c8gd.A0F) || !AbstractC34811ab.A1W(c8gd.A0J.A06(), "has_multi_device_enabled_and_synced")) {
                                A01(c209519Ny, c8gd.A02, 8);
                            } else if (!A1B.contains(c209519Ny.A05)) {
                                A01(c209519Ny, c8gd.A02, 8);
                            }
                        }
                        c8gd.A03.size();
                        Iterator it = c8gd.A03.iterator();
                        while (it.hasNext()) {
                            A01(it.next(), c8gd.A02, 11);
                        }
                        if (c8gd.A0F.A0Z(8966) && list.isEmpty()) {
                            return;
                        }
                        A01(null, c8gd.A02, 9);
                        list.isEmpty();
                        return;
                    }
                    z = true;
                    A01(null, c8gd.A02, 5);
                }
            }
        }
        if (c8gd.A0F.A0Z(1037) && list.isEmpty() && !c8gd.A05 && C07T.A00(c8gd.A07) - AnonymousClass000.A00(C0X6.A00(c8gd.A06), "syncd_last_fatal_error_time") < 259200000) {
            A01(null, c8gd.A02, 2);
        }
        A01(AbstractC127835iq.A12(), c8gd.A02, 4);
        if (!list.isEmpty()) {
        }
        z = true;
        A01(null, c8gd.A02, 5);
    }
}
