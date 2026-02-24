package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32757EiP {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32757EiP[] A01;
    public static final EnumC32757EiP A02;
    public static final EnumC32757EiP A03;
    public final boolean requiresAdmin;

    static {
        EnumC32757EiP enumC32757EiP = new EnumC32757EiP("ALL", 0, false);
        A02 = enumC32757EiP;
        EnumC32757EiP enumC32757EiP2 = new EnumC32757EiP("CONTACTS", 1, true);
        A03 = enumC32757EiP2;
        EnumC32757EiP[] enumC32757EiPArr = new EnumC32757EiP[2];
        AbstractC34821ac.A1U(enumC32757EiP, enumC32757EiP2, enumC32757EiPArr);
        A01 = enumC32757EiPArr;
        A00 = C05C.A00(enumC32757EiPArr);
    }

    public static EnumC32757EiP valueOf(String str) {
        return (EnumC32757EiP) Enum.valueOf(EnumC32757EiP.class, str);
    }

    public static EnumC32757EiP[] values() {
        return (EnumC32757EiP[]) A01.clone();
    }

    public EnumC32757EiP(String str, int i, boolean z) {
        this.requiresAdmin = z;
    }
}
