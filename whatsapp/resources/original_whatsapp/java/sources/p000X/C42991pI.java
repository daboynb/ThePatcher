package p000X;

import android.graphics.Rect;
import android.util.TypedValue;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.conversationslist.ConversationsFragment;

/* renamed from: X.1pI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C42991pI extends C1DM {
    public final int $t;
    public final Object A00;

    public C42991pI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        int i = this.$t;
        view.getLayoutParams();
        if (i == 0) {
            rect.set(0, 0, 0, 0);
            rect.bottom = AbstractC34881ai.A0B((Fragment) this.A00).getDimensionPixelSize(2131168487);
            return;
        }
        rect.set(0, 0, 0, 0);
        if (RecyclerView.A00(view) != 0) {
            ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
            boolean A1Y = AbstractC34831ad.A1Y(conversationsFragment.A4M);
            int applyDimension = (int) TypedValue.applyDimension(1, 6.0f, AbstractC34881ai.A0B(conversationsFragment).getDisplayMetrics());
            if (A1Y) {
                rect.left = applyDimension;
            } else {
                rect.right = applyDimension;
            }
        }
    }
}
