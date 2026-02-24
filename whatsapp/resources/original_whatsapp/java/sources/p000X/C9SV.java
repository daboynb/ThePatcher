package p000X;

import android.media.AudioManager;
import android.os.Handler;

/* renamed from: X.9SV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SV {
    public Handler A00;
    public A98 A01;
    public final C05V A03 = C05Q.A00(5224);
    public final C05V A04 = AbstractC34811ab.A0Q();
    public final C05V A05 = C05Q.A00(5232);
    public final C05V A06 = C05Q.A00(32);
    public final C05V A02 = C05Q.A00(2029);

    public final void A00() {
        AudioManager A09;
        if (!AbstractC34911al.A0E(this.A03).A0Z(13755) || (A09 = C87X.A09(this.A04.A00)) == null) {
            return;
        }
        ((C40308HyO) C05V.A02(this.A05)).A00.execute(new AH5(A09, this, 27));
    }
}
