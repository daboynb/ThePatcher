package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;

/* renamed from: X.6WC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6WC extends C7FX {
    public final InterfaceC1855186y A00;
    public final C86A A01;
    public final /* synthetic */ StatusPlaybackContactFragment A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6WC(InterfaceC1855186y interfaceC1855186y, C86A c86a, StatusPlaybackContactFragment statusPlaybackContactFragment) {
        super(statusPlaybackContactFragment);
        this.A02 = statusPlaybackContactFragment;
        this.A00 = interfaceC1855186y;
        this.A01 = c86a;
    }

    @Override // p000X.C7FX
    public void A06(AbstractC05520Fq abstractC05520Fq) {
        C0MA c0ma;
        if (abstractC05520Fq instanceof UserJid) {
            StatusPlaybackContactFragment statusPlaybackContactFragment = this.A02;
            if (AbstractC34901ak.A1Z(statusPlaybackContactFragment.A08)) {
                Context A1J = statusPlaybackContactFragment.A1J();
                if (A1J != null) {
                    AbstractC34801aa.A1Q(statusPlaybackContactFragment.A13);
                    UserJid userJid = (UserJid) abstractC05520Fq;
                    Intent A0F = C0fJ.A0F(A1J, userJid, "biz_overflow_menu_block", false, true);
                    InterfaceC024600q interfaceC024600q = statusPlaybackContactFragment.A0Q.A00;
                    if (!((C2sT) interfaceC024600q.get()).A01(userJid)) {
                        AbstractC34831ad.A0J().A0C(statusPlaybackContactFragment.A1S(), A0F);
                        return;
                    } else {
                        interfaceC024600q.get();
                        C2sT.A00(A1J, A0F);
                        return;
                    }
                }
                return;
            }
            C00X.A07(statusPlaybackContactFragment.A1B);
            try {
                C00C.A0A(abstractC05520Fq, 0);
                C00X.A06();
                C0M0 A1T = statusPlaybackContactFragment.A1T();
                if (!(A1T instanceof StatusPlaybackActivity) || (c0ma = (C0MA) A1T) == null) {
                    return;
                }
                BlockConfirmationDialogFragment blockConfirmationDialogFragment = new BlockConfirmationDialogFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("jid", abstractC05520Fq.getRawString());
                A07.putString("entryPoint", "overflow_menu_block");
                A07.putBoolean("showSuccessToast", false);
                A07.putBoolean("enableReportCheckboxByDefault", false);
                blockConfirmationDialogFragment.A1h(A07);
                c0ma.C79(blockConfirmationDialogFragment);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }
}
