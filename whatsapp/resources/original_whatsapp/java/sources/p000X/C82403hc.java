package p000X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.3hc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82403hc extends AbstractC07360Ol implements InterfaceC36973Gdd {
    public final Bundle A00;
    public final C035006e A01;
    public final C035006e A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C035006e A05;
    public final C035006e A06;
    public final C22340uf A07;
    public final C81373fY A08;
    public final C1CU A09;
    public final AbstractC034906d A0A;
    public final AbstractC034906d A0B;
    public final AbstractC034906d A0C;
    public final C035006e A0D;
    public final C035006e A0E;
    public final C13S A0F;
    public final C0g8 A0G;
    public final C61202iX A0H;

    public C82403hc(Bundle bundle, C1CU c1cu) {
        this.A00 = bundle;
        this.A09 = c1cu;
        C0g8 c0g8 = (C0g8) C00H.A02(3805);
        this.A0G = c0g8;
        this.A07 = C3WG.A0W();
        C61202iX c61202iX = (C61202iX) C00X.A03(17079);
        this.A0H = c61202iX;
        this.A02 = C3WD.A0b(false);
        this.A03 = C3WD.A0b(false);
        this.A04 = C3WD.A0b(false);
        this.A05 = C3WD.A0b(false);
        Boolean A0q = AbstractC34821ac.A0q();
        this.A06 = C3WD.A0b(A0q);
        this.A01 = C3WD.A0b(A0q);
        this.A08 = new C81373fY();
        this.A0A = C3WD.A0b(false);
        this.A0B = C3WD.A0b(A0q);
        this.A0C = C3WD.A0b(AbstractC34801aa.A16());
        C55J c55j = new C55J(this, 9);
        this.A0F = c55j;
        C035006e c035006e = this.A02;
        Bundle bundle2 = this.A00;
        AbstractC34871ah.A1N(c035006e, bundle2.getBoolean("require_membership_approval", false));
        AbstractC34871ah.A1N(this.A03, bundle2.getBoolean("add_other_participants", false));
        AbstractC34871ah.A1N(this.A04, bundle2.getBoolean("invite_via_link", false));
        AbstractC34871ah.A1N(this.A05, bundle2.getBoolean("share_group_history", true));
        AbstractC34871ah.A1N(this.A06, bundle2.getBoolean("send_messages", true));
        AbstractC34871ah.A1N(this.A01, bundle2.getBoolean("edit_group_info", true));
        c0g8.A0J(c55j);
        this.A0D = C3WD.A0b(A0q);
        this.A0E = C3WD.A0b(C00I.A03(c61202iX.A00, 21481));
    }

    @Override // p000X.InterfaceC36973Gdd
    public void BL2(String str) {
    }

    @Override // p000X.InterfaceC36973Gdd
    public void BcW(String str) {
    }

    @Override // p000X.InterfaceC36973Gdd
    public void Bd2(boolean z) {
    }

    @Override // p000X.InterfaceC36973Gdd
    public void CDp(int i, boolean z) {
        Bundle bundle;
        String str;
        if (i == 1) {
            bundle = this.A00;
            str = "edit_group_info";
        } else if (i == 2) {
            bundle = this.A00;
            str = "send_messages";
        } else if (i == 3) {
            bundle = this.A00;
            str = "require_membership_approval";
        } else {
            if (i == 4) {
                this.A00.putBoolean("add_other_participants", z);
                C035006e c035006e = this.A03;
                Boolean valueOf = Boolean.valueOf(z);
                c035006e.A0C(valueOf);
                A0C(valueOf);
                AbstractC34871ah.A1N(this.A0E, z && this.A0H.A00.A0Z(21481));
                this.A08.A0E(this.A09, z);
                return;
            }
            if (i == 6) {
                this.A00.putBoolean("invite_via_link", z);
                AbstractC34871ah.A1N(this.A04, z);
                return;
            } else {
                if (i != 7) {
                    return;
                }
                AbstractC34871ah.A1N(this.A05, z);
                bundle = this.A00;
                str = "share_group_history";
            }
        }
        bundle.putBoolean(str, z);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0G.A0H(this.A0F);
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d AP1() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C81373fY ATc() {
        return this.A08;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Acs() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C035006e Act() {
        return this.A01;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Acu() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Acv() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Acw() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Acx() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C035006e Acy() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C035006e Acz() {
        return this.A02;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C035006e Ad0() {
        return this.A03;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C035006e Ad1() {
        return this.A04;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C035006e Ad2() {
        return this.A05;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Ad5() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Ad6() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C035006e Ad7() {
        return this.A06;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Ad8() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC36973Gdd
    public C035006e Ad9() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d Amq() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d ApU() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC36973Gdd
    public AbstractC034906d ApV() {
        return C3WD.A0b("");
    }

    @Override // p000X.InterfaceC36973Gdd
    public void BKx() {
    }

    @Override // p000X.InterfaceC36973Gdd
    public void BKz() {
    }

    @Override // p000X.InterfaceC36973Gdd
    public void BcT() {
    }

    @Override // p000X.InterfaceC36973Gdd
    public void BcV() {
    }

    @Override // p000X.InterfaceC36973Gdd
    public void AKG(C0MA c0ma, List list) {
    }

    @Override // p000X.InterfaceC36973Gdd
    public ArrayList AP0() {
        return AbstractC34801aa.A16();
    }

    @Override // p000X.InterfaceC36973Gdd
    public C29261Fr ApT() {
        return AbstractC34801aa.A0d();
    }

    @Override // p000X.InterfaceC36973Gdd
    public C29261Fr ApW() {
        return AbstractC34801aa.A0d();
    }
}
