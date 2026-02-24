package p000X;

import java.util.List;

/* renamed from: X.4CS, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4CS extends AbstractC95784Km {
    public final List A00;

    public C4CS(List list) {
        C00C.A0A(list, 1);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4CS) && C00C.areEqual(this.A00, ((C4CS) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, 1664319818);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StringResource(resId=");
        A04.append(2131897718);
        A04.append(", args=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
