package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2uC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C66962uC {
    public final C05V A0A = C05Q.A00(3820);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A09 = C05Q.A00(3827);
    public final C05V A0B = AbstractC34821ac.A0K();
    public final InterfaceC024100j A0F = C3R6.A01(this, 18);
    public final C05V A01 = C05Q.A00(5015);
    public final C05V A03 = AbstractC34821ac.A0M();
    public final C05V A04 = AbstractC037707g.A00(797);
    public final C05V A05 = AbstractC34811ab.A0j();
    public final C05V A06 = AbstractC34811ab.A0G();
    public final C05V A0D = AbstractC34811ab.A0P();
    public final C05V A02 = AbstractC34811ab.A0W();
    public final C05V A08 = C05Q.A00(3504);
    public final C05V A07 = C05Q.A00(17129);
    public final C05V A0E = AbstractC34811ab.A0O();
    public final C05V A0C = C05Q.A00(5351);

    public final Long A01(GroupJid groupJid, UserJid userJid) {
        C00C.A0A(groupJid, 0);
        C0ZC c0zc = (C0ZC) C05V.A02(this.A0A);
        Long A04 = C0ZC.A04(c0zc, groupJid, userJid);
        if (A04 == null) {
            return null;
        }
        return C0ZC.A05(c0zc, A04);
    }

    public final void A02(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        AbstractC34811ab.A1Q(AbstractC34901ak.A0B(this.A0F), AbstractC34911al.A0Z(c1cu, "has_sent_recovery_request_for_group_", AnonymousClass000.A04()), true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r8 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(GroupJid groupJid, UserJid userJid, Long l, String str, long j) {
        C67832vj A0I;
        C00C.A0A(userJid, 1);
        C0ZC c0zc = (C0ZC) C05V.A02(this.A0A);
        UserJid userJid2 = userJid;
        AbstractC26043BlH.A00(str);
        try {
            C21330t1 A04 = c0zc.A0C.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    Long A042 = C0ZC.A04(c0zc, groupJid, userJid);
                    if (A042 == null) {
                        if (C0I3.A0b(userJid)) {
                            userJid2 = c0zc.A0E.A0C((PhoneUserJid) userJid2);
                            if (userJid2 != null) {
                                A042 = C0ZC.A04(c0zc, groupJid, userJid2);
                            }
                        } else if (C0I3.A0X(userJid) && (userJid2 = c0zc.A0E.A0F((C0I6) userJid2)) != null && (A042 = C0ZC.A04(c0zc, groupJid, userJid2)) != null) {
                        }
                        ABB.close();
                        A04.close();
                        return false;
                    }
                    Long A05 = C0ZC.A05(c0zc, A042);
                    if (A05 == null || (l != null && l.longValue() > A05.longValue())) {
                        Log.m223i("ParticipantUserStore/updateMemberTag skip timestamp check");
                    } else if (A05.longValue() > j) {
                        Log.m223i("ParticipantUserStore/updateMemberTag tag not updated because existing edit time is newer");
                        ABB.close();
                        A04.close();
                        return false;
                    }
                    long longValue = A042.longValue();
                    ContentValues A052 = AbstractC34861ag.A05(1);
                    A052.put("label", str);
                    C0L3 c0l3 = A04.A02;
                    c0l3.A02(A052, "group_participant_user", "_id = ?", "UPDATE_MEMBER_TAG_SQL", new String[]{String.valueOf(longValue)});
                    ContentValues A08 = AbstractC34881ai.A08();
                    AbstractC34871ah.A0x(A08, "edit_time", j);
                    if (c0l3.A02(A08, "group_participant_label_metadata", "group_participant_user_row_id = ?", "UPDATE_MEMBER_TAG_EDIT_TIME_SQL", new String[]{r16}) < 1) {
                        AbstractC34871ah.A0x(A08, "group_participant_user_row_id", longValue);
                        c0l3.A05("group_participant_label_metadata", "INSERT_MEMBER_TAG_EDIT_TIME_SQL", A08);
                    }
                    C1W7 A0B = c0zc.A0A.A0B(groupJid);
                    if (A0B != null && (A0I = A0B.A0I(userJid2, false)) != null) {
                        A0I.A03 = str;
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                    if (groupJid instanceof C1CU) {
                        AbstractC035906o A0a = AbstractC34881ai.A0a(this.A09);
                        C00C.A0A(groupJid, 0);
                        AbstractC035906o.A00(A0a, C0OB.A03, new C726038l(groupJid, userJid, 5));
                    }
                    return true;
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            e.getMessage();
            return false;
        }
    }

    public final boolean A06(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        int A08 = AbstractC34821ac.A0h(this.A02).A08(c1cu);
        Boolean bool = true;
        if (bool.equals(AbstractC34831ad.A0c(this.A05).A0B(c1cu))) {
            return A08 == 0 || A08 == 2 || A08 == 6;
        }
        return false;
    }

    private final void A00() {
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        if (C05V.A00(((C61782jc) interfaceC024600q.get()).A00).A0Z(18037)) {
            C61782jc c61782jc = (C61782jc) interfaceC024600q.get();
            synchronized (c61782jc) {
                if (!AbstractC34911al.A1U(c61782jc.A01) && C05V.A00(c61782jc.A00).A0Z(18037)) {
                    InterfaceC024100j interfaceC024100j = c61782jc.A03;
                    EnumC54972Vn forNumber = EnumC54972Vn.forNumber(AnonymousClass000.A02(interfaceC024100j).getInt("gating_level_for_previous_sync", EnumC54972Vn.A01.getNumber()));
                    EnumC54972Vn A00 = c61782jc.A00();
                    if (A00.getNumber() != forNumber.getNumber()) {
                        AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j), "gating_level_for_previous_sync", A00.getNumber());
                        AbstractC34851af.A1D(A00, "GroupMemberTag/syncing gating level to companions: ", AnonymousClass000.A04());
                        C3MA.A00(AbstractC34831ad.A0m(this.A0E), this, A00, 25);
                    }
                }
            }
        }
    }

    public final boolean A03() {
        DeviceJid primaryDevice;
        if (!AbstractC34911al.A1U(this.A06)) {
            InterfaceC024100j interfaceC024100j = ((C61782jc) C05V.A02(this.A07)).A03;
            if (true != AbstractC34811ab.A1W(AnonymousClass000.A02(interfaceC024100j), "has_primary_been_exposed_to_receiver_enabled")) {
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(interfaceC024100j), "has_primary_been_exposed_to_receiver_enabled", true);
            }
            A00();
            return C05V.A00(this.A00).A0Z(13523);
        }
        C711532w c711532w = (C711532w) C05V.A02(this.A08);
        PhoneUserJid A0m = AbstractC34801aa.A0m(c711532w.A01);
        if (A0m == null || (primaryDevice = A0m.getPrimaryDevice()) == null) {
            Log.m219e("MemberTagDeviceCapabilitiesRegistry/isMemberTagReceiverEnabledForPrimaryDevice: primary device jid is null");
            return false;
        }
        C66342sy c66342sy = (C66342sy) C05V.A02(c711532w.A00);
        String rawStringWithNoAgent = primaryDevice.getRawStringWithNoAgent();
        C00C.A0A(rawStringWithNoAgent, 0);
        return AnonymousClass000.A02(c66342sy.A01).getBoolean(AbstractC34851af.A0q("member_tag_receiver_enabled:", rawStringWithNoAgent, AnonymousClass000.A04()), false) && C05V.A00(this.A00).A0Z(13523);
    }

    public final boolean A04() {
        DeviceJid primaryDevice;
        if (!AbstractC34911al.A1U(this.A06)) {
            InterfaceC024100j interfaceC024100j = ((C61782jc) C05V.A02(this.A07)).A03;
            if (true != AbstractC34811ab.A1W(AnonymousClass000.A02(interfaceC024100j), "has_primary_been_exposed_to_sender_enabled")) {
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(interfaceC024100j), "has_primary_been_exposed_to_sender_enabled", true);
            }
            A00();
            return C05V.A00(this.A00).A0Z(13524);
        }
        C711532w c711532w = (C711532w) C05V.A02(this.A08);
        PhoneUserJid A0m = AbstractC34801aa.A0m(c711532w.A01);
        if (A0m == null || (primaryDevice = A0m.getPrimaryDevice()) == null) {
            Log.m219e("MemberTagDeviceCapabilitiesRegistry/isMemberTagSenderEnabledForPrimaryDevice: primary device jid is null");
            return false;
        }
        C66342sy c66342sy = (C66342sy) C05V.A02(c711532w.A00);
        String rawStringWithNoAgent = primaryDevice.getRawStringWithNoAgent();
        C00C.A0A(rawStringWithNoAgent, 0);
        return AnonymousClass000.A02(c66342sy.A01).getBoolean(AbstractC34851af.A0q("member_tag_sender_enabled:", rawStringWithNoAgent, AnonymousClass000.A04()), false) && C05V.A00(this.A00).A0Z(13524);
    }
}
