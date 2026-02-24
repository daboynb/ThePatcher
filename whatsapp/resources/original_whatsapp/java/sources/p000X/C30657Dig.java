package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.Dig, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30657Dig extends C1HI {
    public long A00;
    public final WaTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30657Dig(View view, C30523DgU c30523DgU) {
        super(view);
        C00C.A0A(c30523DgU, 1);
        this.A01 = AbstractC23470Abt.A0r(view, 2131435682);
        UXLog.setOnClickListener(view, ViewOnClickListenerC35278Fn2.A00(this, c30523DgU, 23), -1960982752);
        AbstractC34801aa.A1O(view);
    }
}
