package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.FUb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34461FUb {
    public static final Set A09;
    public static final Set A0A;
    public final C0NI A01;
    public final C07B A04;
    public final C0D8 A05;
    public final C039007t A06;
    public final C07C A07;
    public final C0YU A08;
    public final Optional A00 = C00X.A01(425);
    public final Optional A02 = C00X.A01(453);
    public final C12760eH A03 = DYZ.A0F();

    static {
        String[] strArr = new String[16];
        strArr[0] = "overflow_menu_report";
        strArr[1] = "message_menu";
        strArr[2] = "overflow_menu_block";
        strArr[3] = "chat_list_block";
        strArr[4] = "biz_overflow_menu_block";
        strArr[5] = "chat_fmx_card_block";
        strArr[6] = "chat_fmx_card_block_suspicious";
        strArr[7] = "chat_list_noinsub_block";
        strArr[8] = "biz_account_info_block";
        strArr[9] = "account_info_report";
        strArr[10] = "account_info_block";
        strArr[11] = "biz_spam_banner_block";
        strArr[12] = "biz_call_log_block";
        strArr[13] = "call_log_block";
        strArr[14] = "biz_block_list";
        A09 = C3WD.A1A("notification_block", strArr, 15);
        Integer[] numArr = new Integer[4];
        AbstractC34831ad.A1J(1, numArr, 0, 3, 1);
        AbstractC34811ab.A1V(numArr, 42, 2);
        AbstractC34811ab.A1V(numArr, 43, 3);
        A0A = C07Y.A04(numArr);
    }

    public final void A00(UserJid userJid, C30541Ks c30541Ks, C0MA c0ma, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(c0ma, 1);
        this.A07.BwT(new GI2(c0ma, c30541Ks, this, userJid, interfaceC023900h, 6));
    }

    public final boolean A01(UserJid userJid) {
        if (!this.A04.A0Z(10393) || userJid == null) {
            return false;
        }
        Optional optional = this.A00;
        if (!optional.isPresent()) {
            return false;
        }
        optional.get();
        C00C.A06(Collections.singletonList(userJid));
        throw AbstractC34801aa.A12("getFirstCtwaUserJid");
    }

    public C34461FUb() {
        C05Q.A00(3730);
        C05Q.A00(253);
        this.A08 = (C0YU) C00H.A02(3739);
        this.A07 = AbstractC34841ae.A0k();
        this.A06 = AbstractC34841ae.A0Y();
        this.A05 = AbstractC34851af.A0S();
        this.A01 = AbstractC34841ae.A0u();
        this.A04 = AbstractC34851af.A0P();
    }
}
