package p000X;

/* renamed from: X.Du2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31310Du2 extends AbstractC32944Elk {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31310Du2) && this.A00 == ((C31310Du2) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C31310Du2(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FailedTls(isRecoverableError=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
