package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93B, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93B {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C93B[] A01;
    public static final C93B A02;
    public static final C93B A03;
    public static final C93B A04;
    public static final C93B A05;
    public static final C93B A06;
    public final String coolOffKey;
    public final String lastSeenKey;

    static {
        C93B c93b = new C93B("TOOLTIP_ADD_PARTICIPANT", 0, "add_participant_tooltip_last_seen_timestamp", "in_call_tooltip_cool_off_timestamp");
        A03 = c93b;
        C93B c93b2 = new C93B("TOOLTIP_SCREEN_SHARING", 1, "screen_sharing_tooltip_last_seen_timestamp", "in_call_tooltip_cool_off_timestamp");
        A06 = c93b2;
        C93B c93b3 = new C93B("TOOLTIP_AR_EFFECT", 2, "ar_effect_tooltip_last_seen_timestamp", "in_call_tooltip_cool_off_timestamp");
        A04 = c93b3;
        C93B c93b4 = new C93B("BANNER", 3, "calling_awareness_banner_last_seen_timestamp", "calling_awareness_banner_cool_off_timestamp");
        A02 = c93b4;
        C93B c93b5 = new C93B("TOOLTIP_REACTIONS", 4, "call_reaction_tooltip_last_seen_timestamp", "in_call_tooltip_cool_off_timestamp");
        A05 = c93b5;
        C93B[] c93bArr = new C93B[5];
        AbstractC34851af.A1A(c93b, c93b2, c93b3, c93bArr);
        c93bArr[3] = c93b4;
        c93bArr[4] = c93b5;
        A01 = c93bArr;
        A00 = C05C.A00(c93bArr);
    }

    public static C93B valueOf(String str) {
        return (C93B) Enum.valueOf(C93B.class, str);
    }

    public static C93B[] values() {
        return (C93B[]) A01.clone();
    }

    public C93B(String str, int i, String str2, String str3) {
        this.lastSeenKey = str2;
        this.coolOffKey = str3;
    }
}
