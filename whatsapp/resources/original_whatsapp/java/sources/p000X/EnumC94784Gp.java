package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94784Gp {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94784Gp[] A01;
    public static final EnumC94784Gp A02;
    public static final EnumC94784Gp A03;
    public static final EnumC94784Gp A04;

    static {
        EnumC94784Gp enumC94784Gp = new EnumC94784Gp("STARTED", 0);
        A03 = enumC94784Gp;
        EnumC94784Gp enumC94784Gp2 = new EnumC94784Gp("SUCCESS", 1);
        A04 = enumC94784Gp2;
        EnumC94784Gp enumC94784Gp3 = new EnumC94784Gp("FAILURE", 2);
        A02 = enumC94784Gp3;
        EnumC94784Gp[] enumC94784GpArr = new EnumC94784Gp[3];
        AbstractC34851af.A1B(enumC94784Gp, enumC94784Gp2, enumC94784Gp3, enumC94784GpArr);
        A01 = enumC94784GpArr;
        A00 = C05C.A00(enumC94784GpArr);
    }

    public static EnumC94784Gp valueOf(String str) {
        return (EnumC94784Gp) Enum.valueOf(EnumC94784Gp.class, str);
    }

    public static EnumC94784Gp[] values() {
        return (EnumC94784Gp[]) A01.clone();
    }

    public EnumC94784Gp(String str, int i) {
    }
}
