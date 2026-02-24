package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class GEO implements InterfaceC36721GXg {
    public final int A00;
    public final UserJid A01;
    public final C35198Flf A02;
    public final C13M A03;
    public final C35214Flx A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GEO) {
                GEO geo = (GEO) obj;
                if (!C00C.areEqual(this.A05, geo.A05) || this.A00 != geo.A00 || !C00C.areEqual(this.A01, geo.A01) || !C00C.areEqual(this.A04, geo.A04) || !C00C.areEqual(this.A02, geo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC34901ak.A05(this.A05) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public GEO(UserJid userJid, C35198Flf c35198Flf, C35214Flx c35214Flx, String str, int i) {
        this.A05 = str;
        this.A00 = i;
        this.A01 = userJid;
        this.A04 = c35214Flx;
        this.A02 = c35198Flf;
        C13M c13m = new C13M();
        c13m.A0B(this.A05);
        c13m.A0A(this.A04);
        c13m.A09(this.A01);
        c13m.A08(this.A00);
        this.A03 = c13m;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchCriteria(queryText=");
        A04.append(this.A05);
        A04.append(", searchType=");
        A04.append(this.A00);
        A04.append(", searchJid=");
        A04.append(this.A01);
        A04.append(", smartFilter=");
        A04.append(this.A04);
        A04.append(", remoteEntityFilter=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public GEO() {
        this(null, null, null, null, 0);
    }
}
