package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.6I4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6I4 extends AbstractViewOnClickListenerC133575ue {
    public final C05V A00;
    public final C05V A01;
    public final AnonymousClass168 A02;
    public final C80U A03;
    public final GalleryPickerViewModel A04;
    public final WDSProfilePhoto A05;

    @Override // p000X.AbstractViewOnClickListenerC133575ue
    public void A0K(C7WT c7wt) {
        C00C.A0A(c7wt, 0);
        super.A0K(c7wt);
        TextView textView = (TextView) ((C7X0) this.A03).A00;
        Resources resources = ((AbstractViewOnClickListenerC133575ue) this).A04.getResources();
        int i = c7wt.A00;
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = ((AbstractViewOnClickListenerC133575ue) this).A06.A0O().format(i);
        C3WE.A15(resources, textView, A1Y, 2131755682, i);
        if (c7wt.A02 == 9) {
            RunnableC178817qe.A00(((AbstractViewOnClickListenerC133575ue) this).A07, c7wt, this, 2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6I4(Drawable drawable, View view, Fragment fragment, AnonymousClass168 anonymousClass168, GalleryPickerViewModel galleryPickerViewModel, C41198Iav c41198Iav, int i, int i2) {
        super(drawable, view, fragment, c41198Iav, i, i2);
        AbstractC127835iq.A1K(galleryPickerViewModel, anonymousClass168);
        this.A04 = galleryPickerViewModel;
        this.A02 = anonymousClass168;
        this.A00 = AbstractC34811ab.A0e();
        this.A01 = AbstractC127855is.A0G();
        this.A05 = (WDSProfilePhoto) AbstractC34811ab.A06(view, 2131435940);
        this.A03 = new C7X0(view, 3);
    }
}
