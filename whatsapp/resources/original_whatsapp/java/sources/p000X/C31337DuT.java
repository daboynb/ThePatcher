package p000X;

/* renamed from: X.DuT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31337DuT extends AbstractC32946Elm {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31337DuT) && C00C.areEqual(this.A00, ((C31337DuT) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + 112202875;
    }

    public /* synthetic */ C31337DuT(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Video(extension=");
        DYY.A1R(A04, this.A00);
        return AbstractC34911al.A0c("video", A04);
    }
}
