package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6eg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146666eg {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146666eg[] A01;
    public static final EnumC146666eg A02;
    public static final EnumC146666eg A03;

    static {
        EnumC146666eg enumC146666eg = new EnumC146666eg("UNKNOWN", 0);
        A03 = enumC146666eg;
        EnumC146666eg enumC146666eg2 = new EnumC146666eg("PLACE", 1);
        A02 = enumC146666eg2;
        EnumC146666eg[] enumC146666egArr = new EnumC146666eg[3];
        AbstractC34851af.A1B(enumC146666eg, enumC146666eg2, new EnumC146666eg("CURRENT_LOCATION", 2), enumC146666egArr);
        A01 = enumC146666egArr;
        A00 = C05C.A00(enumC146666egArr);
    }

    public static EnumC146666eg valueOf(String str) {
        return (EnumC146666eg) Enum.valueOf(EnumC146666eg.class, str);
    }

    public static EnumC146666eg[] values() {
        return (EnumC146666eg[]) A01.clone();
    }

    public EnumC146666eg(String str, int i) {
    }
}
