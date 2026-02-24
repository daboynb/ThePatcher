package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ev, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146816ev {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146816ev[] A01;
    public static final EnumC146816ev A02;
    public static final EnumC146816ev A03;
    public static final EnumC146816ev A04;

    static {
        EnumC146816ev enumC146816ev = new EnumC146816ev("NORMAL", 0);
        A03 = enumC146816ev;
        EnumC146816ev enumC146816ev2 = new EnumC146816ev("SMALL", 1);
        A04 = enumC146816ev2;
        EnumC146816ev enumC146816ev3 = new EnumC146816ev("LARGE", 2);
        A02 = enumC146816ev3;
        EnumC146816ev[] enumC146816evArr = new EnumC146816ev[3];
        AbstractC34851af.A1B(enumC146816ev, enumC146816ev2, enumC146816ev3, enumC146816evArr);
        A01 = enumC146816evArr;
        A00 = C05C.A00(enumC146816evArr);
    }

    public static EnumC146816ev valueOf(String str) {
        return (EnumC146816ev) Enum.valueOf(EnumC146816ev.class, str);
    }

    public static EnumC146816ev[] values() {
        return (EnumC146816ev[]) A01.clone();
    }

    public EnumC146816ev(String str, int i) {
    }
}
