package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4IQ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4IQ {
    public static final /* synthetic */ C4IQ[] A00;
    public static final C4IQ A01;
    public static final C4IQ A02;
    public static final C4IQ A03;
    public final String serverValue;

    static {
        C4IQ c4iq = new C4IQ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = c4iq;
        C4IQ c4iq2 = new C4IQ("ANYONE_WITH_LINK", 1, "ANYONE_WITH_LINK");
        C4IQ c4iq3 = new C4IQ("CLOSE_FRIENDS", 2, "CLOSE_FRIENDS");
        C4IQ c4iq4 = new C4IQ("FRIENDS", 3, "FRIENDS");
        C4IQ c4iq5 = new C4IQ("META_INTERNAL", 4, "META_INTERNAL");
        C4IQ c4iq6 = new C4IQ("ONLY_ME", 5, "ONLY_ME");
        A01 = c4iq6;
        C4IQ c4iq7 = new C4IQ("PERSONA_SET", 6, "PERSONA_SET");
        C4IQ c4iq8 = new C4IQ("PUBLIC", 7, "PUBLIC");
        A02 = c4iq8;
        C4IQ c4iq9 = new C4IQ("PUBLIC_FOR_IG_PRIVATE_ACCOUNTS", 8, "PUBLIC_FOR_IG_PRIVATE_ACCOUNTS");
        C4IQ[] c4iqArr = new C4IQ[9];
        c4iqArr[0] = c4iq;
        c4iqArr[1] = c4iq2;
        c4iqArr[2] = c4iq3;
        c4iqArr[3] = c4iq4;
        C3WD.A1O(c4iq5, c4iq6, c4iq7, c4iqArr);
        c4iqArr[7] = c4iq8;
        c4iqArr[8] = c4iq9;
        A00 = c4iqArr;
    }

    public static C4IQ valueOf(String str) {
        return (C4IQ) Enum.valueOf(C4IQ.class, str);
    }

    public static C4IQ[] values() {
        return (C4IQ[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public C4IQ(String str, int i, String str2) {
        this.serverValue = str2;
    }
}
