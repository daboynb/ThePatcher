package p000X;

import android.content.Context;
import android.media.MediaFormat;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* renamed from: X.J2h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42473J2h implements InterfaceC44152JwW {
    public final Context A00;
    public final MediaFormat A01;
    public final ITS A02;
    public final InterfaceC43948Jsg A03;
    public final C41202Iaz A04;
    public final J2A A05;
    public final ITV A06;
    public final InterfaceC43951Jsj A07;
    public final ExecutorService A08;
    public volatile InterfaceC44156Jwa A09;
    public volatile boolean A0A;
    public volatile boolean A0B;
    public volatile Future A0C;

    @Override // p000X.InterfaceC44152JwW
    public void C8I(IDQ idq, int i) {
        if (this.A0A) {
            IVT ivt = this.A06.A0C.A01;
            if ((ivt instanceof H5I) && AbstractC34841ae.A1a(((H5I) ivt).A02)) {
                return;
            }
        }
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
        Future submit = this.A08.submit(new CallableC42829JLa(idq, this, i, 1, AbstractC40851IKv.A00(this.A00, this.A03, enumC38881HZc, this.A06)));
        C00C.A06(submit);
        this.A0C = submit;
    }

    @Override // p000X.InterfaceC44152JwW
    public void cancel() {
        this.A0A = true;
        Future future = this.A0C;
        if (future != null) {
            if (!future.isDone()) {
                IVT ivt = this.A06.A0C.A01;
                if (!(ivt instanceof H5I) || !AbstractC34841ae.A1a(((H5I) ivt).A02)) {
                    future.cancel(true);
                }
            }
            try {
                future.get();
            } catch (Throwable th) {
                AbstractC37395GlK.A01("VideoEncodeMuxerWrapper", "Exception while waiting for muxer future to complete before release", DYX.A1Y(th, 1));
            }
        }
        release();
    }

    public static final void A00(C42473J2h c42473J2h) {
        InterfaceC44156Jwa interfaceC44156Jwa = c42473J2h.A09;
        if (interfaceC44156Jwa != null) {
            MediaFormat AiN = interfaceC44156Jwa.AiN();
            J2A j2a = c42473J2h.A05;
            j2a.A03 = AiN;
            j2a.A00 = interfaceC44156Jwa.AiU();
            C41202Iaz c41202Iaz = c42473J2h.A04;
            c41202Iaz.A0W = true;
            c41202Iaz.A0I = AiN;
        }
    }

    @Override // p000X.InterfaceC44152JwW
    public void A7g(MediaEffect mediaEffect) {
        InterfaceC44156Jwa interfaceC44156Jwa = this.A09;
        if (interfaceC44156Jwa == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44156Jwa.A7f(mediaEffect);
    }

    @Override // p000X.InterfaceC44152JwW
    public void AIj(String str) {
        InterfaceC44156Jwa interfaceC44156Jwa = this.A09;
        if (interfaceC44156Jwa == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44156Jwa.AIj(str);
    }

    @Override // p000X.InterfaceC44152JwW
    public void AJI(long j) {
        if (j >= 0) {
            InterfaceC44156Jwa interfaceC44156Jwa = this.A09;
            if (interfaceC44156Jwa == null) {
                throw AbstractC34821ac.A0r();
            }
            interfaceC44156Jwa.AJI(j);
        }
    }

    @Override // p000X.InterfaceC44152JwW
    public void AKW(String str) {
        InterfaceC44156Jwa interfaceC44156Jwa = this.A09;
        if (interfaceC44156Jwa == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44156Jwa.AKW(str);
    }

    @Override // p000X.InterfaceC44152JwW
    public boolean B3O() {
        Future future = this.A0C;
        if (future == null || !future.isDone()) {
            return false;
        }
        future.get();
        return true;
    }

    @Override // p000X.InterfaceC44152JwW
    public void Btu(MediaEffect mediaEffect) {
        InterfaceC44156Jwa interfaceC44156Jwa = this.A09;
        if (interfaceC44156Jwa == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44156Jwa.Btt(mediaEffect);
    }

    @Override // p000X.InterfaceC44152JwW
    public void Bui(long j) {
        if (j >= 0) {
            InterfaceC44156Jwa interfaceC44156Jwa = this.A09;
            if (interfaceC44156Jwa == null) {
                throw AbstractC34821ac.A0r();
            }
            interfaceC44156Jwa.Bui(j);
        }
    }

    @Override // p000X.InterfaceC44152JwW
    public boolean C7t() {
        InterfaceC44156Jwa interfaceC44156Jwa = this.A09;
        if (interfaceC44156Jwa == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44156Jwa.C7s();
        return true;
    }

    @Override // p000X.InterfaceC44152JwW
    public void CF2() {
        Future future = this.A0C;
        if (future != null) {
            future.get();
        }
    }

    @Override // p000X.InterfaceC44152JwW
    public void flush() {
        InterfaceC44156Jwa interfaceC44156Jwa = this.A09;
        if (interfaceC44156Jwa == null) {
            throw AbstractC34821ac.A0r();
        }
        interfaceC44156Jwa.flush();
    }

    @Override // p000X.InterfaceC44152JwW
    public void release() {
        IPD ipd = new IPD();
        this.A0B = true;
        try {
            InterfaceC44156Jwa interfaceC44156Jwa = this.A09;
            if (interfaceC44156Jwa != null) {
                interfaceC44156Jwa.finish();
            }
            this.A09 = null;
        } catch (Throwable th) {
            IPD.A00(ipd, th);
        }
        Throwable th2 = ipd.A01;
        if (th2 != null) {
            throw th2;
        }
    }

    public C42473J2h(Context context, MediaFormat mediaFormat, ITS its, InterfaceC43948Jsg interfaceC43948Jsg, C41202Iaz c41202Iaz, J2A j2a, ITV itv, InterfaceC43951Jsj interfaceC43951Jsj, ExecutorService executorService) {
        this.A04 = c41202Iaz;
        this.A06 = itv;
        this.A01 = mediaFormat;
        this.A08 = executorService;
        this.A03 = interfaceC43948Jsg;
        this.A00 = context;
        this.A05 = j2a;
        this.A07 = interfaceC43951Jsj;
        this.A02 = its;
    }
}
