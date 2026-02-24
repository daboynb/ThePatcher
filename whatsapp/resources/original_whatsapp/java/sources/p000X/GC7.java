package p000X;

import android.widget.ImageView;

/* loaded from: classes7.dex */
public final class GC7 implements InterfaceC36893GcA {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ C34122FDw A01;

    @Override // p000X.InterfaceC36893GcA
    public void BXf(C30191Jj c30191Jj) {
        C00C.A0A(c30191Jj, 0);
        C34122FDw c34122FDw = this.A01;
        ImageView imageView = this.A00;
        C0IB A0Y = AbstractC34851af.A0Y(c34122FDw.A00, c30191Jj);
        GJ1.A01(c34122FDw.A02, A0Y != null ? c34122FDw.A01.A05(AbstractC34821ac.A08(imageView), A0Y, "NewsletterAdminInviteSheetPhotoLoader.getContactPhoto", 0.0f, AbstractC34821ac.A0B(imageView).getDimensionPixelSize(2131167785), false) : null, c34122FDw, imageView, 5);
    }

    public GC7(ImageView imageView, C34122FDw c34122FDw) {
        this.A01 = c34122FDw;
        this.A00 = imageView;
    }

    @Override // p000X.InterfaceC36893GcA
    public /* synthetic */ void onError(Throwable th) {
    }
}
