package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94K, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94K implements C15H {
    public static final /* synthetic */ C94K[] A00;
    public static final C94K A01;
    public static final C94K A02;
    public static final C94K A03;
    public static final C94K A04;
    public final int value;

    static {
        C94K c94k = new C94K("PHONE_PLATFORM_TYPE_UNKNOWN", 0, 0);
        A03 = c94k;
        C94K c94k2 = new C94K("PHONE_PLATFORM_TYPE_ANDROID", 1, 1);
        A01 = c94k2;
        C94K c94k3 = new C94K("PHONE_PLATFORM_TYPE_IOS", 2, 2);
        A02 = c94k3;
        C94K c94k4 = new C94K("UNRECOGNIZED", 3, -1);
        A04 = c94k4;
        C94K[] c94kArr = new C94K[4];
        AbstractC34851af.A1A(c94k, c94k2, c94k3, c94kArr);
        c94kArr[3] = c94k4;
        A00 = c94kArr;
    }

    public static C94K forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static C94K valueOf(String str) {
        return (C94K) Enum.valueOf(C94K.class, str);
    }

    public static C94K[] values() {
        return (C94K[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94K(String str, int i, int i2) {
        this.value = i2;
    }
}
