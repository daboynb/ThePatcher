package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94G, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94G implements C15H {
    public static final /* synthetic */ C94G[] A00;
    public static final C94G A01;
    public static final C94G A02;
    public static final C94G A03;
    public static final C94G A04;
    public final int value;

    static {
        C94G c94g = new C94G("PHONE_APPLICATION_LIFECYCLE_STATE_UNKNOWN", 0, 0);
        A03 = c94g;
        C94G c94g2 = new C94G("PHONE_APPLICATION_LIFECYCLE_STATE_FOREGROUND", 1, 1);
        A02 = c94g2;
        C94G c94g3 = new C94G("PHONE_APPLICATION_LIFECYCLE_STATE_BACKGROUND", 2, 2);
        A01 = c94g3;
        C94G c94g4 = new C94G("UNRECOGNIZED", 3, -1);
        A04 = c94g4;
        C94G[] c94gArr = new C94G[4];
        AbstractC34851af.A1A(c94g, c94g2, c94g3, c94gArr);
        c94gArr[3] = c94g4;
        A00 = c94gArr;
    }

    public static C94G forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static C94G valueOf(String str) {
        return (C94G) Enum.valueOf(C94G.class, str);
    }

    public static C94G[] values() {
        return (C94G[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94G(String str, int i, int i2) {
        this.value = i2;
    }
}
