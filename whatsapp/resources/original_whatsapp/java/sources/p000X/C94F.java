package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94F, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94F implements C15H {
    public static final /* synthetic */ C94F[] A00;
    public static final C94F A01;
    public static final C94F A02;
    public static final C94F A03;
    public static final C94F A04;
    public final int value;

    static {
        C94F c94f = new C94F("GLASSES_MOUNT_STATE_UNKNOWN", 0, 0);
        A03 = c94f;
        C94F c94f2 = new C94F("GLASSES_MOUNT_STATE_DON", 1, 1);
        A02 = c94f2;
        C94F c94f3 = new C94F("GLASSES_MOUNT_STATE_DOFF", 2, 2);
        A01 = c94f3;
        C94F c94f4 = new C94F("UNRECOGNIZED", 3, -1);
        A04 = c94f4;
        C94F[] c94fArr = new C94F[4];
        AbstractC34851af.A1A(c94f, c94f2, c94f3, c94fArr);
        c94fArr[3] = c94f4;
        A00 = c94fArr;
    }

    public static C94F forNumber(int i) {
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

    public static C94F valueOf(String str) {
        return (C94F) Enum.valueOf(C94F.class, str);
    }

    public static C94F[] values() {
        return (C94F[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94F(String str, int i, int i2) {
        this.value = i2;
    }
}
