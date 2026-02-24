package p000X;

import android.view.View;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;

/* renamed from: X.4tn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnLongClickListenerC109834tn implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnLongClickListenerC109834tn(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (this.$t == 0) {
            C84023kM.A00((C84023kM) this.A00, (C100104bd) this.A01);
            return true;
        }
        AnonymousClass412 anonymousClass412 = (AnonymousClass412) this.A00;
        View view2 = (View) this.A01;
        ContactPickerFragment contactPickerFragment = anonymousClass412.A05;
        ListView listView = contactPickerFragment.A03;
        int positionForView = listView.getPositionForView(view2);
        ListAdapter adapter = listView.getAdapter();
        if (adapter instanceof HeaderViewListAdapter) {
            positionForView -= ((HeaderViewListAdapter) adapter).getHeadersCount();
        }
        return ContactPickerFragment.A17(view2, (AnonymousClass412) C3WI.A0o(contactPickerFragment), contactPickerFragment, positionForView);
    }
}
