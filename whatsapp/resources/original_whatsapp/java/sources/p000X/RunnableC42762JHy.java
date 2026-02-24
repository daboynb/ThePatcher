package p000X;

import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* renamed from: X.JHy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42762JHy implements Runnable {
    public final C05V A00 = AbstractC34811ab.A0M();
    public final InterfaceC024100j A01 = AbstractC024000i.A00(IO7.A0C, C43111JaF.A00);
    public final Handler A02;
    public final InterfaceC43891JrS A03;
    public final InterfaceC43891JrS A04;
    public final C40311HyR A05;

    @Override // java.lang.Runnable
    public void run() {
        AbstractC41102IWs abstractC41102IWs = this.A05.A00.A0D;
        if (abstractC41102IWs != null) {
            int A02 = abstractC41102IWs.A02();
            int A03 = abstractC41102IWs.A03();
            boolean A0F = abstractC41102IWs.A0F();
            InterfaceC43891JrS interfaceC43891JrS = this.A03;
            interfaceC43891JrS.ACM(AbstractC34821ac.A0p());
            if (A0F) {
                this.A02.postDelayed(this, 16L);
            } else if (A02 == A03) {
                abstractC41102IWs.A09();
                try {
                    abstractC41102IWs.A05();
                } catch (IOException | IllegalStateException e) {
                    Log.m221e("VoiceNoteDraftSeekRunnable/error preparing audio player for voice note preview ", e);
                } catch (NullPointerException e2) {
                    Log.m221e("VoiceNoteDraftSeekRunnable/NPE error preparing audio player for voice note preview ", e2);
                    if (((C024900u) this.A01.getValue()).A01()) {
                        AbstractC34831ad.A0e(this.A00).A0D("VoiceNoteDraftSeekRunnable/failedToPrepareDraftPlayer", e2.getMessage(), 2, true);
                    }
                }
                interfaceC43891JrS.ACM(AbstractC34821ac.A0q());
            }
            this.A04.ACM(Boolean.valueOf(A0F));
        }
    }

    public RunnableC42762JHy(Handler handler, InterfaceC43891JrS interfaceC43891JrS, InterfaceC43891JrS interfaceC43891JrS2, C40311HyR c40311HyR) {
        this.A05 = c40311HyR;
        this.A02 = handler;
        this.A03 = interfaceC43891JrS;
        this.A04 = interfaceC43891JrS2;
    }
}
