package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* renamed from: X.1lO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C41121lO extends LinearLayout {
    public final ImageView A00;
    public final ImageView A01;
    public final TextView A02;

    public void A00(Drawable drawable, Drawable drawable2, String str) {
        int i;
        this.A02.setText(str);
        this.A01.setImageDrawable(drawable);
        ImageView imageView = this.A00;
        if (drawable2 == null) {
            i = 8;
        } else {
            imageView.setImageDrawable(drawable2);
            i = 0;
        }
        imageView.setVisibility(i);
    }

    public void setPreviewScaleType(ImageView.ScaleType scaleType) {
        this.A01.setScaleType(scaleType);
    }

    public C41121lO(Context context) {
        super(context);
        setOrientation(1);
        LayoutInflater.from(context).inflate(2131628636, this);
        this.A02 = AbstractC34801aa.A0H(this, 2131439502);
        this.A01 = (ImageView) AbstractC08120Rk.A04(this, 2131439500);
        this.A00 = (ImageView) AbstractC08120Rk.A04(this, 2131439501);
    }
}
