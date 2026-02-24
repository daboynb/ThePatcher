package p000X;

import android.content.Intent;

/* renamed from: X.1fF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C37571fF extends AbstractC30195DZg {
    public final /* synthetic */ Intent A00;
    public final /* synthetic */ InterfaceC024600q A01;
    public final /* synthetic */ C1VW A02;
    public final /* synthetic */ C46791wQ A03;
    public final /* synthetic */ C38071g5 A04;
    public final /* synthetic */ C0IB A05;
    public final /* synthetic */ AbstractC05520Fq A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37571fF(Intent intent, InterfaceC06670Lp interfaceC06670Lp, InterfaceC024600q interfaceC024600q, C1VW c1vw, C46791wQ c46791wQ, C38071g5 c38071g5, C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        super(null, interfaceC06670Lp);
        this.A03 = c46791wQ;
        this.A01 = interfaceC024600q;
        this.A06 = abstractC05520Fq;
        this.A05 = c0ib;
        this.A00 = intent;
        this.A04 = c38071g5;
        this.A02 = c1vw;
    }

    @Override // p000X.AbstractC30195DZg
    public AbstractC07360Ol A02(C25360zo c25360zo) {
        C46791wQ c46791wQ = this.A03;
        InterfaceC024600q interfaceC024600q = this.A01;
        AbstractC05520Fq abstractC05520Fq = this.A06;
        C0IB c0ib = this.A05;
        Intent intent = this.A00;
        C38071g5 c38071g5 = this.A04;
        C1VW c1vw = this.A02;
        C00X.A07(c46791wQ);
        try {
            return new C37451f3(intent, c25360zo, interfaceC024600q, c1vw, c38071g5, c0ib, abstractC05520Fq);
        } finally {
            C00X.A06();
        }
    }
}
