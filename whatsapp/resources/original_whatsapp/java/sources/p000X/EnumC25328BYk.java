package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25328BYk {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25328BYk[] A01;
    public static final EnumC25328BYk A02;
    public static final EnumC25328BYk A03;

    static {
        EnumC25328BYk enumC25328BYk = new EnumC25328BYk("VISIBLE", 0);
        A03 = enumC25328BYk;
        EnumC25328BYk enumC25328BYk2 = new EnumC25328BYk("GONE", 1);
        A02 = enumC25328BYk2;
        EnumC25328BYk[] enumC25328BYkArr = new EnumC25328BYk[2];
        AbstractC34821ac.A1U(enumC25328BYk, enumC25328BYk2, enumC25328BYkArr);
        A01 = enumC25328BYkArr;
        A00 = C05C.A00(enumC25328BYkArr);
    }

    public static EnumC25328BYk valueOf(String str) {
        return (EnumC25328BYk) Enum.valueOf(EnumC25328BYk.class, str);
    }

    public static EnumC25328BYk[] values() {
        return (EnumC25328BYk[]) A01.clone();
    }

    public EnumC25328BYk(String str, int i) {
    }
}
