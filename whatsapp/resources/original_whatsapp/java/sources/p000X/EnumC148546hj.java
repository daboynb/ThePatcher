package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148546hj implements C15H {
    public static final /* synthetic */ EnumC148546hj[] A00;
    public static final EnumC148546hj A01;
    public static final EnumC148546hj A02;
    public static final EnumC148546hj A03;
    public static final EnumC148546hj A04;
    public static final EnumC148546hj A05;
    public static final EnumC148546hj A06;
    public final int value;

    static {
        EnumC148546hj enumC148546hj = new EnumC148546hj("IMAGE", 0, 0);
        A03 = enumC148546hj;
        EnumC148546hj enumC148546hj2 = new EnumC148546hj("VIDEO", 1, 1);
        A06 = enumC148546hj2;
        EnumC148546hj enumC148546hj3 = new EnumC148546hj("GIF", 2, 2);
        A02 = enumC148546hj3;
        EnumC148546hj enumC148546hj4 = new EnumC148546hj("AUDIO", 3, 3);
        A01 = enumC148546hj4;
        EnumC148546hj enumC148546hj5 = new EnumC148546hj("TEXT", 4, 4);
        A05 = enumC148546hj5;
        EnumC148546hj enumC148546hj6 = new EnumC148546hj("MUSIC_STANDALONE", 5, 5);
        A04 = enumC148546hj6;
        EnumC148546hj[] enumC148546hjArr = new EnumC148546hj[6];
        AbstractC34861ag.A1Y(enumC148546hj, enumC148546hj2, enumC148546hj3, enumC148546hj4, enumC148546hjArr);
        AbstractC127855is.A1U(enumC148546hj5, enumC148546hj6, enumC148546hjArr);
        A00 = enumC148546hjArr;
    }

    public static EnumC148546hj valueOf(String str) {
        return (EnumC148546hj) Enum.valueOf(EnumC148546hj.class, str);
    }

    public static EnumC148546hj[] values() {
        return (EnumC148546hj[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148546hj(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC148546hj forNumber(int i) {
        return AbstractC127925iz.A0A(i);
    }
}
