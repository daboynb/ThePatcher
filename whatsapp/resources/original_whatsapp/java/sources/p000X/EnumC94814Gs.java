package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94814Gs {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94814Gs[] A01;
    public static final EnumC94814Gs A02;
    public static final EnumC94814Gs A03;
    public static final EnumC94814Gs A04;
    public static final EnumC94814Gs A05;

    static {
        EnumC94814Gs enumC94814Gs = new EnumC94814Gs("StartInput", 0);
        A04 = enumC94814Gs;
        EnumC94814Gs enumC94814Gs2 = new EnumC94814Gs("StopInput", 1);
        A05 = enumC94814Gs2;
        EnumC94814Gs enumC94814Gs3 = new EnumC94814Gs("ShowKeyboard", 2);
        A03 = enumC94814Gs3;
        EnumC94814Gs enumC94814Gs4 = new EnumC94814Gs("HideKeyboard", 3);
        A02 = enumC94814Gs4;
        EnumC94814Gs[] enumC94814GsArr = new EnumC94814Gs[4];
        AbstractC34851af.A1A(enumC94814Gs, enumC94814Gs2, enumC94814Gs3, enumC94814GsArr);
        enumC94814GsArr[3] = enumC94814Gs4;
        A01 = enumC94814GsArr;
        A00 = C05C.A00(enumC94814GsArr);
    }

    public static EnumC94814Gs valueOf(String str) {
        return (EnumC94814Gs) Enum.valueOf(EnumC94814Gs.class, str);
    }

    public static EnumC94814Gs[] values() {
        return (EnumC94814Gs[]) A01.clone();
    }

    public EnumC94814Gs(String str, int i) {
    }
}
