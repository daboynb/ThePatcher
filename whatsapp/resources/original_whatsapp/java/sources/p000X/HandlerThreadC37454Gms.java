package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import java.lang.ref.WeakReference;

/* renamed from: X.Gms, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerThreadC37454Gms extends HandlerThread {
    public C41097IWg A00;
    public Handler A01;
    public final Handler A02;
    public final C40699ICy A03;
    public final WeakReference A04;
    public final C07T A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerThreadC37454Gms(InterfaceC44058Jum interfaceC44058Jum) {
        super("ImaginePttRecorderThread");
        C00C.A0A(interfaceC44058Jum, 0);
        this.A03 = (C40699ICy) C00H.A02(49309);
        this.A05 = AbstractC34851af.A0U();
        this.A04 = AbstractC34801aa.A14(interfaceC44058Jum);
        this.A02 = AbstractC34831ad.A09();
    }

    public final void A00() {
        if (this.A01 == null) {
            start();
            Handler A06 = C87T.A06(this);
            this.A01 = A06;
            A06.post(new JIS(this, 34));
        }
    }

    public final void A01(boolean z) {
        Handler handler = this.A01;
        if (handler != null) {
            handler.post(new RunnableC42764JIa(8, this, z));
        }
    }
}
