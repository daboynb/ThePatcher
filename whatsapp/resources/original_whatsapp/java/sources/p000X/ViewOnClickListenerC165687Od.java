package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;

/* renamed from: X.7Od, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC165687Od implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public ViewOnClickListenerC165687Od(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t == 0) {
            StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
            InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A01;
            String str = this.A02;
            C28401Cc c28401Cc = statusPlaybackContactFragment.A1N;
            String Alm = interfaceC1855186y.Alm();
            C00C.A0A(Alm, 0);
            c28401Cc.A0f.put(Alm, true);
            C127945j6.A00(statusPlaybackContactFragment.A1K(), statusPlaybackContactFragment.A1M, str);
            return;
        }
        C1598870t c1598870t = (C1598870t) this.A00;
        C7IE c7ie = (C7IE) this.A01;
        String str2 = this.A02;
        if (c1598870t.A00.isSelected()) {
            c7ie.A07.A00("");
            C1598870t c1598870t2 = c7ie.A01;
            if (c1598870t2 != null) {
                c1598870t2.A00(false);
                C7IE.A00(c7ie, c7ie.A01, c7ie.A00 + c7ie.A02.indexOf(c1598870t2.A01));
            }
            c7ie.A01 = null;
            return;
        }
        C1598870t c1598870t3 = c7ie.A01;
        if (c1598870t3 != null) {
            c1598870t3.A00(false);
        }
        c1598870t.A00(true);
        c7ie.A07.A00(str2);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f, 0.0f);
        ofFloat.setDuration(300L);
        C164737Kl.A01(ofFloat, c1598870t, 49);
        ofFloat.start();
        c7ie.A08.A0N(new RunnableC178947qr(c1598870t, c7ie, 49), 300L);
    }
}
