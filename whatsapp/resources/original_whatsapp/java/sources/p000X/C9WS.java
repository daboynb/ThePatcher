package p000X;

import java.util.List;

/* renamed from: X.9WS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WS {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WS) {
                C9WS c9ws = (C9WS) obj;
                if (!C00C.areEqual(this.A01, c9ws.A01) || this.A00 != c9ws.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public C9WS(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmbeddingsModelConfigJson(models=");
        A04.append(this.A01);
        A04.append(", version=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
