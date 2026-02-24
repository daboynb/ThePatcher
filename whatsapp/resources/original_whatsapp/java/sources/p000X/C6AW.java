package p000X;

import android.view.View;
import com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoImageView;

/* renamed from: X.6AW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6AW extends AbstractC132855tT {
    public final AvatarProfilePhotoImageView A00;
    public final float A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6AW(View view) {
        super(view);
        C00C.A0A(view, 0);
        this.A00 = (AvatarProfilePhotoImageView) view;
        this.A01 = view.getResources().getDimension(2131165431);
    }

    public static final void A00(C6AW c6aw, int i, boolean z) {
        C4G1 c4g1;
        if (z) {
            c4g1 = C4G1.A03;
        } else {
            if (z) {
                throw AbstractC34861ag.A1B();
            }
            c4g1 = C4G1.A02;
        }
        AvatarProfilePhotoImageView avatarProfilePhotoImageView = c6aw.A00;
        avatarProfilePhotoImageView.setSelected(z);
        avatarProfilePhotoImageView.A02(c4g1, c6aw.A01, i);
    }
}
