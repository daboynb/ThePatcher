package p000X;

import android.view.View;
import com.whatsapp.metaai.ui.imaginev2.effects.EditActionsView;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineMediaFragment;

/* renamed from: X.4ZD, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4ZD {
    public final /* synthetic */ ImagineMediaFragment A00;

    public C4ZD(ImagineMediaFragment imagineMediaFragment) {
        this.A00 = imagineMediaFragment;
    }

    public void A00(boolean z) {
        EditActionsView editActionsView;
        ImagineMediaFragment imagineMediaFragment = this.A00;
        if (imagineMediaFragment.A0Q && (editActionsView = imagineMediaFragment.A0D) != null) {
            editActionsView.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        }
        View A07 = AbstractC34861ag.A07(imagineMediaFragment.A0c);
        if (A07 != null) {
            A07.setVisibility(z ? 0 : 8);
        }
    }
}
