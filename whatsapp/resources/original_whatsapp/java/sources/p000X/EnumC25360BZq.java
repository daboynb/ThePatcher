package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25360BZq {
    public static final /* synthetic */ EnumC25360BZq[] A00;
    public static final EnumC25360BZq A01;
    public static final EnumC25360BZq A02;
    public static final EnumC25360BZq A03;
    public final int mIntValue;

    static {
        EnumC25360BZq enumC25360BZq = new EnumC25360BZq("STATIC", 0, 0);
        A03 = enumC25360BZq;
        EnumC25360BZq enumC25360BZq2 = new EnumC25360BZq("RELATIVE", 1, 1);
        A02 = enumC25360BZq2;
        EnumC25360BZq enumC25360BZq3 = new EnumC25360BZq("ABSOLUTE", 2, 2);
        A01 = enumC25360BZq3;
        EnumC25360BZq[] enumC25360BZqArr = new EnumC25360BZq[3];
        AbstractC34851af.A1B(enumC25360BZq, enumC25360BZq2, enumC25360BZq3, enumC25360BZqArr);
        A00 = enumC25360BZqArr;
    }

    public static EnumC25360BZq valueOf(String str) {
        return (EnumC25360BZq) Enum.valueOf(EnumC25360BZq.class, str);
    }

    public static EnumC25360BZq[] values() {
        return (EnumC25360BZq[]) A00.clone();
    }

    public EnumC25360BZq(String str, int i, int i2) {
        this.mIntValue = i2;
    }
}
