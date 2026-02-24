package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.Dif, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30656Dif extends C1HI {
    public final WaTextView A00;
    public final WaTextView A01;

    public C30656Dif(View view, InterfaceC36715GXa interfaceC36715GXa) {
        super(view);
        this.A01 = AbstractC23470Abt.A0r(view, 2131438565);
        this.A00 = AbstractC23470Abt.A0r(view, 2131430366);
        View A04 = AbstractC08120Rk.A04(view, 2131431393);
        if (interfaceC36715GXa != null) {
            UXLog.setOnClickListener(A04, ViewOnClickListenerC35280Fn4.A00(interfaceC36715GXa, 7), 1253564539);
        }
    }
}
