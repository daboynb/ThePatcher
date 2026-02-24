package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Point;
import com.google.common.collect.ImmutableSet;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1bu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35601bu implements InterfaceC78163Vm {
    public final C036706w A0C = AbstractC34841ae.A0e();
    public final AbstractC026601w A0G = AbstractC34851af.A0w();
    public final AbstractC026601w A0H = (AbstractC026601w) C00H.A02(56);
    public final C0QP A0I = AbstractC34841ae.A1C();
    public final C05V A03 = AbstractC34821ac.A0M();
    public final C07C A0K = AbstractC34841ae.A0k();
    public final C0IV A0B = AbstractC34851af.A0T();
    public final C0YO A0M = (C0YO) C00H.A02(729);
    public final C0YH A0D = AbstractC34851af.A0f();
    public final C0W8 A0L = (C0W8) C00H.A02(3392);
    public final C11280ba A09 = (C11280ba) C00H.A02(1096);
    public final C1EJ A0E = (C1EJ) C00H.A02(5451);
    public final C35561bq A08 = (C35561bq) C00H.A02(16872);
    public final C07B A0A = AbstractC34851af.A0P();
    public final C35641by A0J = (C35641by) C00X.A03(17236);
    public final C05V A04 = C05Q.A00(2380);
    public final C05V A05 = AbstractC34811ab.A0r();
    public final C05V A06 = C05Q.A00(16880);
    public final C05V A07 = AbstractC34811ab.A0t();
    public final InterfaceC024100j A0F = C3Mx.A00(IO7.A0C, this, 13);
    public final C05V A02 = AbstractC34811ab.A0e();
    public Map A00 = AbstractC34801aa.A1C();
    public Map A01 = AbstractC34801aa.A1C();

    public static final C36191cv A00(C35601bu c35601bu, AbstractC05520Fq abstractC05520Fq, boolean z) {
        Object obj;
        C36191cv c36191cv;
        synchronized (c35601bu) {
            obj = c35601bu.A00.get(abstractC05520Fq);
        }
        if (obj != null) {
            try {
                AbstractC33941Xz.A00(C0QL.A00, C3PU.A03(obj, null, 12));
            } catch (InterruptedException e) {
                StringBuilder A11 = AbstractC34831ad.A11("messagesViewModel/getPreloadMessagesResultBlocking/jid=");
                A11.append(abstractC05520Fq);
                A11.append(" job ");
                A11.append(obj);
                AbstractC34851af.A1C(e, " is cancelled e=", A11);
            }
        }
        synchronized (c35601bu) {
            c36191cv = z ? (C36191cv) c35601bu.A01.remove(abstractC05520Fq) : (C36191cv) c35601bu.A01.get(abstractC05520Fq);
        }
        return c36191cv;
    }

    @Override // p000X.InterfaceC78163Vm
    public void ADl(AbstractC05520Fq abstractC05520Fq) {
        Cursor cursor;
        C00C.A0A(abstractC05520Fq, 0);
        synchronized (this) {
            this.A00.remove(abstractC05520Fq);
            C36191cv c36191cv = (C36191cv) this.A01.remove(abstractC05520Fq);
            if (c36191cv != null && (cursor = c36191cv.A03.A00) != null) {
                cursor.close();
            }
        }
    }

    @Override // p000X.InterfaceC78163Vm
    public int AFO(AbstractC05520Fq abstractC05520Fq, long j, long j2) {
        C00C.A0A(abstractC05520Fq, 0);
        AbstractC34801aa.A1Q(this.A04);
        try {
            return this.A0M.A00((ImmutableSet) this.A0L.A05.getValue(), abstractC05520Fq, j, j2);
        } finally {
        }
    }

    @Override // p000X.InterfaceC78163Vm
    public int ARo(Point point, int i) {
        C00C.A0A(point, 0);
        return (point.y * 2) / i;
    }

    @Override // p000X.InterfaceC78163Vm
    public C36011cc Ag4(AbstractC05520Fq abstractC05520Fq, int i, long j, long j2) {
        C00C.A0A(abstractC05520Fq, 0);
        C36011cc A0H = AbstractC34821ac.A0Z(this.A03).A0H(abstractC05520Fq, i, j, j2);
        if (C0I3.A0Y(abstractC05520Fq)) {
            this.A0E.A08((C30191Jj) abstractC05520Fq, null, null, i);
        }
        Cursor cursor = A0H.A00;
        if (cursor != null) {
            cursor.getCount();
        }
        return A0H;
    }

    @Override // p000X.InterfaceC78163Vm
    public C36191cv B9z(C2oP c2oP, AbstractC05520Fq abstractC05520Fq, int i, int i2, long j, long j2, long j3, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        C36191cv A00 = A00(this, abstractC05520Fq, true);
        if (A00 != null) {
            if (C00C.areEqual(A00.A02, c2oP) && A00.A01 == j) {
                return A00;
            }
            StringBuilder A11 = AbstractC34831ad.A11("messagesViewModel/loadMessages/jid=");
            A11.append(abstractC05520Fq);
            A11.append(" cannot use preloaded result scrollToMessage=");
            A11.append(c2oP);
            AbstractC34851af.A1J(" startRef=", A11, j);
        }
        return this.A08.A00(c2oP, this, abstractC05520Fq, i, i2, j, j2, j3, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
    
        if (r1.y != 0) goto L17;
     */
    @Override // p000X.InterfaceC78163Vm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bpz(Activity activity, C2oP c2oP, AbstractC05520Fq abstractC05520Fq) {
        C35621bw c35621bw;
        C00C.A0B(activity, abstractC05520Fq);
        if (AbstractC34851af.A1Y(this.A0A)) {
            C00C.A0A(this.A0C, 0);
            int A00 = AbstractC35611bv.A00();
            ConcurrentHashMap concurrentHashMap = AbstractC35611bv.A00;
            Integer valueOf = Integer.valueOf(A00);
            Object obj = concurrentHashMap.get(valueOf);
            if (obj == null) {
                Application A002 = C00T.A00();
                int dimensionPixelSize = A002.getResources().getDimensionPixelSize(2131166191);
                Point A01 = C0JN.A01(A002);
                if (A01 == null) {
                    A01 = new Point();
                }
                obj = new C35621bw(A01, dimensionPixelSize);
                Object putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, obj);
                if (putIfAbsent != null) {
                    obj = putIfAbsent;
                }
            }
            c35621bw = (C35621bw) obj;
            Point point = c35621bw.A01;
            if (point.x != 0) {
            }
        }
        int dimensionPixelSize2 = activity.getResources().getDimensionPixelSize(2131166191);
        Point point2 = new Point();
        AbstractC34851af.A0x(activity, point2);
        c35621bw = new C35621bw(point2, dimensionPixelSize2);
        C00C.A0A(this.A0C, 0);
        AbstractC35611bv.A00.put(Integer.valueOf(AbstractC35611bv.A00()), c35621bw);
        Point point3 = c35621bw.A01;
        int i = c35621bw.A00;
        AbstractC34801aa.A1U(this.A0H, new C3PZ(point3, c2oP, this, abstractC05520Fq, (InterfaceC13670gH) null, i), this.A0I);
    }

    @Override // p000X.InterfaceC78163Vm
    public void Bq4(Context context, Context context2, C24840yy c24840yy, AbstractC05520Fq abstractC05520Fq) {
        AbstractC34851af.A18(context, context2, abstractC05520Fq);
        C00C.A0A(c24840yy, 3);
        this.A0K.Bwa(new C3M1(context2, context, abstractC05520Fq, this, AbstractC34801aa.A14(c24840yy), 6));
    }

    @Override // p000X.InterfaceC78163Vm
    public /* synthetic */ void BvY() {
    }

    @Override // p000X.InterfaceC78163Vm
    public C36011cc Agb(AbstractC05520Fq abstractC05520Fq, long j, long j2) {
        C00C.A0A(abstractC05520Fq, 0);
        C0BD A0Z = AbstractC34821ac.A0Z(this.A03);
        return A0Z.A0H(abstractC05520Fq, 100, A0Z.A11.A07(abstractC05520Fq, 100, j, j2), j2);
    }

    @Override // p000X.InterfaceC78163Vm
    public C36011cc Agc(AbstractC05520Fq abstractC05520Fq, long j, long j2, long j3) {
        C0BD A0Z = AbstractC34821ac.A0Z(this.A03);
        C36011cc A0H = A0Z.A0H(abstractC05520Fq, 51, A0Z.A11.A07(abstractC05520Fq, 51, j, j3), j3);
        Long valueOf = Long.valueOf(j2);
        if (C0I3.A0Y(abstractC05520Fq)) {
            C1EJ c1ej = this.A0E;
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
            c1ej.A08((C30191Jj) abstractC05520Fq, null, valueOf, 51);
        }
        Cursor cursor = A0H.A00;
        if (cursor != null) {
            cursor.getCount();
        }
        return A0H;
    }

    @Override // p000X.InterfaceC78163Vm
    public boolean AzW(AbstractC05520Fq abstractC05520Fq, long j) {
        return this.A0M.A0A(abstractC05520Fq, j);
    }
}
