package p000X;

import com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor;
import java.util.List;

/* renamed from: X.J9b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42609J9b implements C0TD {
    public IUH A00;
    public List A01;
    public List A02;
    public final InterfaceC024600q A03;
    public final C11570c3 A04;
    public final C0WX A05;
    public final SyncResponseHandler A06;
    public final C11800cQ A07;
    public final C8AN A08;
    public final C039007t A09;
    public final C07670Pq A0A;
    public final OutgoingProcessor A0B;
    public final AbstractC026601w A0C;
    public final C0QP A0D;
    public final C07C A0E;

    public C42609J9b(InterfaceC024600q interfaceC024600q, C11570c3 c11570c3, C0WX c0wx, SyncResponseHandler syncResponseHandler, C11800cQ c11800cQ, C8AN c8an, C039007t c039007t, C07C c07c, C07670Pq c07670Pq, OutgoingProcessor outgoingProcessor) {
        AbstractC127925iz.A0o(c039007t, c07c, c07670Pq, c0wx, c8an);
        AbstractC34851af.A17(c11570c3, c11800cQ);
        AbstractC127875iu.A1L(outgoingProcessor, 8, interfaceC024600q);
        this.A09 = c039007t;
        this.A0E = c07c;
        this.A0A = c07670Pq;
        this.A05 = c0wx;
        this.A08 = c8an;
        this.A04 = c11570c3;
        this.A07 = c11800cQ;
        this.A06 = syncResponseHandler;
        this.A0B = outgoingProcessor;
        this.A03 = interfaceC024600q;
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A0C = (AbstractC026601w) C00H.A02(60);
        this.A0D = AbstractC34841ae.A1D();
    }

    public static final synchronized IUH A00(C42609J9b c42609J9b) {
        IUH iuh;
        synchronized (c42609J9b) {
            iuh = c42609J9b.A00;
            if (iuh == null) {
                throw AbstractC34821ac.A0r();
            }
            c42609J9b.A00 = null;
            c42609J9b.A01 = null;
            c42609J9b.A02 = null;
        }
        return iuh;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        AbstractC34911al.A1E(AbstractC34901ak.A0n(str), "sync-request-handler/onDeliveryFailure iqId:", str);
        this.A0E.BwT(new JIS(this, 3));
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0B(str, c0sz);
        AbstractC34911al.A1E(AnonymousClass000.A04(), "sync-request-handler/onError iqId:", str);
        C0SZ A0E = c0sz.A0E("error");
        if (A0E == null) {
            throw new C32152ENm(AbstractC34851af.A0p(c0sz, "Expected child error in ", AnonymousClass000.A04()));
        }
        int A04 = A0E.A04("code", -1);
        if (A04 == -1) {
            throw new C32152ENm(AbstractC34851af.A0p(c0sz, "Expected attribute code in ", AnonymousClass000.A04()));
        }
        String A0K = A0E.A0K("text", null);
        Long l = null;
        try {
            long A07 = A0E.A07("backoff", -1L);
            if (A07 != -1) {
                l = Long.valueOf(A07 * 1000);
            }
        } catch (C32152ENm e) {
            Log.m221e("SyncRequestHandler/getServerProvidedBackoffInMs the provided backoff is not an integral value.", e);
        }
        this.A0E.BwT(new RunnableC42745JHh(this, l, A0K, A04, 0));
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C07C c07c;
        int i;
        C00C.A0B(str, c0sz);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "sync-request-handler/onSuccess iqId:", str);
        try {
            this.A0E.BwT(JIU.A00(new C41400Ifx(c0sz), this, 27));
        } catch (HMD e) {
            e = e;
            A00(this);
            c07c = this.A0E;
            i = 28;
            c07c.BwT(JIU.A00(e, this, i));
        } catch (HMH e2) {
            e = e2;
            A00(this);
            c07c = this.A0E;
            i = 30;
            c07c.BwT(JIU.A00(e, this, i));
        } catch (C39047Hcs e3) {
            e = e3;
            A00(this);
            c07c = this.A0E;
            i = 29;
            c07c.BwT(JIU.A00(e, this, i));
        } catch (C39073HdJ e4) {
            e = e4;
            A00(this);
            c07c = this.A0E;
            i = 31;
            c07c.BwT(JIU.A00(e, this, i));
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
