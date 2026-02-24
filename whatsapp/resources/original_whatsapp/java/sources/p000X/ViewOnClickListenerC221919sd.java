package p000X;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.whatsapp.backup.google.RestoreTransferSelectorActivity;

/* renamed from: X.9sd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC221919sd implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public ViewOnClickListenerC221919sd(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A03 = str;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t == 0) {
            RestoreTransferSelectorActivity.A0O((RestoreTransferSelectorActivity) this.A00, (Long) this.A01, (Long) this.A02, this.A03);
            return;
        }
        Object obj = this.A00;
        AZQ azq = (AZQ) this.A01;
        C15370j3 c15370j3 = (C15370j3) this.A02;
        String str = this.A03;
        C00C.A0A(view, 4);
        azq.setBadgeIcon(null);
        RunnableC22987AGm runnableC22987AGm = new RunnableC22987AGm(obj, c15370j3, 29);
        ExecutorC038407n executorC038407n = c15370j3.A03;
        executorC038407n.execute(runnableC22987AGm);
        executorC038407n.execute(new RunnableC22987AGm(obj, c15370j3, 31));
        c15370j3.A05.A04(AbstractC34821ac.A08(view), new Intent("android.intent.action.VIEW", Uri.parse(str)));
    }
}
