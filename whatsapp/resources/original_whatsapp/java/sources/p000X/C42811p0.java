package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1p0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42811p0 extends AbstractC275018m {
    public final C035006e A00;
    public final C00V A01;
    public final ListsUtilImpl A02;
    public final C16170kL A03;
    public final List A04;
    public final Optional A05;
    public final C07C A06;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 2131626058) {
            return new C53742Jy(AbstractC34921am.A09(2131626058, viewGroup), this.A01);
        }
        if (i == 2131624380) {
            return new C2K1(AbstractC34921am.A09(2131624380, viewGroup));
        }
        if (i == 2131625604) {
            return new C53752Jz(AbstractC34921am.A09(2131625604, viewGroup));
        }
        int i2 = 2131626896;
        if (i != 2131626896) {
            i2 = 2131626897;
            if (i != 2131626897) {
                if (i != 2131626467) {
                    if (i == 2131626463) {
                        return new C53732Jx(AbstractC34921am.A09(2131626463, viewGroup));
                    }
                    throw AbstractC34801aa.A0z("Unsupported view type");
                }
                View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626467, viewGroup, false);
                List list = C1HI.A0J;
                C16170kL c16170kL = this.A03;
                C00C.A09(inflate);
                return new C2K2(inflate, this.A02, c16170kL, C3N8.A00(this, 37));
            }
        }
        return new C2K0(AbstractC34921am.A09(i2, viewGroup));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A04.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0146, code lost:
    
        if (r3.A0D != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01f1, code lost:
    
        if (r5.A01 != false) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0068  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        int intValue;
        Object obj;
        Object A0l;
        ViewOnClickListenerC69422yO A00;
        int i2;
        AbstractC43171pa abstractC43171pa = (AbstractC43171pa) c1hi;
        C00C.A0A(abstractC43171pa, 0);
        C3T0 c3t0 = (C3T0) this.A04.get(i);
        if (abstractC43171pa instanceof C53732Jx) {
            C53732Jx c53732Jx = (C53732Jx) abstractC43171pa;
            C74583Gc c74583Gc = (C74583Gc) c3t0;
            C00C.A0A(c74583Gc, 0);
            ((TextView) AbstractC34871ah.A0l(c53732Jx.A01)).setText(c74583Gc.A00.A0B);
            UXLog.setOnClickListener(AbstractC34871ah.A0l(c53732Jx.A00), ViewOnClickListenerC69422yO.A00(c74583Gc, 6), -1745376904);
            return;
        }
        if (abstractC43171pa instanceof C2K0) {
            C2K0 c2k0 = (C2K0) abstractC43171pa;
            C00C.A0A(c3t0, 0);
            intValue = 2131889795;
            if (c3t0 instanceof C74563Ga) {
                intValue = 2131894213;
                A0l = AbstractC34871ah.A0l(c2k0.A02);
                A00 = ViewOnClickListenerC69422yO.A00(c3t0, 4);
                i2 = -762003662;
            } else {
                if (c3t0 instanceof C74573Gb) {
                    A0l = AbstractC34871ah.A0l(c2k0.A02);
                    A00 = ViewOnClickListenerC69422yO.A00(c3t0, 5);
                    i2 = 636021006;
                }
                if (AbstractC34901ak.A1V(c2k0.A00.A00)) {
                    intValue = 2131894210;
                }
                obj = AbstractC34871ah.A0l(c2k0.A01);
            }
            UXLog.setOnClickListener(A0l, A00, i2);
            if (AbstractC34901ak.A1V(c2k0.A00.A00)) {
            }
            obj = AbstractC34871ah.A0l(c2k0.A01);
        } else {
            if (!(abstractC43171pa instanceof C53752Jz)) {
                if (!(abstractC43171pa instanceof C2K2)) {
                    if (!(abstractC43171pa instanceof C53742Jy)) {
                        C00C.A0A(null, 0);
                        C00p c00p = ((C2K1) abstractC43171pa).A00;
                        C00C.A0A(c00p, 0);
                        c00p.get();
                        throw AbstractC34801aa.A12("getTitle");
                    }
                    C53742Jy c53742Jy = (C53742Jy) abstractC43171pa;
                    C74603Ge c74603Ge = (C74603Ge) c3t0;
                    C00C.A0A(c74603Ge, 0);
                    boolean z = c74603Ge.A02;
                    int i3 = z ? 2132084136 : 2132084134;
                    TextView textView = (TextView) AbstractC34871ah.A0l(c53742Jy.A01);
                    AnonymousClass116.A07(textView, i3);
                    C00C.A09(textView);
                    int i4 = 8;
                    textView.setVisibility(AbstractC34891aj.A01(c74603Ge.A03 ? 1 : 0));
                    textView.setText(c74603Ge.A00);
                    AbstractC34811ab.A1N(textView.getContext(), textView, 2131101918);
                    UXLog.setOnClickListener(textView, null, 288575273);
                    C00p c00p2 = c53742Jy.A02;
                    View view = (View) AbstractC34871ah.A0l(c00p2);
                    C00C.A06(view);
                    if (!z && !c74603Ge.A01) {
                        i4 = 0;
                    }
                    view.setVisibility(i4);
                    AbstractC34851af.A0y(c53742Jy.A0I.getContext(), (ImageView) c00p2.get(), c53742Jy.A00, 2131233800);
                    return;
                }
                C2K2 c2k2 = (C2K2) abstractC43171pa;
                C74613Gf c74613Gf = (C74613Gf) c3t0;
                C00C.A0A(c74613Gf, 0);
                boolean z2 = c74613Gf.A04;
                Function1 function1 = c74613Gf.A01;
                C19Z c19z = c74613Gf.A00;
                String str = (String) function1.invoke(c19z);
                C00p c00p3 = c2k2.A06;
                TextView textView2 = (TextView) AbstractC34871ah.A0l(c00p3);
                if (str == null) {
                    str = "";
                }
                textView2.setText(str);
                C00p c00p4 = c2k2.A08;
                TextView textView3 = (TextView) AbstractC34871ah.A0l(c00p4);
                String str2 = c19z.A0B;
                View view2 = c2k2.A0I;
                AbstractC34821ac.A1L(view2.getContext(), ((TextView) c00p4.get()).getPaint(), textView3, c2k2.A02, str2);
                View view3 = c2k2.A00;
                if (z2) {
                    UXLog.setOnClickListener(view3, null, -1404014776);
                    view3.setClickable(false);
                } else {
                    UXLog.setOnClickListener(view3, ViewOnClickListenerC69422yO.A00(c74613Gf, 3), 1613945464);
                }
                C00p c00p5 = c2k2.A04;
                Object A0l2 = AbstractC34871ah.A0l(c00p5);
                C00C.A06(A0l2);
                View view4 = (View) A0l2;
                int i5 = 0;
                boolean z3 = z2 && !c19z.A01();
                view4.setVisibility(z3 ? 0 : 8);
                Object obj2 = c00p5.get();
                C00C.A06(obj2);
                UXLog.setOnClickListener(obj2, ViewOnClickListenerC69442yQ.A00(c74613Gf, c2k2, 12), -1472902724);
                C00p c00p6 = c2k2.A07;
                Object A0l3 = AbstractC34871ah.A0l(c00p6);
                C00C.A06(A0l3);
                ((View) A0l3).setOnTouchListener(new ViewOnTouchListenerC69572yd(c74613Gf, c2k2, 0));
                Object obj3 = c00p6.get();
                C00C.A06(obj3);
                ((View) obj3).setVisibility(AbstractC34841ae.A01(z2 ? 1 : 0));
                View view5 = (View) c00p3.get();
                C00C.A06(view5);
                if (z2 && !c19z.A00()) {
                    i5 = 8;
                }
                view5.setVisibility(i5);
                c2k2.A03.A07(8);
                View view6 = (View) AbstractC34871ah.A0l(c2k2.A05);
                C00C.A06(view6);
                ViewGroup.LayoutParams layoutParams = view6.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginStart(AbstractC34821ac.A0B(view2).getDimensionPixelSize(2131169339));
                view6.setLayoutParams(marginLayoutParams);
                return;
            }
            C53752Jz c53752Jz = (C53752Jz) abstractC43171pa;
            C74593Gd c74593Gd = (C74593Gd) c3t0;
            C00C.A0A(c74593Gd, 0);
            ((TextView) AbstractC34871ah.A0l(c53752Jz.A02)).setText(c74593Gd.A00);
            View view7 = (View) AbstractC34871ah.A0l(c53752Jz.A01);
            C00C.A06(view7);
            view7.setVisibility(AbstractC34841ae.A01(c74593Gd.A02 ? 1 : 0));
            Integer num = c74593Gd.A01;
            if (num == null) {
                ((View) AbstractC34871ah.A0l(c53752Jz.A00)).setVisibility(8);
                return;
            }
            intValue = num.intValue();
            C00p c00p7 = c53752Jz.A00;
            ((View) AbstractC34871ah.A0l(c00p7)).setVisibility(0);
            obj = c00p7.get();
        }
        ((TextView) obj).setText(intValue);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = this.A04.get(i);
        if (obj instanceof C74603Ge) {
            return 2131626058;
        }
        if (obj instanceof C74563Ga) {
            return 2131626896;
        }
        if (obj instanceof C74573Gb) {
            return 2131626897;
        }
        if (obj instanceof C74613Gf) {
            return 2131626467;
        }
        if (obj instanceof C74593Gd) {
            return 2131625604;
        }
        if (obj instanceof C74583Gc) {
            return 2131626463;
        }
        throw AbstractC34861ag.A1B();
    }

    public C42811p0(Optional optional, C00V c00v, C07C c07c, ListsUtilImpl listsUtilImpl, C16170kL c16170kL) {
        AbstractC34851af.A18(c16170kL, listsUtilImpl, c00v);
        AbstractC34851af.A16(optional, c07c);
        this.A03 = c16170kL;
        this.A02 = listsUtilImpl;
        this.A01 = c00v;
        this.A05 = optional;
        this.A06 = c07c;
        this.A04 = AbstractC34801aa.A16();
        this.A00 = AbstractC34801aa.A0K();
    }
}
