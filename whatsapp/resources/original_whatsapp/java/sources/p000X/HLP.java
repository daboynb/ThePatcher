package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLP extends C0DA {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;

    public HLP() {
        super(7238, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_status_reaction_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A0A, A1C), this.A00, A1C), this.A0B, A1C), this.A01, A1C), this.A0C, A1C), this.A02, A1C), this.A0D, A1C), this.A03, A1C), this.A0E, A1C), this.A04, A1C), this.A0F, A1C), this.A05, A1C), this.A0G, A1C), this.A06, A1C), this.A0H, A1C), this.A07, A1C), this.A0I, A1C), this.A08, A1C), this.A0J, A1C), this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("status_eighth_reaction", this.A0A);
        A1C.put("status_eighth_reaction_count", this.A00);
        A1C.put("status_fifth_reaction", this.A0B);
        A1C.put("status_fifth_reaction_count", this.A01);
        A1C.put("status_first_reaction", this.A0C);
        A1C.put("status_first_reaction_count", this.A02);
        A1C.put("status_fourth_reaction", this.A0D);
        A1C.put("status_fourth_reaction_count", this.A03);
        A1C.put("status_ninth_reaction", this.A0E);
        A1C.put("status_ninth_reaction_count", this.A04);
        A1C.put("status_second_reaction", this.A0F);
        A1C.put("status_second_reaction_count", this.A05);
        A1C.put("status_seventh_reaction", this.A0G);
        A1C.put("status_seventh_reaction_count", this.A06);
        A1C.put("status_sixth_reaction", this.A0H);
        A1C.put("status_sixth_reaction_count", this.A07);
        A1C.put("status_tenth_reaction", this.A0I);
        A1C.put("status_tenth_reaction_count", this.A08);
        A1C.put("status_third_reaction", this.A0J);
        A1C.put("status_third_reaction_count", this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamStatusReactionDaily {");
        C0DC.A00(this.A0A, "statusEighthReaction", A04);
        C0DC.A00(this.A00, "statusEighthReactionCount", A04);
        C0DC.A00(this.A0B, "statusFifthReaction", A04);
        C0DC.A00(this.A01, "statusFifthReactionCount", A04);
        C0DC.A00(this.A0C, "statusFirstReaction", A04);
        C0DC.A00(this.A02, "statusFirstReactionCount", A04);
        C0DC.A00(this.A0D, "statusFourthReaction", A04);
        C0DC.A00(this.A03, "statusFourthReactionCount", A04);
        C0DC.A00(this.A0E, "statusNinthReaction", A04);
        C0DC.A00(this.A04, "statusNinthReactionCount", A04);
        C0DC.A00(this.A0F, "statusSecondReaction", A04);
        C0DC.A00(this.A05, "statusSecondReactionCount", A04);
        C0DC.A00(this.A0G, "statusSeventhReaction", A04);
        C0DC.A00(this.A06, "statusSeventhReactionCount", A04);
        C0DC.A00(this.A0H, "statusSixthReaction", A04);
        C0DC.A00(this.A07, "statusSixthReactionCount", A04);
        C0DC.A00(this.A0I, "statusTenthReaction", A04);
        C0DC.A00(this.A08, "statusTenthReactionCount", A04);
        C0DC.A00(this.A0J, "statusThirdReaction", A04);
        return AbstractC34921am.A0T(this.A09, "statusThirdReactionCount", A04);
    }
}
