package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2044293p implements C15H {
    public static final /* synthetic */ EnumC2044293p[] A00;
    public static final EnumC2044293p A01;
    public final int value = 0;

    static {
        EnumC2044293p enumC2044293p = new EnumC2044293p();
        A01 = enumC2044293p;
        A00 = new EnumC2044293p[]{enumC2044293p};
    }

    public static EnumC2044293p forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return A01;
    }

    public static EnumC2044293p valueOf(String str) {
        return (EnumC2044293p) Enum.valueOf(EnumC2044293p.class, str);
    }

    public static EnumC2044293p[] values() {
        return (EnumC2044293p[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
