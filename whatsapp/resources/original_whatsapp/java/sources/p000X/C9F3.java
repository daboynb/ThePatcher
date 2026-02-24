package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.9F3, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9F3 {
    public static C23254ATg A00;
    public static C23254ATg A01;
    public static C23254ATg A02;
    public static C23254ATg A03;
    public static C23254ATg A04;
    public static C23254ATg A05;
    public static C23254ATg A06;
    public static C23254ATg A07;
    public static C23254ATg A08;
    public static C23254ATg A09;
    public static C23254ATg A0A;
    public static C23254ATg A0B;
    public static final List A0C;
    public static final List A0D;
    public static final List A0E;
    public static final List A0F;
    public static final List A0G;

    static {
        C9UA c9ua = new C9UA("user_values", "name='active_session_info'", new String[]{"name", "value"});
        C93E c93e = C93E.A01;
        A04 = new C23254ATg("content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values", "com.facebook.katana", "ijxLJi1yGs1JpL-X1SExmchvork", c9ua, c93e);
        A01 = new C23254ATg("content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values", "com.facebook.wakizashi", "Xo8WBi6jzSxKDVR4drqm84yr9iU", new C9UA("user_values", "name='active_session_info'", C87U.A1b("name", "value", 2, 1)), c93e);
        A05 = new C23254ATg("content://com.facebook.katana.liteprovider.FirstPartyUserValuesLiteProvider/user_values", "com.facebook.katana", "ijxLJi1yGs1JpL-X1SExmchvork", new C9UA("user_values", "name='active_session_info'", C87U.A1b("name", "value", 2, 1)), c93e);
        A02 = new C23254ATg("content://com.facebook.wakizashi.liteprovider.FirstPartyUserValuesLiteProvider/user_values", "com.facebook.wakizashi", "Xo8WBi6jzSxKDVR4drqm84yr9iU", new C9UA("user_values", "name='active_session_info'", C87U.A1b("name", "value", 2, 1)), c93e);
        A0A = new C23254ATg("content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/user_values", "com.facebook.orca", "ijxLJi1yGs1JpL-X1SExmchvork", new C9UA("user_values", "name='active_session_info'", C87U.A1b("name", "value", 2, 1)), C93E.A06);
        A0B = new C23254ATg("content://com.facebook.orca.liteprovider.FamilyAppsUserValuesLiteProvider/user_values", "com.facebook.orca", "ijxLJi1yGs1JpL-X1SExmchvork", new C9UA("user_values", "name='active_session_info'", C87U.A1b("name", "value", 2, 1)), C93E.A07);
        C9UA c9ua2 = new C9UA(null, null, new String[0]);
        C93E c93e2 = C93E.A04;
        A09 = new C23254ATg("content://com.instagram.contentprovider.FamilyAppsUserValuesProvider", "com.instagram.android", "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE", c9ua2, c93e2);
        A07 = new C23254ATg("content://com.instagram.liteprovider.FirstPartyUserValuesLiteProviderV2", "com.instagram.android", "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE", new C9UA(null, null, new String[0]), C93E.A05);
        A03 = new C23254ATg("content://com.facebook.katana.provider.UserValuesProvider/user_values", "com.facebook.katana", "ijxLJi1yGs1JpL-X1SExmchvork", new C9UA("user_values", "name='all_session_info'", C87U.A1b("name", "value", 2, 1)), c93e);
        A00 = new C23254ATg("content://com.facebook.wakizashi.provider.UserValuesProvider/user_values", "com.facebook.wakizashi", "ijxLJi1yGs1JpL-X1SExmchvork", new C9UA("user_values", "name='all_session_info'", C87U.A1b("name", "value", 2, 1)), c93e);
        A08 = new C23254ATg("content://com.instagram.contentprovider.FamilyAppsUserValuesProvider", "com.instagram.android", "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE", new C9UA(null, "all_session_info", new String[0]), c93e2);
        C23254ATg c23254ATg = new C23254ATg("content://com.facebook.lite.provider.UserValuesProvider/user_values", "com.facebook.lite", "ijxLJi1yGs1JpL-X1SExmchvork", new C9UA("user_values", "name='active_session_info'", C87U.A1b("name", "value", 2, 1)), C93E.A03);
        A06 = c23254ATg;
        A0E = Arrays.asList(A04, A09, A0A, c23254ATg);
        A0D = Arrays.asList(A05, A07, A0B);
        A0G = Arrays.asList(new C9UR[0]);
        A0F = Arrays.asList(new C9UR[0]);
        A0C = Arrays.asList(A03, A08);
    }
}
