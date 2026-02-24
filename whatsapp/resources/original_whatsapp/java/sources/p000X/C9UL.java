package p000X;

import android.app.Application;
import android.content.ContentValues;
import android.content.Context;
import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.Future;

/* renamed from: X.9UL, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UL {
    public final C05V A00 = AbstractC037707g.A00(49329);
    public final C05V A02 = C87U.A0E();
    public final C07C A03 = AbstractC34841ae.A0k();
    public final C05V A01 = C05Q.A00(2923);

    public final void A00(Context context, C87F c87f) {
        C00C.A0A(c87f, 1);
        C00N.A0D(!(context instanceof Application), "CrosspostTextStatusBurningManager/application context was passed in for scheduleTextStatusMediaPathUpdate");
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C207839Hk c207839Hk = (C207839Hk) interfaceC024600q.get();
        if (!c207839Hk.A00.containsKey(C87Y.A0c(c87f))) {
            SettableFuture A0Q = C87T.A0Q();
            this.A03.BwT(new RunnableC179087r7(c87f, A0Q, context, this, 46));
            ((C207839Hk) interfaceC024600q.get()).A00.put(C87Y.A0c(c87f), A0Q);
        }
    }

    public final void A01(C87F c87f) {
        Object A1K;
        C00C.A0A(c87f, 0);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C207839Hk c207839Hk = (C207839Hk) interfaceC024600q.get();
        Future future = (Future) c207839Hk.A00.get(C87Y.A0c(c87f));
        if (future != null) {
            try {
                String str = (String) future.get();
                C219669oF c219669oF = (C219669oF) C05V.A02(this.A02);
                C216599iB AWA = c87f.AWA();
                C00C.A09(str);
                C00C.A0A(str, 1);
                if (AWA.A01 == IO7.A00) {
                    C218859mb A03 = c219669oF.A03();
                    long j = AWA.A00;
                    ContentValues A032 = AbstractC34801aa.A03();
                    C218859mb.A01(A032, A03, C87Z.A0j(A032, "media_file_path", str, j));
                    Long A09 = c219669oF.A04().A09(AWA);
                    if (A09 != null) {
                        C218869mc c218869mc = (C218869mc) C05V.A02(c219669oF.A01);
                        ContentValues A033 = AbstractC34801aa.A03();
                        A033.put("media_file_path", str);
                        C218869mc.A01(A033, c218869mc, AbstractC34811ab.A1M(A09));
                    }
                } else {
                    C218869mc c218869mc2 = (C218869mc) C05V.A02(c219669oF.A01);
                    long j2 = AWA.A00;
                    ContentValues A034 = AbstractC34801aa.A03();
                    C218869mc.A01(A034, c218869mc2, C87Z.A0j(A034, "media_file_path", str, j2));
                    C219669oF.A00(AWA, c219669oF, "media_file_path", str);
                }
                C207839Hk c207839Hk2 = (C207839Hk) interfaceC024600q.get();
                c207839Hk2.A00.remove(C87Y.A0c(c87f));
                A1K = C06930Mq.A00;
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("CrosspostTextStatusBurningManager/text status burning failed for message: ");
                AbstractC14630hr.A03(AnonymousClass000.A03(c87f.AWE(), A04), A01);
            }
        }
    }
}
