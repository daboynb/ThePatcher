package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.3iX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82893iX extends AbstractC275018m {
    public C101894g3 A00;
    public final InterfaceC123345bW A01;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C1HI anonymousClass489;
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1HI.A0J;
            anonymousClass489 = new AnonymousClass489(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626341, false));
        } else if (i == 1) {
            List list2 = C1HI.A0J;
            anonymousClass489 = new C48C(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626345, false), this.A01);
        } else if (i != 2) {
            List list3 = C1HI.A0J;
            LayoutInflater A0B = AbstractC34831ad.A0B(viewGroup);
            anonymousClass489 = i != 4 ? new C48B(AbstractC34861ag.A06(A0B, viewGroup, 2131626344, false)) : new C48A(AbstractC34861ag.A06(A0B, viewGroup, 2131626342, false), this.A01);
        } else {
            List list4 = C1HI.A0J;
            anonymousClass489 = new EXV(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626343, false), this.A01);
        }
        return anonymousClass489;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        List list = this.A00.A09;
        if (list == null) {
            list = C025601d.A00;
        }
        return list.size() + 3 + 1;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC83303jC abstractC83303jC = (AbstractC83303jC) c1hi;
        C00C.A0A(abstractC83303jC, 0);
        abstractC83303jC.A0K(this.A00, i);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i != 2) {
            return i == A0Y() - 1 ? 4 : 3;
        }
        return 2;
    }

    public C82893iX(C101894g3 c101894g3, InterfaceC123345bW interfaceC123345bW) {
        this.A00 = c101894g3;
        this.A01 = interfaceC123345bW;
    }
}
