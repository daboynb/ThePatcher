package p000X;

import java.util.List;

/* renamed from: X.69J, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C69J extends AbstractC153956qV {
    public final AbstractC149086id A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69J) {
                C69J c69j = (C69J) obj;
                if (!C00C.areEqual(this.A00, c69j.A00) || !C00C.areEqual(this.A01, c69j.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C69J(AbstractC149086id abstractC149086id, List list) {
        super(abstractC149086id);
        C00C.A0B(abstractC149086id, list);
        this.A00 = abstractC149086id;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(searchType=");
        A04.append(this.A00);
        A04.append(", stickers=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
