package p000X;

import kotlin.Deprecated;

/* renamed from: X.FFh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34150FFh {
    public final C30191Jj A00;
    public final C63042lk A01;

    @Deprecated(message = "Deprecated for SUSPENDED and NOT_FOUND error code, updatedNewsletterWithState instead")
    public final void A00(int i) {
        C63042lk c63042lk;
        C30191Jj c30191Jj;
        EnumC54732Un enumC54732Un;
        if (i == 404) {
            this.A01.A00(this.A00);
            return;
        }
        if (i == 423) {
            c63042lk = this.A01;
            c30191Jj = this.A00;
            enumC54732Un = EnumC54732Un.A04;
        } else {
            if (i != 451) {
                return;
            }
            c63042lk = this.A01;
            c30191Jj = this.A00;
            enumC54732Un = EnumC54732Un.A02;
        }
        c63042lk.A01(c30191Jj, enumC54732Un);
    }

    public final void A01(EnumC32841Ejm enumC32841Ejm) {
        if (enumC32841Ejm != null) {
            int ordinal = enumC32841Ejm.ordinal();
            int i = 423;
            if (ordinal != 2) {
                i = 451;
                if (ordinal != 3) {
                    if (ordinal != 5) {
                        return;
                    } else {
                        i = 404;
                    }
                }
            }
            Integer valueOf = Integer.valueOf(i);
            if (valueOf != null) {
                A00(valueOf.intValue());
            }
        }
    }

    public C34150FFh(C30191Jj c30191Jj, C63042lk c63042lk) {
        C00C.A0B(c30191Jj, c63042lk);
        this.A00 = c30191Jj;
        this.A01 = c63042lk;
    }
}
