package p000X;

import java.util.List;

/* renamed from: X.3Ab, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73023Ab implements C1N7 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C73023Ab) && C00C.areEqual(this.A00, ((C73023Ab) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C73023Ab(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiAgenticMetadata(botPlanningStepsMetadata=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
