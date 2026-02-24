package p000X;

/* renamed from: X.4N8, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4N8 {
    public static final long A00(int i, int i2) {
        if (i >= 0 && i2 >= 0) {
            return C3WI.A0j(i, i2);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("start and end cannot be negative. [start: ");
        A04.append(i);
        A04.append(", end: ");
        A04.append(i2);
        throw AbstractC34801aa.A0y(AbstractC34871ah.A0s(A04, ']'));
    }
}
