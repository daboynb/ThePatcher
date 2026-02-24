package p000X;

/* renamed from: X.2Md, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54152Md extends AbstractC55272Wt {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C54152Md) && this.A00 == ((C54152Md) obj).A00);
    }

    public C54152Md(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NavigateToCallingActivity(totalQuota=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
