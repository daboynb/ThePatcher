package p000X;

import android.animation.Animator;
import android.view.View;
import com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.selectionpills.SelectionPillsRecipientsToastView;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.playback.reply.StatusReplyActivity;

/* renamed from: X.7KS, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7KS implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    public C7KS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.$t) {
            case 2:
                ((Animator) this.A00).start();
                break;
            case 7:
                AbstractC34901ak.A12(((C166337Qq) this.A00).A0C);
                break;
            case 8:
                AbstractC34861ag.A1U(this.A00);
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        Runnable runnable;
        long j;
        View view;
        float f;
        View view2;
        switch (this.$t) {
            case 0:
                AbstractC130655pL abstractC130655pL = (AbstractC130655pL) this.A00;
                AbstractC34801aa.A0x(abstractC130655pL.A01).A07(8);
                abstractC130655pL.getBaseButton().setIcon(2131233788);
                abstractC130655pL.A00 = new C7TO(true);
                break;
            case 1:
                C7IN c7in = (C7IN) this.A00;
                c7in.A00 = 1.0f;
                View view3 = c7in.A01;
                if (view3 != null) {
                    runnable = c7in.A02;
                    j = 2000;
                    view2 = view3;
                    view2.postDelayed(runnable, j);
                    break;
                }
                break;
            case 3:
                WatchAndBrowseActivity watchAndBrowseActivity = (WatchAndBrowseActivity) this.A00;
                WatchAndBrowseActivity.A0v(watchAndBrowseActivity, false);
                int top = AbstractC34861ag.A07(watchAndBrowseActivity.A0D).getTop();
                InterfaceC024100j interfaceC024100j = watchAndBrowseActivity.A0C;
                int bottom = top - AbstractC34861ag.A07(interfaceC024100j).getBottom();
                int paddingBottom = AbstractC34861ag.A07(interfaceC024100j).getPaddingBottom();
                view = AbstractC34861ag.A07(interfaceC024100j);
                f = bottom + paddingBottom;
                view.setTranslationY(f);
                break;
            case 4:
                SelectionPillsRecipientsToastView selectionPillsRecipientsToastView = (SelectionPillsRecipientsToastView) this.A00;
                runnable = selectionPillsRecipientsToastView.A02;
                j = 3000;
                view2 = selectionPillsRecipientsToastView;
                view2.postDelayed(runnable, j);
                break;
            case 5:
                ((C6SL) this.A00).A06.A2W();
                break;
            case 6:
            case 8:
                AbstractC34861ag.A1U(this.A00);
                break;
            case 7:
                C166337Qq c166337Qq = (C166337Qq) this.A00;
                C166337Qq.A00(c166337Qq, C179867sN.A00(47));
                AbstractC34901ak.A12(c166337Qq.A0C);
                break;
            case 10:
                view = (View) this.A00;
                view.setVisibility(8);
                view.setScaleX(1.0f);
                view.setScaleY(1.0f);
                f = 0.0f;
                view.setRotation(0.0f);
                view.setTranslationY(f);
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 0:
                AbstractC130655pL abstractC130655pL = (AbstractC130655pL) this.A00;
                abstractC130655pL.getBaseButton().setIcon(17170445);
                abstractC130655pL.A03();
                return;
            case 7:
                AbstractC34821ac.A1Q(((C166337Qq) this.A00).A0C, true);
                return;
            case 9:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                C0NS c0ns = ((C0MF) statusReplyActivity).A0A;
                MentionableEntry mentionableEntry = statusReplyActivity.A0M;
                if (mentionableEntry == null) {
                    C00C.A0F("entry");
                    throw null;
                }
                c0ns.A01(mentionableEntry);
                return;
            default:
                return;
        }
    }
}
