package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final /* synthetic */ class GM2 implements C14X, InterfaceC36751GZi {
    public final /* synthetic */ Function1 A00;

    @Override // p000X.InterfaceC36751GZi
    public final /* synthetic */ InterfaceC36939Gcx AFZ(String str) {
        return (InterfaceC36939Gcx) this.A00.invoke(str);
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC36751GZi) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, this.A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public GM2(Function1 function1) {
        this.A00 = function1;
    }
}
