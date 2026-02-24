package p000X;

/* renamed from: X.6J0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6J0 extends AbstractC180867u2 {
    public final String errorMessage;

    public C6J0(String str) {
        super(str, null, 1);
        this.errorMessage = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6J0) && C00C.areEqual(this.errorMessage, ((C6J0) obj).errorMessage));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.errorMessage);
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CameraProcessorSetUpFailed(errorMessage=");
        return AbstractC34911al.A0c(this.errorMessage, A04);
    }

    public C6J0() {
        this(null);
    }
}
