package p000X;

import java.util.AbstractCollection;

/* renamed from: X.EZt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32428EZt extends AbstractC28231Bl {
    public final Object A00;

    public static void A00(Object obj, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new C32428EZt(obj, i, null));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            AbstractC28231Bl abstractC28231Bl = (AbstractC28231Bl) obj;
            if (super.A00 != abstractC28231Bl.A00 || !this.A01.equals(abstractC28231Bl.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + super.A00;
    }

    public C32428EZt(Object obj, int i, Object obj2) {
        super(obj, i);
        this.A00 = obj2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[type: ");
        A04.append(super.A00);
        A04.append(", data: ");
        A04.append(this.A01);
        return C87W.A0z(A04);
    }
}
