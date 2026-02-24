package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.JQe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42899JQe implements InterfaceC43900Jrh {
    public final Function1 A00;
    public final HXN A01 = new HXN();

    @Override // p000X.InterfaceC43900Jrh
    public K28 AOE(AnonymousClass092 anonymousClass092) {
        Object obj = this.A01.get(AbstractC07380On.A00(anonymousClass092));
        C00C.A06(obj);
        C40639IAl c40639IAl = (C40639IAl) obj;
        Object obj2 = c40639IAl.A00.get();
        if (obj2 == null) {
            obj2 = c40639IAl.A00(new C43129JaX(anonymousClass092, this, 16));
        }
        return ((C40322Hyc) obj2).A00;
    }

    public C42899JQe(Function1 function1) {
        this.A00 = function1;
    }
}
