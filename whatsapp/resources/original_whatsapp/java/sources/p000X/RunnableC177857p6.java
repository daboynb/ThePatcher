package p000X;

import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;

/* renamed from: X.7p6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC177857p6 implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;

    public RunnableC177857p6(Object obj, String str, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC05520Fq abstractC05520Fq;
        String str;
        switch (this.$t) {
            case 0:
                ITI iti = (ITI) this.A01;
                long j = this.A00;
                String str2 = this.A02;
                C1J0 A0L = AbstractC34911al.A0L(iti.A03, j);
                if (A0L != null && (abstractC05520Fq = A0L.A0h.A00) != null) {
                    ITI.A00(iti, abstractC05520Fq, A0L, str2);
                    break;
                }
                break;
            case 1:
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A01;
                String str3 = this.A02;
                long j2 = this.A00;
                InterfaceC024600q interfaceC024600q = addTextStatusActivity.A0D.A00;
                ((C64972pg) interfaceC024600q.get()).A04(str3, addTextStatusActivity.A05, new C179387rb(((C64972pg) interfaceC024600q.get()).A00(), new C64622oX(j2, str3, 0L, addTextStatusActivity.A05), addTextStatusActivity, 1), new C179627rz(addTextStatusActivity, 28), j2, false);
                String str4 = addTextStatusActivity.A05;
                if (str4 == null || (str = AbstractC127915iy.A0W(str4, str3)) == null) {
                    str = str3;
                }
                if (AbstractC127845ir.A1T(AbstractC127835iq.A0a(addTextStatusActivity), 20347)) {
                    ((FNf) C05V.A02(addTextStatusActivity.A09)).A04(null, null, null, str);
                    break;
                }
                break;
            default:
                C220519q0.A05(null, (C220519q0) this.A01, null, AbstractC34821ac.A0t(), null, null, null, null, this.A02, null, null, 21, this.A00, false, false);
                break;
        }
    }
}
