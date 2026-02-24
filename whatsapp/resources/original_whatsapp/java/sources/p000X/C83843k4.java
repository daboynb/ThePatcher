package p000X;

import android.view.View;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedAudienceContactsList;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.3k4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83843k4 extends C1HI {
    public final C05V A00;
    public final WaImageView A01;
    public final WaTextView A02;
    public final ThumbnailButton A03;
    public final /* synthetic */ SelectedAudienceContactsList A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C83843k4(View view, SelectedAudienceContactsList selectedAudienceContactsList) {
        super(view);
        C00C.A0A(view, 1);
        this.A04 = selectedAudienceContactsList;
        this.A00 = AbstractC037707g.A00(6177);
        this.A01 = (WaImageView) AbstractC34821ac.A0D(view, 2131433359);
        this.A02 = (WaTextView) AbstractC34821ac.A0D(view, 2131433332);
        this.A03 = (ThumbnailButton) AbstractC34821ac.A0D(view, 2131429997);
    }
}
