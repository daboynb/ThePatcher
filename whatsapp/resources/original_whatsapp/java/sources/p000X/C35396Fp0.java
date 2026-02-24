package p000X;

import java.util.List;

/* renamed from: X.Fp0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35396Fp0 implements C0OY {
    public final /* synthetic */ C31429Dvx A00;
    public final /* synthetic */ AbstractC05520Fq A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ List A04;

    public C35396Fp0(C31429Dvx c31429Dvx, AbstractC05520Fq abstractC05520Fq, Integer num, String str, List list) {
        this.A00 = c31429Dvx;
        this.A02 = num;
        this.A03 = str;
        this.A01 = abstractC05520Fq;
        this.A04 = list;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C31429Dvx c31429Dvx = this.A00;
        Integer num = this.A02;
        String str = this.A03;
        AbstractC05520Fq abstractC05520Fq = this.A01;
        List list = this.A04;
        C00X.A07(c31429Dvx);
        try {
            return new C30484Dfj(abstractC05520Fq, num, str, list);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        return AbstractC07390Oo.A01(this, cls);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
