package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.lang.ref.Reference;

/* renamed from: X.7L0, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7L0 implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;

    public C7L0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        switch (this.$t) {
            case 0:
                C174437jR.A04((C174437jR) this.A00);
                break;
            case 1:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                mediaComposerActivity.A0B = null;
                mediaComposerActivity.A0D = null;
                break;
            case 2:
                MotionPhotoComposerFragment.A05((MotionPhotoComposerFragment) this.A00, false);
                break;
            case 3:
            case 4:
            default:
                C164477Jl c164477Jl = (C164477Jl) this.A00;
                AbstractC177487oS abstractC177487oS = c164477Jl.A06;
                if (abstractC177487oS != null && c164477Jl.A07) {
                    abstractC177487oS.A0Y();
                    AbstractC37489Gnl A0D = abstractC177487oS.A0D();
                    if (A0D != null) {
                        A0D.A0C(300);
                        break;
                    }
                }
                break;
            case 5:
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) ((Reference) this.A00).get();
                if (abstractC144386Wc != null) {
                    abstractC144386Wc.A0b();
                    break;
                }
                break;
            case 6:
                ((StatusPlaybackBaseFragment) this.A00).A2U();
                break;
            case 7:
                C7FX A0X = ((AbstractC144386Wc) this.A00).A0X();
                if (A0X instanceof C6WC) {
                    C163837Gr.A01(StatusPlaybackContactFragment.A00(((C6WC) A0X).A02));
                    break;
                }
                break;
            case 8:
                Activity activity = (Activity) this.A00;
                if (!activity.isFinishing() && !activity.isDestroyed()) {
                    activity.finish();
                    break;
                }
                break;
            case 9:
                AbstractC34861ag.A1U(this.A00);
                break;
        }
    }
}
