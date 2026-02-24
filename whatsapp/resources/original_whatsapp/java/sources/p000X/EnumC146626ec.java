package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146626ec {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146626ec[] A01;
    public static final EnumC146626ec A02;
    public static final EnumC146626ec A03;

    static {
        EnumC146626ec enumC146626ec = new EnumC146626ec("POLL", 0);
        A02 = enumC146626ec;
        EnumC146626ec enumC146626ec2 = new EnumC146626ec("QUIZ", 1);
        A03 = enumC146626ec2;
        EnumC146626ec[] enumC146626ecArr = new EnumC146626ec[2];
        AbstractC34821ac.A1U(enumC146626ec, enumC146626ec2, enumC146626ecArr);
        A01 = enumC146626ecArr;
        A00 = C05C.A00(enumC146626ecArr);
    }

    public static EnumC146626ec valueOf(String str) {
        return (EnumC146626ec) Enum.valueOf(EnumC146626ec.class, str);
    }

    public static EnumC146626ec[] values() {
        return (EnumC146626ec[]) A01.clone();
    }

    public EnumC146626ec(String str, int i) {
    }
}
