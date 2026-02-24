package p000X;

import android.app.Activity;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.ref.WeakReference;
import java.util.Set;

/* renamed from: X.1i4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39261i4 {
    public static final Set A0B;
    public WaTextView A00;
    public final C05V A02 = AbstractC34811ab.A0Y();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A08 = AbstractC34811ab.A0i();
    public final C05V A09 = AbstractC34821ac.A0L();
    public final C05V A03 = C05Q.A00(2038);
    public final C05V A0A = AbstractC34811ab.A0O();
    public final C05V A04 = AbstractC34811ab.A0s();
    public final C05V A05 = AbstractC34811ab.A0r();
    public final C05V A06 = C05Q.A00(16880);
    public final C05V A07 = AbstractC34811ab.A0t();

    static {
        Integer[] numArr = new Integer[2];
        AbstractC34831ad.A1J(0, numArr, 0, 2, 1);
        A0B = AbstractC34821ac.A1J(numArr);
    }

    public final void A01(final C1J0 c1j0, final C63972nJ c63972nJ, final WeakReference weakReference, final boolean z) {
        C00C.A0B(weakReference, c1j0);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        final String A0d = abstractC05520Fq != null ? AbstractC34881ai.A0V(this.A08).A0d(abstractC05520Fq) : null;
        AbstractC34881ai.A0o(this.A02).A0L(new Runnable(this) { // from class: X.3LF
            public final /* synthetic */ C39261i4 A00;

            @Override // java.lang.Runnable
            public final void run() {
                WeakReference weakReference2 = weakReference;
                C39261i4 c39261i4 = this.A00;
                C1J0 c1j02 = c1j0;
                C63972nJ c63972nJ2 = c63972nJ;
                boolean z2 = z;
                String str = A0d;
                Activity activity = (Activity) weakReference2.get();
                if (!C07030Na.A02(activity) || activity == null) {
                    return;
                }
                AbstractC34801aa.A1Q(c39261i4.A09);
                AbstractC34831ad.A0J().A05(activity, C0fJ.A0G(activity, c1j02, c63972nJ2, str, -1L, z2, AbstractC65102pt.A01(AbstractC34821ac.A0f(c39261i4.A01))), 820);
            }

            {
                this.A00 = this;
            }
        });
    }

    public static final void A00(C39261i4 c39261i4, C63352mI c63352mI, WaTextView waTextView, WeakReference weakReference, long j, long j2) {
        int i;
        String string;
        Activity activity = (Activity) weakReference.get();
        if (activity == null || !C07030Na.A02(activity)) {
            return;
        }
        C36261d2 c36261d2 = (C36261d2) C05V.A02(c39261i4.A06);
        long j3 = c63352mI.A00;
        c36261d2.A0C(j3, j2);
        c36261d2.A01.put(Long.valueOf(j), Long.valueOf(j3));
        AbstractC34801aa.A1Q(c39261i4.A07);
        if (j2 < 2) {
            waTextView.setVisibility(8);
            return;
        }
        Long valueOf = Long.valueOf(j2);
        if (valueOf != null) {
            long longValue = valueOf.longValue();
            if (longValue > 0) {
                if (longValue <= 99) {
                    string = AbstractC34851af.A0n(activity.getResources(), (int) longValue, 0, 2131755390);
                    C00C.A06(string);
                    waTextView.setText(string);
                    waTextView.setVisibility(0);
                }
                i = 2131894890;
                string = activity.getString(i);
                C00C.A06(string);
                waTextView.setText(string);
                waTextView.setVisibility(0);
            }
        }
        i = 2131894891;
        string = activity.getString(i);
        C00C.A06(string);
        waTextView.setText(string);
        waTextView.setVisibility(0);
    }
}
