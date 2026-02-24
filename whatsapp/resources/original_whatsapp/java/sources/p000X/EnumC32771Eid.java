package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eid, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32771Eid {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32771Eid[] A01;
    public static final EnumC32771Eid A02;
    public static final EnumC32771Eid A03;
    public static final EnumC32771Eid A04;
    public static final EnumC32771Eid A05;
    public final int code;

    static {
        EnumC32771Eid enumC32771Eid = new EnumC32771Eid("USER_NOT_FOUND", 0, 400);
        A05 = enumC32771Eid;
        EnumC32771Eid enumC32771Eid2 = new EnumC32771Eid("PARTICIPANT_NOT_AUTHORIZED", 1, 401);
        A03 = enumC32771Eid2;
        EnumC32771Eid enumC32771Eid3 = new EnumC32771Eid("PARTICIPANT_REQUEST_NOT_FOUND", 2, 404);
        A04 = enumC32771Eid3;
        EnumC32771Eid enumC32771Eid4 = new EnumC32771Eid("DEFAULT", 3, 1);
        A02 = enumC32771Eid4;
        EnumC32771Eid[] enumC32771EidArr = new EnumC32771Eid[4];
        AbstractC34821ac.A1U(enumC32771Eid, enumC32771Eid2, enumC32771EidArr);
        enumC32771EidArr[2] = enumC32771Eid3;
        enumC32771EidArr[3] = enumC32771Eid4;
        A01 = enumC32771EidArr;
        A00 = C05C.A00(enumC32771EidArr);
    }

    public static EnumC32771Eid valueOf(String str) {
        return (EnumC32771Eid) Enum.valueOf(EnumC32771Eid.class, str);
    }

    public static EnumC32771Eid[] values() {
        return (EnumC32771Eid[]) A01.clone();
    }

    public EnumC32771Eid(String str, int i, int i2) {
        this.code = i2;
    }
}
