package p000X;

import android.app.Application;

/* renamed from: X.8EA, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8EA extends C25330zl {
    public final C035006e A00;
    public final C035006e A01;
    public final C035006e A02;
    public final C05V A03;
    public final C033305f A04;
    public final C07C A05;
    public final C19860qW A06;
    public final C19840qU A07;
    public final A8C A08;
    public final A8E A09;
    public final A8F A0A;
    public final C9HJ A0B;
    public final C9HK A0C;
    public final C9HL A0D;
    public final C9HM A0E;
    public final C0NI A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8EA(Application application) {
        super(application);
        C00C.A0A(application, 0);
        this.A06 = (C19860qW) C00H.A02(5140);
        this.A07 = (C19840qU) C00H.A02(5150);
        this.A0A = (A8F) C00X.A03(5154);
        this.A09 = (A8E) C00X.A03(5153);
        this.A08 = (A8C) C00X.A03(5152);
        this.A03 = C05Q.A00(5143);
        this.A02 = C3WD.A0a();
        this.A01 = AbstractC127875iu.A0A(0);
        this.A00 = C3WD.A0a();
        this.A0F = AbstractC34841ae.A0v();
        this.A05 = AbstractC34841ae.A0l();
        this.A04 = AbstractC34841ae.A0h();
        C9HM c9hm = new C9HM(this);
        this.A0E = c9hm;
        C9HK c9hk = new C9HK(this);
        this.A0C = c9hk;
        C9HJ c9hj = new C9HJ(this);
        this.A0B = c9hj;
        C9HL c9hl = new C9HL(this);
        this.A0D = c9hl;
        this.A0A.A00 = c9hm;
        this.A08.A00 = c9hj;
        this.A09.A00 = c9hk;
        this.A07.A00 = c9hl;
    }

    public static final void A00(C8EA c8ea) {
        C3WE.A1H(c8ea.A02, 0);
        c8ea.A06.A02();
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A09.A00 = null;
        this.A08.A00 = null;
        this.A0A.A00 = null;
        this.A07.A00 = null;
    }
}
