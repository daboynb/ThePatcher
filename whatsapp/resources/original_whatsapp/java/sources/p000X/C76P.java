package p000X;

/* renamed from: X.76P, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76P {
    public final C77A A00;
    public final C77A A01;
    public final AbstractC149676ja A02;

    public C76P(C77A c77a, C77A c77a2, AbstractC149676ja abstractC149676ja) {
        C00C.A0A(abstractC149676ja, 0);
        this.A02 = abstractC149676ja;
        this.A01 = c77a;
        this.A00 = c77a2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76P) {
                C76P c76p = (C76P) obj;
                if (!C00C.areEqual(this.A02, c76p.A02) || !C00C.areEqual(this.A01, c76p.A01) || !C00C.areEqual(this.A00, c76p.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoComposerViewState(viewAction=");
        A04.append(this.A02);
        A04.append(", sdVideoSizeEstimate=");
        A04.append(this.A01);
        A04.append(", hdVideoSizeEstimate=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
