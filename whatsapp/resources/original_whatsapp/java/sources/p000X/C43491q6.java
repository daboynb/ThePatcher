package p000X;

import android.view.View;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.1q6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43491q6 extends C1HI {
    public final C1I8 A00;
    public final WDSProfilePhoto A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43491q6(View view, C38591gv c38591gv) {
        super(view);
        C00C.A0A(c38591gv, 0);
        this.A00 = C1I8.A01(view, c38591gv, 2131436533);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) AbstractC34811ab.A06(view, 2131436534);
        this.A01 = wDSProfilePhoto;
        AbstractC34821ac.A1M(view.getContext(), wDSProfilePhoto, 2131901903);
        wDSProfilePhoto.setImportantForAccessibility(2);
    }
}
