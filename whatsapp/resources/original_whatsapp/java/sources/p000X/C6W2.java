package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import com.whatsapp.status.playback.content.BlurFrameLayout;
import com.whatsapp.status.playback.widget.VoiceStatusContentView;
import java.io.File;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.6W2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6W2 extends C7JQ implements InterfaceC1848684i {
    public float A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public HandlerThreadC129805mS A06;
    public boolean A07;
    public final C87E A08;
    public final C130435o5 A09;
    public final C7JJ A0A;
    public final C175837lk A0B;
    public final C86A A0C;
    public final C134585wP A0D;
    public final C34333FNe A0E;

    @Override // p000X.C7JQ
    public void A0F() {
        C128385k8 AZn;
        File file;
        this.A05 = false;
        this.A04 = false;
        this.A00 = 0.0f;
        this.A02 = false;
        C7JJ c7jj = this.A0A;
        c7jj.A04(this);
        if (this.A06 == null && (AZn = this.A08.AZn()) != null && (file = AZn.A0P) != null) {
            C00X.A07(this.A0D);
            try {
                HandlerThreadC129805mS handlerThreadC129805mS = new HandlerThreadC129805mS(this, file);
                C00X.A06();
                this.A06 = handlerThreadC129805mS;
                if (handlerThreadC129805mS.A02 == null) {
                    handlerThreadC129805mS.start();
                    Handler handler = new Handler(handlerThreadC129805mS.getLooper());
                    RunnableC179037r0.A00(handler, handlerThreadC129805mS, 24);
                    RunnableC179037r0.A00(handler, handlerThreadC129805mS, 25);
                    handlerThreadC129805mS.A02 = handler;
                }
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        if (!this.A01 && super.A0D.A00.A0A) {
            this.A01 = true;
            c7jj.A06(this);
        }
        this.A0E.A04(2131899782);
    }

    public static final void A00(C6W2 c6w2, boolean z) {
        HandlerThreadC129805mS handlerThreadC129805mS;
        HandlerThreadC129805mS handlerThreadC129805mS2;
        Handler handler;
        int i;
        Handler handler2;
        if (c6w2.A02 && (handlerThreadC129805mS = c6w2.A06) != null) {
            if (z) {
                c6w2.A0E.A03(2131899782);
                handlerThreadC129805mS2 = c6w2.A06;
                if (handlerThreadC129805mS2 != null && (handler = handlerThreadC129805mS2.A02) != null) {
                    i = 27;
                    RunnableC179037r0.A00(handler, handlerThreadC129805mS2, i);
                }
            } else {
                if (c6w2.A07 && (handler2 = handlerThreadC129805mS.A02) != null) {
                    RunnableC179037r0.A00(handler2, handlerThreadC129805mS, 22);
                }
                handlerThreadC129805mS2 = c6w2.A06;
                if (handlerThreadC129805mS2 != null && (handler = handlerThreadC129805mS2.A02) != null) {
                    i = 26;
                    RunnableC179037r0.A00(handler, handlerThreadC129805mS2, i);
                }
            }
        }
        c6w2.A07 = z;
    }

    @Override // p000X.C7JQ
    public long A09() {
        return TimeUnit.SECONDS.toMillis(this.A08.AZn() != null ? r0.A08 : 0L);
    }

    @Override // p000X.C7JQ
    public void A0C() {
        Handler handler;
        HandlerThreadC129805mS handlerThreadC129805mS = this.A06;
        if (handlerThreadC129805mS != null && (handler = handlerThreadC129805mS.A02) != null) {
            RunnableC179037r0.A00(handler, handlerThreadC129805mS, 20);
        }
        this.A06 = null;
        this.A0A.A05(this);
        this.A01 = false;
    }

    @Override // p000X.C7JQ
    public void A0D() {
        Handler handler;
        HandlerThreadC129805mS handlerThreadC129805mS = this.A06;
        if (handlerThreadC129805mS != null && (handler = handlerThreadC129805mS.A02) != null) {
            RunnableC179037r0.A00(handler, handlerThreadC129805mS, 21);
        }
        this.A0A.A05(this);
        this.A01 = false;
    }

    @Override // p000X.C7JQ
    public void A0E() {
        Handler handler;
        HandlerThreadC129805mS handlerThreadC129805mS = this.A06;
        if (handlerThreadC129805mS != null && (handler = handlerThreadC129805mS.A02) != null) {
            RunnableC179037r0.A00(handler, handlerThreadC129805mS, 23);
        }
        if (this.A01 || !super.A0D.A00.A0A) {
            return;
        }
        this.A01 = true;
        this.A0A.A06(this);
    }

    @Override // p000X.C7JQ
    public void A0G() {
        Handler handler;
        HandlerThreadC129805mS handlerThreadC129805mS = this.A06;
        if (handlerThreadC129805mS != null && (handler = handlerThreadC129805mS.A02) != null) {
            RunnableC179037r0.A00(handler, handlerThreadC129805mS, 20);
        }
        this.A06 = null;
        C7JJ c7jj = this.A0A;
        c7jj.A05(this);
        this.A01 = false;
        List list = c7jj.A02;
        if (list != null) {
            list.remove(this);
        }
        this.A05 = true;
    }

    @Override // p000X.InterfaceC1848684i
    public void BG9(boolean z) {
        A00(this, z);
    }

    @Override // p000X.InterfaceC1848684i
    public void BGE(int i, int i2) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6W2(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, AnonymousClass168 anonymousClass168, C039908g c039908g, C00V c00v, C87E c87e, FHB fhb, C86A c86a, C134585wP c134585wP, AnonymousClass749 anonymousClass749, C7JJ c7jj, C134635wU c134635wU, C0NY c0ny, C0NI c0ni, C34333FNe c34333FNe) {
        super(interfaceC024600q, interfaceC024600q2, interfaceC024600q3, c039908g, c00v, c87e, fhb, c86a, anonymousClass749, c0ny, c0ni);
        AbstractC127925iz.A0o(c0ni, c039908g, c00v, fhb, c0ny);
        AbstractC34911al.A1B(interfaceC024600q2, interfaceC024600q3);
        C3WJ.A0t(c7jj, c134585wP, c134635wU, c34333FNe, 10);
        C00C.A0A(c87e, 14);
        this.A0A = c7jj;
        this.A0D = c134585wP;
        this.A0E = c34333FNe;
        this.A08 = c87e;
        this.A0C = c86a;
        if (c87e.Aqb() == EnumC147636gG.A0A) {
            Context A03 = C7JQ.A03(this);
            C130435o5 c130435o5 = new C130435o5(A03);
            View.inflate(A03, 2131628008, c130435o5);
            View A04 = AbstractC08120Rk.A04(c130435o5, 2131428544);
            C00C.A0C(A04, "null cannot be cast to non-null type com.whatsapp.status.playback.content.BlurFrameLayout");
            c130435o5.A00 = (BlurFrameLayout) A04;
            VoiceStatusContentView voiceStatusContentView = (VoiceStatusContentView) AbstractC08120Rk.A04(c130435o5, 2131434052);
            c130435o5.A01 = voiceStatusContentView;
            if (voiceStatusContentView == null) {
                C00C.A0F("voiceStatusContentView");
                throw null;
            }
            voiceStatusContentView.A04 = new C175827lj(c130435o5);
            c130435o5.setMessage(c87e, anonymousClass168);
            this.A09 = c130435o5;
            InterfaceC1845383a wavesView = c130435o5.getWavesView();
            C00X.A07(c134635wU);
            try {
                C175837lk c175837lk = new C175837lk(c87e, wavesView);
                C00X.A06();
                this.A0B = c175837lk;
                c130435o5.setId(2131437875);
                return;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("StatusPlaybackVoice/invalid content type ");
        AbstractC34851af.A1E(c87e.Aqb(), A042);
        throw AbstractC34801aa.A0y("StatusPlaybackVoice/invalid content type");
    }
}
