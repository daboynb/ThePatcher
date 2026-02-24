package p000X;

import android.os.Handler;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;

/* renamed from: X.1bk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C35501bk {
    public ListAdapter A00;
    public ListView A01;
    public C3VP A02;
    public final Handler A04 = AbstractC34831ad.A09();
    public boolean A03 = false;
    public final Runnable A05 = new RunnableC76073Lv(this, 25);

    public synchronized void A01(ListAdapter listAdapter) {
        if (this.A01 == null) {
            this.A02.setContentView(17367060);
        }
        this.A00 = listAdapter;
        ListView listView = this.A01;
        C00N.A03(listView);
        listView.setAdapter(listAdapter);
    }

    public void A00() {
        this.A02.BjN();
        View findViewById = this.A02.findViewById(16908292);
        C3VP c3vp = this.A02;
        C00N.A05(c3vp);
        ListView listView = (ListView) c3vp.findViewById(16908298);
        this.A01 = listView;
        if (listView == null) {
            throw new RuntimeException("Your content must have a ListView whose id attribute is 'android.R.id.list'");
        }
        if (findViewById != null) {
            listView.setEmptyView(findViewById);
        }
        if (this.A03) {
            A01(this.A00);
        }
        this.A04.post(this.A05);
        this.A03 = true;
    }
}
