package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2043092w {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2043092w[] A01;
    public static final EnumC2043092w A02;
    public static final EnumC2043092w A03;
    public static final EnumC2043092w A04;
    public static final EnumC2043092w A05;
    public static final EnumC2043092w A06;
    public static final EnumC2043092w A07;
    public final String key;

    static {
        EnumC2043092w enumC2043092w = new EnumC2043092w("ADD_PARTICIPANT", 0, "add_participant_last_used_timestamp");
        A02 = enumC2043092w;
        EnumC2043092w enumC2043092w2 = new EnumC2043092w("SCREEN_SHARING", 1, "screen_sharing_last_used_timestamp");
        A07 = enumC2043092w2;
        EnumC2043092w enumC2043092w3 = new EnumC2043092w("AR_EFFECT", 2, "ar_effects_last_used_timestamp");
        A03 = enumC2043092w3;
        EnumC2043092w enumC2043092w4 = new EnumC2043092w("GROUP_CALL", 3, "outgoing_group_call_last_used_timestamp");
        A06 = enumC2043092w4;
        EnumC2043092w enumC2043092w5 = new EnumC2043092w("CALL_LINK", 4, "call_link_last_used_timestamp");
        A04 = enumC2043092w5;
        EnumC2043092w enumC2043092w6 = new EnumC2043092w("DESKTOP_CALL", 5, "accepted_elsewhere_last_observed_timestamp");
        A05 = enumC2043092w6;
        EnumC2043092w[] enumC2043092wArr = new EnumC2043092w[6];
        AbstractC34861ag.A1Y(enumC2043092w, enumC2043092w2, enumC2043092w3, enumC2043092w4, enumC2043092wArr);
        AbstractC127855is.A1U(enumC2043092w5, enumC2043092w6, enumC2043092wArr);
        A01 = enumC2043092wArr;
        A00 = C05C.A00(enumC2043092wArr);
    }

    public static EnumC2043092w valueOf(String str) {
        return (EnumC2043092w) Enum.valueOf(EnumC2043092w.class, str);
    }

    public static EnumC2043092w[] values() {
        return (EnumC2043092w[]) A01.clone();
    }

    public EnumC2043092w(String str, int i, String str2) {
        this.key = str2;
    }
}
