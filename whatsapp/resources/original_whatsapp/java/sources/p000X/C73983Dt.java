package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;

/* renamed from: X.3Dt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73983Dt implements C85X {
    public final Context A00;

    @Override // p000X.C85X
    public /* synthetic */ void BRA() {
    }

    @Override // p000X.C85X
    public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
        C00C.A0A(view, 0);
        if (bitmap == null || view.getParent() == null) {
            return;
        }
        if (view instanceof ViewStub) {
            view = AbstractC34811ab.A08(AbstractC34801aa.A0w(view), 0);
        }
        ImageView imageView = (ImageView) view;
        C00C.A09(imageView);
        imageView.setVisibility(0);
        imageView.setImageBitmap(bitmap);
    }

    @Override // p000X.C85X
    public /* synthetic */ void C7R(View view) {
    }

    @Override // p000X.C85X
    public int Apb() {
        return this.A00.getResources().getDimensionPixelSize(2131165801);
    }

    public C73983Dt(Context context) {
        this.A00 = context;
    }
}
