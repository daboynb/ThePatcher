package p000X;

import android.util.SparseIntArray;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7VI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7VI implements C80G {
    public final SparseIntArray A00;
    public final Function1 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7VI) {
                C7VI c7vi = (C7VI) obj;
                if (!C00C.areEqual(this.A00, c7vi.A00) || !C00C.areEqual(this.A01, c7vi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C7VI(SparseIntArray sparseIntArray, Function1 function1) {
        this.A00 = sparseIntArray;
        this.A01 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaFilterTokenList(tokens=");
        A04.append(this.A00);
        A04.append(", onTokenClick=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
