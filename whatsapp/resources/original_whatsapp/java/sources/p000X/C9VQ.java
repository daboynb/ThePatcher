package p000X;

import java.util.List;

/* renamed from: X.9VQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VQ {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9VQ) && C00C.areEqual(this.A00, ((C9VQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C9VQ(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RemotePSIResponse(conversations=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
