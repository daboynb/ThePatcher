package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIV extends C0DA {
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
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public String A0G;
    public String A0H;

    public EIV() {
        super(4454, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_payments_anonymous_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC127885iv.A0d(AbstractC34821ac.A0t(), this.A0G, A1C), this.A0H, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A0F);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("biz_qr_code_photo_received", this.A0G);
        A1C.put("epl_received_stats", this.A0H);
        A1C.put("invited_user_cnt", this.A00);
        A1C.put("invited_user_registered_cnt", this.A01);
        A1C.put("inviter_user_cnt", this.A02);
        A1C.put("invites_received_to_user_cnt", this.A03);
        A1C.put("invites_sent_to_user_cnt", this.A04);
        A1C.put("start_ts", this.A05);
        A1C.put("total_one_time_mandate_cnt", this.A06);
        A1C.put("total_recurring_mandate_cnt", this.A07);
        A1C.put("total_transaction_received_cnt", this.A08);
        A1C.put("total_transaction_sent_cnt", this.A09);
        A1C.put("transaction_received_with_background_and_sticker_cnt", this.A0A);
        A1C.put("transaction_received_with_background_cnt", this.A0B);
        A1C.put("transaction_received_with_sticker_cnt", this.A0C);
        A1C.put("transaction_sent_with_background_and_sticker_cnt", this.A0D);
        A1C.put("transaction_sent_with_background_cnt", this.A0E);
        A1C.put("transaction_sent_with_sticker_cnt", this.A0F);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPaymentsAnonymousDaily {");
        C0DC.A00(this.A0G, "bizQrCodePhotoReceived", A04);
        C0DC.A00(this.A0H, "eplReceivedStats", A04);
        C0DC.A00(this.A00, "invitedUserCnt", A04);
        C0DC.A00(this.A01, "invitedUserRegisteredCnt", A04);
        C0DC.A00(this.A02, "inviterUserCnt", A04);
        C0DC.A00(this.A03, "invitesReceivedToUserCnt", A04);
        C0DC.A00(this.A04, "invitesSentToUserCnt", A04);
        C0DC.A00(this.A05, "startTs", A04);
        C0DC.A00(this.A06, "totalOneTimeMandateCnt", A04);
        C0DC.A00(this.A07, "totalRecurringMandateCnt", A04);
        C0DC.A00(this.A08, "totalTransactionReceivedCnt", A04);
        C0DC.A00(this.A09, "totalTransactionSentCnt", A04);
        C0DC.A00(this.A0A, "transactionReceivedWithBackgroundAndStickerCnt", A04);
        C0DC.A00(this.A0B, "transactionReceivedWithBackgroundCnt", A04);
        C0DC.A00(this.A0C, "transactionReceivedWithStickerCnt", A04);
        C0DC.A00(this.A0D, "transactionSentWithBackgroundAndStickerCnt", A04);
        C0DC.A00(this.A0E, "transactionSentWithBackgroundCnt", A04);
        return AbstractC34921am.A0T(this.A0F, "transactionSentWithStickerCnt", A04);
    }
}
