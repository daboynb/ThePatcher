package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.3Jp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C75493Jp implements C85Q {
    public final int $t;
    public final Object A00;

    @Override // p000X.C85Q
    public void Bk3() {
    }

    public C75493Jp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C85Q
    public void BUh() {
        WDSProfilePhoto wDSProfilePhoto;
        Drawable A00;
        int i;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                return;
            case 1:
                wDSProfilePhoto = (WDSProfilePhoto) ((C2H1) this.A00).A03.get();
                if (wDSProfilePhoto != null) {
                    A00 = AbstractC23230wC.A00(wDSProfilePhoto.getContext(), 2131231938);
                    i = 2131168490;
                    i2 = 2131168491;
                    i3 = 2131168494;
                    break;
                } else {
                    return;
                }
            default:
                C29B c29b = (C29B) this.A00;
                wDSProfilePhoto = c29b.A0A;
                A00 = AbstractC23230wC.A00(c29b.getContext(), 2131231938);
                i = 2131168491;
                i2 = 2131168494;
                i3 = 2131168495;
                break;
        }
        C29671Hi c29671Hi = new C29671Hi(i, i2, i3, 2131168497);
        if (A00 == null || wDSProfilePhoto == null) {
            return;
        }
        wDSProfilePhoto.setProfileBadge(new C4Di(A00, c29671Hi, new C29731Ho()));
    }

    @Override // p000X.C85Q
    public void Bk4(Bitmap bitmap) {
        WDSProfilePhoto wDSProfilePhoto;
        Resources A0B;
        int i;
        int i2;
        int i3;
        int i4 = this.$t;
        C00C.A0A(bitmap, 0);
        switch (i4) {
            case 0:
                ((C92393zc) this.A00).A0N.A0C(bitmap);
                return;
            case 1:
                wDSProfilePhoto = (WDSProfilePhoto) ((C2H1) this.A00).A03.get();
                if (wDSProfilePhoto != null) {
                    A0B = AbstractC34821ac.A0B(wDSProfilePhoto);
                    C00C.A06(A0B);
                    i = 2131168490;
                    i2 = 2131168491;
                    i3 = 2131168494;
                    break;
                } else {
                    return;
                }
            default:
                C29B c29b = (C29B) this.A00;
                wDSProfilePhoto = c29b.A0A;
                A0B = c29b.getResources();
                C00C.A06(A0B);
                i = 2131168491;
                i2 = 2131168494;
                i3 = 2131168495;
                break;
        }
        C29671Hi c29671Hi = new C29671Hi(i, i2, i3, 2131168497);
        C130875px c130875px = new C130875px(A0B, bitmap);
        c130875px.A00();
        if (wDSProfilePhoto != null) {
            wDSProfilePhoto.setProfileBadge(new C4Di(c130875px, c29671Hi, new C29731Ho()));
        }
    }
}
