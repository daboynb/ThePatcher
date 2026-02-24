package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* renamed from: X.2tS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66522tS {
    public boolean A00;
    public final C68972xf A01;

    public C66522tS(C68972xf c68972xf, boolean z) {
        C00C.A0A(c68972xf, 0);
        this.A01 = c68972xf;
        this.A00 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66522tS) {
                C66522tS c66522tS = (C66522tS) obj;
                if (!C00C.areEqual(this.A01, c66522tS.A01) || this.A00 != c66522tS.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A01), this.A00);
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (((C66522tS) next).A00) {
            abstractCollection.add(next);
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IntegratorInfoWithSelection(integratorInfo=");
        A04.append(this.A01);
        A04.append(", isChecked=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
