package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;

/* renamed from: X.EFp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31959EFp extends AbstractC31963EFt {
    public final long A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;

    public C31959EFp(UserJid userJid, String str, String str2, long j, long j2, long j3) {
        super(0, userJid);
        this.A03 = str;
        this.A04 = str2;
        this.A00 = j;
        this.A02 = j2;
        this.A01 = j3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C31959EFp c31959EFp = (C31959EFp) obj;
            if (((AbstractC168537Zg) this).A00 != ((AbstractC168537Zg) c31959EFp).A00 || !AbstractC31963EFt.A00(this, c31959EFp) || !C00C.areEqual(this.A03, c31959EFp.A03) || !C00C.areEqual(this.A04, c31959EFp.A04) || this.A00 != c31959EFp.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        AbstractC34831ad.A1L(objArr, ((AbstractC168537Zg) this).A00);
        objArr[1] = ((AbstractC31963EFt) this).A00.getRawString();
        objArr[2] = this.A03;
        objArr[3] = this.A04;
        return AbstractC127845ir.A07(Long.valueOf(this.A00), objArr, 4);
    }

    static {
        TimeUnit.DAYS.toMillis(7L);
    }

    @Override // p000X.AbstractC168537Zg
    public boolean A02() {
        return true;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n               OptimisedDeliveryTokens(\n                   businessRemoteJid = ");
        A04.append(((AbstractC31963EFt) this).A00);
        A04.append(",\n                   disclosedToken = ");
        A04.append(this.A03);
        A04.append(",\n                   unDisclosedToken = ");
        A04.append(this.A04);
        A04.append(",\n                   creationTimeMs = ");
        A04.append(this.A00);
        A04.append(",\n                   messageTimeMs = ");
        A04.append(this.A02);
        A04.append(",\n                   messageRowId = ");
        A04.append(this.A01);
        return C87Y.A0l("\n               )\n           ", A04);
    }

    @Override // p000X.AbstractC168537Zg
    public void A01(AnonymousClass631 anonymousClass631, long j, boolean z) {
    }
}
