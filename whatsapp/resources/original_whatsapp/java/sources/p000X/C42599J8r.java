package p000X;

import android.content.SharedPreferences;
import java.util.Set;

/* renamed from: X.J8r, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42599J8r implements C1G1 {
    public final C05V A00 = C05Q.A00(3330);

    @Override // p000X.C1G1
    public String Aru() {
        return "StatusDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BML() {
    }

    @Override // p000X.C1G1
    public void BMM() {
        SharedPreferences.Editor edit;
        SharedPreferences.Editor clear;
        Long l;
        Long l2;
        Long l3;
        C0W2 c0w2 = (C0W2) C05V.A02(this.A00);
        HLD hld = new HLD();
        hld.A04 = A00(c0w2, "num_statuses_received_key");
        hld.A08 = A00(c0w2, "num_statuses_viewed_key");
        hld.A07 = AbstractC34801aa.A11(C0W2.A01(c0w2, "contacts_with_statuses_key").size());
        hld.A0B = AbstractC34801aa.A11(C0W2.A01(c0w2, "contacts_with_statuses_viewed_key").size());
        hld.A05 = A00(c0w2, "num_statuses_with_mentions_received_key");
        hld.A06 = AbstractC34801aa.A11(C0W2.A01(c0w2, "contacts_with_statuses_with_mentions_key").size());
        hld.A09 = A00(c0w2, "num_statuses_viewed_with_mentions_key");
        hld.A0A = AbstractC34801aa.A11(C0W2.A01(c0w2, "contacts_with_statuses_with_mentions_viewed_key").size());
        hld.A0C = A00(c0w2, "num_views_received_key");
        C07B c07b = c0w2.A03.A01;
        if (c07b.A0Z(17568)) {
            Set A03 = ((C0ZJ) C05V.A02(c0w2.A00)).A03();
            hld.A03 = A03 != null ? AbstractC34801aa.A11(A03.size()) : 0L;
        }
        if (c07b.A0Z(18233)) {
            hld.A00 = A00(c0w2, "num_group_status_available_key");
            hld.A01 = A00(c0w2, "num_group_status_viewed_key");
            hld.A02 = A00(c0w2, "num_group_status_views_received_key");
        }
        if (c07b.A0Z(433)) {
            hld.A05 = null;
            hld.A09 = null;
        }
        Long l4 = hld.A04;
        if (l4 == null || l4.longValue() != 0 || (((l = hld.A0C) != null && l.longValue() > 0) || (((l2 = hld.A02) != null && l2.longValue() > 0) || ((l3 = hld.A00) != null && l3.longValue() > 0)))) {
            c0w2.A01.Bpu(hld);
        }
        SharedPreferences A02 = AnonymousClass000.A02(c0w2.A04);
        if (A02 == null || (edit = A02.edit()) == null || (clear = edit.clear()) == null) {
            return;
        }
        clear.apply();
    }

    public static Long A00(C0W2 c0w2, String str) {
        return Long.valueOf(C0W2.A00(c0w2, str));
    }
}
