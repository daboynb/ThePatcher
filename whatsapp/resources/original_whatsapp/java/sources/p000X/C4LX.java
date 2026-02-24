package p000X;

/* renamed from: X.4LX, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4LX {
    public static final void A00(int i, int i2) {
        StringBuilder A04;
        if (i <= 0 || i2 <= 0) {
            A04 = AnonymousClass000.A04();
            A04.append("both minLines ");
            A04.append(i);
            A04.append(" and maxLines ");
            A04.append(i2);
            A04.append(" must be greater than zero");
        } else {
            if (i <= i2) {
                return;
            }
            A04 = AnonymousClass000.A04();
            A04.append("minLines ");
            A04.append(i);
            A04.append(" must be less than or equal to maxLines ");
            A04.append(i2);
        }
        throw AbstractC34801aa.A0y(A04.toString());
    }
}
