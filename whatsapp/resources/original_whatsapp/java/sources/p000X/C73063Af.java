package p000X;

import java.util.ArrayList;

/* renamed from: X.3Af, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73063Af implements C1N7 {
    public final ArrayList A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C73063Af) && C00C.areEqual(this.A00, ((C73063Af) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C73063Af(ArrayList arrayList) {
        this.A00 = arrayList;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FutureProofedChildMessages(messages=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
