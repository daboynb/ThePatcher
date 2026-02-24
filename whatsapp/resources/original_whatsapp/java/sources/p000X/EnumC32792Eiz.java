package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eiz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32792Eiz {
    public static final List A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32792Eiz[] A02;
    public static final EnumC32792Eiz A03;
    public static final EnumC32792Eiz A04;
    public static final EnumC32792Eiz A05;
    public static final EnumC32792Eiz A06;
    public static final EnumC32792Eiz A07;
    public static final EnumC32792Eiz A08;
    public static final EnumC32792Eiz A09;
    public static final EnumC32792Eiz A0A;
    public static final EnumC32792Eiz A0B;
    public static final EnumC32792Eiz A0C;
    public static final EnumC32792Eiz A0D;
    public static final EnumC32792Eiz A0E;
    public static final EnumC32792Eiz A0F;
    public static final EnumC32792Eiz A0G;
    public static final EnumC32792Eiz A0H;
    public static final EnumC32792Eiz A0I;
    public final String key;

    static {
        EnumC32792Eiz enumC32792Eiz = new EnumC32792Eiz("TOTAL_NOTIF_SHOWN", 0, "total_notif_shown");
        A0H = enumC32792Eiz;
        EnumC32792Eiz enumC32792Eiz2 = new EnumC32792Eiz("TOTAL_NOTIF_TAP_TO_OPEN", 1, "total_notif_tap_to_open");
        A0I = enumC32792Eiz2;
        EnumC32792Eiz enumC32792Eiz3 = new EnumC32792Eiz("TOTAL_NOTIF_REPLY", 2, "total_notif_reply");
        A0E = enumC32792Eiz3;
        EnumC32792Eiz enumC32792Eiz4 = new EnumC32792Eiz("TOTAL_NOTIF_MISSED_CALL_VOIP_CALLBACK", 3, "total_notif_missed_call_voip_callback");
        A0C = enumC32792Eiz4;
        EnumC32792Eiz enumC32792Eiz5 = new EnumC32792Eiz("TOTAL_NOTIF_MISSED_CALL_VOIP_MESSAGE", 4, "total_notif_missed_call_voip_message");
        A0D = enumC32792Eiz5;
        EnumC32792Eiz enumC32792Eiz6 = new EnumC32792Eiz("TOTAL_NOTIF_RTC_VOIP_ACCEPT", 5, "total_notif_rtc_voip_accept");
        A0F = enumC32792Eiz6;
        EnumC32792Eiz enumC32792Eiz7 = new EnumC32792Eiz("TOTAL_NOTIF_RTC_VOIP_DECLINE", 6, "total_notif_rtc_voip_decline");
        A0G = enumC32792Eiz7;
        EnumC32792Eiz enumC32792Eiz8 = new EnumC32792Eiz("TOTAL_NOTIF_MARK_AS_READ", 7, "total_notif_mark_as_read");
        A0B = enumC32792Eiz8;
        EnumC32792Eiz enumC32792Eiz9 = new EnumC32792Eiz("TOTAL_MESSAGE_REMINDER_NOTIF_SHOWN", 8, "total_message_reminder_notif_shown");
        A09 = enumC32792Eiz9;
        EnumC32792Eiz enumC32792Eiz10 = new EnumC32792Eiz("TOTAL_MESSAGE_REMINDER_NOTIF_TAP_TO_OPEN", 9, "total_message_reminder_notif_tap_to_open");
        A0A = enumC32792Eiz10;
        EnumC32792Eiz enumC32792Eiz11 = new EnumC32792Eiz("TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN", 10, "total_link_reshare_message_notif_shown");
        A03 = enumC32792Eiz11;
        EnumC32792Eiz enumC32792Eiz12 = new EnumC32792Eiz("TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN", 11, "total_link_reshare_message_notif_tap_to_open");
        A06 = enumC32792Eiz12;
        EnumC32792Eiz enumC32792Eiz13 = new EnumC32792Eiz("TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN_FB", 12, "total_link_reshare_message_notif_shown_fb");
        A04 = enumC32792Eiz13;
        EnumC32792Eiz enumC32792Eiz14 = new EnumC32792Eiz("TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN_FB", 13, "total_link_reshare_message_notif_tap_to_open_fb");
        A07 = enumC32792Eiz14;
        EnumC32792Eiz enumC32792Eiz15 = new EnumC32792Eiz("TOTAL_LINK_RESHARE_MESSAGE_NOTIF_SHOWN_IG", 14, "total_link_reshare_message_notif_shown_ig");
        A05 = enumC32792Eiz15;
        EnumC32792Eiz enumC32792Eiz16 = new EnumC32792Eiz("TOTAL_LINK_RESHARE_MESSAGE_NOTIF_TAP_TO_OPEN_IG", 15, "total_link_reshare_message_notif_tap_to_open_ig");
        A08 = enumC32792Eiz16;
        EnumC32792Eiz[] enumC32792EizArr = new EnumC32792Eiz[16];
        AbstractC34861ag.A1Y(enumC32792Eiz, enumC32792Eiz2, enumC32792Eiz3, enumC32792Eiz4, enumC32792EizArr);
        AbstractC34921am.A14(enumC32792Eiz5, enumC32792Eiz6, enumC32792Eiz7, enumC32792Eiz8, enumC32792EizArr);
        C3WD.A1P(enumC32792Eiz9, enumC32792Eiz10, enumC32792EizArr);
        DYX.A1J(enumC32792Eiz11, enumC32792Eiz12, enumC32792EizArr);
        DYX.A1H(enumC32792Eiz13, enumC32792Eiz14, enumC32792EizArr);
        enumC32792EizArr[14] = enumC32792Eiz15;
        enumC32792EizArr[15] = enumC32792Eiz16;
        A02 = enumC32792EizArr;
        C05G A002 = C05C.A00(enumC32792EizArr);
        A01 = A002;
        ArrayList A12 = AbstractC34831ad.A12(A002);
        Iterator<E> it = A002.iterator();
        while (it.hasNext()) {
            A12.add(((EnumC32792Eiz) it.next()).key);
        }
        A00 = A12;
    }

    public static EnumC32792Eiz valueOf(String str) {
        return (EnumC32792Eiz) Enum.valueOf(EnumC32792Eiz.class, str);
    }

    public static EnumC32792Eiz[] values() {
        return (EnumC32792Eiz[]) A02.clone();
    }

    public EnumC32792Eiz(String str, int i, String str2) {
        this.key = str2;
    }
}
