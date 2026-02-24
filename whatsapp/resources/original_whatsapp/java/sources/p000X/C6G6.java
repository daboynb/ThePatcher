package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6G6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6G6 extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;

    public C6G6() {
        super(3680, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_polls_daily_stats";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A17(AbstractC34821ac.A0t(), this.A01, A1C), this.A00, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34821ac.A10(), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("group_size_bucket", AbstractC34901ak.A0m(this.A01));
        A1C.put("is_a_group", this.A00);
        A1C.put("options_count", this.A02);
        A1C.put("poll_creation_ds", this.A03);
        A1C.put("poll_id", this.A04);
        A1C.put("poll_vote_deletes", this.A05);
        A1C.put("poll_votes", this.A06);
        A1C.put("poll_votes_changed", this.A07);
        A1C.put("type_of_group", null);
        A1C.put("users_participated", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPollsDailyStats {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "groupSizeBucket", A04);
        C0DC.A00(this.A00, "isAGroup", A04);
        C0DC.A00(this.A02, "optionsCount", A04);
        C0DC.A00(this.A03, "pollCreationDs", A04);
        C0DC.A00(this.A04, "pollId", A04);
        C0DC.A00(this.A05, "pollVoteDeletes", A04);
        C0DC.A00(this.A06, "pollVotes", A04);
        C0DC.A00(this.A07, "pollVotesChanged", A04);
        return AbstractC34921am.A0T(this.A08, "usersParticipated", A04);
    }
}
