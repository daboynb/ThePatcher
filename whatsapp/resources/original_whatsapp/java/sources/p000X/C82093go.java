package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.3go, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82093go extends AbstractC07360Ol {
    public C4eH A00;
    public final C25360zo A01;
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
    public final C07T A0D;
    public final C0MX A0E;
    public final C0MW A0F;

    /* JADX WARN: Removed duplicated region for block: B:12:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C82093go(C25360zo c25360zo) {
        Integer num;
        Object A02;
        int i;
        C00C.A0A(c25360zo, 0);
        this.A01 = c25360zo;
        this.A07 = C05Q.A00(33063);
        this.A0D = AbstractC34841ae.A0d();
        this.A0C = AbstractC34821ac.A0J();
        this.A05 = AbstractC34811ab.A0H();
        this.A03 = C05Q.A00(4616);
        this.A04 = AbstractC34811ab.A0e();
        this.A0B = AbstractC34811ab.A0L();
        this.A06 = AbstractC34811ab.A0G();
        this.A08 = AbstractC34811ab.A0b();
        this.A02 = AbstractC037707g.A00(33071);
        this.A0A = C05Q.A00(33082);
        this.A09 = C05Q.A00(2786);
        C0MZ A00 = C0MP.A00(C025601d.A00);
        this.A0E = A00;
        this.A0F = AbstractC34831ad.A18(A00);
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        if (((C0V7) interfaceC024600q.get()).A00()) {
            A02 = AbstractC34831ad.A0f(this.A06).A09();
            i = 2;
        } else {
            if (!((C0V7) interfaceC024600q.get()).A06()) {
                num = null;
                Log.m219e("Failed to load activity alerts: null dependent LID");
                if (num == null) {
                    A00(this, "Dependent LID unknown", num.intValue(), currentTimeMillis);
                    return;
                }
                return;
            }
            A02 = this.A01.A02("paa_lid_jid");
            i = 1;
        }
        num = Integer.valueOf(i);
        if (A02 != null && num != null) {
            int intValue = num.intValue();
            AbstractC34811ab.A1T(new C5JG(A02, this, null, intValue, 1, currentTimeMillis), AbstractC29171Ff.A00(this));
            return;
        }
        Log.m219e("Failed to load activity alerts: null dependent LID");
        if (num == null) {
        }
    }

    public static final void A00(C82093go c82093go, String str, int i, long j) {
        long currentTimeMillis = System.currentTimeMillis();
        String A0W = AbstractC34911al.A0W(c82093go.A09);
        if (A0W == null) {
            A0W = "";
        }
        C0D8 A0g = AbstractC34821ac.A0g(((C98284Ue) C05V.A02(c82093go.A0A)).A00);
        C929842d c929842d = new C929842d();
        c929842d.A01 = Integer.valueOf(i);
        c929842d.A00 = 2;
        c929842d.A03 = Long.valueOf(j);
        c929842d.A04 = Long.valueOf(currentTimeMillis);
        c929842d.A06 = A0W;
        c929842d.A05 = str;
        A0g.Bpu(c929842d);
    }
}
