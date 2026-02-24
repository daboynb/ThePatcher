package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;

/* renamed from: X.6I3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6I3 extends AbstractViewOnClickListenerC133575ue {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final C07B A02;
    public final C80U A03;
    public final GalleryPickerViewModel A04;
    public final ImageView A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6I3(Drawable drawable, View view, Fragment fragment, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C07B c07b, GalleryPickerViewModel galleryPickerViewModel, C41198Iav c41198Iav, int i, int i2) {
        super(drawable, view, fragment, c41198Iav, i, i2);
        C00C.A0A(galleryPickerViewModel, 6);
        AbstractC34911al.A1B(interfaceC024600q, interfaceC024600q2);
        C00C.A0A(c07b, 9);
        this.A04 = galleryPickerViewModel;
        this.A00 = interfaceC024600q;
        this.A01 = interfaceC024600q2;
        this.A02 = c07b;
        this.A05 = (ImageView) AbstractC34811ab.A06(view, 2131432545);
        this.A03 = new C7X0(view, 1);
    }

    @Override // p000X.AbstractViewOnClickListenerC133575ue
    public void A0K(C7WT c7wt) {
        int i;
        C00C.A0A(c7wt, 0);
        super.A0K(c7wt);
        ((TextView) ((C7X0) this.A03).A00).setText(((AbstractViewOnClickListenerC133575ue) this).A06.A0O().format(c7wt.A00));
        ImageView imageView = this.A05;
        switch (c7wt.A02) {
            case 0:
            case 4:
            case 7:
                i = 2131231600;
                break;
            case 1:
            case 5:
                i = 2131231602;
                break;
            case 2:
            case 3:
            case 6:
            case 8:
            default:
                i = 2131231601;
                break;
            case 9:
                i = 2131231603;
                break;
        }
        imageView.setImageResource(i);
        AbstractC127865it.A1D(AbstractC34881ai.A0B(((AbstractViewOnClickListenerC133575ue) this).A05), imageView, 2131169328);
    }
}
