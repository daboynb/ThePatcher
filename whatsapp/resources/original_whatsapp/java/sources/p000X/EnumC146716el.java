package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6el, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146716el {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146716el[] A01;
    public static final EnumC146716el A02;
    public static final EnumC146716el A03;

    static {
        EnumC146716el enumC146716el = new EnumC146716el("NORMAL", 0);
        A02 = enumC146716el;
        EnumC146716el enumC146716el2 = new EnumC146716el("TONAL", 1);
        A03 = enumC146716el2;
        EnumC146716el[] enumC146716elArr = new EnumC146716el[2];
        AbstractC34821ac.A1U(enumC146716el, enumC146716el2, enumC146716elArr);
        A01 = enumC146716elArr;
        A00 = C05C.A00(enumC146716elArr);
    }

    public static EnumC146716el valueOf(String str) {
        return (EnumC146716el) Enum.valueOf(EnumC146716el.class, str);
    }

    public static EnumC146716el[] values() {
        return (EnumC146716el[]) A01.clone();
    }

    public EnumC146716el(String str, int i) {
    }
}
