package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148616hq implements C15H {
    public static final /* synthetic */ EnumC148616hq[] A00;
    public static final EnumC148616hq A01;
    public static final EnumC148616hq A02;

    @Deprecated
    public static final EnumC148616hq A03;
    public static final EnumC148616hq A04;
    public static final EnumC148616hq A05;
    public static final EnumC148616hq A06;
    public static final EnumC148616hq A07;
    public final int value;

    static {
        EnumC148616hq enumC148616hq = new EnumC148616hq("NULL_STATE", 0, 1);
        A04 = enumC148616hq;
        EnumC148616hq enumC148616hq2 = new EnumC148616hq("TYPEAHEAD", 1, 2);
        A05 = enumC148616hq2;
        EnumC148616hq enumC148616hq3 = new EnumC148616hq("USER_INPUT", 2, 3);
        A06 = enumC148616hq3;
        EnumC148616hq enumC148616hq4 = new EnumC148616hq("EMU_FLASH", 3, 4);
        A02 = enumC148616hq4;
        EnumC148616hq enumC148616hq5 = new EnumC148616hq("EMU_FLASH_FOLLOWUP", 4, 5);
        A03 = enumC148616hq5;
        EnumC148616hq enumC148616hq6 = new EnumC148616hq("VOICE", 5, 6);
        A07 = enumC148616hq6;
        EnumC148616hq enumC148616hq7 = new EnumC148616hq("AI_HOME_SESSION", 6, 7);
        A01 = enumC148616hq7;
        EnumC148616hq[] enumC148616hqArr = new EnumC148616hq[7];
        AbstractC34861ag.A1Y(enumC148616hq, enumC148616hq2, enumC148616hq3, enumC148616hq4, enumC148616hqArr);
        AbstractC127905ix.A17(enumC148616hq5, enumC148616hq6, enumC148616hq7, enumC148616hqArr);
        A00 = enumC148616hqArr;
    }

    public static EnumC148616hq valueOf(String str) {
        return (EnumC148616hq) Enum.valueOf(EnumC148616hq.class, str);
    }

    public static EnumC148616hq[] values() {
        return (EnumC148616hq[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148616hq(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC148616hq forNumber(int i) {
        switch (i) {
            case 1:
                return A04;
            case 2:
                return A05;
            case 3:
                return A06;
            case 4:
                return A02;
            case 5:
                return A03;
            case 6:
                return A07;
            case 7:
                return A01;
            default:
                return null;
        }
    }
}
