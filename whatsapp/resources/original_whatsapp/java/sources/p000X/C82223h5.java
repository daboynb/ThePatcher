package p000X;

/* renamed from: X.3h5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82223h5 extends AbstractC07360Ol {
    public final C05V A03 = C05Q.A00(3002);
    public final C05V A02 = AbstractC34811ab.A0H();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A04 = AbstractC024000i.A00(IO7.A0C, new C5MG(this, 3));
    public final C035006e A00 = C3WD.A0a();

    public static final void A00(C82223h5 c82223h5, int i) {
        C035006e c035006e = c82223h5.A00;
        if (i < 0) {
            C3WE.A1H(c035006e, AbstractC34841ae.A1a(c82223h5.A04) ? 2131898056 : 2131898060);
        } else {
            C3WE.A1H(c035006e, A01(c82223h5)[i]);
        }
    }

    public static final int[] A01(C82223h5 c82223h5) {
        return AbstractC34841ae.A1a(c82223h5.A04) ? new int[]{2131898056, 2131898061, 2131898058} : new int[]{2131898061, 2131898058};
    }
}
