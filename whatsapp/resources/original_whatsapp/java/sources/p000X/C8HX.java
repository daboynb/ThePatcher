package p000X;

/* renamed from: X.8HX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8HX extends AbstractC2048595k {
    public final C218989mt A00;

    public static C8HX A00() {
        return new C8HX();
    }

    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o == null || getClass() != o.getClass()) {
            return false;
        }
        return this.A00.equals(((C8HX) o).A00);
    }

    public C8HX(C218989mt outputData) {
        this.A00 = outputData;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, -1876823561);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success {mOutputData=");
        return C87Y.A0i(this.A00, A04);
    }

    public C8HX() {
        this(C218989mt.A01);
    }
}
