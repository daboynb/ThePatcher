package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.47B, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C47B extends C107484pk {
    public final EnumC28741Dl A00;

    public C47B(EnumC28741Dl enumC28741Dl, List list) {
        super(list, 2131894886, 10, AbstractC34841ae.A1Z(list, enumC28741Dl), false, false);
        this.A00 = enumC28741Dl;
    }

    @Override // p000X.C107484pk
    public ArrayList A04(C4FG c4fg, boolean z) {
        C00C.A0A(c4fg, 0);
        return (this.A00 == EnumC28741Dl.A04 && this.A01.isEmpty()) ? AbstractC34801aa.A19(AbstractC34811ab.A1M(C46w.A00)) : super.A04(c4fg, z);
    }

    @Override // p000X.C107484pk
    public void A06(List list, Set set) {
        C00C.A0A(set, 1);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C107484pk.A00(AbstractC34861ag.A0M(it), this.A01, set);
        }
    }

    @Override // p000X.C107484pk
    public void A07(List list, Set set) {
        C00C.A0B(list, set);
        A05(list);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C107484pk.A01(AbstractC34861ag.A0M(it), this.A01, set);
        }
    }
}
