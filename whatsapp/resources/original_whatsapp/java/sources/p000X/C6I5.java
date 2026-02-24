package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.6I5, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6I5 extends AbstractViewOnClickListenerC133575ue {
    public final C05V A00;
    public final C05V A01;
    public final C16230kR A02;
    public final C80U A03;
    public final GalleryPickerViewModel A04;
    public final WDSProfilePhoto A05;
    public final InterfaceC024100j A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6I5(Drawable drawable, View view, Fragment fragment, GalleryPickerViewModel galleryPickerViewModel, C41198Iav c41198Iav, int i, int i2) {
        super(drawable, view, fragment, c41198Iav, i, i2);
        C00C.A0A(galleryPickerViewModel, 6);
        this.A04 = galleryPickerViewModel;
        this.A00 = AbstractC34811ab.A0e();
        this.A01 = AbstractC127855is.A0G();
        this.A02 = AbstractC34841ae.A0F();
        this.A06 = AbstractC024000i.A01(C179607rx.A00(view, this, 15));
        this.A05 = (WDSProfilePhoto) AbstractC34811ab.A06(view, 2131439653);
        this.A03 = new C7X0(view, 2);
    }

    @Override // p000X.AbstractViewOnClickListenerC133575ue
    public void A0K(C7WT c7wt) {
        C00C.A0A(c7wt, 0);
        super.A0K(c7wt);
        ((TextView) ((C7X0) this.A03).A00).setText(((AbstractViewOnClickListenerC133575ue) this).A06.A0O().format(c7wt.A00));
        if (c7wt.A02 == 9) {
            RunnableC178817qe.A00(((AbstractViewOnClickListenerC133575ue) this).A07, c7wt, this, 0);
        }
    }
}
