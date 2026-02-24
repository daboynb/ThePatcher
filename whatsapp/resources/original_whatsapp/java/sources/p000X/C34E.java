package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import java.util.Collection;

/* renamed from: X.34E, reason: invalid class name */
/* loaded from: classes2.dex */
public class C34E implements C1JP {
    public boolean A00;
    public final C05V A02 = C05Q.A00(2051);
    public EnumC16270kV A01 = C16260kU.A08;

    public boolean A01(ImageView imageView, boolean z) {
        C00C.A0A(imageView, 0);
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        boolean A0G = ((C16260kU) interfaceC024600q.get()).A0G();
        boolean z2 = this.A00;
        if (!A0G) {
            imageView.setImageResource(z2 ? 2131231146 : 2131231140);
            return true;
        }
        int i = z2 ? 2131231148 : 2131231155;
        if (!z || ((C16260kU) interfaceC024600q.get()).A0I(AbstractC34821ac.A08(imageView), this.A01, i)) {
            imageView.setImageDrawable(((C16260kU) interfaceC024600q.get()).A09(AbstractC34821ac.A08(imageView), new C51Y(1), this.A01, i));
            return true;
        }
        imageView.setImageResource(this.A00 ? 2131231146 : 2131231140);
        return false;
    }

    @Override // p000X.C1JP
    public void Bzo(EnumC16270kV enumC16270kV) {
        C00C.A0A(enumC16270kV, 0);
        this.A01 = enumC16270kV;
    }

    @Override // p000X.C1JP
    public void C6p(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        C00C.A0A(imageView, 0);
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        } else {
            A01(imageView, false);
        }
    }

    @Override // p000X.C1JP
    public void C7S(ImageView imageView) {
        C00C.A0A(imageView, 0);
        A01(imageView, false);
    }

    public void A00(Collection collection) {
        this.A00 = collection.size() == 1 && ((C0IB) C0JL.A0f(collection)).A0L();
    }

    @Override // p000X.C1JP
    public /* synthetic */ boolean C7T(ImageView imageView, C0IB c0ib, boolean z) {
        return A01(imageView, z);
    }
}
