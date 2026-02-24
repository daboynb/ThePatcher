package p000X;

import android.media.AudioManager;
import android.os.RemoteException;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9QK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9QK {
    public final C05V A00 = C87U.A0D();
    public final C05V A01 = AbstractC34811ab.A0Q();

    public final void A00(boolean z) {
        AbstractC34801aa.A1Q(this.A00);
        AudioManager A09 = C87X.A09(this.A01.A00);
        if (A09 != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("OsMicHelper/toggleOSMicMute mute:");
            A04.append(z);
            A04.append(", isMicrophoneMute: ");
            A04.append(A09.isMicrophoneMute());
            A04.append(' ');
            AnonymousClass000.A05(A04);
            try {
                A09.setMicrophoneMute(z);
            } catch (Exception e) {
                if (!(e instanceof SecurityException) && !(e instanceof RemoteException)) {
                    throw e;
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("OsMicHelper/toggleOSMicMute: ");
                C87Y.A1F(e, A042);
                Log.m230w(AbstractC34911al.A0d(": ", A042, e));
            }
        }
    }
}
