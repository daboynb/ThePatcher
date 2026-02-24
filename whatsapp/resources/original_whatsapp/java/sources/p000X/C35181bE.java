package p000X;

import android.os.Bundle;
import com.whatsapp.ephemeral.ui.EphemeralDmKicBottomSheetDialog;

/* renamed from: X.1bE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35181bE {
    public final C05V A00 = C05Q.A00(2048);
    public final C05V A01 = AbstractC34811ab.A0b();
    public final C05V A02 = AbstractC34811ab.A0F();

    public void A00(C0N0 c0n0, C3U0 c3u0, AbstractC05520Fq abstractC05520Fq, int i) {
        C00C.A0A(c0n0, 0);
        if (A02(c0n0)) {
            EphemeralDmKicBottomSheetDialog ephemeralDmKicBottomSheetDialog = new EphemeralDmKicBottomSheetDialog();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putParcelable("chat_jid", abstractC05520Fq);
            A07.putInt("entry_point", i);
            ephemeralDmKicBottomSheetDialog.A1h(A07);
            ephemeralDmKicBottomSheetDialog.A2T(c0n0, "ephemeral_kic_nux");
            EphemeralDmKicBottomSheetDialog.A0M = c3u0;
        }
    }

    public /* synthetic */ void A01(C0N0 c0n0, AbstractC05520Fq abstractC05520Fq, int i) {
        C00C.A0A(c0n0, 1);
        A00(c0n0, null, abstractC05520Fq, i);
    }

    public boolean A02(C0N0 c0n0) {
        return (c0n0.A11() || AbstractC34811ab.A1W(C0En.A00(AbstractC34881ai.A0Z(this.A02).A0V), "ephemeral_kic_nux") || AbstractC34851af.A1W(this.A01) || c0n0.A0S("ephemeral_kic_nux") != null) ? false : true;
    }
}
