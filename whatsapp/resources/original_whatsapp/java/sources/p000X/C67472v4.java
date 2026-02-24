package p000X;

import android.content.SharedPreferences;

/* renamed from: X.2v4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67472v4 {
    public final C05V A01 = AbstractC34811ab.A0O();
    public final C00W A02 = AbstractC34901ak.A0X();
    public final C05V A00 = AbstractC34811ab.A0P();
    public final InterfaceC024100j A03 = C3My.A01(this, 43);

    public static final SharedPreferences A01(C67472v4 c67472v4) {
        return AnonymousClass000.A02(c67472v4.A03);
    }

    public final Long A02() {
        long j = AnonymousClass000.A02(this.A03).getLong("deferred_da_banner_latest_start_date", 0L);
        if (j == 0) {
            return null;
        }
        return Long.valueOf(j);
    }

    public final Long A03() {
        long j = AnonymousClass000.A02(this.A03).getLong(AnonymousClass000.A03("tos_banner_end_date", AbstractC34831ad.A11("")), 0L);
        if (j == 0) {
            return null;
        }
        return Long.valueOf(j);
    }

    public final String A04() {
        InterfaceC024100j interfaceC024100j = this.A03;
        long j = AnonymousClass000.A02(interfaceC024100j).getLong("asset_collection_ttl_sec", 0L);
        Long valueOf = j > 0 ? Long.valueOf(j) : null;
        if (valueOf != null && AbstractC34921am.A04(this.A00) <= valueOf.longValue()) {
            return AnonymousClass000.A02(interfaceC024100j).getString("asset_collection_payload", null);
        }
        AbstractC34871ah.A14(A00(this), "asset_collection_ttl_sec");
        AbstractC34871ah.A14(A00(this), "asset_collection_payload");
        return null;
    }

    public static SharedPreferences.Editor A00(C67472v4 c67472v4) {
        return A01(c67472v4).edit();
    }
}
