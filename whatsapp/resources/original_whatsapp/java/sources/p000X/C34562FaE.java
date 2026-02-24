package p000X;

/* renamed from: X.FaE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34562FaE {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34562FaE) {
                C34562FaE c34562FaE = (C34562FaE) obj;
                if (this.A00 != c34562FaE.A00 || !C00C.areEqual(this.A03, c34562FaE.A03) || !C00C.areEqual(this.A01, c34562FaE.A01) || !C00C.areEqual(this.A02, c34562FaE.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C24310AtX A00(C26902C1h c26902C1h, C34562FaE c34562FaE) {
        String A01 = A01(c34562FaE.A00);
        C24310AtX A00 = c26902C1h.A00();
        C24310AtX.A03(A00, A01, "discovery_surface");
        C24310AtX.A03(A00, c34562FaE.A03, "updates_tab_session_id");
        C24310AtX.A03(A00, c34562FaE.A01, "query_id");
        C24310AtX.A03(A00, c34562FaE.A02, "search_id");
        return A00;
    }

    public static final String A01(int i) {
        if (i == 25) {
            return "channel_updates_home";
        }
        if (i == 27) {
            return "channel_directory";
        }
        if (i == 99) {
            return "channel_directory_categories";
        }
        switch (i) {
            case 120:
                return "channel_directory_search";
            case 121:
                return "channel_directory_categories_search";
            case 122:
                return "channel_updates_home_search";
            default:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("String mapping not found for discovery surface code '");
                A04.append(i);
                C00N.A0C(false, AnonymousClass000.A03("' in com.whatsapp.newsletter.iq.NewsletterDirectorySessionFields.stringifyDiscoverySurface()", A04));
                return "unknown";
        }
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A03, this.A00 * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C34562FaE(int i, String str, String str2, String str3) {
        this.A00 = i;
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterDirectorySessionFields(discoverySurface=");
        A04.append(this.A00);
        A04.append(", updatesTabSessionId=");
        A04.append(this.A03);
        A04.append(", queryId=");
        A04.append(this.A01);
        A04.append(", searchId=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
