package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.47G, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C47G extends AnonymousClass447 {
    public final C05V A00;
    public final C0Z2 A01;
    public final C039007t A02;
    public final C1CU A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47G(C1CU c1cu, C4FG c4fg, List list) {
        super(AbstractC34831ad.A0M(), AbstractC34841ae.A0j(), c4fg, list);
        AbstractC34851af.A15(c1cu, list);
        this.A03 = c1cu;
        this.A01 = AbstractC34841ae.A0T();
        this.A00 = AbstractC34811ab.A0e();
        this.A02 = AbstractC34841ae.A0Z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass447.A00(this, it);
        }
    }
}
