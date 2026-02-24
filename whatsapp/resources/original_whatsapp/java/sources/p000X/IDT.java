package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.media.audioRecording.PttNativeMetrics;

/* loaded from: classes8.dex */
public final class IDT {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public PttNativeMetrics A04;
    public boolean A05;
    public final InterfaceC024600q A06;
    public final G4V A07;
    public final C40311HyR A08;

    public IDT(InterfaceC024600q interfaceC024600q, G4V g4v, C40311HyR c40311HyR, int i) {
        C00C.A0A(g4v, 1);
        this.A06 = interfaceC024600q;
        this.A07 = g4v;
        this.A08 = c40311HyR;
        this.A00 = i;
    }

    public final void A00(long j, boolean z, long j2) {
        SharedPreferences sharedPreferences;
        SharedPreferences.Editor edit;
        String str;
        AbstractC05520Fq abstractC05520Fq = this.A08.A00.A0B;
        ISZ isz = (ISZ) this.A06.get();
        long j3 = this.A02;
        long j4 = this.A03;
        boolean z2 = this.A05;
        long j5 = this.A01;
        isz.A01(this.A04, 1, this.A00, j, j2, j3, j4, j5, z, z2, C0JL.A1K(C21150sg.A03, abstractC05520Fq));
        if (abstractC05520Fq != null) {
            if (C0I3.A0N(abstractC05520Fq)) {
                G4V g4v = this.A07;
                C033305f c033305f = g4v.A01;
                g4v.A00(c033305f);
                sharedPreferences = g4v.A00;
                edit = AbstractC37203Gi2.A0R(sharedPreferences, c033305f, g4v);
                str = "ptt_send_broadcast";
            } else if (C0I3.A0i(abstractC05520Fq)) {
                G4V g4v2 = this.A07;
                C033305f c033305f2 = g4v2.A01;
                g4v2.A00(c033305f2);
                sharedPreferences = g4v2.A00;
                edit = AbstractC37203Gi2.A0R(sharedPreferences, c033305f2, g4v2);
                str = "ptt_send_group";
            } else {
                boolean A0V = C0I3.A0V(abstractC05520Fq);
                G4V g4v3 = this.A07;
                C033305f c033305f3 = g4v3.A01;
                g4v3.A00(c033305f3);
                sharedPreferences = g4v3.A00;
                edit = sharedPreferences.edit();
                C00C.A06(edit);
                if (A0V) {
                    g4v3.A00(c033305f3);
                    str = "ptt_send_interop";
                } else {
                    g4v3.A00(c033305f3);
                    str = "ptt_send_individual";
                }
            }
            AbstractC37205Gi4.A13(edit, sharedPreferences, str);
            this.A04 = null;
        }
    }
}
