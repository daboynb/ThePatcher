package p000X;

/* renamed from: X.3gN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81863gN extends AbstractC07360Ol {
    public boolean A00;
    public final C05V A02 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A03 = AbstractC024000i.A00(IO7.A0C, C5O8.A00);
    public final C035006e A01 = C3WD.A0a();

    public final void A0X(int i) {
        C035006e c035006e;
        boolean z;
        if (i != 0) {
            z = true;
            if (i != 1 || this.A00 || AbstractC34871ah.A01(((C0En) this.A03.getValue()).A03(), "pref_contact_picker_tooltip_shown_count") >= C05V.A00(this.A02).A0K(21204)) {
                return;
            }
            this.A00 = true;
            c035006e = this.A01;
        } else {
            c035006e = this.A01;
            z = false;
        }
        AbstractC34821ac.A1Q(c035006e, z);
    }
}
