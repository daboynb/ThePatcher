package p000X;

/* renamed from: X.IRw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41001IRw {
    public static InterfaceC43624Jlq A01 = C41976IsK.A00;
    public final int A00 = IX7.A00();

    public final void A00(int i) {
        int i2 = this.A00;
        if (i2 >= i) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("This API requires extension version ");
        A04.append(i);
        throw C87T.A14(AbstractC34851af.A0r(", but the device is on ", A04, i2));
    }
}
