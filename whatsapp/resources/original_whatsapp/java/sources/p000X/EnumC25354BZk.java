package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25354BZk {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25354BZk[] A01;
    public static final EnumC25354BZk A02;
    public final String value;

    static {
        EnumC25354BZk enumC25354BZk = new EnumC25354BZk("REEL", 0, "REEL");
        A02 = enumC25354BZk;
        EnumC25354BZk[] enumC25354BZkArr = new EnumC25354BZk[2];
        AbstractC34821ac.A1U(enumC25354BZk, new EnumC25354BZk("UNKNOWN", 1, "UNKNOWN"), enumC25354BZkArr);
        A01 = enumC25354BZkArr;
        A00 = C05C.A00(enumC25354BZkArr);
    }

    public static EnumC25354BZk valueOf(String str) {
        return (EnumC25354BZk) Enum.valueOf(EnumC25354BZk.class, str);
    }

    public static EnumC25354BZk[] values() {
        return (EnumC25354BZk[]) A01.clone();
    }

    public EnumC25354BZk(String str, int i, String str2) {
        this.value = str2;
    }
}
