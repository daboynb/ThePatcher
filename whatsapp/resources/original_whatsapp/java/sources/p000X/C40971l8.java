package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.1l8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40971l8 extends FrameLayout implements InterfaceC77743Tq {
    public final int A00;
    public final WDSProfilePhoto A01;

    public C40971l8(Context context) {
        super(context, null, 0);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131166071);
        this.A00 = dimensionPixelSize;
        WDSProfilePhoto wDSProfilePhoto = new WDSProfilePhoto(context, null);
        FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(dimensionPixelSize);
        A0D.gravity = 1;
        wDSProfilePhoto.setLayoutParams(A0D);
        this.A01 = wDSProfilePhoto;
        addView(wDSProfilePhoto);
    }

    public View getHeaderView() {
        return this;
    }

    @Override // p000X.InterfaceC77743Tq
    public LinearLayout.LayoutParams getHeaderLayoutParams() {
        return AbstractC34921am.A0B(this);
    }
}
