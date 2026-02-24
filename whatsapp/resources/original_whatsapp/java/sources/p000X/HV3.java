package p000X;

import android.content.Context;
import android.widget.ImageView;

/* loaded from: classes8.dex */
public final class HV3 extends AbstractC40812IIf {
    public final ImageView A00;
    public final Boolean A01;

    public HV3(ImageView imageView, Boolean bool, int i) {
        super(Integer.valueOf(i), 1);
        this.A00 = imageView;
        this.A01 = bool;
    }

    public static final void A00(HV3 hv3) {
        Context context;
        int i;
        boolean z = ((AbstractC40812IIf) hv3).A01;
        ImageView imageView = hv3.A00;
        if (z) {
            imageView.setImageResource(2131234041);
            imageView.setBackgroundResource(2131233342);
            context = imageView.getContext();
            i = 2131898719;
        } else {
            imageView.setImageResource(2131233716);
            imageView.setBackgroundResource(2131233341);
            context = imageView.getContext();
            i = 2131898803;
        }
        AbstractC34821ac.A1M(context, imageView, i);
        AbstractC37203Gi2.A13(imageView.getContext(), imageView, ((AbstractC40812IIf) hv3).A01 ? 2131101887 : 2131101919);
    }
}
