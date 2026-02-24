package p000X;

import android.os.Handler;
import android.os.Message;
import android.view.View;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1Yv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34141Yv implements Handler.Callback {
    public final int $t;
    public final Object A00;

    public C34141Yv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
    
        if (r4 != null) goto L20;
     */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        if (this.$t != 0) {
            C21480tG c21480tG = (C21480tG) this.A00;
            int i = message.what;
            if (i == 1) {
                if (c21480tG.A06.A0L()) {
                    return true;
                }
                C21480tG.A00(c21480tG, false);
                return true;
            }
            if (i != 2) {
                return false;
            }
            InterfaceC024600q interfaceC024600q = c21480tG.A03;
            if (((C21500tI) interfaceC024600q.get()).A00 != 1) {
                c21480tG.A01();
                C21490tH c21490tH = c21480tG.A09;
                c21490tH.A03.execute(new C3MI(c21490tH, 15));
                ((C37311ep) c21480tG.A01.get()).A00.clear();
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("presencestatemanager/timeout/foreground ");
            A04.append(interfaceC024600q.get());
            AnonymousClass000.A05(A04);
            return true;
        }
        C24890z3 c24890z3 = (C24890z3) this.A00;
        C00C.A0A(message, 1);
        C00N.A01();
        Object obj = message.obj;
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.asynclayout.WaAsyncInflateRequest");
        C24910z5 c24910z5 = (C24910z5) obj;
        View view = c24910z5.A01;
        if (view == null) {
            Log.m230w("Couldn't async inflate the view, will proceed with the inflation on the main thread");
            C0O9 c0o9 = (C0O9) c24890z3.A03.getValue();
            view = c0o9 != null ? c0o9.inflate(c24910z5.A00, c24910z5.A02, false) : null;
            c24910z5.A01 = view;
        }
        InterfaceC24790yr interfaceC24790yr = c24910z5.A03;
        if (interfaceC24790yr != null) {
            interfaceC24790yr.BT8(view, c24910z5.A02, c24910z5.A05, c24910z5.A00);
        }
        c24910z5.A03 = null;
        c24910z5.A04 = null;
        c24910z5.A02 = null;
        c24910z5.A00 = 0;
        c24910z5.A01 = null;
        return true;
    }
}
