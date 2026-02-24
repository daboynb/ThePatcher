package p000X;

/* renamed from: X.9WG, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WG {
    public final C05V A00 = C87T.A0J();
    public final C07B A01 = AbstractC34851af.A0P();

    public final int A00() {
        C05V c05v = this.A00;
        int i = ((C14700hy) C05V.A02(c05v)).A0B().getInt("backup_current_banner_type", 0);
        if (i == 0) {
            return 0;
        }
        if (((C14700hy) C05V.A02(c05v)).A0B().getBoolean("backup_current_banner_shown", false)) {
            C14700hy c14700hy = (C14700hy) C05V.A02(c05v);
            C05V.A02(c05v);
            if (c14700hy.A0g(259200000L, AbstractC34851af.A0r("backup_storage_banner_shown_timestamp:", AnonymousClass000.A04(), i))) {
                return 0;
            }
        }
        return i;
    }

    public final void A01(int i) {
        if (i != 0) {
            C05V c05v = this.A00;
            C14700hy c14700hy = (C14700hy) C05V.A02(c05v);
            int i2 = 60;
            if (i != 1) {
                if (i == 2) {
                    i2 = 30;
                } else if (i != 3) {
                    i2 = this.A01.A0K(9001);
                }
            }
            long A01 = C87V.A01(i2);
            C05V.A02(c05v);
            if (c14700hy.A0g(A01, AbstractC34851af.A0r("backup_storage_banner_shown_timestamp:", AnonymousClass000.A04(), i))) {
                ((C14700hy) C05V.A02(c05v)).A0I(i);
            }
        }
    }

    public final boolean A02() {
        C05V c05v = this.A00;
        int A04 = ((C14700hy) C05V.A02(c05v)).A04();
        return (A04 == 0 || A04 == 4 || ((C14700hy) C05V.A02(c05v)).A08(((C14700hy) C05V.A02(c05v)).A0D()) == 0 || A00() == 0) ? false : true;
    }
}
