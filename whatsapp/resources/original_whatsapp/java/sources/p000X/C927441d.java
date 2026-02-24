package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.41d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C927441d extends AbstractC83243j6 {
    public final InterfaceC124185ct A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C927441d(View view, InterfaceC124185ct interfaceC124185ct) {
        super(view);
        C00C.A0A(view, 0);
        this.A00 = interfaceC124185ct;
        UXLog.setOnClickListener(this.A0I, C4Cd.A00(this, 20), 1640236601);
    }
}
