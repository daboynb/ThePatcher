package p000X;

import android.app.Activity;
import android.text.TextUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes7.dex */
public class FNW {
    public long A00;
    public final Set A08 = AbstractC34801aa.A1B();
    public final C036706w A09 = AbstractC34841ae.A0f();
    public final C07T A03 = AbstractC34841ae.A0d();
    public final F5Y A0A = (F5Y) C00H.A02(2052);
    public final C0NI A07 = AbstractC34841ae.A0v();
    public final InterfaceC024600q A01 = C00H.A00(220);
    public final C0e8 A06 = AbstractC23470Abt.A0e();
    public final C27449CNv A04 = (C27449CNv) C00H.A02(82413);
    public final InterfaceC024600q A02 = C00H.A00(2401);
    public final C29298Czd A05 = AbstractC23470Abt.A0a();

    public synchronized HashSet A00() {
        HashSet A1B;
        A1B = AbstractC34801aa.A1B();
        Iterator it = this.A08.iterator();
        while (it.hasNext()) {
            A1B.add((String) ((C34151FFi) it.next()).A00.A00);
        }
        return A1B;
    }

    public synchronized void A02(C15970k1 c15970k1, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: IndiaUpiBlockListManager before block vpa: ");
        A04.append(c15970k1);
        AbstractC34851af.A1K(" blocked: ", A04, z);
        if (z) {
            C34151FFi c34151FFi = new C34151FFi(c15970k1, this);
            Set set = this.A08;
            if (!set.contains(c34151FFi)) {
                set.add(c34151FFi);
                AbstractC34851af.A1D(c34151FFi, "PAY: IndiaUpiBlockListManager add vpa: ", AnonymousClass000.A04());
                C0e8 c0e8 = this.A06;
                HashSet A1B = AbstractC34801aa.A1B();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    A1B.add(((C34151FFi) it.next()).A00.A00);
                }
                c0e8.A0R(TextUtils.join(";", A1B));
            }
        } else {
            C34151FFi c34151FFi2 = new C34151FFi(c15970k1, this);
            Set set2 = this.A08;
            if (set2.contains(c34151FFi2)) {
                set2.remove(c34151FFi2);
                AbstractC34851af.A1D(c34151FFi2, "PAY: IndiaUpiBlockListManager remove vpa: ", AnonymousClass000.A04());
                C0e8 c0e82 = this.A06;
                HashSet A1B2 = AbstractC34801aa.A1B();
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    A1B2.add(((C34151FFi) it2.next()).A00.A00);
                }
                c0e82.A0R(TextUtils.join(";", A1B2));
            }
        }
    }

    public synchronized boolean A03(C15970k1 c15970k1) {
        return this.A08.contains(new C34151FFi(c15970k1, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A01(Activity activity, InterfaceC36812Gak interfaceC36812Gak, C15530jJ c15530jJ, String str, boolean z) {
        C0SV A0c;
        String str2;
        String str3;
        int i;
        F5Y f5y = this.A0A;
        if (!f5y.A00.A0R()) {
            if (C036006p.A03(C00T.A00())) {
                i = 2131894705;
                if (z) {
                    i = 2131894699;
                }
            } else {
                i = 2131894704;
                if (z) {
                    i = 2131894698;
                }
            }
            f5y.A01.A08(i, 0);
            return;
        }
        f5y.A01.A0F((C0M7) activity);
        EYK eyk = new EYK(C00T.A00(), AbstractC127845ir.A0j(this.A01), this, this.A04, (C16930lZ) this.A02.get(), c15530jJ, this.A07);
        FDW fdw = new FDW(activity, this, interfaceC36812Gak);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: blockNonWaVpa called vpa: ");
        A04.append(AbstractC27454COb.A02(str));
        AbstractC34851af.A1K(" block: ", A04, z);
        String str4 = z ? "upi-block-vpa" : "upi-unblock-vpa";
        C27114C9x c27114C9x = ((AbstractC27376CKm) eyk).A00;
        if (c27114C9x != null) {
            c27114C9x.A03(str4);
        }
        C07670Pq c07670Pq = eyk.A01;
        String A0E = c07670Pq.A0E();
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC127865it.A1M(A0i, "type", "set");
        boolean A042 = C0SW.A04(A0E, 0L, 9007199254740991L, false);
        if (z) {
            if (A042) {
                AbstractC127865it.A1M(A0i, "id", A0E);
            }
            A0c = AbstractC23468Abr.A0c();
            str2 = "action";
            str3 = "upi-block-vpa";
        } else {
            if (A042) {
                AbstractC127865it.A1M(A0i, "id", A0E);
            }
            A0c = AbstractC23468Abr.A0c();
            str2 = "action";
            str3 = "upi-unblock-vpa";
        }
        AbstractC127865it.A1M(A0c, str2, str3);
        if (AbstractC23470Abt.A1Y(str, 0L, false)) {
            AbstractC127865it.A1M(A0c, "vpa", str);
        }
        c07670Pq.A0M(new EYM(eyk.A00, fdw, eyk, eyk.A03, c27114C9x, eyk.A04, str4, str, z), AbstractC127895iw.A0W(A0c, A0i), A0E, 204, 0L);
    }

    public FNW() {
        this.A00 = -1L;
        C0e8 c0e8 = this.A06;
        this.A00 = c0e8.A03().getLong("payments_block_list_last_sync_time", -1L);
        String string = c0e8.A03().getString("payments_block_list", "");
        if (TextUtils.isEmpty(string)) {
            return;
        }
        for (String str : string.split(";")) {
            this.A08.add(new C34151FFi(new C15970k1(new C15960k0(), String.class, str, "upiHandle"), this));
        }
    }
}
