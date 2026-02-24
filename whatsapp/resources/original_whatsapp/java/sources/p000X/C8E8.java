package p000X;

import android.app.Application;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.8E8, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8E8 extends C25330zl {
    public final Application A00;
    public final C035006e A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C29261Fr A0M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8E8(Application application) {
        super(application);
        C00C.A0A(application, 0);
        this.A0G = C05Q.A00(65841);
        this.A0D = C05Q.A00(1950);
        this.A02 = AbstractC34811ab.A0N();
        this.A0H = C05Q.A00(1345);
        this.A04 = AbstractC34811ab.A0q();
        this.A0F = C05Q.A00(3739);
        this.A07 = AbstractC34811ab.A0e();
        this.A05 = C05Q.A00(4252);
        this.A0J = C05Q.A00(5464);
        this.A0L = AbstractC34811ab.A0O();
        this.A0C = AbstractC34811ab.A0Y();
        this.A0I = AbstractC34811ab.A0P();
        this.A03 = AbstractC037707g.A00(16850);
        this.A0K = C05Q.A00(2045);
        Application application2 = ((C25330zl) this).A00;
        C00C.A0C(application2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        this.A00 = application2;
        this.A09 = C05Q.A00(2420);
        this.A0B = C05Q.A00(2422);
        this.A0A = C05Q.A00(2445);
        this.A08 = AbstractC037707g.A00(2437);
        this.A06 = AbstractC037707g.A00(98661);
        this.A0E = AbstractC34811ab.A0H();
        this.A0M = AbstractC34801aa.A0d();
        this.A01 = C3WD.A0a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0X(UserJid userJid, final C0MA c0ma, final Integer num, final Integer num2, final String str, String str2, final String str3, final boolean z, final boolean z2, final boolean z3, final boolean z4) {
        C00C.A0A(c0ma, 0);
        final C0IB A0X = AbstractC34851af.A0X(this.A07, userJid);
        final String str4 = null;
        if (str2 != null && !AbstractC041709c.A0h(str2)) {
            str4 = str2;
        }
        C65882rm.A00(userJid, (C65882rm) C05V.A02(this.A03), str3, z ? 3 : AbstractC34911al.A1Z(str3, userJid));
        AbstractC34881ai.A0o(this.A0C).A0L(new Runnable(this) { // from class: X.AGR
            public final /* synthetic */ C8E8 A00;

            @Override // java.lang.Runnable
            public final void run() {
                boolean z5 = z;
                C8E8 c8e8 = this.A00;
                C0MA c0ma2 = c0ma;
                boolean z6 = z2;
                C0IB c0ib = A0X;
                String str5 = str;
                Integer num3 = num;
                String str6 = str4;
                String str7 = str3;
                boolean z7 = z4;
                boolean z8 = z3;
                if (!z5) {
                    C30451Kj.A05(c0ma2, new C225019yj(c8e8, c0ma2, 1), (C30451Kj) C05V.A02(c8e8.A04), c0ib, num3, str5, str6, str7, true, z8);
                    return;
                }
                AbstractC34801aa.A1S(new C2HK(c0ma2, new C225019yj(c8e8, c0ma2, 0), AbstractC127875iu.A0P(c8e8.A0I), c0ib, c0ma2, num3, str5, str6, str7, new AIH(c8e8, 3), new AIH(c8e8, 4), false, z5, z6, false, true, false), AbstractC34831ad.A0m(c8e8.A0L), 0);
                if (z7) {
                    return;
                }
                AbstractC34881ai.A0o(c8e8.A0C).A09(2131899345, 1);
            }

            {
                this.A00 = this;
            }
        });
    }
}
