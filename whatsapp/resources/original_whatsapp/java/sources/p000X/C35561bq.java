package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1bq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35561bq {
    public final C0IV A00 = AbstractC34851af.A0T();
    public final C0YO A02 = (C0YO) C00H.A02(729);
    public final C0W8 A01 = (C0W8) C00H.A02(3392);

    public final C36191cv A00(C2oP c2oP, InterfaceC78163Vm interfaceC78163Vm, AbstractC05520Fq abstractC05520Fq, int i, int i2, long j, long j2, long j3, boolean z) {
        C36011cc Ag4;
        int i3;
        C00C.A0A(abstractC05520Fq, 1);
        if (c2oP != null) {
            long j4 = c2oP.A00;
            if (j4 == 0) {
                j4 = c2oP.A02;
            }
            Ag4 = interfaceC78163Vm.Agc(abstractC05520Fq, j4, j2, j3);
            if (Ag4.A00 == null) {
                Ag4 = interfaceC78163Vm.Ag4(abstractC05520Fq, i, j, j3);
            }
            Log.m223i("messagesViewModel/start/count");
            long j5 = c2oP.A01;
            long j6 = j5;
            boolean z2 = true;
            if (j5 <= Long.MIN_VALUE && j4 > 0) {
                j5 = j4;
            } else if (j5 <= Long.MIN_VALUE) {
                j5 = c2oP.A03;
                if (j5 <= Long.MIN_VALUE) {
                    j5 = c2oP.A02;
                }
                z2 = false;
            }
            i3 = AbstractC05360Ed.A03() ? interfaceC78163Vm.AFO(abstractC05520Fq, Ag4.A02, j5) : this.A02.A00((ImmutableSet) this.A01.A05.getValue(), abstractC05520Fq, Ag4.A02, j5);
            if (!z2) {
                j6 = c2oP.A03;
            }
            C21710te A0U = AbstractC34841ae.A0U(this.A00, abstractC05520Fq);
            if (j6 > (A0U == null ? 1L : A0U.A0S)) {
                i3++;
            }
            AbstractC34851af.A1I("messagesViewModel/start/count/result ", AnonymousClass000.A04(), i3);
        } else {
            Ag4 = (!z || i2 <= 90) ? interfaceC78163Vm.Ag4(abstractC05520Fq, i, j, j3) : interfaceC78163Vm.Ag4(abstractC05520Fq, i2 + 10, j, j3);
            i3 = -1;
        }
        return new C36191cv(c2oP, Ag4, null, i3, j);
    }
}
