package p000X;

import android.os.Bundle;
import com.whatsapp.interopui.optout.InteropOptOutIntegratorDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1oI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42381oI extends AbstractC07360Ol implements InterfaceC78053Uw {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final AbstractC034906d A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C035006e A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C05V A0A = AbstractC037707g.A00(17720);
    public final C05V A09 = AbstractC037707g.A00(955);
    public final C05V A08 = AbstractC037707g.A00(5183);
    public final C05V A0C = AbstractC037707g.A00(5132);
    public final C05V A0D = C05Q.A00(5182);
    public final C05V A0B = C05Q.A00(5180);
    public final C07T A0E = AbstractC34851af.A0U();

    public static final void A00(C42381oI c42381oI, List list) {
        ArrayList A12 = AbstractC34831ad.A12(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC34821ac.A1Y(A12, ((C66522tS) it.next()).A01.A00);
        }
        AbstractC34811ab.A1T(new C76583Od(c42381oI, A12, list, null, 0), AbstractC29171Ff.A00(c42381oI));
    }

    public final void A0Y() {
        C035006e c035006e = this.A05;
        List A17 = AbstractC34861ag.A17(this.A03);
        int i = 0;
        if (A17 != null && (!(A17 instanceof Collection) || !A17.isEmpty())) {
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                if (((C66522tS) it.next()).A00 && (i = i + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        c035006e.A0D(Integer.valueOf(i));
    }

    public final void A0Z(C68972xf c68972xf, C0MA c0ma, boolean z) {
        if (!((C9Pq) C05V.A02(this.A0C)).A00() || z || !((C1A8) C05V.A02(this.A0B)).A00()) {
            C67752vb.A02(this.A07, IO7.A01);
            A0X();
            return;
        }
        C0N0 A0J = AbstractC34871ah.A0J(c0ma);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("integratorInfo", c68972xf);
        InteropOptOutIntegratorDialogFragment interopOptOutIntegratorDialogFragment = new InteropOptOutIntegratorDialogFragment();
        interopOptOutIntegratorDialogFragment.A1h(A07);
        AbstractC68002w1.A01(interopOptOutIntegratorDialogFragment, A0J);
    }

    public C42381oI() {
        C035006e A0K = AbstractC34801aa.A0K();
        this.A03 = A0K;
        this.A00 = A0K;
        C035006e A0K2 = AbstractC34801aa.A0K();
        this.A05 = A0K2;
        this.A04 = A0K2;
        C035006e A0K3 = AbstractC34801aa.A0K();
        this.A06 = A0K3;
        this.A01 = A0K3;
        C035006e A0K4 = AbstractC34801aa.A0K();
        this.A07 = A0K4;
        this.A02 = A0K4;
    }

    public final void A0X() {
        A0Y();
        List A17 = AbstractC34861ag.A17(this.A03);
        if (A17 != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                C66522tS.A00(A16, it);
            }
            A00(this, A16);
        }
    }

    @Override // p000X.InterfaceC78053Uw
    public void Bm2() {
        C3PW.A03(this, AbstractC29171Ff.A00(this), 12);
    }

    @Override // p000X.InterfaceC78053Uw
    public void Bm4(List list) {
        A00(this, list);
    }
}
