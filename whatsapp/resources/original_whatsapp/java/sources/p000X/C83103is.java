package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Date;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83103is extends AbstractC275018m {
    public List A00;
    public final C00V A01;
    public final C30191Jj A02;
    public final C0JT A03;
    public final C34643Fbq A04;
    public final C4Y8 A05;
    public final C0NZ A06;

    public C83103is(C30191Jj c30191Jj, C4Y8 c4y8) {
        C00C.A0A(c30191Jj, 0);
        this.A02 = c30191Jj;
        this.A05 = c4y8;
        this.A01 = AbstractC34841ae.A0j();
        this.A06 = AbstractC34831ad.A0t();
        this.A03 = C3WF.A0i();
        this.A04 = C3WF.A0p();
        this.A00 = C025601d.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x013f, code lost:
    
        if (r1 == p000X.EnumC95154Ia.CONTENT_UNAVAILABLE) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x017f  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        boolean z;
        int i2;
        int i3;
        String A05;
        Date date;
        C00C.A0A(c1hi, 0);
        if (c1hi instanceof C83623ji) {
            WaTextView waTextView = ((C83623ji) c1hi).A00;
            Object obj = this.A00.get(i);
            C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.newsletterenforcements.ui.alerts.HeaderDataItem");
            waTextView.setText(((C941647s) obj).A00);
            AbstractC34811ab.A1N(c1hi.A0I.getContext(), waTextView, 2131101918);
            return;
        }
        if (c1hi instanceof C83773jx) {
            Object obj2 = this.A00.get(i);
            if (obj2 instanceof C941547r) {
                C83773jx c83773jx = (C83773jx) c1hi;
                Object obj3 = this.A00.get(i);
                C00C.A0C(obj3, "null cannot be cast to non-null type com.whatsapp.newsletterenforcements.ui.alerts.AlertDataItem");
                C4K1 c4k1 = ((C941547r) obj3).A00;
                View view = c83773jx.A0I;
                Context context = view.getContext();
                UXLog.setOnClickListener(view, ViewOnClickListenerC109724tc.A00(this, c4k1, 42), 2050333525);
                if (c4k1 instanceof C941047i) {
                    c83773jx.A02.setText(2131892399);
                    c83773jx.A01.setText(2131892398);
                    C47q c47q = (C47q) C0JL.A0m(((C941047i) c4k1).A00);
                    if (c47q != null) {
                        date = c47q.A08;
                        if (date != null) {
                            c83773jx.A01.setText(C0IR.A05(this.A01, date.getTime()));
                        }
                    }
                    WaImageView waImageView = c83773jx.A00;
                    waImageView.setImageDrawable(AbstractC23230wC.A00(context, 2131233791));
                    waImageView.clearColorFilter();
                    return;
                }
                if (c4k1 instanceof C941247k) {
                    c83773jx.A02.setText(2131899145);
                    c83773jx.A01.setText(2131899144);
                    date = ((C941247k) c4k1).A00.A06;
                } else {
                    if (c4k1 instanceof C940847g) {
                        c83773jx.A02.setText(2131899145);
                        c83773jx.A01.setText(2131899144);
                        C47p c47p = (C47p) C0JL.A0m(((C940847g) c4k1).A00);
                        if (c47p != null) {
                            date = c47p.A08;
                        }
                        WaImageView waImageView2 = c83773jx.A00;
                        waImageView2.setImageDrawable(AbstractC23230wC.A00(context, 2131233791));
                        waImageView2.clearColorFilter();
                        return;
                    }
                    if (c4k1 instanceof C940947h) {
                        C47n c47n = ((C940947h) c4k1).A00;
                        A00(c83773jx, c47n.A07);
                        date = c47n.A06;
                    } else if (c4k1 instanceof C940747f) {
                        C47o c47o = ((C940747f) c4k1).A00;
                        A00(c83773jx, c47o.A08);
                        date = c47o.A07;
                    } else {
                        if (!(c4k1 instanceof C941147j)) {
                            throw AbstractC34861ag.A1B();
                        }
                        c83773jx.A02.setText(2131894483);
                        date = ((C941147j) c4k1).A00.A06;
                    }
                }
                if (date != null) {
                }
                WaImageView waImageView22 = c83773jx.A00;
                waImageView22.setImageDrawable(AbstractC23230wC.A00(context, 2131233791));
                waImageView22.clearColorFilter();
                return;
            }
            if (obj2 instanceof C941747t) {
                C83773jx c83773jx2 = (C83773jx) c1hi;
                Object obj4 = this.A00.get(i);
                C00C.A0C(obj4, "null cannot be cast to non-null type com.whatsapp.newsletterenforcements.ui.alerts.ReviewDataItem");
                AbstractC109244sp abstractC109244sp = ((C941747t) obj4).A00;
                View view2 = c83773jx2.A0I;
                Context context2 = view2.getContext();
                EnumC95154Ia A01 = abstractC109244sp.A01();
                if (A01 != EnumC95154Ia.REJECT && A01 != EnumC95154Ia.SUCCESS) {
                    z = false;
                    i2 = 2131233949;
                }
                z = true;
                i2 = 2131233584;
                if (!(abstractC109244sp instanceof C47q) && !(abstractC109244sp instanceof C47p) && !(abstractC109244sp instanceof C47o)) {
                    if (abstractC109244sp instanceof C941447m) {
                        i3 = 2131894266;
                        if (z) {
                            i3 = 2131894252;
                        }
                    } else if (abstractC109244sp instanceof C47n) {
                        String str = (String) C0JL.A0m(((C47n) abstractC109244sp).A07);
                        if (str != null) {
                            String A02 = this.A03.A02(this.A01, str);
                            if (A02 != null) {
                                str = A02;
                            }
                            AbstractC34871ah.A11(context2, c83773jx2.A02, new Object[]{str}, z ? 2131894253 : 2131894254);
                            WaImageView waImageView3 = c83773jx2.A00;
                            waImageView3.setImageDrawable(AbstractC23230wC.A00(context2, i2));
                            waImageView3.setColorFilter(C04L.A00(context2, 2131101918), PorterDuff.Mode.SRC_IN);
                            A05 = abstractC109244sp.A05();
                            if (A05 != null) {
                                AbstractC34871ah.A11(context2, c83773jx2.A01, new Object[]{C0IR.A05(this.A01, TimeUnit.SECONDS.toMillis(Long.parseLong(A05)))}, 2131894274);
                            }
                            UXLog.setOnClickListener(view2, new ViewOnClickListenerC109504tG(abstractC109244sp, context2, this, 24), -933185987);
                        }
                    } else {
                        if (!(abstractC109244sp instanceof C941347l)) {
                            throw AbstractC34861ag.A1B();
                        }
                        i3 = 2131894485;
                        if (z) {
                            i3 = 2131894484;
                        }
                    }
                    c83773jx2.A02.setText(i3);
                    WaImageView waImageView32 = c83773jx2.A00;
                    waImageView32.setImageDrawable(AbstractC23230wC.A00(context2, i2));
                    waImageView32.setColorFilter(C04L.A00(context2, 2131101918), PorterDuff.Mode.SRC_IN);
                    A05 = abstractC109244sp.A05();
                    if (A05 != null) {
                    }
                    UXLog.setOnClickListener(view2, new ViewOnClickListenerC109504tG(abstractC109244sp, context2, this, 24), -933185987);
                }
                i3 = 2131894263;
                if (z) {
                    i3 = 2131894251;
                }
                c83773jx2.A02.setText(i3);
                WaImageView waImageView322 = c83773jx2.A00;
                waImageView322.setImageDrawable(AbstractC23230wC.A00(context2, i2));
                waImageView322.setColorFilter(C04L.A00(context2, 2131101918), PorterDuff.Mode.SRC_IN);
                A05 = abstractC109244sp.A05();
                if (A05 != null) {
                }
                UXLog.setOnClickListener(view2, new ViewOnClickListenerC109504tG(abstractC109244sp, context2, this, 24), -933185987);
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1HI.A0J;
            return new C83623ji(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626454, false));
        }
        if (i != 1) {
            throw AbstractC34801aa.A0y("Invalid view type");
        }
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626915, viewGroup, false);
        ImageView A0F = AbstractC34801aa.A0F(inflate, 2131436744);
        AbstractC34851af.A0y(A0F.getContext(), A0F, this.A01, 2131231953);
        return new C83773jx(inflate);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return !(this.A00.get(i) instanceof C941647s) ? 1 : 0;
    }

    private final void A00(C83773jx c83773jx, List list) {
        String str = (String) C0JL.A0m(list);
        if (list.size() != 1 || str == null) {
            c83773jx.A02.setText(2131894389);
            return;
        }
        String A02 = this.A03.A02(this.A01, str);
        if (A02 != null) {
            str = A02;
        }
        AbstractC34871ah.A11(c83773jx.A0I.getContext(), c83773jx.A02, new Object[]{str}, 2131894390);
    }
}
