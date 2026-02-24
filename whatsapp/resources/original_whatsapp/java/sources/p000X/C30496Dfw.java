package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.Dfw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30496Dfw extends AbstractC07360Ol {
    public int A00;
    public C0I6 A01;
    public C35209Flr A02;
    public FR7 A03;
    public final AbstractC034906d A04;
    public final AbstractC034906d A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C05V A0A;
    public final Object A0D;
    public final InterfaceC024100j A0E;
    public final C0MX A0F;
    public volatile int A0H;
    public volatile boolean A0I;
    public final C05V A08 = C05Q.A00(5119);
    public final C05V A09 = C05Q.A00(5112);
    public final C15440jA A0C = (C15440jA) C00H.A02(5106);
    public final C07C A0B = AbstractC34841ae.A0l();
    public final C07T A0G = AbstractC34841ae.A0d();

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C3WE.A1M(AbstractC34881ai.A0a(this.A0A), this.A0E);
        FZH.A02 = null;
        FZH.A04 = null;
        FZH.A00 = null;
        FZH.A05 = null;
        FZH.A01 = null;
        FZH.A03 = null;
        FZH.A07.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
    
        if (r9 != 145) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0X(int i) {
        FJ0 fj0;
        FKQ fkq = (FKQ) A04();
        if (fkq == null || (fj0 = (FJ0) fkq.A01) == null) {
            Log.m219e("PrivacyDisclosureContainerViewModel: saveStage: disclosure not loaded yet");
            return true;
        }
        int i2 = fj0.A00;
        C15440jA c15440jA = this.A0C;
        Integer A04 = c15440jA.A06.A04(this.A01, i2);
        if (A04 != null) {
            int intValue = A04.intValue();
            if ((AbstractC33531Wg.A00(i2) == null && !AbstractC23469Abs.A1Y(c15440jA.A0C, i2)) || intValue == i || i > 1000 || AbstractC34881ai.A1a(C1WY.A03, intValue) || ((intValue < 400 || intValue > 499) && !AbstractC34881ai.A1a(C1WY.A01, i))) {
                c15440jA.A06(this.A01, i2, i);
                ((C216759iS) C05V.A02(this.A09)).A02(this.A03, i2, i, 1);
                FZH fzh = FZH.A06;
                InterfaceC36903GcK interfaceC36903GcK = FZH.A01;
                if (interfaceC36903GcK != null && i == 105) {
                    interfaceC36903GcK.BNX(i2);
                    return true;
                }
                if (i < 145) {
                    if (i != 5) {
                        return true;
                    }
                }
                Integer valueOf = Integer.valueOf(i2);
                if (valueOf != null && c15440jA.A0D.contains(valueOf)) {
                    fzh.A01(i, false);
                    return true;
                }
                fzh.A01(i, true);
                return true;
            }
            RunnableC36415GIq.A00(this.A0B, fj0, this, i, 16);
        }
        return false;
    }

    public C30496Dfw() {
        C035006e A0a = C3WD.A0a();
        this.A07 = A0a;
        this.A05 = A0a;
        this.A03 = FR7.A06;
        this.A02 = new C35209Flr(true, false);
        C035006e A0a2 = C3WD.A0a();
        this.A06 = A0a2;
        this.A04 = A0a2;
        this.A0F = AbstractC34801aa.A1L(C17S.A01);
        this.A0D = AbstractC127835iq.A12();
        this.A0A = C05Q.A00(5118);
        this.A0E = C36461GKk.A01(this, 24);
    }
}
