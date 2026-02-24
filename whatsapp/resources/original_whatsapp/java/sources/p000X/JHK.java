package p000X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class JHK implements Runnable {
    public final int $t;
    public final long A00;
    public final long A01;
    public final Object A02;

    public JHK(Object obj, int i, long j, long j2) {
        this.$t = i;
        this.A02 = obj;
        this.A01 = j;
        this.A00 = j2;
    }

    @Override // java.lang.Runnable
    public void run() {
        SharedPreferences sharedPreferences;
        SharedPreferences.Editor A0R;
        String str;
        SharedPreferences.Editor putLong;
        AbstractC035906o abstractC035906o;
        long j;
        long j2;
        C0OB c0ob;
        int i;
        switch (this.$t) {
            case 0:
                Iterator A00 = C42429J0o.A00(this.A02);
                while (A00.hasNext()) {
                    AbstractC37200Ghz.A0T(A00).Bex(this.A01, this.A00);
                }
                return;
            case 1:
                C41502Iie c41502Iie = (C41502Iie) this.A02;
                long j3 = this.A00;
                long j4 = this.A01;
                IDT idt = c41502Iie.A1P;
                boolean z = c41502Iie.A1J.A0A;
                C41502Iie.A02(c41502Iie);
                System.currentTimeMillis();
                idt.A00(j3, z, j4);
                return;
            case 2:
                C41502Iie c41502Iie2 = (C41502Iie) this.A02;
                long j5 = this.A00;
                long j6 = this.A01;
                IDT idt2 = c41502Iie2.A1P;
                boolean z2 = c41502Iie2.A1J.A0A;
                AbstractC05520Fq abstractC05520Fq = idt2.A08.A00.A0B;
                ISZ isz = (ISZ) idt2.A06.get();
                long j7 = idt2.A02;
                long j8 = idt2.A03;
                boolean z3 = idt2.A05;
                long j9 = idt2.A01;
                isz.A01(idt2.A04, 2, idt2.A00, j5, j6, j7, j8, j9, z2, z3, C0JL.A1K(C21150sg.A03, abstractC05520Fq));
                if (abstractC05520Fq != null) {
                    if (C0I3.A0N(abstractC05520Fq)) {
                        G4V g4v = idt2.A07;
                        C033305f c033305f = g4v.A01;
                        g4v.A00(c033305f);
                        sharedPreferences = g4v.A00;
                        A0R = AbstractC37203Gi2.A0R(sharedPreferences, c033305f, g4v);
                        str = "ptt_cancel_broadcast";
                    } else if (C0I3.A0i(abstractC05520Fq)) {
                        G4V g4v2 = idt2.A07;
                        C033305f c033305f2 = g4v2.A01;
                        g4v2.A00(c033305f2);
                        sharedPreferences = g4v2.A00;
                        A0R = AbstractC37203Gi2.A0R(sharedPreferences, c033305f2, g4v2);
                        str = "ptt_cancel_group";
                    } else {
                        boolean A0V = C0I3.A0V(abstractC05520Fq);
                        G4V g4v3 = idt2.A07;
                        C033305f c033305f3 = g4v3.A01;
                        g4v3.A00(c033305f3);
                        if (A0V) {
                            SharedPreferences sharedPreferences2 = g4v3.A00;
                            putLong = AbstractC37203Gi2.A0R(sharedPreferences2, c033305f3, g4v3).putLong("ptt_cancel_interop", AnonymousClass000.A00(sharedPreferences2, "ptt_cancel_individual") + 1);
                            putLong.apply();
                            idt2.A04 = null;
                            return;
                        }
                        sharedPreferences = g4v3.A00;
                        A0R = AbstractC37203Gi2.A0R(sharedPreferences, c033305f3, g4v3);
                        str = "ptt_cancel_individual";
                    }
                    putLong = A0R.putLong(str, AnonymousClass000.A00(sharedPreferences, str) + 1);
                    putLong.apply();
                    idt2.A04 = null;
                    return;
                }
                return;
            case 3:
                abstractC035906o = (AbstractC035906o) this.A02;
                j = this.A00;
                j2 = this.A01;
                List list = AbstractC035906o.A0A;
                c0ob = C0OB.A02;
                i = 0;
                break;
            default:
                abstractC035906o = (AbstractC035906o) this.A02;
                j = this.A00;
                j2 = this.A01;
                List list2 = AbstractC035906o.A0A;
                c0ob = C0OB.A02;
                i = 1;
                break;
        }
        AbstractC035906o.A00(abstractC035906o, c0ob, new C42588J8g(j, j2, i));
    }
}
