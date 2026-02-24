package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3Gc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74583Gc implements C3T0 {
    public final C19Z A00;
    public final Function1 A01;

    public C74583Gc(C19Z c19z, Function1 function1) {
        C00C.A0A(c19z, 0);
        this.A00 = c19z;
        this.A01 = function1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74583Gc) {
                C74583Gc c74583Gc = (C74583Gc) obj;
                if (!C00C.areEqual(this.A00, c74583Gc.A00) || !C00C.areEqual(this.A01, c74583Gc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ListItemStatic(labelInfo=");
        A04.append(this.A00);
        A04.append(", onAdded=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
