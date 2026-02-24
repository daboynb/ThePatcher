package p000X;

import android.view.View;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.conversation.ui.conversationrow.litho.UnifiedResponseLithoDateWrapperView;

/* renamed from: X.9sM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnAttachStateChangeListenerC221749sM implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnAttachStateChangeListenerC221749sM(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = obj3;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        C143886Tq viewModel;
        AnonymousClass075 crashLogs;
        switch (this.$t) {
            case 0:
                break;
            case 1:
                ((View) this.A01).removeOnAttachStateChangeListener(this);
                VCMiniPlayerView vCMiniPlayerView = (VCMiniPlayerView) this.A02;
                viewModel = vCMiniPlayerView.getViewModel();
                if (viewModel != null) {
                    C35361bW c35361bW = viewModel.A0K;
                    if (c35361bW != null) {
                        C222859ub.A00((InterfaceC06620Lk) this.A00, c35361bW, new C23239ASr(vCMiniPlayerView, 17), 14);
                    }
                    C35361bW c35361bW2 = viewModel.A0M;
                    if (c35361bW2 != null) {
                        C222859ub.A00((InterfaceC06620Lk) this.A00, c35361bW2, new C23239ASr(vCMiniPlayerView, 18), 14);
                        break;
                    }
                } else {
                    crashLogs = vCMiniPlayerView.getCrashLogs();
                    crashLogs.A0D("VCMiniPlayerView/init", "viewModel is null on attach - this prevents reaction tray functionality in minipill.", 2, false);
                    break;
                }
                break;
            default:
                ((View) this.A02).removeOnAttachStateChangeListener(this);
                ((UnifiedResponseLithoDateWrapperView) this.A00).A01 = (C39131hr) ((InterfaceC023900h) this.A01).invoke();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        if (this.$t == 0) {
            ((View) this.A01).removeOnAttachStateChangeListener(this);
            ((InterfaceC06620Lk) this.A00).getLifecycle().A06(((C8Cv) this.A02).getViewModel());
        }
    }
}
