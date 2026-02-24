package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.8NE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NE extends C0W4 {
    public final C9Q8 A00;
    public final Function1 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NE) {
                C8NE c8ne = (C8NE) obj;
                if (!C00C.areEqual(this.A00, c8ne.A00) || !C00C.areEqual(this.A01, c8ne.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, (((AbstractC34861ag.A00(this.A00) + 1237) * 31) + 1053567612) * 31) + 1237;
    }

    public C8NE(C9Q8 c9q8, Function1 function1) {
        this.A00 = c9q8;
        this.A01 = function1;
    }
}
