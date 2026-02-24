package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.7Pe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC165957Pe implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public boolean A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewTreeObserverOnGlobalLayoutListenerC165957Pe(AbstractC41102IWs abstractC41102IWs, C41223IbV c41223IbV, File file) {
        this.$t = 2;
        this.A01 = c41223IbV;
        this.A03 = file;
        this.A02 = abstractC41102IWs;
        this.A00 = true;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        int i;
        switch (this.$t) {
            case 0:
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) this.A03;
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    Activity activity = (Activity) this.A02;
                    View findViewById = activity.findViewById(2131433950);
                    if (findViewById != null) {
                        HomeActivity homeActivity = (HomeActivity) this.A01;
                        if (homeActivity.A1v == null) {
                            C11E A00 = C11E.A00(activity);
                            homeActivity.A1v = A00;
                            int color = homeActivity.getResources().getColor(2131101891);
                            C33881Xs c33881Xs = A00.A08;
                            C33891Xt c33891Xt = c33881Xs.A04;
                            Integer valueOf = Integer.valueOf(color);
                            c33891Xt.A0A = valueOf;
                            c33881Xs.A03.A0A = valueOf;
                            C11E.A02(A00);
                            homeActivity.A1v.A07(30);
                            homeActivity.A1v.A08(30);
                            homeActivity.A1v.A0A(true);
                        }
                        boolean z = this.A00;
                        C11E c11e = homeActivity.A1v;
                        if (!z) {
                            AbstractC33901Xu.A01(findViewById, c11e);
                            break;
                        } else {
                            AbstractC33901Xu.A00(findViewById, c11e);
                            break;
                        }
                    }
                }
                break;
            case 1:
                AnonymousClass719 anonymousClass719 = (AnonymousClass719) this.A03;
                Number number = (Number) this.A02;
                WaTextView waTextView = anonymousClass719.A03;
                C00V c00v = anonymousClass719.A02;
                Context context = anonymousClass719.A00;
                waTextView.setBackground(AbstractC34841ae.A0w(context, c00v, 2131233158));
                switch (number.intValue()) {
                    case 0:
                        i = 2131887144;
                        break;
                    case 1:
                    case 2:
                    default:
                        i = 2131898444;
                        break;
                    case 3:
                        i = 2131898445;
                        break;
                    case 4:
                        i = 2131898443;
                        break;
                    case 5:
                        i = 2131891410;
                        break;
                }
                waTextView.setText(i);
                View view = (View) this.A01;
                int[] iArr = anonymousClass719.A04;
                view.getLocationInWindow(iArr);
                anonymousClass719.A01.showAtLocation(view, AbstractC34801aa.A1X(c00v) ? 8388661 : 8388659, AbstractC34801aa.A1X(c00v) ? (AbstractC34831ad.A0A(context).widthPixels - iArr[0]) - view.getWidth() : iArr[0], iArr[1] - view.getHeight());
                if (this.A00) {
                    view.postDelayed(RunnableC179007qx.A00(anonymousClass719, 4), 5000L);
                }
                ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
                if (viewTreeObserver2 != null) {
                    viewTreeObserver2.removeOnGlobalLayoutListener(this);
                    break;
                }
                break;
            default:
                C41223IbV c41223IbV = (C41223IbV) this.A01;
                final double floor = Math.floor(AbstractC127835iq.A04(c41223IbV.A03) / c41223IbV.A03.A0B);
                if (floor != 0.0d || !this.A00) {
                    this.A00 = true;
                    AbstractC34871ah.A1D(c41223IbV.A0O.A03(), this);
                    C07C c07c = c41223IbV.A0K;
                    final File file = (File) this.A03;
                    final AbstractC41102IWs abstractC41102IWs = (AbstractC41102IWs) this.A02;
                    c07c.Bwa(new Runnable() { // from class: X.JHY
                        @Override // java.lang.Runnable
                        public final void run() {
                            ViewTreeObserverOnGlobalLayoutListenerC165957Pe viewTreeObserverOnGlobalLayoutListenerC165957Pe = ViewTreeObserverOnGlobalLayoutListenerC165957Pe.this;
                            File file2 = file;
                            double d = floor;
                            AbstractC41102IWs abstractC41102IWs2 = abstractC41102IWs;
                            if (d == 0.0d) {
                                d = 43.0d;
                            }
                            ArrayList A02 = IXZ.A02(file2, (int) d);
                            ArrayList A14 = AbstractC23470Abt.A14(A02);
                            Iterator it = A02.iterator();
                            while (it.hasNext()) {
                                AbstractC127865it.A1V(A14, ((Number) it.next()).byteValue() / 100.0f);
                            }
                            ((C41223IbV) viewTreeObserverOnGlobalLayoutListenerC165957Pe.A01).A0N.A0L(new RunnableC42766JIc(A14, abstractC41102IWs2, viewTreeObserverOnGlobalLayoutListenerC165957Pe, 29));
                        }
                    });
                    break;
                } else {
                    this.A00 = false;
                    break;
                }
                break;
        }
    }

    public ViewTreeObserverOnGlobalLayoutListenerC165957Pe(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A01 = obj3;
        this.A03 = obj2;
        this.A02 = obj;
        this.A00 = z;
    }
}
