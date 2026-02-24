package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93K, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93K {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C93K[] A01;
    public static final C93K A02;
    public static final C93K A03;
    public static final C93K A04;
    public final String logTag;
    public final int messageResId;
    public final int positiveButtonResId;

    public static C93K valueOf(String str) {
        return (C93K) Enum.valueOf(C93K.class, str);
    }

    public static C93K[] values() {
        return (C93K[]) A01.clone();
    }

    static {
        C93K c93k = new C93K("CHANGE_NUMBER", "delete-account-feedback/changeNumber", 0, 2131890047, 2131898083);
        A03 = c93k;
        C93K c93k2 = new C93K("CHANGE_DEVICE", "delete-account-feedback/changeDevice", 1, 2131890045, 2131898082);
        A02 = c93k2;
        C93K c93k3 = new C93K("MANAGE_STORAGE", "delete-account-feedback/manageStorage", 2, 2131890047, 2131898083);
        A04 = c93k3;
        C93K[] c93kArr = {c93k, c93k2, c93k3};
        A01 = c93kArr;
        A00 = C05C.A00(c93kArr);
    }

    public C93K(String str, String str2, int i, int i2, int i3) {
        this.messageResId = i2;
        this.positiveButtonResId = i3;
        this.logTag = str2;
    }
}
