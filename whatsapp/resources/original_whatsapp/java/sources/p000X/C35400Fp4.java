package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fp4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35400Fp4 implements C0OY {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ C31425Dvt A03;
    public final /* synthetic */ C1CU A04;
    public final /* synthetic */ C1CU A05;
    public final /* synthetic */ UserJid A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    public C35400Fp4(C31425Dvt c31425Dvt, C1CU c1cu, C1CU c1cu2, UserJid userJid, String str, int i, int i2, long j, boolean z, boolean z2) {
        this.A03 = c31425Dvt;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = c1cu;
        this.A04 = c1cu2;
        this.A07 = str;
        this.A06 = userJid;
        this.A02 = j;
        this.A09 = z;
        this.A08 = z2;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C31425Dvt c31425Dvt = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        C1CU c1cu = this.A05;
        C1CU c1cu2 = this.A04;
        String str = this.A07;
        UserJid userJid = this.A06;
        long j = this.A02;
        boolean z = this.A09;
        boolean z2 = this.A08;
        C00X.A07(c31425Dvt);
        try {
            return new C30522DgS(c1cu, c1cu2, userJid, str, i, i2, j, z, z2);
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
