package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FUw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34476FUw {
    public final C34475FUv A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34476FUw) && C00C.areEqual(this.A00, ((C34476FUw) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public /* synthetic */ C34476FUw(C34475FUv c34475FUv, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = c34475FUv;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GraphQLResponse(data=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C34476FUw() {
        this.A00 = null;
    }
}
