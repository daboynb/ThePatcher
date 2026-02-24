package p000X;

import android.content.Intent;
import android.os.Handler;

/* renamed from: X.2ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62502ko {
    public C2CI A00;
    public boolean A01;
    public boolean A02;
    public final C0AD A0E = (C0AD) C00X.A03(689);
    public final C0DI A0A = (C0DI) C00X.A03(289);
    public final C05V A04 = C05Q.A00(700);
    public final C05V A03 = C05Q.A00(669);
    public final C0D8 A07 = AbstractC34851af.A0S();
    public final C07T A0D = AbstractC34851af.A0U();
    public final C07B A06 = AbstractC34851af.A0P();
    public final AnonymousClass075 A08 = AbstractC34841ae.A0W();
    public final C05V A05 = C05Q.A00(3040);
    public final C59052ey A09 = (C59052ey) C00H.A02(16775);
    public final InterfaceC024100j A0C = C3R6.A01(this, 32);
    public final InterfaceC024100j A0B = C3R6.A01(this, 31);

    public final void A00(Intent intent, String str, final String str2) {
        boolean containsKey;
        C07B c07b = this.A06;
        if (c07b.A0Z(12924)) {
            intent.putExtra("perf_marker_started", true);
            C0AE c0ae = new C0AE(703926750);
            AbstractC35141bA.A00(c07b, c0ae);
            int A0K = c07b.A0K(15476);
            if (1 <= A0K && A0K < 501 && Integer.valueOf(A0K) != null) {
                c0ae.A01 = new C024900u(c07b.A0K(15848), 0);
            }
            C0AF A00 = this.A0E.A00(c0ae, "Conversation");
            C0DI c0di = A00.A0G;
            int i = A00.A0E.A0A;
            if (c0di.isMarkerOn(i)) {
                A00.A0F("repetitive_chat_open", true, true);
                A00.A0B("second_start");
            } else {
                A00.A0H(-1L, str);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("launch_2_");
                A04.append(A00.A0I);
                c0di.markerPoint(i, AnonymousClass000.A03("_start", A04));
            }
        }
        AbstractC27148CBg.A00(intent, this.A0D, str);
        C59052ey c59052ey = this.A09;
        Integer num = IO7.A00;
        String A0q = AbstractC34851af.A0q("Chat open from ", str, AnonymousClass000.A04());
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("QPL_");
        A042.append(703934026);
        A042.append('_');
        String A1H = AbstractC34821ac.A1H(A042, 0L);
        C76263Mp c76263Mp = new C76263Mp(1, A1H, c59052ey);
        C00C.A0A(A1H, 0);
        Handler handler = c59052ey.A00;
        if (handler != null) {
            AbstractC34801aa.A1Q(c59052ey.A01);
            System.currentTimeMillis();
            c59052ey.A02.put(A1H, true);
            handler.postDelayed(new C3LG(c59052ey, num, A1H, A0q, c76263Mp, 1000L), 1000L);
        }
        C0DI c0di2 = this.A0A;
        c0di2.markerStart(703934026);
        if (AbstractC34841ae.A1a(this.A0B) && str2 != null) {
            c0di2.BC2(new C0El() { // from class: X.3F4
                @Override // p000X.C0El
                public void AJT(C0DI c0di3, Integer num2, int i2) {
                    C00C.A0A(c0di3, 0);
                    C0Gz.A01(c0di3, num2, "unified_session_id", str2, i2);
                }

                @Override // p000X.C0El
                public String AeU() {
                    return "unified_session_id";
                }
            }, 703934026);
        }
        C2CI c2ci = new C2CI();
        this.A00 = c2ci;
        boolean A1X = AbstractC34841ae.A1X(this.A07.AC5(c2ci, null).A00);
        this.A01 = A1X;
        if (A1X && AbstractC34841ae.A1a(this.A0C)) {
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            C0KI c0ki = (C0KI) interfaceC024600q.get();
            synchronized (c0ki) {
                containsKey = c0ki.A01.containsKey("chat_open");
            }
            if (containsKey) {
                ((C0KI) interfaceC024600q.get()).A01("chat_open");
            }
            C0KI.A00((C0KI) interfaceC024600q.get(), "chat_open", false);
        }
        C1i5 c1i5 = (C1i5) C05V.A02(this.A03);
        if (AbstractC34841ae.A1a(c1i5.A07)) {
            c1i5.A08 = IO7.A01;
        }
        if (this.A01) {
            InterfaceC024600q interfaceC024600q2 = this.A05.A00;
            ((InterfaceC09000Uw) interfaceC024600q2.get()).C9i();
            ((InterfaceC09000Uw) interfaceC024600q2.get()).C9A();
        }
        if (this.A02) {
            return;
        }
        this.A02 = true;
    }
}
