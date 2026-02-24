package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93u, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93u implements C15H {
    public static final /* synthetic */ C93u[] A00;
    public static final C93u A01;
    public static final C93u A02;
    public final int value;

    static {
        C93u c93u = new C93u("IN_WAITLIST", 0, 0);
        A02 = c93u;
        C93u c93u2 = new C93u("AI_AVAILABLE", 1, 1);
        A01 = c93u2;
        C93u[] c93uArr = new C93u[2];
        AbstractC34821ac.A1U(c93u, c93u2, c93uArr);
        A00 = c93uArr;
    }

    public static C93u forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static C93u valueOf(String str) {
        return (C93u) Enum.valueOf(C93u.class, str);
    }

    public static C93u[] values() {
        return (C93u[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public C93u(String str, int i, int i2) {
        this.value = i2;
    }
}
