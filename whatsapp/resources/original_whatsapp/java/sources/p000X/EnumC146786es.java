package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6es, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146786es {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146786es[] A01;
    public static final EnumC146786es A02;
    public static final EnumC146786es A03;
    public static final EnumC146786es A04;

    static {
        EnumC146786es enumC146786es = new EnumC146786es("PEN_TOOL_CLICKED", 0);
        A03 = enumC146786es;
        EnumC146786es enumC146786es2 = new EnumC146786es("SHAPE_TOOL_CLICKED", 1);
        A04 = enumC146786es2;
        EnumC146786es enumC146786es3 = new EnumC146786es("END_STICKER_EDIT", 2);
        A02 = enumC146786es3;
        EnumC146786es[] enumC146786esArr = new EnumC146786es[3];
        AbstractC34851af.A1B(enumC146786es, enumC146786es2, enumC146786es3, enumC146786esArr);
        A01 = enumC146786esArr;
        A00 = C05C.A00(enumC146786esArr);
    }

    public static EnumC146786es valueOf(String str) {
        return (EnumC146786es) Enum.valueOf(EnumC146786es.class, str);
    }

    public static EnumC146786es[] values() {
        return (EnumC146786es[]) A01.clone();
    }

    public EnumC146786es(String str, int i) {
    }
}
