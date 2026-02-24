package p000X;

/* renamed from: X.1nN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41881nN extends AbstractC07360Ol {
    public final C0MX A03;
    public final C0MW A04;
    public final C05V A01 = AbstractC037707g.A00(99008);
    public final C05V A02 = AbstractC34811ab.A0O();
    public final C05V A00 = AbstractC037707g.A00(6531);

    public final void A0X(Integer num, String str, String str2, String str3) {
        String str4;
        C30735DkD c30735DkD = new C30735DkD();
        c30735DkD.A08("simon_session_id", str2);
        c30735DkD.A08("request_id", str);
        c30735DkD.A08("tessa_session_id", str3);
        switch (num.intValue()) {
            case 1:
                str4 = "invitation_impression";
                break;
            case 2:
                str4 = "invitation_opened";
                break;
            case 3:
                str4 = "impression";
                break;
            case 4:
                str4 = "answer_selected";
                break;
            case 5:
                str4 = "skip";
                break;
            case 6:
                str4 = "start";
                break;
            case 7:
                str4 = "page_submitted";
                break;
            case 8:
                str4 = "page_submission_failed";
                break;
            default:
                str4 = "completion";
                break;
        }
        c30735DkD.A08("tessa_event", str4);
        AbstractC34811ab.A1T(C76693Pj.A02(c30735DkD, this, null, 23), AbstractC29171Ff.A00(this));
    }

    public C41881nN() {
        C0MZ A00 = C0MP.A00(null);
        this.A03 = A00;
        this.A04 = AbstractC34831ad.A18(A00);
    }
}
