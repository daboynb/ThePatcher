package p000X;

import java.util.List;

/* renamed from: X.2to, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66742to {
    public final List A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66742to) {
                C66742to c66742to = (C66742to) obj;
                if (!C00C.areEqual(this.A01, c66742to.A01) || this.A04 != c66742to.A04 || !C00C.areEqual(this.A00, c66742to.A00) || !C00C.areEqual(this.A03, c66742to.A03) || !C00C.areEqual(this.A02, c66742to.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C66742to() {
        this(r1, r1, r1, r1, false);
        C025601d c025601d = C025601d.A00;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A00, AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A04))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewState(lists=");
        A04.append(this.A01);
        A04.append(", isEdit=");
        A04.append(this.A04);
        A04.append(", listRows=");
        A04.append(this.A00);
        A04.append(", uiRows=");
        A04.append(this.A03);
        A04.append(", staticRows=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public C66742to(List list, List list2, List list3, List list4, boolean z) {
        this.A01 = list;
        this.A04 = z;
        this.A00 = list2;
        this.A03 = list3;
        this.A02 = list4;
    }
}
