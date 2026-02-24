package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2044193o implements C15H {
    public static final /* synthetic */ EnumC2044193o[] A00;
    public static final EnumC2044193o A01;
    public final int value = 1;

    static {
        EnumC2044193o enumC2044193o = new EnumC2044193o();
        A01 = enumC2044193o;
        A00 = new EnumC2044193o[]{enumC2044193o};
    }

    public static EnumC2044193o forNumber(int i) {
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC2044193o valueOf(String str) {
        return (EnumC2044193o) Enum.valueOf(EnumC2044193o.class, str);
    }

    public static EnumC2044193o[] values() {
        return (EnumC2044193o[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
