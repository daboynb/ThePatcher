package p000X;

/* renamed from: X.2tJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66442tJ {
    public final String A00;

    public C66442tJ() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C66442tJ) && C00C.areEqual(this.A00, ((C66442tJ) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SideBySideMetadata(primaryResponseId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public C66442tJ(String str) {
        this.A00 = str;
    }
}
