package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94804Gr {
    public static final /* synthetic */ EnumC94804Gr[] A00;
    public static final EnumC94804Gr A01;
    public static final EnumC94804Gr A02;
    public static final EnumC94804Gr A03;
    public static final EnumC94804Gr A04;
    public static final EnumC94804Gr A05;

    static {
        EnumC94804Gr enumC94804Gr = new EnumC94804Gr("TopBar", 0);
        A05 = enumC94804Gr;
        EnumC94804Gr enumC94804Gr2 = new EnumC94804Gr("MainContent", 1);
        A03 = enumC94804Gr2;
        EnumC94804Gr enumC94804Gr3 = new EnumC94804Gr("Snackbar", 2);
        A04 = enumC94804Gr3;
        EnumC94804Gr enumC94804Gr4 = new EnumC94804Gr("Fab", 3);
        A02 = enumC94804Gr4;
        EnumC94804Gr enumC94804Gr5 = new EnumC94804Gr("BottomBar", 4);
        A01 = enumC94804Gr5;
        EnumC94804Gr[] enumC94804GrArr = new EnumC94804Gr[5];
        AbstractC34861ag.A1Y(enumC94804Gr, enumC94804Gr2, enumC94804Gr3, enumC94804Gr4, enumC94804GrArr);
        enumC94804GrArr[4] = enumC94804Gr5;
        A00 = enumC94804GrArr;
    }

    public static EnumC94804Gr valueOf(String str) {
        return (EnumC94804Gr) Enum.valueOf(EnumC94804Gr.class, str);
    }

    public static EnumC94804Gr[] values() {
        return (EnumC94804Gr[]) A00.clone();
    }

    public EnumC94804Gr(String str, int i) {
    }
}
