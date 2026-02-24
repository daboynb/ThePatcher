package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;

/* renamed from: X.34G, reason: invalid class name */
/* loaded from: classes2.dex */
public class C34G implements C1JP {
    public final int $t;
    public Object A00;
    public final Object A01;

    public C34G(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C1JP
    public void Bzo(EnumC16270kV enumC16270kV) {
        if (this.$t == 0) {
            C00C.A0A(enumC16270kV, 0);
            this.A00 = enumC16270kV;
        }
    }

    @Override // p000X.C1JP
    public void C6p(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        if (1 - this.$t != 0) {
            C00C.A0A(imageView, 0);
        }
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        } else {
            C7S(imageView);
        }
    }

    @Override // p000X.C1JP
    public void C7S(ImageView imageView) {
        switch (this.$t) {
            case 0:
                C00C.A0A(imageView, 0);
                C16260kU c16260kU = ((GroupCallLogActivity) this.A01).A0H;
                if (!c16260kU.A0G()) {
                    imageView.setImageResource(2131231140);
                    break;
                } else {
                    imageView.setImageDrawable(c16260kU.A09(AbstractC34821ac.A08(imageView), new C51Y(0), (EnumC16270kV) this.A00, 2131231155));
                    break;
                }
            case 1:
                imageView.setImageDrawable(AbstractC34871ah.A0B(imageView.getContext(), ((JoinGroupBottomSheetFragment) this.A00).A0g.A02((C0IB) this.A01)));
                break;
            default:
                C00C.A0A(imageView, 0);
                C16260kU c16260kU2 = ((AbstractC39141hs) this.A01).A3P;
                boolean A0G = c16260kU2.A0G();
                C0IB c0ib = (C0IB) this.A00;
                if (!A0G) {
                    imageView.setImageDrawable(AbstractC34871ah.A0B(imageView.getContext(), c16260kU2.A02(c0ib)));
                    break;
                } else {
                    c16260kU2.A0D(imageView, c0ib);
                    break;
                }
        }
    }

    @Override // p000X.C1JP
    public /* synthetic */ boolean C7T(ImageView imageView, C0IB c0ib, boolean z) {
        C7S(imageView);
        return true;
    }

    public C34G(GroupCallLogActivity groupCallLogActivity) {
        this.$t = 0;
        this.A01 = groupCallLogActivity;
        this.A00 = C16260kU.A08;
    }
}
