package p000X;

import java.util.List;

/* renamed from: X.3Aa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73013Aa implements C1N7 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C73013Aa) && C00C.areEqual(this.A00, ((C73013Aa) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C73013Aa(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QuestionResponses(responses=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
