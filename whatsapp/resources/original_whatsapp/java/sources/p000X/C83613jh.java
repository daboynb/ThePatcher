package p000X;

import android.view.View;
import com.google.android.material.imageview.ShapeableImageView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.3jh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83613jh extends C1HI {
    public final ShapeableImageView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C83613jh(View view, C82333hV c82333hV) {
        super(view);
        C00C.A0B(view, c82333hV);
        ShapeableImageView shapeableImageView = (ShapeableImageView) AbstractC34821ac.A0D(view, 2131432685);
        this.A00 = shapeableImageView;
        UXLog.setOnClickListener(shapeableImageView, ViewOnClickListenerC109664tW.A00(c82333hV, 8), 1461659845);
        UXLog.setOnLongClickListener(shapeableImageView, new ViewOnLongClickListenerC109824tm(c82333hV, 2), -1819892769);
        AbstractC34821ac.A1M(view.getContext(), shapeableImageView, 2131902111);
    }
}
