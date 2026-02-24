package p000X;

import android.app.Activity;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediaview.ui.RevokeNuxDialogFragment;

/* renamed from: X.3Gx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C74793Gx implements C3Uz {
    public final int $t;
    public final Object A00;

    public C74793Gx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C3Uz
    public void Bci() {
        if (this.$t != 0) {
            AbstractC67602vJ.A00((Activity) this.A00, 13);
        } else {
            ((DialogFragment) this.A00).A2O();
        }
    }

    @Override // p000X.C3Uz
    public void BgF(AbstractC05520Fq abstractC05520Fq, int i) {
        if (this.$t != 0) {
            AbstractC67602vJ.A01((Activity) this.A00, i);
            return;
        }
        Fragment fragment = (Fragment) this.A00;
        if (fragment.A1q()) {
            new RevokeNuxDialogFragment(abstractC05520Fq, i).A2W(fragment.A1V(), "delete_message_dialog_fragment_tag");
        }
    }
}
