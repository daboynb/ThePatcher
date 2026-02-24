package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: X.7IR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IR {
    public static int A08;
    public static WeakReference A09;
    public ValueAnimator A00;
    public C154906s6 A01;
    public final C05V A06 = AbstractC037707g.A00(4738);
    public final C05V A03 = AbstractC127855is.A0f();
    public final C05V A02 = C05Q.A00(2921);
    public final C05V A05 = AbstractC127855is.A0g();
    public final C05V A04 = C05Q.A00(3219);
    public final C05V A07 = AbstractC127855is.A0E();

    public static final void A00(View view, C1RF c1rf, C7IR c7ir, boolean z) {
        String str;
        ArrayList A00 = C173007h4.A00(c7ir.A04.A00);
        if (A00.isEmpty()) {
            str = "CrosspostShareViewController/generateWaffleAppIconOnClickListener recent statuses empty";
        } else {
            if (C7I5.A02(A00)) {
                InterfaceC024600q interfaceC024600q = c7ir.A02.A00;
                ((C7Iu) interfaceC024600q.get()).A08(false);
                C1RF c1rf2 = C1RF.A02;
                if (c1rf == c1rf2) {
                    if (z) {
                        ((C7Iu) interfaceC024600q.get()).A03(3);
                    }
                    ((C7Iu) interfaceC024600q.get()).A06(AbstractC34841ae.A1X(AbstractC127885iv.A0P(c7ir.A05.A00, c1rf2)));
                }
                C1RF c1rf3 = C1RF.A03;
                if (c1rf == c1rf3) {
                    ((C7Iu) interfaceC024600q.get()).A07(AbstractC127885iv.A0P(c7ir.A05.A00, c1rf3) != null);
                }
                ((C7Iu) interfaceC024600q.get()).A05(AbstractC34821ac.A08(view), c1rf, "status_fragment", A00, null, 3);
                return;
            }
            str = "CrosspostShareViewController/generateWaffleAppIconOnClickListener some sent messages are not delivered";
        }
        C00N.A0C(false, str);
    }

    public static final void A01(View view, C7IR c7ir) {
        String str;
        ArrayList A00 = C173007h4.A00(c7ir.A04.A00);
        if (A00.isEmpty()) {
            str = "CrosspostShareViewController/generateXFamilyOnClickListener recent statuses empty";
        } else {
            if (C7I5.A02(A00)) {
                ((C7Iu) C05V.A02(c7ir.A02)).A08(true);
                C1G4 c1g4 = (C1G4) C05V.A02(c7ir.A06);
                Context A082 = AbstractC34821ac.A08(view);
                Integer A0v = AbstractC34821ac.A0v();
                ((IT3) C05V.A02(c1g4.A02)).A00(A082, new C167607Vr(c1g4, new A1S(A082, c1g4, A0v, "status_fragment"), 1), A0v, "status_fragment", A00);
                C154906s6 c154906s6 = c7ir.A01;
                if (c154906s6 != null) {
                    UpdatesFragment.A0L(c154906s6.A00, 6);
                    return;
                }
                return;
            }
            str = "CrosspostShareViewController/generateXFamilyOnClickListener some sent messages are not delivered";
        }
        C00N.A0C(false, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C1616177o c1616177o, InterfaceC1841381m interfaceC1841381m, boolean z) {
        View view;
        int i;
        int height;
        C129225lW c129225lW;
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        ValueAnimator valueAnimator3;
        ValueAnimator A0C;
        int i2;
        if (interfaceC1841381m instanceof C177577ob) {
            C177577ob c177577ob = (C177577ob) interfaceC1841381m;
            C00C.A0A(c177577ob, 0);
            if (c1616177o.A03) {
                View view2 = c177577ob.A01;
                View view3 = c177577ob.A02;
                ViewOnClickListenerC165857Ou A00 = ViewOnClickListenerC165857Ou.A00(this, 40);
                ViewOnClickListenerC165857Ou A002 = ViewOnClickListenerC165857Ou.A00(this, 39);
                UXLog.setOnClickListener(view2, A00, -1699697902);
                UXLog.setOnClickListener(view3, A002, -1114684345);
                View view4 = c177577ob.A00;
                AbstractC127855is.A1M(view4);
                AbstractC34901ak.A0J(view4).setDuration(600L).setStartDelay(1400L).setListener(new C129225lW(c177577ob, 39)).start();
                return;
            }
            view = c177577ob.A00;
            i2 = 8;
            if (view.getVisibility() == 8) {
                return;
            } else {
                AbstractC127855is.A1M(view);
            }
        } else if (interfaceC1841381m instanceof C177567oa) {
            C177567oa c177567oa = (C177567oa) interfaceC1841381m;
            C00C.A0A(c177567oa, 0);
            if (c1616177o.A02) {
                View view5 = c177567oa.A01;
                View view6 = c177567oa.A02;
                ViewOnClickListenerC165857Ou A003 = ViewOnClickListenerC165857Ou.A00(this, 40);
                ViewOnClickListenerC165857Ou A004 = ViewOnClickListenerC165857Ou.A00(this, 39);
                UXLog.setOnClickListener(view5, A003, -1699697902);
                UXLog.setOnClickListener(view6, A004, -1114684345);
                view = c177567oa.A00;
                if (view.getVisibility() != 0) {
                    return;
                }
                if (c1616177o.A04) {
                    WeakReference weakReference = A09;
                    if (weakReference == null || weakReference.get() != view) {
                        A09 = AbstractC34801aa.A14(view);
                        int visibility = view.getVisibility();
                        int i3 = view.getLayoutParams().height;
                        view.setVisibility(0);
                        view.getLayoutParams().height = -2;
                        view.measure(View.MeasureSpec.makeMeasureSpec(view.getParent() == null ? view.getWidth() : AbstractC34901ak.A0G(view).getWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
                        A08 = view.getMeasuredHeight();
                        view.setVisibility(visibility);
                        AbstractC127845ir.A1M(view, i3);
                    }
                    i = A08;
                    c129225lW = new C129225lW(view, 38);
                    height = 0;
                    valueAnimator = this.A00;
                    if (valueAnimator != null) {
                        valueAnimator.removeAllListeners();
                    }
                    valueAnimator2 = this.A00;
                    if (valueAnimator2 != null) {
                        valueAnimator2.removeAllUpdateListeners();
                    }
                    valueAnimator3 = this.A00;
                    if (valueAnimator3 != null) {
                        valueAnimator3.cancel();
                    }
                    A0C = AbstractC127915iy.A0C(height, i);
                    this.A00 = A0C;
                    C164647Kc c164647Kc = new C164647Kc(view, 4);
                    long j = !z ? 1400L : 0L;
                    if (A0C == null) {
                        A0C.setDuration(400L);
                        AbstractC127895iw.A10(A0C);
                        A0C.addListener(c129225lW);
                        A0C.addUpdateListener(c164647Kc);
                        A0C.setStartDelay(j);
                        A0C.start();
                        return;
                    }
                    return;
                }
                i2 = 0;
            } else {
                view = c177567oa.A00;
                i = 0;
                if (view.getVisibility() != 8) {
                    ValueAnimator valueAnimator4 = this.A00;
                    if (valueAnimator4 != null) {
                        valueAnimator4.removeAllListeners();
                    }
                    ValueAnimator valueAnimator5 = this.A00;
                    if (valueAnimator5 != null) {
                        valueAnimator5.removeAllUpdateListeners();
                    }
                    ValueAnimator valueAnimator6 = this.A00;
                    if (valueAnimator6 != null) {
                        valueAnimator6.cancel();
                        return;
                    }
                    return;
                }
                height = view.getHeight();
                c129225lW = new C129225lW(view, 37);
                z = false;
                valueAnimator = this.A00;
                if (valueAnimator != null) {
                }
                valueAnimator2 = this.A00;
                if (valueAnimator2 != null) {
                }
                valueAnimator3 = this.A00;
                if (valueAnimator3 != null) {
                }
                A0C = AbstractC127915iy.A0C(height, i);
                this.A00 = A0C;
                C164647Kc c164647Kc2 = new C164647Kc(view, 4);
                if (!z) {
                }
                if (A0C == null) {
                }
            }
        } else {
            if (!(interfaceC1841381m instanceof C177557oZ)) {
                return;
            }
            C177557oZ c177557oZ = (C177557oZ) interfaceC1841381m;
            C00C.A0A(c177557oZ, 0);
            if (c1616177o.A02) {
                A02(C1RF.A02, c1616177o, c177557oZ);
                A02(C1RF.A03, c1616177o, c177557oZ);
                view = c177557oZ.A00;
                if (view.getVisibility() != 0) {
                }
            } else {
                view = c177557oZ.A00;
                i = 0;
                if (view.getVisibility() != 8) {
                }
            }
        }
        view.setVisibility(i2);
    }

    private final void A02(C1RF c1rf, C1616177o c1616177o, C177557oZ c177557oZ) {
        EnumC147716gO enumC147716gO;
        ImageView imageView;
        View.OnClickListener onClickListener;
        int i;
        int i2;
        if (c1rf.ordinal() != 0) {
            enumC147716gO = c1616177o.A01;
            imageView = c177557oZ.A02;
        } else {
            enumC147716gO = c1616177o.A00;
            imageView = c177557oZ.A01;
        }
        if ((enumC147716gO.value & 1) == 0) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        boolean A1J = AbstractC34841ae.A1J(enumC147716gO.value & 2);
        imageView.setEnabled(A1J);
        imageView.setColorFilter(AbstractC39369Hic.A00(IO7.A1B, C04L.A00(imageView.getContext(), A1J ? 2131101918 : 2131101920)));
        if ((enumC147716gO.value & 2) != 0) {
            if (c1rf != C1RF.A03) {
                int ordinal = AbstractC127885iv.A0b(this.A03.A00, false).ordinal();
                if (ordinal != 1) {
                    i2 = 7;
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 0) {
                                throw AbstractC34861ag.A1B();
                            }
                            onClickListener = new C7OU(12);
                        }
                    }
                    onClickListener = new C7OX(c1rf, this, i2);
                } else {
                    onClickListener = ViewOnClickListenerC165857Ou.A00(this, 40);
                }
                i = -1568418148;
            }
            i2 = 8;
            onClickListener = new C7OX(c1rf, this, i2);
            i = -1568418148;
        } else {
            onClickListener = null;
            i = 463526876;
        }
        UXLog.setOnClickListener(imageView, onClickListener, i);
    }
}
