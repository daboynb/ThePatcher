package p000X;

import java.util.List;

/* renamed from: X.Dtm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31294Dtm extends AbstractC32936Elc {
    public final List A00;

    public C31294Dtm(List list) {
        C00C.A0A(list, 1);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31294Dtm) && C00C.areEqual(this.A00, ((C31294Dtm) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, 1497709267);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PromptAppPermissionDenied(state=");
        A04.append("app permission denied");
        A04.append(", permissions=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
