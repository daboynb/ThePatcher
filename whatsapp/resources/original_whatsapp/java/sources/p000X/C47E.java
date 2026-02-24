package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.47E, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C47E extends AnonymousClass447 {
    public final C05V A00;
    public final C22340uf A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47E(C4FG c4fg, List list) {
        super(AbstractC34831ad.A0M(), AbstractC34841ae.A0j(), c4fg, list);
        C00C.A0A(list, 1);
        this.A01 = C3WG.A0W();
        this.A00 = AbstractC34811ab.A0e();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass447.A00(this, it);
        }
    }
}
