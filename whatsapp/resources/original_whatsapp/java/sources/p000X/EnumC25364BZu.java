package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25364BZu {
    public static final /* synthetic */ EnumC25364BZu[] A00;
    public static final EnumC25364BZu A01;
    public static final EnumC25364BZu A02;
    public static final EnumC25364BZu A03;
    public static final EnumC25364BZu A04;
    public int mValue;

    static {
        EnumC25364BZu enumC25364BZu = new EnumC25364BZu("FULL_FETCH", 0, 1);
        A04 = enumC25364BZu;
        EnumC25364BZu enumC25364BZu2 = new EnumC25364BZu("DISK_CACHE", 1, 2);
        A02 = enumC25364BZu2;
        EnumC25364BZu enumC25364BZu3 = new EnumC25364BZu("ENCODED_MEMORY_CACHE", 2, 3);
        A03 = enumC25364BZu3;
        EnumC25364BZu enumC25364BZu4 = new EnumC25364BZu("BITMAP_MEMORY_CACHE", 3, 4);
        A01 = enumC25364BZu4;
        EnumC25364BZu[] enumC25364BZuArr = new EnumC25364BZu[4];
        AbstractC34851af.A1A(enumC25364BZu, enumC25364BZu2, enumC25364BZu3, enumC25364BZuArr);
        enumC25364BZuArr[3] = enumC25364BZu4;
        A00 = enumC25364BZuArr;
    }

    public static EnumC25364BZu valueOf(String str) {
        return (EnumC25364BZu) Enum.valueOf(EnumC25364BZu.class, str);
    }

    public static EnumC25364BZu[] values() {
        return (EnumC25364BZu[]) A00.clone();
    }

    public EnumC25364BZu(String str, int i, int i2) {
        this.mValue = i2;
    }
}
