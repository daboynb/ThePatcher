package p000X;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsTrayLayout;

/* renamed from: X.7KT, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7KT implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    public C7KT(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.$t != 0 || this.A01) {
            return;
        }
        ((View) this.A00).setVisibility(8);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t != 0) {
            ReactionsTrayLayout reactionsTrayLayout = (ReactionsTrayLayout) this.A00;
            RecyclerView recyclerView = reactionsTrayLayout.A01;
            if (recyclerView == null) {
                C00C.A0F("emojiRecyclerView");
                throw null;
            }
            int childCount = recyclerView.getChildCount();
            int[] iArr = reactionsTrayLayout.A0B;
            int min = Math.min(childCount, iArr.length);
            for (int i = 0; i < min; i++) {
                View childAt = recyclerView.getChildAt(i);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                layoutParams.width = iArr[i];
                childAt.setLayoutParams(layoutParams);
            }
            AbstractC29971In.A0C(reactionsTrayLayout, 0);
            ReactionsTrayLayout.A00(reactionsTrayLayout, this.A01);
        }
    }
}
