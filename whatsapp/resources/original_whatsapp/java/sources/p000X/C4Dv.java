package p000X;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.mediaview.api.PhotoView;

/* renamed from: X.4Dv, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4Dv extends C0MF {
    public View A00;
    public ImageView A01;
    public TextView A02;
    public C0IB A03;
    public PhotoView A04;
    public boolean A05;
    public boolean A06;
    public final C0WF A0B = (C0WF) C00H.A02(3301);
    public final InterfaceC024600q A07 = C05Q.A00(4166);
    public final C0Ep A0A = (C0Ep) C00H.A02(1950);
    public final C09980Ys A09 = AbstractC34891aj.A0J();
    public final C0Y7 A0C = (C0Y7) C00H.A02(3720);
    public final C0WE A08 = (C0WE) C00H.A02(3074);
    public final C0XG A0D = (C0XG) C00H.A02(31);

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        this.A06 = bundle.getBoolean("photo_change_requested_externally");
        this.A05 = bundle.getBoolean("photo_change_requested_by_phone");
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("photo_change_requested_externally", this.A06);
        bundle.putBoolean("photo_change_requested_by_phone", this.A05);
    }

    public final void setProgressView(View view) {
        C00C.A0A(view, 0);
        this.A00 = view;
    }

    public final ImageView A59() {
        ImageView imageView = this.A01;
        if (imageView != null) {
            return imageView;
        }
        C00C.A0F("animationView");
        throw null;
    }

    public final C0IB A5A() {
        C0IB c0ib = this.A03;
        if (c0ib != null) {
            return c0ib;
        }
        C00C.A0F("contact");
        throw null;
    }

    public final PhotoView A5B() {
        PhotoView photoView = this.A04;
        if (photoView != null) {
            return photoView;
        }
        C00C.A0F("pictureView");
        throw null;
    }

    public final void A5D(boolean z, String str) {
        if (!z) {
            A59().setVisibility(8);
            return;
        }
        A5B().setVisibility(4);
        A59().setVisibility(0);
        C1K4.A05(A59(), str);
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    public final void A5C(Bitmap bitmap) {
        PhotoView A5B = A5B();
        A5B.A0V = true;
        A5B.A08 = 1.0f;
        A5B.A0C(bitmap);
        A59().setImageBitmap(bitmap);
    }
}
