package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* renamed from: X.5mS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class HandlerThreadC129805mS extends HandlerThread {
    public int A00;
    public long A01;
    public Handler A02;
    public AbstractC41102IWs A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final Handler A07;
    public final InterfaceC024600q A08;
    public final C07B A09;
    public final AnonymousClass075 A0A;
    public final C036706w A0B;
    public final File A0C;
    public final WeakReference A0D;
    public final C07T A0E;
    public final C152696oS A0F;

    public HandlerThreadC129805mS(C6W2 c6w2, File file) {
        super("VoiceStatusPlayerThread");
        this.A0C = file;
        this.A0A = AbstractC34841ae.A0X();
        this.A0E = AbstractC34841ae.A0d();
        this.A0B = AbstractC34841ae.A0f();
        C07B A0L = AbstractC34841ae.A0L();
        this.A09 = A0L;
        this.A08 = ((C5jE) C00X.A03(49270)).A01(A0L.A0Z(22707)).A00();
        this.A0F = (C152696oS) C00X.A03(6407);
        this.A01 = -1L;
        this.A0D = AbstractC34801aa.A14(c6w2);
        this.A07 = AbstractC34831ad.A09();
        this.A06 = 16;
    }

    public static final int A00(HandlerThreadC129805mS handlerThreadC129805mS) {
        AbstractC41102IWs abstractC41102IWs = handlerThreadC129805mS.A03;
        if (abstractC41102IWs != null) {
            handlerThreadC129805mS.A00 = Math.max(handlerThreadC129805mS.A00, abstractC41102IWs.A02());
        }
        int i = handlerThreadC129805mS.A00;
        long j = handlerThreadC129805mS.A01;
        return j != -1 ? i + ((int) (SystemClock.elapsedRealtime() - j)) : i;
    }

    public static final void A01(HandlerThreadC129805mS handlerThreadC129805mS) {
        long j = handlerThreadC129805mS.A01;
        if (j != -1) {
            handlerThreadC129805mS.A00 += (int) (SystemClock.elapsedRealtime() - j);
            handlerThreadC129805mS.A01 = -1L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r2.A05 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(HandlerThreadC129805mS handlerThreadC129805mS) {
        boolean z = handlerThreadC129805mS.A04 ? false : true;
        AbstractC41102IWs abstractC41102IWs = handlerThreadC129805mS.A03;
        if (abstractC41102IWs != null) {
            if (!z) {
                abstractC41102IWs.A04();
                return;
            }
            try {
                int A00 = A00(handlerThreadC129805mS);
                AbstractC41102IWs abstractC41102IWs2 = handlerThreadC129805mS.A03;
                if (abstractC41102IWs2 != null) {
                    abstractC41102IWs2.A0A(A00);
                }
                AbstractC41102IWs abstractC41102IWs3 = handlerThreadC129805mS.A03;
                if (abstractC41102IWs3 != null) {
                    abstractC41102IWs3.A07();
                }
            } catch (IOException e) {
                Log.m222e(e);
                RunnableC179037r0.A00(handlerThreadC129805mS.A07, handlerThreadC129805mS, 18);
            }
        }
    }
}
