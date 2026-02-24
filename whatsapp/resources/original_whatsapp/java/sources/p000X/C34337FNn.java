package p000X;

import android.content.SharedPreferences;

/* renamed from: X.FNn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34337FNn {
    public Long A00;
    public final C67472v4 A04 = (C67472v4) C00X.A03(6070);
    public final C10V A06 = C10V.A00;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C07T A03 = AbstractC34851af.A0U();
    public final C05V A02 = AbstractC037707g.A00(5422);
    public final InterfaceC024100j A05 = C36466GKp.A01(IO7.A00, this, 16);

    public final Long A00() {
        long j = C67472v4.A01(this.A04).getLong(AnonymousClass000.A03("tos_last_dismissed_date", AbstractC34831ad.A11("")), 0L);
        if (j == 0 || Long.valueOf(j) == null) {
            return null;
        }
        return Long.valueOf(j * 1000);
    }

    public final Long A01() {
        int i;
        C00I A0U;
        int i2;
        C67472v4 c67472v4 = this.A04;
        Integer num = null;
        String string = C67472v4.A01(c67472v4).getString(AnonymousClass000.A03("tos_last_dismissed_reason", AbstractC34831ad.A11("")), null);
        if (string != null) {
            if (string.equals("BANNER_INACTIVE")) {
                num = IO7.A00;
            } else if (string.equals("BANNER_USER_INTERACTION")) {
                num = IO7.A01;
            } else if (string.equals("BANNER_THRESHOLD")) {
                num = IO7.A0C;
            } else {
                if (!string.equals("UPDATES_TAB_USER_INTERACTION")) {
                    throw AbstractC34801aa.A0y(string);
                }
                num = IO7.A0N;
            }
        }
        long j = C67472v4.A01(c67472v4).getLong(AnonymousClass000.A03("tos_last_dismissed_date", AbstractC34831ad.A11("")), 0L);
        if (j == 0 || Long.valueOf(j) == null) {
            return null;
        }
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 0) {
                A0U = C87W.A0U(this.A01.A00, 0);
                i2 = 14171;
            } else if (intValue == 1) {
                A0U = C87W.A0U(this.A01.A00, 0);
                i2 = 14172;
            } else if (intValue == 3) {
                A0U = C87W.A0U(this.A01.A00, 0);
                i2 = 13435;
            }
            i = A0U.A0K(i2);
            return Long.valueOf(j + i);
        }
        i = 0;
        return Long.valueOf(j + i);
    }

    public final C09R A02() {
        boolean z;
        Long l;
        long j = C67472v4.A01(this.A04).getLong("deferred_da_last_dismissed_date", 0L);
        Long valueOf = j == 0 ? null : Long.valueOf(j);
        if (valueOf != null) {
            long longValue = valueOf.longValue() + AbstractC34801aa.A02(C87W.A0U(this.A01.A00, 0), 23527);
            z = Boolean.valueOf(C87Y.A07(this.A03) < longValue);
            l = Long.valueOf(longValue);
        } else {
            z = false;
            l = null;
        }
        return AbstractC34801aa.A1J(z, l);
    }

    public final void A03() {
        Long A03 = this.A04.A03();
        if (A03 == null || A03.longValue() + AbstractC34801aa.A02(AbstractC34851af.A0R(this.A01), 14082) >= C87Y.A07(this.A03)) {
            return;
        }
        A05(IO7.A00, true);
    }

    public final void A04(Integer num) {
        String str;
        C67472v4 c67472v4 = this.A04;
        long A07 = C87Y.A07(this.A03);
        SharedPreferences.Editor A00 = C67472v4.A00(c67472v4);
        A00.putLong("deferred_da_last_dismissed_date", A07);
        A00.apply();
        SharedPreferences.Editor A002 = C67472v4.A00(c67472v4);
        switch (num.intValue()) {
            case 0:
                str = "BANNER_INACTIVE";
                break;
            case 1:
                str = "BANNER_USER_INTERACTION";
                break;
            default:
                str = "BANNER_THRESHOLD";
                break;
        }
        A002.putString("deferred_da_last_dismissed_reason", str);
        A002.apply();
        SharedPreferences.Editor A003 = C67472v4.A00(c67472v4);
        A003.remove("deferred_da_banner_latest_start_date");
        A003.apply();
    }

    public final void A05(Integer num, boolean z) {
        C67472v4 c67472v4 = this.A04;
        AbstractC34871ah.A16(C67472v4.A00(c67472v4), AnonymousClass000.A03("tos_last_dismissed_date", AbstractC34831ad.A11("")), C87Y.A07(this.A03));
        AbstractC34821ac.A1N(C67472v4.A00(c67472v4), AnonymousClass000.A03("tos_last_dismissed_reason", AbstractC34831ad.A11("")), num.intValue() != 0 ? "BANNER_USER_INTERACTION" : "BANNER_INACTIVE");
        AbstractC34871ah.A14(C67472v4.A00(c67472v4), AnonymousClass000.A03("tos_banner_end_date", AbstractC34831ad.A11("")));
        if (z) {
            synchronized (c67472v4) {
                AbstractC34871ah.A15(C67472v4.A00(c67472v4), AbstractC127915iy.A0W("", "tos_banner_dismissal_count"), C67472v4.A01(c67472v4).getInt(AnonymousClass000.A03("tos_banner_dismissal_count", AbstractC34831ad.A11("")), 0) + 1);
            }
        }
    }

    public final boolean A06() {
        long j = C67472v4.A01(this.A04).getLong("deferred_da_banner_first_impression_date", 0L);
        Long valueOf = j == 0 ? null : Long.valueOf(j);
        if (valueOf != null) {
            return C87Y.A07(this.A03) - valueOf.longValue() >= ((long) C87W.A0U(this.A01.A00, 0).A0K(23524));
        }
        return false;
    }
}
