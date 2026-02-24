package p000X;

/* renamed from: X.FUu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34474FUu {
    public final int A00;

    public static final Integer A00(int i) {
        return i == 0 ? IO7.A00 : i == -3 ? IO7.A0C : i == -5 ? IO7.A01 : (i == -1 || i == -4 || i == -2) ? IO7.A0N : i > 0 ? IO7.A0Y : IO7.A0j;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C34474FUu) && this.A00 == ((C34474FUu) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TranscriptionStatus(value=");
        return AbstractC34911al.A0e(A04, i);
    }

    public /* synthetic */ C34474FUu(int i) {
        this.A00 = i;
    }
}
