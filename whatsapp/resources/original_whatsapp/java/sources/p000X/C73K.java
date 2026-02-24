package p000X;

/* renamed from: X.73K, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73K {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A01 = C179487rl.A01(this, 16);
    public final InterfaceC024100j A04 = C179487rl.A01(this, 17);
    public final InterfaceC024100j A02 = C179487rl.A01(this, 18);
    public final InterfaceC024100j A03 = C179487rl.A01(this, 19);

    public final AbstractC149766jj A00(C0IB c0ib, C1J0 c1j0, AbstractC142266Mi abstractC142266Mi, String str, boolean z) {
        C00C.A0A(c0ib, 0);
        if (AbstractC34841ae.A1a(this.A02) && AbstractC127875iu.A1V(c0ib) && str != null) {
            return new C144016Uo(str, false);
        }
        if (AbstractC34841ae.A1a(this.A03) && AbstractC127875iu.A1V(c0ib) && str != null) {
            return new C144026Up(str, false);
        }
        if ((c1j0 != null || abstractC142266Mi != null) && str != null) {
            if (AbstractC34841ae.A1a(this.A01) && AbstractC127875iu.A1V(c0ib)) {
                return new C144006Un(str, false);
            }
            if (AbstractC34841ae.A1a(this.A04) && !AbstractC127875iu.A1V(c0ib) && (!c0ib.A0H() || !z)) {
                return new C143996Um(str);
            }
        }
        return null;
    }

    public final AbstractC149766jj A01(String str) {
        if (AbstractC34841ae.A1a(this.A02) && str != null) {
            return new C144016Uo(str, true);
        }
        if (AbstractC34841ae.A1a(this.A03) && str != null) {
            return new C144026Up(str, true);
        }
        if (!AbstractC34841ae.A1a(this.A01) || str == null) {
            return null;
        }
        return new C144006Un(str, true);
    }
}
