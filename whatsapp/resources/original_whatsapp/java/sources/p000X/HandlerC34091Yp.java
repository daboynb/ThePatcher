package p000X;

import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;

/* renamed from: X.1Yp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class HandlerC34091Yp extends HandlerC10860at {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34091Yp(Looper looper, C10820ap c10820ap, int i) {
        super(looper);
        this.$t = i;
        this.A00 = c10820ap;
        C00C.A0A(looper, 0);
    }

    @Override // p000X.HandlerC10860at, android.os.Handler
    public void dispatchMessage(Message message) {
        long uptimeMillis;
        StringBuilder A04;
        String str;
        switch (this.$t) {
            case 2:
                long uptimeMillis2 = SystemClock.uptimeMillis();
                super.dispatchMessage(message);
                uptimeMillis = SystemClock.uptimeMillis() - uptimeMillis2;
                if (uptimeMillis > 1000) {
                    A04 = AnonymousClass000.A04();
                    str = "AsyncCommitManager/dispatching id: ";
                    break;
                } else {
                    return;
                }
            case 3:
                long uptimeMillis3 = SystemClock.uptimeMillis();
                super.dispatchMessage(message);
                uptimeMillis = SystemClock.uptimeMillis() - uptimeMillis3;
                if (uptimeMillis > 1000) {
                    A04 = AnonymousClass000.A04();
                    str = "AsyncCommitManager/receipt/dispatching id: ";
                    break;
                } else {
                    return;
                }
            default:
                super.dispatchMessage(message);
                return;
        }
        A04.append(str);
        A04.append(message.arg1);
        A04.append(" msg:");
        A04.append(message.getCallback());
        A04.append(" took:");
        A04.append(uptimeMillis);
        AnonymousClass000.A05(A04);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C1J0 c1j0;
        C08660To c08660To;
        C0OB c0ob;
        C0OC c726038l;
        C08660To c08660To2;
        C0OB c0ob2;
        C0OC c725938k;
        switch (this.$t) {
            case 0:
                C1J0 c1j02 = (C1J0) message.obj;
                int i = message.what;
                if (i == 3) {
                    C08660To c08660To3 = ((C10820ap) this.A00).A05;
                    C00C.A0A(c1j02, 0);
                    AbstractC035906o.A00(c08660To3, C0OB.A03, new C725938k(c1j02, 47));
                    break;
                } else if (i == 4) {
                    C10820ap c10820ap = (C10820ap) this.A00;
                    C10840ar c10840ar = c10820ap.A04;
                    AbstractC05520Fq abstractC05520Fq = c1j02.A0h.A00;
                    C00N.A05(abstractC05520Fq);
                    c10840ar.A0L(abstractC05520Fq);
                    c10820ap.A05.A0M(c1j02, message.arg1);
                    break;
                } else if (i == 5) {
                    C10820ap c10820ap2 = (C10820ap) this.A00;
                    c10820ap2.A05.A0M(c1j02, message.arg1);
                    C28992Cuh A00 = AbstractC128675kc.A00(c1j02);
                    if (A00 != null) {
                        AbstractC035906o.A00((AbstractC035906o) c10820ap2.A03.get(), C0OB.A03, new C36051G3w(A00, 12));
                    }
                    C10840ar c10840ar2 = c10820ap2.A04;
                    AbstractC05520Fq abstractC05520Fq2 = c1j02.A0h.A00;
                    C00N.A05(abstractC05520Fq2);
                    c10840ar2.A0N(abstractC05520Fq2, false);
                    break;
                } else if (i == 6) {
                    ((C10820ap) this.A00).A04.A0K(c1j02.A0h.A00);
                    break;
                }
                break;
            case 1:
                int i2 = message.what;
                C1J0 c1j03 = null;
                if (i2 != 11) {
                    if (i2 != 14 && i2 != 15) {
                        c1j0 = (C1J0) message.obj;
                        if (i2 == 2) {
                            C10820ap.A00((C10820ap) this.A00, c1j0, message.arg1);
                            break;
                        } else if (i2 == 10) {
                            c08660To2 = ((C10820ap) this.A00).A05;
                            C00C.A0A(c1j0, 0);
                            c0ob2 = C0OB.A03;
                            c725938k = new C725938k(c1j0, 41);
                        }
                    } else {
                        Pair pair = (Pair) message.obj;
                        c1j0 = (C1J0) pair.first;
                        c1j03 = (C1J0) pair.second;
                    }
                    switch (i2) {
                        case 13:
                            AbstractC035906o abstractC035906o = (AbstractC035906o) C00H.A02(3785);
                            AbstractC05520Fq abstractC05520Fq3 = c1j0.A0h.A00;
                            C00N.A05(abstractC05520Fq3);
                            C00C.A0A(abstractC05520Fq3, 0);
                            AbstractC035906o.A00(abstractC035906o, C0OB.A02, new C725938k(abstractC05520Fq3, 19));
                            break;
                        case 14:
                            c08660To = ((C10820ap) this.A00).A05;
                            C00C.A0B(c1j0, c1j03);
                            c0ob = C0OB.A03;
                            c726038l = new C726038l(c1j0, c1j03);
                            break;
                        case 15:
                            c08660To = ((C10820ap) this.A00).A05;
                            int i3 = message.arg1;
                            C00C.A0B(c1j0, c1j03);
                            c0ob = C0OB.A03;
                            c726038l = new C42589J8h(c1j03, i3, 0, c1j0);
                            break;
                    }
                    AbstractC035906o.A00(c08660To, c0ob, c726038l);
                    break;
                } else {
                    Pair pair2 = (Pair) message.obj;
                    Object obj = pair2.first;
                    Object obj2 = pair2.second;
                    c08660To2 = ((C10820ap) this.A00).A05;
                    if (obj2 != null) {
                        c0ob2 = C0OB.A03;
                        c725938k = new C726038l(obj, obj2, 12);
                    }
                }
                AbstractC035906o.A00(c08660To2, c0ob2, c725938k);
                break;
            default:
                super.handleMessage(message);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34091Yp(Looper looper, C28971El c28971El, int i) {
        super(looper);
        this.$t = i;
        this.A00 = c28971El;
        C00C.A0A(looper, 0);
    }
}
