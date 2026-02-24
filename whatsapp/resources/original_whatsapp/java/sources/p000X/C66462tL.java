package p000X;

/* renamed from: X.2tL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66462tL {
    public final C2VB A00;

    public C66462tL() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C66462tL) && this.A00 == ((C66462tL) obj).A00);
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewState(selectedMuteState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C66462tL(C2VB c2vb) {
        this.A00 = c2vb;
    }
}
