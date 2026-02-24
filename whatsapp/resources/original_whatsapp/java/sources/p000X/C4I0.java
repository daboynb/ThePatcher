package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4I0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4I0 {
    public static final /* synthetic */ C4I0[] A00;
    public static final C4I0 A01;
    public final String serverValue;

    static {
        C4I0 c4i0 = new C4I0("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A01 = c4i0;
        C4I0 c4i02 = new C4I0("TEMPORARILY_BLOCKED_FROM_DEFAULT_SUB_GROUP", 1, "TEMPORARILY_BLOCKED_FROM_DEFAULT_SUB_GROUP");
        C4I0 c4i03 = new C4I0("NOT_AUTHORIZED", 2, "NOT_AUTHORIZED");
        C4I0 c4i04 = new C4I0("CODE_CAN_BE_SENT", 3, "CODE_CAN_BE_SENT");
        C4I0 c4i05 = new C4I0("CODE_CANNOT_BE_CREATED_FOR_LEGAL_CONCERNS", 4, "CODE_CANNOT_BE_CREATED_FOR_LEGAL_CONCERNS");
        C4I0 c4i06 = new C4I0("HAS_INVALID_PN", 5, "HAS_INVALID_PN");
        C4I0 c4i07 = new C4I0("RESOURCE_CONSTRAINT", 6, "RESOURCE_CONSTRAINT");
        C4I0 c4i08 = new C4I0("NOT_ACCEPTABLE", 7, "NOT_ACCEPTABLE");
        C4I0 c4i09 = new C4I0("RESOURCE_LIMIT", 8, "RESOURCE_LIMIT");
        C4I0 c4i010 = new C4I0("MEMBERSHIP_REQUEST_NOT_FOUND", 9, "MEMBERSHIP_REQUEST_NOT_FOUND");
        C4I0 c4i011 = new C4I0("MEMBERSHIP_REQUEST_CREATED", 10, "MEMBERSHIP_REQUEST_CREATED");
        C4I0 c4i012 = new C4I0("ALREADY_MEMBER", 11, "ALREADY_MEMBER");
        C4I0 c4i013 = new C4I0("BOT_INCOMPATIBLE_VERSION", 12, "BOT_INCOMPATIBLE_VERSION");
        C4I0 c4i014 = new C4I0("BOT_ALREADY_EXISTS", 13, "BOT_ALREADY_EXISTS");
        C4I0[] c4i0Arr = new C4I0[14];
        AbstractC34861ag.A1Y(c4i0, c4i02, c4i03, c4i04, c4i0Arr);
        AbstractC34921am.A14(c4i05, c4i06, c4i07, c4i08, c4i0Arr);
        AbstractC34921am.A15(c4i09, c4i010, c4i011, c4i012, c4i0Arr);
        c4i0Arr[12] = c4i013;
        c4i0Arr[13] = c4i014;
        A00 = c4i0Arr;
    }

    public static C4I0 valueOf(String str) {
        return (C4I0) Enum.valueOf(C4I0.class, str);
    }

    public static C4I0[] values() {
        return (C4I0[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public C4I0(String str, int i, String str2) {
        this.serverValue = str2;
    }
}
