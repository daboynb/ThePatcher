package p000X;

import java.util.List;

/* renamed from: X.1Vi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33291Vi implements C1N7 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33291Vi) && C00C.areEqual(this.A00, ((C33291Vi) obj).A00));
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
        sb.append("StatusQuestionAnswers(answers=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C33291Vi(List list) {
        this.A00 = list;
    }
}
