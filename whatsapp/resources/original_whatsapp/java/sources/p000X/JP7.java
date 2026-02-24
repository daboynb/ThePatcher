package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class JP7 implements InterfaceC43894Jrb {
    public final Object A00;
    public final Function1 A01;

    @Override // p000X.InterfaceC43894Jrb
    public boolean test(Object obj) {
        return C00C.areEqual(this.A01.invoke(obj), this.A00);
    }

    public JP7(Function1 function1, Object obj) {
        this.A00 = obj;
        this.A01 = function1;
    }
}
