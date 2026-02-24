package p000X;

import java.util.Map;

/* renamed from: X.Fos, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35388Fos implements C0OY {
    public final C34325FMv A00;

    public C35388Fos(C34325FMv c34325FMv) {
        C00C.A0A(c34325FMv, 0);
        this.A00 = c34325FMv;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C00C.A0A(cls, 0);
        C34325FMv c34325FMv = this.A00;
        String str = c34325FMv.A09;
        int i = c34325FMv.A00;
        String str2 = c34325FMv.A0B;
        String str3 = c34325FMv.A0A;
        String str4 = c34325FMv.A02;
        String str5 = c34325FMv.A05;
        String str6 = c34325FMv.A06;
        String str7 = c34325FMv.A04;
        String str8 = c34325FMv.A08;
        String str9 = c34325FMv.A03;
        Map map = c34325FMv.A0C;
        return new C30486Dfl(c34325FMv.A01, str, str2, str3, str4, str5, str6, str7, str8, str9, c34325FMv.A07, map, i);
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
