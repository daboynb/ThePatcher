package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BcC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25496BcC implements DR9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25496BcC[] A01;
    public static final EnumC25496BcC A02;
    public final String fieldName;

    static {
        EnumC25496BcC enumC25496BcC = new EnumC25496BcC("VPA", 0, "vpa");
        A02 = enumC25496BcC;
        EnumC25496BcC[] enumC25496BcCArr = new EnumC25496BcC[2];
        AbstractC34821ac.A1U(enumC25496BcC, new EnumC25496BcC("VPA_FBID", 1, "vpa_fbid"), enumC25496BcCArr);
        A01 = enumC25496BcCArr;
        A00 = C05C.A00(enumC25496BcCArr);
    }

    public static EnumC25496BcC valueOf(String str) {
        return (EnumC25496BcC) Enum.valueOf(EnumC25496BcC.class, str);
    }

    public static EnumC25496BcC[] values() {
        return (EnumC25496BcC[]) A01.clone();
    }

    public EnumC25496BcC(String str, int i, String str2) {
        this.fieldName = str2;
    }

    @Override // p000X.DR9
    public String AZT() {
        return this.fieldName;
    }
}
