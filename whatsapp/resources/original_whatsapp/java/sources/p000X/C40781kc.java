package p000X;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.1kc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40781kc extends FrameLayout {
    public View A00;
    public View A01;
    public TextView A02;
    public TextView A03;
    public InterfaceC024600q A04;
    public C0IV A05;
    public C0fJ A06;

    public /* synthetic */ void A00(C0M3 c0m3, InterfaceC024600q interfaceC024600q, AnonymousClass139 anonymousClass139, C0IB c0ib, C0M7 c0m7) {
        C00N.A05(c0ib);
        UserJid A0k = AbstractC34831ad.A0k(c0ib);
        C00N.A05(A0k);
        boolean A1S = AbstractC34891aj.A1S(interfaceC024600q, A0k);
        boolean A0H = c0ib.A0H();
        if (A1S) {
            AbstractC34861ag.A0G(interfaceC024600q).A0H(c0m3, null, c0ib, A0H ? "biz_block_header_chat" : "block_header_chat", false);
            return;
        }
        if (A0H) {
            AbstractC34831ad.A0J().A0C(getContext(), C0fJ.A0F(getContext(), A0k, "biz_block_header_chat", false, true));
            return;
        }
        C00X.A07(anonymousClass139);
        try {
            C00C.A0A(A0k, 0);
            C00X.A06();
            BlockConfirmationDialogFragment blockConfirmationDialogFragment = new BlockConfirmationDialogFragment();
            Bundle A08 = AbstractC34921am.A08(A0k, "block_header_chat");
            A08.putBoolean("showSuccessToast", false);
            A08.putBoolean("enableReportCheckboxByDefault", false);
            blockConfirmationDialogFragment.A1h(A08);
            c0m7.C79(blockConfirmationDialogFragment);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public void setup(C07B c07b, C0M3 c0m3, C0IV c0iv, C0M7 c0m7, Runnable runnable, InterfaceC024600q interfaceC024600q, AnonymousClass139 anonymousClass139, C0IB c0ib) {
        this.A05 = c0iv;
        this.A04 = interfaceC024600q;
        UXLog.setOnClickListener(this.A03, new ViewOnClickListenerC69322yE(c0ib, anonymousClass139, interfaceC024600q, c0m3, this, c0m7, 0), 455232435);
        UXLog.setOnClickListener(this.A02, ViewOnClickListenerC69382yK.A00(runnable, 22), -568033143);
    }
}
