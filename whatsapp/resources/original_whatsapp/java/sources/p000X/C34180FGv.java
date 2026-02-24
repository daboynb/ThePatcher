package p000X;

/* renamed from: X.FGv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34180FGv {
    public Integer A00 = null;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34180FGv) && C00C.areEqual(this.A00, ((C34180FGv) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsEntryPointConversionData(entryPointConversationInitiated=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
