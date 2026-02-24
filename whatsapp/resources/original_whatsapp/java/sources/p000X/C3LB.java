package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.3LB, reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C3LB implements Runnable {
    public final /* synthetic */ C16110kF A00;
    public final /* synthetic */ AbstractC05520Fq A01;
    public final /* synthetic */ C1J0 A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
    
        if (r3 == false) goto L29;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C64042nQ c64042nQ;
        C16110kF c16110kF = this.A00;
        C1J0 c1j0 = this.A02;
        AbstractC05520Fq abstractC05520Fq = this.A01;
        boolean z = this.A03;
        boolean z2 = this.A04;
        boolean z3 = this.A05;
        if (c1j0 == null) {
            HashMap hashMap = c16110kF.A06.A00;
            synchronized (hashMap) {
                ArrayList arrayList = (ArrayList) hashMap.get(abstractC05520Fq);
                c1j0 = (arrayList == null || (c64042nQ = (C64042nQ) C0JL.A0o(arrayList)) == null) ? null : c64042nQ.A02;
            }
            if (c1j0 == null) {
                return;
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Map map = c16110kF.A0H;
        if (map.get(abstractC05520Fq) == null) {
            A16 = c16110kF.A0B(abstractC05520Fq, 1);
        } else {
            A16.add(C16110kF.A00(c1j0));
            Collections.sort(A16, new C3MQ(true));
        }
        map.put(abstractC05520Fq, A16);
        InterfaceC024600q interfaceC024600q = ((AbstractC16100kE) c16110kF).A02.A0y;
        AbstractC34821ac.A1N(AbstractC34811ab.A13(interfaceC024600q).A02(), "last_notification_hash", null);
        AbstractC34821ac.A1N(AbstractC34901ak.A0A(interfaceC024600q), "notification_hash", null);
        AbstractC34821ac.A1N(AbstractC34901ak.A0A(interfaceC024600q), "locked_chat_notification_hash", null);
        C9XV c9xv = (!z || z2) ? new C9XV(c1j0, null, null) : new C9XV(c1j0, c1j0, IO7.A01);
        boolean z4 = c1j0.A0L != null;
        c16110kF.A0C(c9xv, z4, true);
    }

    public /* synthetic */ C3LB(C16110kF c16110kF, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, boolean z, boolean z2, boolean z3) {
        this.A00 = c16110kF;
        this.A02 = c1j0;
        this.A01 = abstractC05520Fq;
        this.A03 = z;
        this.A04 = z2;
        this.A05 = z3;
    }
}
