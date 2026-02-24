package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ejr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32845Ejr {
    public static final List A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32845Ejr[] A02;
    public static final EnumC32845Ejr A03;
    public static final EnumC32845Ejr A04;
    public static final EnumC32845Ejr A05;
    public static final EnumC32845Ejr A06;
    public static final EnumC32845Ejr A07;
    public static final EnumC32845Ejr A08;
    public static final EnumC32845Ejr A09;
    public static final EnumC32845Ejr A0A;
    public static final EnumC32845Ejr A0B;
    public static final EnumC32845Ejr A0C;
    public static final EnumC32845Ejr A0D;
    public static final EnumC32845Ejr A0E;
    public static final EnumC32845Ejr A0F;
    public static final EnumC32845Ejr A0G;
    public static final EnumC32845Ejr A0H;
    public static final EnumC32845Ejr A0I;
    public static final EnumC32845Ejr A0J;
    public static final EnumC32845Ejr A0K;
    public static final EnumC32845Ejr A0L;
    public static final EnumC32845Ejr A0M;
    public static final EnumC32845Ejr A0N;
    public static final EnumC32845Ejr A0O;
    public static final EnumC32845Ejr A0P;
    public static final EnumC32845Ejr A0Q;
    public static final EnumC32845Ejr A0R;
    public static final EnumC32845Ejr A0S;
    public static final EnumC32845Ejr A0T;
    public static final EnumC32845Ejr A0U;
    public static final EnumC32845Ejr A0V;
    public static final EnumC32845Ejr A0W;
    public static final EnumC32845Ejr A0X;
    public static final EnumC32845Ejr A0Y;
    public static final EnumC32845Ejr A0Z;
    public static final EnumC32845Ejr A0a;
    public static final EnumC32845Ejr A0b;
    public final String key;

    static {
        EnumC32845Ejr A002 = A00("LABELLED_MSGS", "labelled_msgs", 0);
        A0P = A002;
        EnumC32845Ejr A003 = A00("AWAY_MSGS_SENT", "away_msgs_sent", 1);
        A03 = A003;
        EnumC32845Ejr A004 = A00("GREETING_MSGS_SENT", "greeting_msgs_sent", 2);
        A0I = A004;
        EnumC32845Ejr A005 = A00("QUICK_REPLIES_SENT", "quick_replies_sent", 3);
        A0W = A005;
        EnumC32845Ejr A006 = A00("IS_OPPOSITE_PARTY_INITIATED", "is_opposite_party_initiated", 4);
        A0O = A006;
        EnumC32845Ejr A007 = A00("FIRST_MESSAGE_RECEIVED_FROM_BUSINESS_TIME", "first_message_received_from_business_time", 5);
        A0A = A007;
        EnumC32845Ejr A008 = A00("BIZ_CONVERSATION_CHANGE_DIRECTION_COUNT", "biz_conversation_change_direction_count", 6);
        A04 = A008;
        EnumC32845Ejr A009 = A00("WAS_LAST_MESSAGE_FROM_ME", "was_last_message_from_me", 7);
        A0b = A009;
        EnumC32845Ejr A0010 = A00("FIRST_RESPONSE_TIME_SEC", "first_response_time_sec", 8);
        A0B = A0010;
        EnumC32845Ejr A0011 = A00("PDP_VIEWS", "pdp_views", 9);
        A0V = A0011;
        EnumC32845Ejr A0012 = A00("IS_CART_ADD_CLICKED", "is_cart_add_clicked", 10);
        A0K = A0012;
        EnumC32845Ejr A0013 = A00("IS_CTA_ON_PDP_CLICKED", "is_cta_on_pdp_clicked", 11);
        A0M = A0013;
        EnumC32845Ejr A0014 = A00("ORDERS_SENT", "orders_sent", 12);
        A0S = A0014;
        EnumC32845Ejr A0015 = A00("IS_COMMERCE_VIEWED", "is_commerce_viewed", 13);
        A0L = A0015;
        EnumC32845Ejr A0016 = A00("PDP_INQUIRIES_SENT", "pdp_inquiries_sent", 14);
        A0U = A0016;
        EnumC32845Ejr A0017 = A00("PAYMENTS_SENT", "payments_sent", 15);
        A0T = A0017;
        EnumC32845Ejr A0018 = A00("COMMERCE_MSGS_SENT", "commerce_msgs_sent", 16);
        A07 = A0018;
        EnumC32845Ejr A0019 = A00("COMMERCE_MSGS_RECEIVED", "commerce_msgs_received", 17);
        A06 = A0019;
        EnumC32845Ejr A0020 = A00("CART_VIEWS", "cart_views", 18);
        A05 = A0020;
        EnumC32845Ejr A0021 = A00("SMB_MARKETING_MSGS_SENT", "smb_marketing_msgs_sent", 19);
        A0a = A0021;
        EnumC32845Ejr A0022 = A00("SMB_MARKETING_MSGS_RECEIVED", "smb_marketing_msgs_received", 20);
        A0Z = A0022;
        EnumC32845Ejr A0023 = A00("SMB_MARKETING_MESSAGES_REPLIES_SENT", "smb_marketing_messages_replies_sent", 21);
        A0Y = A0023;
        EnumC32845Ejr A0024 = A00("SMB_MARKETING_MESSAGES_REACTIONS_SENT", "smb_marketing_messages_reactions_sent", 22);
        A0X = A0024;
        EnumC32845Ejr A0025 = A00("ENTRY_POINT_CONVERSION_APP", "entry_point_conversion_app", 23);
        A08 = A0025;
        EnumC32845Ejr A0026 = A00("ENTRY_POINT_CONVERSION_SOURCE", "entry_point_conversion_source", 24);
        A09 = A0026;
        EnumC32845Ejr A0027 = A00("LOCATIONS_SENT", "locations_sent", 25);
        A0Q = A0027;
        EnumC32845Ejr A0028 = A00("IS_OPPOSITE_PARTY_HAS_BADGE", "is_opposite_party_has_badge", 26);
        A0N = A0028;
        EnumC32845Ejr A0029 = A00("IS_BIZ_MV_FRICTION_ELIGIBLE", "is_biz_mv_friction_eligible", 27);
        A0J = A0029;
        EnumC32845Ejr A0030 = A00("NOT_MV_IMPRESSIONS", "not_mv_impressions", 28);
        A0R = A0030;
        EnumC32845Ejr A0031 = A00("FMX_NOT_MV_BOTTOM_SHEET_IMPRESSIONS", "fmx_not_mv_bottom_sheet_impressions", 29);
        A0F = A0031;
        EnumC32845Ejr A0032 = A00("FMX_NOT_MV_BOTTOM_SHEET_GET_MV_BUTTON_IMPRESSIONS", "fmx_not_mv_bottom_sheet_get_mv_button_impressions", 30);
        A0E = A0032;
        EnumC32845Ejr A0033 = A00("FMX_NOT_MV_BOTTOM_SHEET_GET_MV_BUTTON_CLICKS", "fmx_not_mv_bottom_sheet_get_mv_button_clicks", 31);
        A0D = A0033;
        EnumC32845Ejr A0034 = A00("FMX_NOT_MV_BOTTOM_SHEET_LEARN_MORE_BUTTON_CLICKS", "fmx_not_mv_bottom_sheet_learn_more_button_clicks", 32);
        A0G = A0034;
        EnumC32845Ejr A0035 = A00("FMX_NOT_MV_BOTTOM_SHEET_DISMISSED_COUNT", "fmx_not_mv_bottom_sheet_dismissed_count", 33);
        A0C = A0035;
        EnumC32845Ejr A0036 = A00("FMX_NOT_MV_CLICKS", "fmx_not_mv_clicks", 34);
        A0H = A0036;
        EnumC32845Ejr[] enumC32845EjrArr = new EnumC32845Ejr[35];
        AbstractC34861ag.A1Y(A002, A003, A004, A005, enumC32845EjrArr);
        AbstractC34921am.A14(A006, A007, A008, A009, enumC32845EjrArr);
        C3WD.A1P(A0010, A0011, enumC32845EjrArr);
        DYX.A1J(A0012, A0013, enumC32845EjrArr);
        AbstractC34921am.A16(A0014, A0015, A0016, A0017, enumC32845EjrArr);
        enumC32845EjrArr[16] = A0018;
        C3WJ.A0u(A0019, A0020, A0021, A0022, enumC32845EjrArr);
        C3WI.A1J(A0023, A0024, A0025, enumC32845EjrArr);
        C3WJ.A0v(A0026, A0027, A0028, A0029, enumC32845EjrArr);
        AbstractC127915iy.A1L(A0030, A0031, A0032, A0033, enumC32845EjrArr);
        enumC32845EjrArr[32] = A0034;
        enumC32845EjrArr[33] = A0035;
        enumC32845EjrArr[34] = A0036;
        A02 = enumC32845EjrArr;
        C05G A0037 = C05C.A00(enumC32845EjrArr);
        A01 = A0037;
        ArrayList A12 = AbstractC34831ad.A12(A0037);
        Iterator<E> it = A0037.iterator();
        while (it.hasNext()) {
            A12.add(((EnumC32845Ejr) it.next()).key);
        }
        A00 = A12;
    }

    public static EnumC32845Ejr A00(String str, String str2, int i) {
        return new EnumC32845Ejr(str, i, str2);
    }

    public static EnumC32845Ejr valueOf(String str) {
        return (EnumC32845Ejr) Enum.valueOf(EnumC32845Ejr.class, str);
    }

    public static EnumC32845Ejr[] values() {
        return (EnumC32845Ejr[]) A02.clone();
    }

    public EnumC32845Ejr(String str, int i, String str2) {
        this.key = str2;
    }
}
