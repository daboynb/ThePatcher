package p000X;

import android.graphics.Bitmap;
import com.whatsapp.status.playback.content.BlurFrameLayout;
import java.lang.ref.WeakReference;

/* renamed from: X.6KW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6KW extends C1YT {
    public final WeakReference A00;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        Bitmap[] bitmapArr = (Bitmap[]) objArr;
        C00C.A0A(bitmapArr, 0);
        Bitmap copy = bitmapArr[0].copy(Bitmap.Config.ARGB_8888, true);
        C00C.A06(copy);
        AbstractC151456mS.A00(16, copy);
        return copy;
    }

    @Override // p000X.C1YT
    public void A0S() {
        this.A00.clear();
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        C00C.A0A(bitmap, 0);
        BlurFrameLayout blurFrameLayout = (BlurFrameLayout) this.A00.get();
        if (blurFrameLayout != null) {
            Bitmap bitmap2 = blurFrameLayout.A01;
            if (bitmap2 == null) {
                blurFrameLayout.setAlpha(0.0f);
                blurFrameLayout.A02 = AbstractC34901ak.A0J(blurFrameLayout).setDuration(500L);
            } else {
                bitmap2.recycle();
            }
            blurFrameLayout.A01 = bitmap;
            blurFrameLayout.invalidate();
        }
    }

    public C6KW(BlurFrameLayout blurFrameLayout) {
        this.A00 = AbstractC34801aa.A14(blurFrameLayout);
    }
}
