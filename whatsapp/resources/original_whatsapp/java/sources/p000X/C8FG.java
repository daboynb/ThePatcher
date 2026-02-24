package p000X;

import android.app.Activity;

/* renamed from: X.8FG, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8FG extends AbstractC07360Ol {
    public final C0T7 A05 = C87T.A0T();
    public final C05V A02 = C87U.A0J();
    public final C05V A04 = C05Q.A00(65977);
    public final C05V A03 = C05Q.A00(65978);
    public final C16070kB A08 = C87X.A0Y();
    public final C07C A07 = AbstractC34841ae.A0k();
    public final C29261Fr A06 = AbstractC34801aa.A0d();
    public int A00 = 1;
    public String A01 = "other";

    public static final void A01(Activity activity) {
        AbstractC24370yB supportActionBar = ((C0M3) activity).getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(false);
            supportActionBar.A0M(2131902163);
        }
    }

    public final int A0X() {
        int A01 = ((C216139hO) C05V.A02(this.A03)).A01();
        if (A01 == 0) {
            return 0;
        }
        if (A01 != 1) {
            return A01 != 2 ? -1 : 2;
        }
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x004d, code lost:
    
        if (r0.length() == 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Y() {
        AbstractC14630hr.A01("WfacBanViewModel/updateBanState");
        C3WE.A1G(this.A06, A00(((C216139hO) C05V.A02(this.A03)).A02()));
        C210529Sw c210529Sw = (C210529Sw) C05V.A02(this.A04);
        int A00 = C87T.A00(c210529Sw.A06.A00);
        boolean z = A00 == 21 && (r0 = AbstractC34811ab.A1J(AnonymousClass000.A02(C216139hO.A00((C216139hO) C05V.A02(c210529Sw.A01)).A01), "wfac_ban_status_token")) != null;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WfacManager/canFetchBanStatus canFetchBanStatus ");
        A04.append(z);
        AbstractC14630hr.A01(AbstractC34851af.A0r(", reg_state: ", A04, A00));
        if (!z) {
            AbstractC14630hr.A01("WfacBanViewModel/updateBanState cannot fetch ban status");
        }
        this.A07.BwT(new AES(this, 8));
    }

    public final void A0Z(Activity activity) {
        AbstractC14630hr.A01("WfacBanViewModel/resetRegistration");
        this.A05.ACt(76, "WfacBanActivity");
        this.A08.A04();
        C216139hO c216139hO = (C216139hO) C05V.A02(this.A03);
        AbstractC34871ah.A14(AbstractC34901ak.A0B(C216139hO.A00(c216139hO).A01), "wfac_ban_state");
        AbstractC34871ah.A14(AbstractC34901ak.A0B(C216139hO.A00(c216139hO).A01), "wfac_ban_status_token");
        AbstractC34871ah.A14(AbstractC34901ak.A0B(C216139hO.A00(c216139hO).A01), "wfac_ban_violation_type");
        AbstractC34871ah.A14(AbstractC34901ak.A0B(C216139hO.A00(c216139hO).A01), "wfac_ban_violation_reason");
        AbstractC34871ah.A14(AbstractC34901ak.A0B(C216139hO.A00(c216139hO).A01), "wfac_ban_violation_source");
        AbstractC34871ah.A14(C87W.A09(AbstractC34881ai.A0Z(c216139hO.A01)), "support_ban_appeal_user_banned_from_chat_disconnect");
        AbstractC34801aa.A1Q(this.A02);
        activity.startActivity(C17080lo.A02(activity));
        activity.finishAffinity();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final int A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -358171056:
                str2 = "UNKNOWN_IN_CLIENT";
                break;
            case 191367207:
                str2 = "CHECKPOINTED";
                break;
            case 272787191:
                if (str.equals("UNBANNED")) {
                    return 2;
                }
                throw C87T.A14(AbstractC34851af.A0q("Invalid BanState: ", str, AnonymousClass000.A04()));
            case 1951953694:
                if (str.equals("BANNED")) {
                    return 3;
                }
                throw C87T.A14(AbstractC34851af.A0q("Invalid BanState: ", str, AnonymousClass000.A04()));
            default:
                throw C87T.A14(AbstractC34851af.A0q("Invalid BanState: ", str, AnonymousClass000.A04()));
        }
        if (str.equals(str2)) {
            return 1;
        }
        throw C87T.A14(AbstractC34851af.A0q("Invalid BanState: ", str, AnonymousClass000.A04()));
    }
}
