package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;

/* renamed from: X.6I2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6I2 extends AbstractViewOnClickListenerC133575ue {
    public final C05V A00;
    public final C80U A01;
    public final GalleryPickerViewModel A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6I2(Drawable drawable, View view, Fragment fragment, GalleryPickerViewModel galleryPickerViewModel, C41198Iav c41198Iav, int i, int i2) {
        super(drawable, view, fragment, c41198Iav, i, i2);
        C00C.A0A(galleryPickerViewModel, 6);
        this.A02 = galleryPickerViewModel;
        this.A00 = AbstractC127855is.A0G();
        this.A01 = new C7X0(view, 0);
    }

    @Override // p000X.AbstractViewOnClickListenerC133575ue
    public void A0K(C7WT c7wt) {
        C00C.A0A(c7wt, 0);
        super.A0K(c7wt);
        TextView textView = (TextView) ((C7X0) this.A01).A00;
        Resources resources = ((AbstractViewOnClickListenerC133575ue) this).A04.getResources();
        int i = c7wt.A00;
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = ((AbstractViewOnClickListenerC133575ue) this).A06.A0O().format(i);
        C3WE.A15(resources, textView, A1Y, 2131755682, i);
    }
}
