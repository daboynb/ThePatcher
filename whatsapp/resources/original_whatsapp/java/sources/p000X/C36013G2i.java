package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.G2i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36013G2i implements AZD {
    public C33948F6p A00;
    public final C197458le A01;
    public final C036006p A02;
    public final C07C A03;
    public final DZK A04;
    public final C07670Pq A05;

    public C36013G2i(UserJid userJid, C33948F6p c33948F6p) {
        C00C.A0A(userJid, 0);
        this.A00 = c33948F6p;
        this.A02 = C3WF.A0g();
        DZK dzk = (DZK) C00H.A02(4562);
        this.A04 = dzk;
        C07670Pq A0S = AbstractC34891aj.A0S();
        this.A05 = A0S;
        this.A03 = AbstractC34841ae.A0l();
        this.A01 = new C197458le(dzk, this, userJid, A0S);
    }

    @Override // p000X.AZD
    public void Bbk() {
        A00(null, this);
    }

    public static final void A00(C30282Db8 c30282Db8, C36013G2i c36013G2i) {
        C33948F6p c33948F6p = c36013G2i.A00;
        if (c33948F6p != null) {
            C34608FbA.A00(c33948F6p.A00, c30282Db8, c33948F6p.A01, c33948F6p.A02);
        }
    }

    @Override // p000X.AZD
    public void Bja(C30282Db8 c30282Db8) {
        if (c30282Db8 != null) {
            switch (c30282Db8.A00) {
                case 1:
                case 2:
                case 3:
                    C33948F6p c33948F6p = this.A00;
                    if (c33948F6p != null) {
                        C34608FbA c34608FbA = c33948F6p.A01;
                        C34608FbA.A02(c34608FbA);
                        C34608FbA.A01(c33948F6p.A00, c34608FbA, c33948F6p.A02);
                        break;
                    }
                    break;
            }
        }
        c30282Db8 = null;
        A00(c30282Db8, this);
    }

    @Override // p000X.AZD
    public /* synthetic */ void Bjc() {
    }
}
