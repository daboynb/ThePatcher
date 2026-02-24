package p000X;

import android.net.Uri;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.1lL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41101lL extends LinearLayout {
    public InterfaceC023900h A00;

    public final void setOnManageBookingClick(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        this.A00 = interfaceC023900h;
    }

    public final void setupClickListener(String str) {
        C00C.A0A(str, 0);
        UXLog.setOnClickListener(findViewById(2131428561), new C32567Ed7(new ViewOnClickListenerC69232y5(this, C00X.A03(930), str, 0)), 146541591);
    }

    public static final void setupClickListener$lambda$0(C41101lL c41101lL, String str, C0fJ c0fJ, View view) {
        InterfaceC023900h interfaceC023900h = c41101lL.A00;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
        AbstractC34881ai.A0O().A0C(c41101lL.getContext(), C0fJ.A0K(Uri.parse(str)));
    }
}
