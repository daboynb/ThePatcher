package p000X;

import android.os.SystemClock;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1aX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34771aX extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34771aX(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0050, code lost:
    
        if (r0 != null) goto L39;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        Function1 function1;
        if (this.$t != 0) {
            C13590fv c13590fv = ((C0UN) this.A02).A06;
            if (c13590fv != null) {
                ((Function1) this.A00).invoke(c13590fv);
            }
            InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
            if (interfaceC023900h != null) {
                interfaceC023900h.invoke();
            }
        } else {
            C0UN c0un = (C0UN) this.A02;
            C13590fv c13590fv2 = c0un.A06;
            if (c13590fv2 == null) {
                C0UO c0uo = c0un.A03;
                int intValue = ((Number) c0un.A04.getValue()).intValue();
                ExecutorC038407n executorC038407n = (ExecutorC038407n) c0un.A05.getValue();
                C34791aZ c34791aZ = new C34791aZ(c0un, 4);
                C00X.A07(c0uo);
                try {
                    c13590fv2 = new C13590fv(executorC038407n, c34791aZ, intValue);
                    C00X.A06();
                    if (c0un.A02.A03() == null) {
                        C13610fx c13610fx = c13590fv2.A04;
                        String str = c13590fv2.A06;
                        int i = c13590fv2.A00;
                        C0DL c0dl = c13610fx.A03;
                        c0dl.markerStartWithCancelPolicy(125908665, false, C13610fx.A00(c13610fx), SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS, str);
                        if (c0dl.A01.isMarkerOn(125908665, C13610fx.A00(c13610fx))) {
                            c0dl.markerAnnotate(125908665, C13610fx.A00(c13610fx), "health_log_id", str);
                            c0dl.markerAnnotate(125908665, C13610fx.A00(c13610fx), "log_length_seconds", i);
                            c0dl.markerAnnotate(125908665, C13610fx.A00(c13610fx), "encrypted_rid", c13610fx.A00.A0Z(6084) ? c13610fx.A01.A0Y() : null);
                            C0gF c0gF = (C0gF) c13590fv2.A07.getValue();
                            if (!c0gF.A02) {
                                c0gF.A01 = SystemClock.uptimeMillis();
                                c0gF.A02 = true;
                                c0gF.A04.A05(new RunnableC34371Zs(c0gF, 22), 1000L);
                            }
                            C0g0 c0g0 = c13590fv2.A05;
                            Long l = ((C14350hP) C05V.A02(c0g0.A03)).A01;
                            if (l != null) {
                                c0g0.A04.A04.A02("chatd_log_start_session_id", l.toString());
                                c0g0.A05.put(l, 0);
                                c0g0.A01++;
                            }
                            C0g2 c0g2 = c13590fv2.A02;
                            if (c0g2.A03 == null) {
                                C14430hX A0M = C0g2.A00(c0g2).A0M();
                                if (A0M == null) {
                                    A0M = new C14430hX(C0g2.A00(c0g2).A0L(), 0L, false);
                                }
                                c0g2.A03 = A0M;
                            }
                            C0g2.A01(c0g2, "start", false);
                            C0g2.A00(c0g2).A0J(c0g2);
                            ((ProxyServiceBroadcaster) c0g2.A01.getValue()).A00(c0g2);
                            c0un.A06 = c13590fv2;
                            function1 = (Function1) this.A01;
                            function1.invoke(c13590fv2);
                        }
                    }
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            } else {
                function1 = (Function1) this.A00;
            }
        }
        return C06930Mq.A00;
    }
}
