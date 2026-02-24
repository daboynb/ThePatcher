package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BbQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25454BbQ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25454BbQ[] A01;
    public static final EnumC25454BbQ A02;
    public static final EnumC25454BbQ A03;
    public static final EnumC25454BbQ A04;
    public static final EnumC25454BbQ A05;
    public static final EnumC25454BbQ A06;
    public static final EnumC25454BbQ A07;
    public static final EnumC25454BbQ A08;
    public static final EnumC25454BbQ A09;
    public static final EnumC25454BbQ A0A;
    public static final EnumC25454BbQ A0B;
    public static final EnumC25454BbQ A0C;
    public static final EnumC25454BbQ A0D;
    public static final EnumC25454BbQ A0E;
    public static final EnumC25454BbQ A0F;
    public static final EnumC25454BbQ A0G;
    public static final EnumC25454BbQ A0H;
    public static final EnumC25454BbQ A0I;
    public static final EnumC25454BbQ A0J;
    public static final EnumC25454BbQ A0K;
    public final String value;

    static {
        EnumC25454BbQ enumC25454BbQ = new EnumC25454BbQ("CitationReference", 0, "citation_reference");
        A05 = enumC25454BbQ;
        EnumC25454BbQ enumC25454BbQ2 = new EnumC25454BbQ("CitationSource", 1, "citation_source");
        A06 = enumC25454BbQ2;
        EnumC25454BbQ enumC25454BbQ3 = new EnumC25454BbQ("CitationTye", 2, "citation_type");
        A07 = enumC25454BbQ3;
        EnumC25454BbQ enumC25454BbQ4 = new EnumC25454BbQ("CanonicalDestination", 3, "canonical_destination");
        A02 = enumC25454BbQ4;
        EnumC25454BbQ enumC25454BbQ5 = new EnumC25454BbQ("CanonicalEntrypoint", 4, "canonical_entrypoint");
        A03 = enumC25454BbQ5;
        EnumC25454BbQ enumC25454BbQ6 = new EnumC25454BbQ("CanonicalSurface", 5, "canonical_surface");
        A04 = enumC25454BbQ6;
        EnumC25454BbQ enumC25454BbQ7 = new EnumC25454BbQ("Debug", 6, "debug");
        A08 = enumC25454BbQ7;
        EnumC25454BbQ enumC25454BbQ8 = new EnumC25454BbQ("DestinationSessionId", 7, "destination_session_id");
        A09 = enumC25454BbQ8;
        EnumC25454BbQ enumC25454BbQ9 = new EnumC25454BbQ("ErrorMessage", 8, "error_message");
        A0A = enumC25454BbQ9;
        EnumC25454BbQ enumC25454BbQ10 = new EnumC25454BbQ("IsPrimaryResponse", 9, "is_primary_response");
        A0B = enumC25454BbQ10;
        EnumC25454BbQ enumC25454BbQ11 = new EnumC25454BbQ("PromptSessionId", 10, "prompt_session_id");
        A0C = enumC25454BbQ11;
        EnumC25454BbQ enumC25454BbQ12 = new EnumC25454BbQ("ResponseId", 11, "response_id");
        A0D = enumC25454BbQ12;
        EnumC25454BbQ enumC25454BbQ13 = new EnumC25454BbQ("SelectedItem", 12, "selected_item");
        A0E = enumC25454BbQ13;
        EnumC25454BbQ enumC25454BbQ14 = new EnumC25454BbQ("Surface", 13, "surface");
        A0F = enumC25454BbQ14;
        EnumC25454BbQ enumC25454BbQ15 = new EnumC25454BbQ("SurveyId", 14, "survey_id");
        A0G = enumC25454BbQ15;
        EnumC25454BbQ enumC25454BbQ16 = new EnumC25454BbQ("Target", 15, "target");
        A0H = enumC25454BbQ16;
        EnumC25454BbQ enumC25454BbQ17 = new EnumC25454BbQ("TestArmName", 16, "test_arm_name");
        A0I = enumC25454BbQ17;
        EnumC25454BbQ enumC25454BbQ18 = new EnumC25454BbQ("ThreadId", 17, "thread_id");
        A0J = enumC25454BbQ18;
        EnumC25454BbQ enumC25454BbQ19 = new EnumC25454BbQ("ThreadSessionId", 18, "thread_session_id");
        A0K = enumC25454BbQ19;
        EnumC25454BbQ enumC25454BbQ20 = new EnumC25454BbQ("ViewName", 19, "view_name");
        EnumC25454BbQ[] enumC25454BbQArr = new EnumC25454BbQ[20];
        AbstractC34861ag.A1Y(enumC25454BbQ, enumC25454BbQ2, enumC25454BbQ3, enumC25454BbQ4, enumC25454BbQArr);
        AbstractC34921am.A14(enumC25454BbQ5, enumC25454BbQ6, enumC25454BbQ7, enumC25454BbQ8, enumC25454BbQArr);
        AbstractC34921am.A15(enumC25454BbQ9, enumC25454BbQ10, enumC25454BbQ11, enumC25454BbQ12, enumC25454BbQArr);
        AbstractC34921am.A16(enumC25454BbQ13, enumC25454BbQ14, enumC25454BbQ15, enumC25454BbQ16, enumC25454BbQArr);
        enumC25454BbQArr[16] = enumC25454BbQ17;
        enumC25454BbQArr[17] = enumC25454BbQ18;
        enumC25454BbQArr[18] = enumC25454BbQ19;
        enumC25454BbQArr[19] = enumC25454BbQ20;
        A01 = enumC25454BbQArr;
        A00 = C05C.A00(enumC25454BbQArr);
    }

    public static EnumC25454BbQ valueOf(String str) {
        return (EnumC25454BbQ) Enum.valueOf(EnumC25454BbQ.class, str);
    }

    public static EnumC25454BbQ[] values() {
        return (EnumC25454BbQ[]) A01.clone();
    }

    public EnumC25454BbQ(String str, int i, String str2) {
        this.value = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
