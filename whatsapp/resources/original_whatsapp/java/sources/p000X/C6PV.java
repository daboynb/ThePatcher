package p000X;

import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import com.whatsapp.picker.ui.search.StickerSearchDialogFragment;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6PV, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6PV extends C141806Ko implements InterfaceC1850785d {
    public final C033305f A00;
    public final C128465kG A01;
    public final C36941eD A02;
    public final boolean A03;
    public volatile int A04;
    public volatile int A05;
    public volatile List A06;
    public volatile List A07;

    @Override // p000X.C141806Ko
    public Void A0V(Void... voidArr) {
        C128465kG c128465kG = this.A01;
        ArrayList A0G = c128465kG.A0C.A0G(0);
        this.A05 = A0G.size();
        InterfaceC024600q interfaceC024600q = c128465kG.A07;
        this.A04 = ((AbstractC128065jT) interfaceC024600q.get()).A05().size();
        if (this.A03) {
            this.A06 = AbstractC127845ir.A10(interfaceC024600q).A0I(false);
            this.A07 = A0G;
        }
        return super.A0V(voidArr);
    }

    @Override // p000X.InterfaceC1850785d
    public void BYQ(C164017Hl c164017Hl) {
        C128465kG c128465kG = this.A01;
        HashSet hashSet = c128465kG.A0G;
        String str = c164017Hl.A0O;
        hashSet.remove(str);
        if (c128465kG.A04 != null) {
            for (int i = 0; i < c128465kG.A04.size(); i++) {
                if (((C164017Hl) c128465kG.A04.get(i)).A0O.equals(str)) {
                    c128465kG.A04.set(i, c164017Hl);
                    C128465kG.A01(c128465kG, null, c128465kG.A04);
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC1850785d
    public void BYR(List list) {
        String str;
        boolean A1L = AbstractC34841ae.A1L(this.A04);
        boolean z = this.A05 > 0;
        C128465kG c128465kG = this.A01;
        c128465kG.A05 = A1L;
        c128465kG.A06 = z;
        if (A1L) {
            str = "recents";
        } else if (z) {
            str = "starred";
        } else {
            str = null;
            if (list.size() > 0) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C164017Hl A0d = AbstractC127845ir.A0d(it);
                    if (A0d.A0V == AbstractC127845ir.A10(c128465kG.A07).A0A) {
                        str = A0d.A0O;
                        break;
                    }
                }
            }
        }
        HashSet hashSet = c128465kG.A0G;
        hashSet.clear();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C164017Hl A0d2 = AbstractC127845ir.A0d(it2);
            if (A0d2.A0Z) {
                hashSet.add(A0d2.A0O);
            }
        }
        if (str == null) {
            C128465kG.A01(c128465kG, null, list);
        } else {
            C128465kG.A01(c128465kG, str, list);
        }
        if (this.A03) {
            List list2 = this.A06;
            List list3 = this.A07;
            C128565kR c128565kR = c128465kG.A02;
            if (c128565kR != null) {
                ArrayList A02 = c128465kG.A02(list2, list3);
                c128565kR.A05 = A02;
                PickerSearchDialogFragment pickerSearchDialogFragment = c128565kR.A03;
                if (pickerSearchDialogFragment instanceof StickerSearchDialogFragment) {
                    C00C.A0C(pickerSearchDialogFragment, "null cannot be cast to non-null type com.whatsapp.picker.ui.search.StickerSearchDialogFragment");
                    ((StickerSearchDialogFragment) pickerSearchDialogFragment).A2Y().A01.A0D(A02);
                }
            }
        }
    }

    @Override // p000X.InterfaceC1850785d
    public void BYS() {
        this.A01.A00 = null;
    }

    @Override // p000X.InterfaceC1850785d
    public void BYT(String str) {
        C128465kG c128465kG = this.A01;
        c128465kG.A0G.remove(str);
        if (c128465kG.A04 != null) {
            for (int i = 0; i < c128465kG.A04.size(); i++) {
                if (((C164017Hl) c128465kG.A04.get(i)).A0O.equals(str)) {
                    c128465kG.A04.remove(i);
                    C128465kG.A01(c128465kG, null, c128465kG.A04);
                    return;
                }
            }
        }
    }

    public C6PV(C033305f c033305f, C128465kG c128465kG, C09650Xk c09650Xk, C36941eD c36941eD, boolean z) {
        super(c09650Xk);
        this.A06 = AbstractC34801aa.A17(0);
        this.A07 = AbstractC34801aa.A17(0);
        this.A01 = c128465kG;
        this.A00 = c033305f;
        this.A02 = c36941eD;
        ((C141806Ko) this).A00 = this;
        this.A03 = z;
    }
}
