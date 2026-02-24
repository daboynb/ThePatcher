package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94724Gj {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94724Gj[] A01;
    public static final EnumC94724Gj A02;
    public static final EnumC94724Gj A03;
    public static final EnumC94724Gj A04;

    static {
        EnumC94724Gj enumC94724Gj = new EnumC94724Gj("UNCHANGED", 0);
        A03 = enumC94724Gj;
        EnumC94724Gj enumC94724Gj2 = new EnumC94724Gj("DELETED", 1);
        A02 = enumC94724Gj2;
        EnumC94724Gj enumC94724Gj3 = new EnumC94724Gj("UPDATED", 2);
        A04 = enumC94724Gj3;
        EnumC94724Gj[] enumC94724GjArr = new EnumC94724Gj[3];
        AbstractC34851af.A1B(enumC94724Gj, enumC94724Gj2, enumC94724Gj3, enumC94724GjArr);
        A01 = enumC94724GjArr;
        A00 = C05C.A00(enumC94724GjArr);
    }

    public static EnumC94724Gj valueOf(String str) {
        return (EnumC94724Gj) Enum.valueOf(EnumC94724Gj.class, str);
    }

    public static EnumC94724Gj[] values() {
        return (EnumC94724Gj[]) A01.clone();
    }

    public EnumC94724Gj(String str, int i) {
    }
}
