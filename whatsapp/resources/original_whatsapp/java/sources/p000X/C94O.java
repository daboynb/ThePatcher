package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94O, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94O implements C15H {
    public static final /* synthetic */ C94O[] A00;
    public static final C94O A01;
    public static final C94O A02;
    public static final C94O A03;
    public static final C94O A04;
    public final int value;

    static {
        C94O c94o = new C94O("UNKNOWN", 0, 0);
        A03 = c94o;
        C94O c94o2 = new C94O("CHAT_SETTING", 1, 1);
        A02 = c94o2;
        C94O c94o3 = new C94O("BIZ_SUPPORTS_FB_HOSTING", 2, 2);
        A01 = c94o3;
        C94O c94o4 = new C94O("UNKNOWN_GROUP", 3, 3);
        A04 = c94o4;
        C94O[] c94oArr = new C94O[4];
        AbstractC34851af.A1A(c94o, c94o2, c94o3, c94oArr);
        c94oArr[3] = c94o4;
        A00 = c94oArr;
    }

    public static C94O forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A01;
        }
        if (i != 3) {
            return null;
        }
        return A04;
    }

    public static C94O valueOf(String str) {
        return (C94O) Enum.valueOf(C94O.class, str);
    }

    public static C94O[] values() {
        return (C94O[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public C94O(String str, int i, int i2) {
        this.value = i2;
    }
}
