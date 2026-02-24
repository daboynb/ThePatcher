package p000X;

import java.util.Iterator;

/* renamed from: X.IyX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42325IyX implements InterfaceC43806Jpv {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42325IyX(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC43806Jpv
    public void BRS() {
        switch (this.$t) {
            case 0:
                C41313IdZ c41313IdZ = (C41313IdZ) this.A00;
                C42783JIw c42783JIw = c41313IdZ.A0A;
                c42783JIw.A00 = null;
                Thread currentThread = Thread.currentThread();
                if (c42783JIw.equals(currentThread.getUncaughtExceptionHandler())) {
                    currentThread.setUncaughtExceptionHandler(c42783JIw.A01);
                }
                c41313IdZ.A00 = 4;
                c41313IdZ.A05 = IO7.A0u;
                Iterator A13 = AbstractC34881ai.A13(c41313IdZ.A06);
                while (A13.hasNext()) {
                    ((InterfaceC44148JwR) A13.next()).release();
                }
                c41313IdZ.A0C = null;
                c41313IdZ.A01 = 0L;
                c41313IdZ.A00 = 5;
                InterfaceC43806Jpv interfaceC43806Jpv = (InterfaceC43806Jpv) this.A01;
                if (interfaceC43806Jpv != null) {
                    interfaceC43806Jpv.BRS();
                    break;
                }
                break;
            case 1:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("prepareRecordingVideo can't be called in ");
                A04.append(AbstractC39427Hjc.A00(((C41313IdZ) this.A00).A05));
                ((InterfaceC43931JsK) this.A01).onError(new H39(20004, AnonymousClass000.A03(" state", A04)));
                break;
            default:
                ((InterfaceC43931JsK) this.A00).onError((Throwable) this.A01);
                break;
        }
    }
}
