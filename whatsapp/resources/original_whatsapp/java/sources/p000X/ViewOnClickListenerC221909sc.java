package p000X;

import android.view.View;
import com.whatsapp.systemstatus.ui.SystemStatusActivity;

/* renamed from: X.9sc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC221909sc implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public ViewOnClickListenerC221909sc(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t == 0) {
            C0M6 c0m6 = (C0M6) this.A01;
            String str = this.A03;
            c0m6.A03.BwT(new RunnableC178087pT(this.A02, c0m6, str, this.A00, 1));
            return;
        }
        SystemStatusActivity systemStatusActivity = (SystemStatusActivity) this.A01;
        String str2 = this.A03;
        C78403Wm c78403Wm = (C78403Wm) this.A02;
        int i = this.A00;
        C26954C3l c26954C3l = systemStatusActivity.A00;
        String str3 = (String) c78403Wm.element;
        systemStatusActivity.startActivity(c26954C3l.A00(systemStatusActivity.getIntent().getBundleExtra("com.whatsapp.SystemStatusActivity.describeProblemBundle"), null, Integer.valueOf(i), str2, str3, null, null, true));
        systemStatusActivity.finish();
    }
}
