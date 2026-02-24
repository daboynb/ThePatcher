package p000X;

/* renamed from: X.8HW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8HW extends AbstractC2048595k {
    public final C218989mt A00;

    public static C8HW A00() {
        return new C8HW();
    }

    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o == null || getClass() != o.getClass()) {
            return false;
        }
        return this.A00.equals(((C8HW) o).A00);
    }

    public C8HW(C218989mt outputData) {
        this.A00 = outputData;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, 846803280);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure {mOutputData=");
        return C87Y.A0i(this.A00, A04);
    }

    public C8HW() {
        this(C218989mt.A01);
    }
}
