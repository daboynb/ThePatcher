package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93y, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93y implements C15H {
    public static final /* synthetic */ C93y[] A00;
    public static final C93y A01;
    public static final C93y A02;
    public static final C93y A03;
    public final int value;

    static {
        C93y c93y = new C93y("CALL_TYPE_UNSPECIFIED", 0, 0);
        A01 = c93y;
        C93y c93y2 = new C93y("CALL_TYPE_WHATSAPP_VOICE_CHAT", 1, 1);
        A02 = c93y2;
        C93y c93y3 = new C93y("UNRECOGNIZED", 2, -1);
        A03 = c93y3;
        C93y[] c93yArr = new C93y[3];
        AbstractC34851af.A1B(c93y, c93y2, c93y3, c93yArr);
        A00 = c93yArr;
    }

    public static C93y forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static C93y valueOf(String str) {
        return (C93y) Enum.valueOf(C93y.class, str);
    }

    public static C93y[] values() {
        return (C93y[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A03) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C93y(String str, int i, int i2) {
        this.value = i2;
    }
}
