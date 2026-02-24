package p000X;

import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.WaTabLayout;

/* renamed from: X.E7f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31828E7f extends C27807Cb2 {
    public final /* synthetic */ ReactionsBottomSheetDialogFragment A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31828E7f(ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment, WaTabLayout waTabLayout) {
        super(waTabLayout);
        this.A00 = reactionsBottomSheetDialogFragment;
    }

    @Override // p000X.C27807Cb2, p000X.InterfaceC22190uQ
    public void BYX(int i) {
        super.BYX(i);
        ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment = this.A00;
        C1J0 c1j0 = reactionsBottomSheetDialogFragment.A02;
        Integer num = IO7.A02;
        if (c1j0 != null) {
            reactionsBottomSheetDialogFragment.A0L.A02(c1j0, num, 1);
        }
    }
}
