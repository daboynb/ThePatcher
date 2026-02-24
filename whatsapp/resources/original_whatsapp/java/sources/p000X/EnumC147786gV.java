package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147786gV implements C15H {
    public static final /* synthetic */ EnumC147786gV[] A00;
    public static final EnumC147786gV A01;
    public final int value = 1;

    static {
        EnumC147786gV enumC147786gV = new EnumC147786gV();
        A01 = enumC147786gV;
        A00 = new EnumC147786gV[]{enumC147786gV};
    }

    public static EnumC147786gV forNumber(int i) {
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC147786gV valueOf(String str) {
        return (EnumC147786gV) Enum.valueOf(EnumC147786gV.class, str);
    }

    public static EnumC147786gV[] values() {
        return (EnumC147786gV[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
