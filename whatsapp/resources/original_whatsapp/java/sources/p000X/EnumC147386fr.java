package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147386fr {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147386fr[] A01;
    public static final EnumC147386fr A02;
    public static final EnumC147386fr A03;
    public static final EnumC147386fr A04;
    public static final EnumC147386fr A05;
    public final int value;

    static {
        EnumC147386fr enumC147386fr = new EnumC147386fr("VIEW_TYPE_HEADER", 0, 0);
        A04 = enumC147386fr;
        EnumC147386fr enumC147386fr2 = new EnumC147386fr("VIEW_TYPE_STATUS", 1, 1);
        A05 = enumC147386fr2;
        EnumC147386fr enumC147386fr3 = new EnumC147386fr("VIEW_TYPE_EMPTY", 2, 2);
        A02 = enumC147386fr3;
        EnumC147386fr enumC147386fr4 = new EnumC147386fr("VIEW_TYPE_FOOTER", 3, 3);
        A03 = enumC147386fr4;
        EnumC147386fr[] enumC147386frArr = new EnumC147386fr[4];
        AbstractC34851af.A1A(enumC147386fr, enumC147386fr2, enumC147386fr3, enumC147386frArr);
        enumC147386frArr[3] = enumC147386fr4;
        A01 = enumC147386frArr;
        A00 = C05C.A00(enumC147386frArr);
    }

    public static EnumC147386fr valueOf(String str) {
        return (EnumC147386fr) Enum.valueOf(EnumC147386fr.class, str);
    }

    public static EnumC147386fr[] values() {
        return (EnumC147386fr[]) A01.clone();
    }

    public EnumC147386fr(String str, int i, int i2) {
        this.value = i2;
    }
}
