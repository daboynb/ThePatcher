package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* loaded from: classes7.dex */
public final class ETZ extends AbstractC32297ETl {
    public final TextEmojiLabel A00;
    public final WaImageView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ETZ(View view, C09880Yi c09880Yi, C0C6 c0c6, AnonymousClass168 anonymousClass168, C00V c00v, C34135FEm c34135FEm) {
        super(view, c09880Yi, c0c6, anonymousClass168, c00v, c34135FEm);
        C00C.A0A(view, 0);
        this.A00 = AbstractC34831ad.A0u(view, 2131428908);
        this.A01 = (WaImageView) AbstractC34821ac.A0D(view, 2131430565);
    }

    @Override // p000X.AbstractC32297ETl
    public void A0Q(C32427EZs c32427EZs, List list) {
        C00C.A0B(c32427EZs, list);
        super.A0Q(c32427EZs, list);
        AbstractC34811ab.A1N(AbstractC127845ir.A0A(this), this.A00, 2131101172);
        UXLog.setOnClickListener(this.A01, ViewOnClickListenerC35270Fmu.A00(c32427EZs, 12), 875536927);
    }
}
