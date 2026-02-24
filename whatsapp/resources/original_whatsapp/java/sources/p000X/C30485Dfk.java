package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Dfk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30485Dfk extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final AbstractC034906d A02;
    public final AbstractC034906d A03;
    public final C035006e A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final UserJid A0D;
    public final FAX A0E;
    public final String A0F;
    public final String A0G;
    public final C035006e A0H;
    public final C035006e A0I;
    public final Optional A0C = C00X.A01(550);
    public final C05V A07 = AbstractC037707g.A00(98320);

    public C30485Dfk(UserJid userJid, C30541Ks c30541Ks, String str, String str2) {
        this.A0G = str;
        this.A0F = str2;
        this.A0D = userJid;
        FAX fax = (FAX) C00X.A03(98440);
        this.A0E = fax;
        this.A05 = AbstractC34811ab.A0h();
        this.A0A = AbstractC34811ab.A0O();
        this.A0B = AbstractC34821ac.A0J();
        this.A09 = AbstractC34811ab.A0L();
        this.A06 = AbstractC34811ab.A0G();
        this.A08 = AbstractC34811ab.A0P();
        C05Q.A00(2380);
        C035006e A0a = C3WD.A0a();
        this.A0I = A0a;
        this.A02 = A0a;
        C035006e A0a2 = C3WD.A0a();
        this.A04 = A0a2;
        this.A03 = A0a2;
        C035006e A0a3 = C3WD.A0a();
        this.A0H = A0a3;
        this.A01 = A0a3;
        fax.A00 = A0a;
        fax.A01 = A0a3;
        this.A00 = DZH.A01(A0a, GLG.A00(39));
        C1J0 A0Q = AbstractC34891aj.A0Q(this.A05.A00, c30541Ks);
        if (A0Q == null || A0Q.Aox() == null || A0Q.A0h.A02) {
            return;
        }
        Optional optional = this.A0C;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("logCartViewed");
        }
    }
}
