package p000X;

import java.util.List;

/* renamed from: X.7ZT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ZT implements C1N6 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7ZT) && C00C.areEqual(this.A00, ((C7ZT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C7ZT(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusQuestionAnswers(questionAnswers=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
