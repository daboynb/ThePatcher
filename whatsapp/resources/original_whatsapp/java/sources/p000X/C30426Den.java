package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.iab.webcore.WebCoreFragment;
import com.whatsapp.iab.IABWebCoreActivity;
import java.util.Collection;
import java.util.List;

/* renamed from: X.Den, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30426Den extends AbstractC07590Pi {
    public final int $t;
    public final Object A00;

    public C30426Den(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC07590Pi
    public void A00(Bundle bundle, Fragment fragment) {
        InterfaceC06620Lk interfaceC06620Lk;
        C10Z A00;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        boolean z = fragment instanceof WebCoreFragment;
        if (this.$t != 0) {
            if (!z) {
                return;
            }
            interfaceC06620Lk = (Fragment) this.A00;
            A00 = C10W.A00(interfaceC06620Lk);
            interfaceC13670gH = null;
            i = 6;
        } else {
            if (!z) {
                return;
            }
            interfaceC06620Lk = (AbstractActivityC06640Lm) this.A00;
            A00 = C10W.A00(interfaceC06620Lk);
            interfaceC13670gH = null;
            i = 5;
        }
        AbstractC34811ab.A1T(new GRx(fragment, interfaceC06620Lk, interfaceC13670gH, i), A00);
    }

    @Override // p000X.AbstractC07590Pi
    public void A09(Fragment fragment, C0N0 c0n0) {
        if (this.$t == 0) {
            C00C.A0B(c0n0, fragment);
            if (fragment instanceof WebCoreFragment) {
                Throwable th = WebCoreFragment.A01;
                C34581Faa A0D = DYZ.A0D((WebCoreFragment) fragment);
                if (A0D != null) {
                    Long A0h = C87X.A0h();
                    C09R c09r = new C09R(A0h, A0h);
                    InterfaceC024100j interfaceC024100j = A0D.A09;
                    if (!(AbstractC34831ad.A18(((FSJ) interfaceC024100j.getValue()).A0F).getValue() instanceof C31314Du6)) {
                        c09r = AbstractC34891aj.A0s(Long.valueOf(A0D.A03.A00), Long.MAX_VALUE);
                    }
                    InterfaceC024100j interfaceC024100j2 = A0D.A0C;
                    long A00 = AbstractC33378Est.A00(C0JL.A0x(c09r, (Collection) ((FRi) interfaceC024100j2.getValue()).A03.getValue()), AbstractC34811ab.A03(((FRi) interfaceC024100j2.getValue()).A04.getValue()), DYZ.A07(((FSJ) interfaceC024100j.getValue()).A0E));
                    C33763Ezk c33763Ezk = new C33763Ezk(A0D.A04);
                    long j = A0D.A02.A00;
                    long A07 = DYZ.A07(((FSJ) interfaceC024100j.getValue()).A07);
                    long A072 = DYZ.A07(((FSJ) interfaceC024100j.getValue()).A0E);
                    long A073 = DYZ.A07(((FSJ) interfaceC024100j.getValue()).A0D);
                    int A002 = AbstractC34811ab.A00(((FSJ) interfaceC024100j.getValue()).A0B.getValue());
                    String A003 = FSJ.A00((FSJ) interfaceC024100j.getValue());
                    int i = ((AbstractC32941Elh) ((FSJ) interfaceC024100j.getValue()).A09.getValue()) instanceof C31307Dtz ? 2 : -1;
                    List list = (List) ((FRi) interfaceC024100j2.getValue()).A03.getValue();
                    boolean A1b = C3WH.A1b(((FSJ) interfaceC024100j.getValue()).A0C);
                    C3WF.A1F(A003, 5, list);
                    C31367Dux c31367Dux = new C31367Dux(C31359Dup.A01, c33763Ezk.A00.A00, A003, list, A002, i, j, A07, A072, A073, A00, C87Y.A04(A1b ? 1 : 0));
                    C30521DgQ c30521DgQ = ((IABWebCoreActivity) this.A00).A03;
                    if (c30521DgQ == null) {
                        C00C.A0F("iabWebCoreViewModel");
                        throw null;
                    }
                    c30521DgQ.A0X(c31367Dux);
                }
            }
        }
    }
}
