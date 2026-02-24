package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148366hR implements C15H {
    public static final /* synthetic */ EnumC148366hR[] A00;
    public static final EnumC148366hR A01;
    public static final EnumC148366hR A02;
    public static final EnumC148366hR A03;
    public static final EnumC148366hR A04;
    public final int value;

    static {
        EnumC148366hR enumC148366hR = new EnumC148366hR("UNKNOWN", 0, 0);
        A04 = enumC148366hR;
        EnumC148366hR enumC148366hR2 = new EnumC148366hR("STATUS_ADD_YOURS", 1, 1);
        A01 = enumC148366hR2;
        EnumC148366hR enumC148366hR3 = new EnumC148366hR("STATUS_RESHARE", 2, 2);
        A03 = enumC148366hR3;
        EnumC148366hR enumC148366hR4 = new EnumC148366hR("STATUS_QUESTION_ANSWER_RESHARE", 3, 3);
        A02 = enumC148366hR4;
        EnumC148366hR[] enumC148366hRArr = new EnumC148366hR[4];
        AbstractC34851af.A1A(enumC148366hR, enumC148366hR2, enumC148366hR3, enumC148366hRArr);
        enumC148366hRArr[3] = enumC148366hR4;
        A00 = enumC148366hRArr;
    }

    public static EnumC148366hR forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    public static EnumC148366hR valueOf(String str) {
        return (EnumC148366hR) Enum.valueOf(EnumC148366hR.class, str);
    }

    public static EnumC148366hR[] values() {
        return (EnumC148366hR[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148366hR(String str, int i, int i2) {
        this.value = i2;
    }
}
