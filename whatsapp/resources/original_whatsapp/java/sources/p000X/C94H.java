package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94H, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94H implements C15H {
    public static final /* synthetic */ C94H[] A00;
    public static final C94H A01;
    public static final C94H A02;
    public static final C94H A03;
    public static final C94H A04;
    public final int value;

    static {
        C94H c94h = new C94H("PHONE_AUDIO_PERMISSION_STATE_UNKNOWN", 0, 0);
        A03 = c94h;
        C94H c94h2 = new C94H("PHONE_AUDIO_PERMISSION_STATE_DENIED", 1, 1);
        A01 = c94h2;
        C94H c94h3 = new C94H("PHONE_AUDIO_PERMISSION_STATE_GRANTED", 2, 2);
        A02 = c94h3;
        C94H c94h4 = new C94H("UNRECOGNIZED", 3, -1);
        A04 = c94h4;
        C94H[] c94hArr = new C94H[4];
        AbstractC34851af.A1A(c94h, c94h2, c94h3, c94hArr);
        c94hArr[3] = c94h4;
        A00 = c94hArr;
    }

    public static C94H forNumber(int i) {
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

    public static C94H valueOf(String str) {
        return (C94H) Enum.valueOf(C94H.class, str);
    }

    public static C94H[] values() {
        return (C94H[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A04) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94H(String str, int i, int i2) {
        this.value = i2;
    }
}
