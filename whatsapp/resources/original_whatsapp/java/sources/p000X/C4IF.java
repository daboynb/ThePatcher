package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4IF, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4IF {
    public static final /* synthetic */ C4IF[] A00;
    public static final C4IF A01;
    public static final C4IF A02;
    public final String serverValue;

    static {
        C4IF c4if = new C4IF("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A02 = c4if;
        C4IF c4if2 = new C4IF("AI_YOU", 1, "AI_YOU");
        C4IF c4if3 = new C4IF("CUSTOM_AI_NO_VOICE_LATENCY_IMPROVEMENT_V0", 2, "CUSTOM_AI_NO_VOICE_LATENCY_IMPROVEMENT_V0");
        C4IF c4if4 = new C4IF("CUSTOM_AI_NO_VOICE_V0", 3, "CUSTOM_AI_NO_VOICE_V0");
        C4IF c4if5 = new C4IF("CUSTOM_AI_PROFILE_FLOW", 4, "CUSTOM_AI_PROFILE_FLOW");
        C4IF c4if6 = new C4IF("CUSTOM_AI_V0", 5, "CUSTOM_AI_V0");
        A01 = c4if6;
        C4IF c4if7 = new C4IF("PERSONAL_AI_V0", 6, "PERSONAL_AI_V0");
        C4IF c4if8 = new C4IF("REMIXED_AI_V0", 7, "REMIXED_AI_V0");
        C4IF c4if9 = new C4IF("VIBES_VIDEO_CHARACTER", 8, "VIBES_VIDEO_CHARACTER");
        C4IF c4if10 = new C4IF("WEB_AI_V3", 9, "WEB_AI_V3");
        C4IF[] c4ifArr = new C4IF[10];
        c4ifArr[0] = c4if;
        c4ifArr[1] = c4if2;
        c4ifArr[2] = c4if3;
        c4ifArr[3] = c4if4;
        AbstractC34921am.A14(c4if5, c4if6, c4if7, c4if8, c4ifArr);
        c4ifArr[8] = c4if9;
        c4ifArr[9] = c4if10;
        A00 = c4ifArr;
    }

    public static C4IF valueOf(String str) {
        return (C4IF) Enum.valueOf(C4IF.class, str);
    }

    public static C4IF[] values() {
        return (C4IF[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public C4IF(String str, int i, String str2) {
        this.serverValue = str2;
    }
}
