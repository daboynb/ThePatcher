package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Uh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54672Uh {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54672Uh[] A01;
    public static final EnumC54672Uh A02;
    public static final EnumC54672Uh A03;
    public final int value;

    static {
        EnumC54672Uh enumC54672Uh = new EnumC54672Uh("NEWSLETTER_CREATION", 0, 0);
        A03 = enumC54672Uh;
        EnumC54672Uh enumC54672Uh2 = new EnumC54672Uh("ADMIN_ONBOARDING", 1, 1);
        A02 = enumC54672Uh2;
        EnumC54672Uh[] enumC54672UhArr = new EnumC54672Uh[2];
        AbstractC34821ac.A1U(enumC54672Uh, enumC54672Uh2, enumC54672UhArr);
        A01 = enumC54672UhArr;
        A00 = C05C.A00(enumC54672UhArr);
    }

    public static EnumC54672Uh valueOf(String str) {
        return (EnumC54672Uh) Enum.valueOf(EnumC54672Uh.class, str);
    }

    public static EnumC54672Uh[] values() {
        return (EnumC54672Uh[]) A01.clone();
    }

    public EnumC54672Uh(String str, int i, int i2) {
        this.value = i2;
    }
}
