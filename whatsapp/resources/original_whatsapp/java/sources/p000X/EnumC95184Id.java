package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Id, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC95184Id {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC95184Id[] A01;
    public static final EnumC95184Id A02;
    public static final EnumC95184Id A03;
    public final String dirName;
    public final int maxPhotos;

    static {
        EnumC95184Id enumC95184Id = new EnumC95184Id(0, 1000, "THUMB", "Thumb");
        A03 = enumC95184Id;
        EnumC95184Id enumC95184Id2 = new EnumC95184Id(1, 100, "FULL", "Full");
        A02 = enumC95184Id2;
        EnumC95184Id[] enumC95184IdArr = new EnumC95184Id[2];
        AbstractC34821ac.A1U(enumC95184Id, enumC95184Id2, enumC95184IdArr);
        A01 = enumC95184IdArr;
        A00 = C05C.A00(enumC95184IdArr);
    }

    public static EnumC95184Id valueOf(String str) {
        return (EnumC95184Id) Enum.valueOf(EnumC95184Id.class, str);
    }

    public static EnumC95184Id[] values() {
        return (EnumC95184Id[]) A01.clone();
    }

    public EnumC95184Id(int i, int i2, String str, String str2) {
        this.dirName = str2;
        this.maxPhotos = i2;
    }

    public final int A00() {
        int ordinal = ordinal();
        int i = 1;
        if (ordinal != 1) {
            i = 0;
            if (ordinal != 0) {
                throw AbstractC34861ag.A1B();
            }
        }
        return i;
    }
}
