package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class G0N implements InterfaceC37179GhS {
    public final C0IB A00;
    public final UserJid A01;
    public final Long A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G0N) {
                G0N g0n = (G0N) obj;
                if (!C00C.areEqual(this.A01, g0n.A01) || !C00C.areEqual(this.A00, g0n.A00) || !C00C.areEqual(this.A03, g0n.A03) || !C00C.areEqual(this.A04, g0n.A04) || !C00C.areEqual(this.A02, g0n.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ G0N(C0IB c0ib, UserJid userJid, String str, String str2) {
        Long valueOf = c0ib != null ? Long.valueOf(c0ib.A05) : null;
        this.A01 = userJid;
        this.A00 = c0ib;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = valueOf;
    }

    @Override // p000X.InterfaceC37179GhS
    public String AX1() {
        return this.A03;
    }

    @Override // p000X.InterfaceC37179GhS
    public String AX2() {
        return this.A04;
    }

    @Override // p000X.InterfaceC37179GhS
    public boolean B8k() {
        return false;
    }

    @Override // p000X.InterfaceC37179GhS
    public C0IB getContact() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37179GhS
    public /* bridge */ /* synthetic */ AbstractC05520Fq getJid() {
        return this.A01;
    }

    public int hashCode() {
        return ((((((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAi(jid=");
        AbstractC127875iu.A1P(this.A01, A04);
        A04.append(this.A00);
        A04.append(", displayName=");
        A04.append(this.A03);
        A04.append(", displayNameShort=");
        A04.append(this.A04);
        A04.append(", photoIdTimestamp=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
