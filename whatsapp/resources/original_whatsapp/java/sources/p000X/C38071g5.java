package p000X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.1g5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38071g5 extends AbstractC07360Ol {
    public final C035006e A00;
    public final C035006e A01;
    public final C05V A02;
    public final C05V A03;
    public final C08660To A04;
    public final C0NI A05;

    /* JADX WARN: Type inference failed for: r0v10, types: [X.06d, X.06e] */
    public C38071g5(C25360zo c25360zo) {
        ArrayList A08;
        C00C.A0A(c25360zo, 0);
        this.A02 = AbstractC34811ab.A0h();
        this.A04 = AbstractC34831ad.A0q();
        this.A05 = AbstractC34841ae.A0v();
        C05Q.A00(2380);
        this.A03 = C05Q.A00(17117);
        this.A01 = c25360zo.A00(0, "selectionUiLiveData");
        Bundle bundle = (Bundle) c25360zo.A02("selectedMessagesLiveData");
        C61932jr c61932jr = null;
        if (bundle != null && (A08 = AbstractC25130zR.A08(bundle)) != null) {
            c61932jr = new C61932jr(null, new C57382cG(this), this.A04, this.A05);
            Iterator it = A08.iterator();
            while (it.hasNext()) {
                C1J0 Afr = ((C0YH) this.A02.A00.get()).Afr((C30541Ks) it.next());
                if (Afr != null) {
                    C30541Ks c30541Ks = Afr.A0h;
                    C00C.A05(c30541Ks);
                    c61932jr.A04.put(c30541Ks, Afr);
                }
            }
        }
        this.A00 = new AbstractC034906d(c61932jr) { // from class: X.06e
        };
        c25360zo.A04.put("selectedMessagesLiveData", new C704930h(this, 1));
    }

    public final void A0X() {
        A0D(AbstractC34821ac.A0s());
        C035006e c035006e = this.A00;
        C61932jr c61932jr = (C61932jr) c035006e.A04();
        if (c61932jr != null) {
            c61932jr.A00 = true;
            c61932jr.A03.A0M(C3M4.A00(c61932jr, 3));
            c035006e.A0D(null);
        }
    }

    public final void A0Y(int i) {
        C035006e c035006e = this.A01;
        Number number = (Number) c035006e.A04();
        if (number == null || number.intValue() != 0) {
            return;
        }
        c035006e.A0D(Integer.valueOf(i));
    }
}
