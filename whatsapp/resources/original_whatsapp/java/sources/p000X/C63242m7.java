package p000X;

/* renamed from: X.2m7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63242m7 {
    public final C1J0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C63242m7) && C00C.areEqual(this.A00, ((C63242m7) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00);
    }

    public C63242m7(C1J0 c1j0) {
        this.A00 = c1j0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnimationFMessagePair(sdFMessage=");
        A04.append(this.A00);
        A04.append(", hdFMessage=");
        return AbstractC34911al.A0b(null, A04);
    }
}
