package p000X;

import java.util.List;

/* renamed from: X.1Va, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33211Va implements C1N7 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33211Va) && C00C.areEqual(this.A00, ((C33211Va) obj).A00));
    }

    public int hashCode() {
        List list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("CarouselCardMessages(messages=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C33211Va(List list) {
        this.A00 = list;
    }
}
