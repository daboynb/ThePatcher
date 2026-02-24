package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class JPO implements InterfaceC43897Jre {
    public final Function1 A00;

    @Override // p000X.InterfaceC43897Jre
    public Object AEu(CharSequence charSequence, Object obj, int i) {
        this.A00.invoke(obj);
        return Integer.valueOf(i);
    }

    public JPO(Function1 function1) {
        this.A00 = function1;
    }
}
