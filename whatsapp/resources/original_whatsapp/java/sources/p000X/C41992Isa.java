package p000X;

import androidx.window.reflection.Consumer2;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Isa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41992Isa implements Consumer2 {
    public final Function1 A00;

    @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        C00C.A0A(obj, 0);
        this.A00.invoke(obj);
    }

    public C41992Isa(Function1 function1) {
        this.A00 = function1;
    }
}
