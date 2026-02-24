package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ul, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54712Ul {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54712Ul[] A01;
    public static final EnumC54712Ul A02;
    public static final EnumC54712Ul A03;
    public static final EnumC54712Ul A04;
    public final int requestName;

    static {
        EnumC54712Ul enumC54712Ul = new EnumC54712Ul("FREQUENTLY_CONTACTED", 0, 1);
        A02 = enumC54712Ul;
        EnumC54712Ul enumC54712Ul2 = new EnumC54712Ul("RECENT_CHATS", 1, 0);
        A04 = enumC54712Ul2;
        EnumC54712Ul enumC54712Ul3 = new EnumC54712Ul("GROUPS_MEMBERSHIP_SUPERSET_GROUPS", 2, 2);
        A03 = enumC54712Ul3;
        EnumC54712Ul[] enumC54712UlArr = new EnumC54712Ul[3];
        AbstractC34821ac.A1U(enumC54712Ul, enumC54712Ul2, enumC54712UlArr);
        enumC54712UlArr[2] = enumC54712Ul3;
        A01 = enumC54712UlArr;
        A00 = C05C.A00(enumC54712UlArr);
    }

    public static EnumC54712Ul valueOf(String str) {
        return (EnumC54712Ul) Enum.valueOf(EnumC54712Ul.class, str);
    }

    public static EnumC54712Ul[] values() {
        return (EnumC54712Ul[]) A01.clone();
    }

    public EnumC54712Ul(String str, int i, int i2) {
        this.requestName = i2;
    }
}
