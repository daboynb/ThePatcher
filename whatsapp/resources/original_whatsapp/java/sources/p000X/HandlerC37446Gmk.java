package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;

/* renamed from: X.Gmk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerC37446Gmk extends Handler {
    public long A00;
    public final long A01;
    public final C05V A02;
    public final C62802lJ A03;
    public final InterfaceC43890JrR A04;
    public final InterfaceC43890JrR A05;
    public final InterfaceC43890JrR A06;
    public final InterfaceC43890JrR A07;
    public final InterfaceC43891JrS A08;
    public final InterfaceC43891JrS A09;
    public final C41223IbV A0A;
    public final C40311HyR A0B;
    public final InterfaceC023900h A0C;
    public final boolean A0D;
    public final C07T A0E;

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        AbstractC05520Fq abstractC05520Fq;
        C41502Iie c41502Iie = this.A0B.A00;
        if (c41502Iie.A0H != null) {
            long elapsedRealtime = (SystemClock.elapsedRealtime() - c41502Iie.A03) + c41502Iie.A02;
            this.A09.ACM(Integer.valueOf((int) AbstractC34811ab.A02(elapsedRealtime)));
            if (C41502Iie.A04(c41502Iie).A01 % 2 == 0) {
                double A00 = AbstractC127845ir.A00(this.A0C.invoke());
                if (A00 == -1.0d) {
                    this.A05.ACL();
                } else if (A00 != Double.MIN_VALUE) {
                    float f = (float) A00;
                    VoiceVisualizer voiceVisualizer = this.A0A.A0L;
                    C00N.A0A(voiceVisualizer.A0F.isEmpty());
                    Boolean bool = C00O.A03;
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    long j = voiceVisualizer.A03;
                    if (j != 0) {
                        voiceVisualizer.A04 = Math.max(elapsedRealtime2 - j, 0L);
                    }
                    voiceVisualizer.A03 = elapsedRealtime2;
                    AbstractC127865it.A1V(voiceVisualizer.A0D, f);
                    if (!voiceVisualizer.A06) {
                        voiceVisualizer.A06 = true;
                        voiceVisualizer.invalidate();
                    }
                }
            }
            this.A04.ACL();
            sendEmptyMessageDelayed(0, 50L);
            Boolean bool2 = C00O.A03;
            C41097IWg c41097IWg = c41502Iie.A0H;
            if (c41097IWg != null && c41502Iie.A0E == null && !C0I3.A0Y(c41502Iie.A0B) && elapsedRealtime > ((C212619b9) C05V.A02(this.A02)).A00(this.A0D) && c41097IWg.A02().length() > 0) {
                this.A07.ACL();
                this.A08.ACM(c41097IWg.A02());
            }
            long currentTimeMillis = System.currentTimeMillis();
            if (this.A00 + 1250 >= currentTimeMillis || (abstractC05520Fq = c41502Iie.A0B) == null) {
                return;
            }
            this.A00 = currentTimeMillis;
            this.A03.A01(abstractC05520Fq, 1, false);
            C41097IWg c41097IWg2 = c41502Iie.A0H;
            if (c41097IWg2 == null || c41097IWg2.A02().length() <= this.A01) {
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("voicenote/file limit ");
            AbstractC34891aj.A1L(A04, c41097IWg2.A02().length());
            this.A06.ACL();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC37446Gmk(C07T c07t, C62802lJ c62802lJ, InterfaceC43890JrR interfaceC43890JrR, InterfaceC43890JrR interfaceC43890JrR2, InterfaceC43890JrR interfaceC43890JrR3, InterfaceC43890JrR interfaceC43890JrR4, InterfaceC43891JrS interfaceC43891JrS, InterfaceC43891JrS interfaceC43891JrS2, C41223IbV c41223IbV, C40311HyR c40311HyR, InterfaceC023900h interfaceC023900h, long j, boolean z) {
        super(Looper.getMainLooper());
        AbstractC34851af.A14(c07t, c62802lJ);
        this.A0E = c07t;
        this.A03 = c62802lJ;
        this.A0B = c40311HyR;
        this.A0A = c41223IbV;
        this.A0C = interfaceC023900h;
        this.A08 = interfaceC43891JrS;
        this.A09 = interfaceC43891JrS2;
        this.A06 = interfaceC43890JrR;
        this.A07 = interfaceC43890JrR2;
        this.A05 = interfaceC43890JrR3;
        this.A04 = interfaceC43890JrR4;
        this.A01 = j;
        this.A0D = z;
        this.A02 = C05Q.A00(49534);
    }
}
