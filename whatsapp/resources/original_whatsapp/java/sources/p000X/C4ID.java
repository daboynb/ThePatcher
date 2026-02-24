package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4ID, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4ID {
    public static final /* synthetic */ C4ID[] A00;
    public static final C4ID A01;
    public final String serverValue;

    static {
        C4ID c4id = new C4ID("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A01 = c4id;
        C4ID c4id2 = new C4ID("CLOSE_CHANNEL", 1, "CLOSE_CHANNEL");
        C4ID c4id3 = new C4ID("REMOVE_UPDATE", 2, "REMOVE_UPDATE");
        C4ID c4id4 = new C4ID("VIOLATES_GUIDELINES", 3, "VIOLATES_GUIDELINES");
        C4ID c4id5 = new C4ID("FORBIDDEN_UPDATES", 4, "FORBIDDEN_UPDATES");
        C4ID c4id6 = new C4ID("INAPPROPRIATE_FOLLOWER", 5, "INAPPROPRIATE_FOLLOWER");
        C4ID c4id7 = new C4ID("REMOVE_RESPONSE", 6, "REMOVE_RESPONSE");
        C4ID c4id8 = new C4ID("RESPONSE_VIOLATES_GUIDELINES", 7, "RESPONSE_VIOLATES_GUIDELINES");
        C4ID c4id9 = new C4ID("FORBID_SIMILAR_RESPONSES", 8, "FORBID_SIMILAR_RESPONSES");
        C4ID[] c4idArr = new C4ID[9];
        c4idArr[0] = c4id;
        c4idArr[1] = c4id2;
        c4idArr[2] = c4id3;
        c4idArr[3] = c4id4;
        C3WD.A1O(c4id5, c4id6, c4id7, c4idArr);
        c4idArr[7] = c4id8;
        c4idArr[8] = c4id9;
        A00 = c4idArr;
    }

    public static C4ID valueOf(String str) {
        return (C4ID) Enum.valueOf(C4ID.class, str);
    }

    public static C4ID[] values() {
        return (C4ID[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public C4ID(String str, int i, String str2) {
        this.serverValue = str2;
    }
}
