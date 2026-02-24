package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.7UL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7UL implements C80C {
    public final Function1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7UL) && C00C.areEqual(this.A00, ((C7UL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C7UL(Function1 function1) {
        this.A00 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExpressionsTray(callback=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
