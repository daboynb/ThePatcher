package p000X;

import com.whatsapp.infra.attachment.E2EThumbnailValidator;

/* renamed from: X.6P9, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6P9 extends AbstractC164227Ii {
    public final C05V A00;
    public final C05V A01;
    public final C6PC A02;
    public final C6PB A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6P9() {
        super(AbstractC127885iv.A0I(), r3, AbstractC34841ae.A0d(), AbstractC127885iv.A0X());
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        C00C.A0A(A0X, 0);
        this.A01 = AbstractC037707g.A00(4446);
        this.A00 = AbstractC34811ab.A0N();
        C159526ze c159526ze = (C159526ze) C05V.A02(this.A01);
        C07T c07t = this.A04;
        C10590aS c10590aS = this.A05;
        C07B A0f = AbstractC34821ac.A0f(this.A00);
        E2EThumbnailValidator e2EThumbnailValidator = super.A02;
        C6PC c6pc = new C6PC(A0f, e2EThumbnailValidator, A0X, c07t, c159526ze, c10590aS);
        c6pc.A01 = true;
        this.A02 = c6pc;
        C6PB c6pb = new C6PB(AbstractC34821ac.A0f(this.A00), e2EThumbnailValidator, A0X, c07t, c10590aS);
        c6pb.A00 = true;
        this.A03 = c6pb;
    }
}
