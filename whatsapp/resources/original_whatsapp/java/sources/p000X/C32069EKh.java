package p000X;

/* renamed from: X.EKh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32069EKh extends GPI {
    public final Throwable error;
    public final String reason;

    public C32069EKh(String str) {
        super(str);
        this.reason = str;
        this.error = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32069EKh) {
                C32069EKh c32069EKh = (C32069EKh) obj;
                if (!C00C.areEqual(this.reason, c32069EKh.reason) || !C00C.areEqual(this.error, c32069EKh.error)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.reason) * 31) + AbstractC34871ah.A04(this.error);
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InvalidDataReceived(reason=");
        A04.append(this.reason);
        A04.append(", error=");
        return AbstractC34911al.A0b(this.error, A04);
    }

    public C32069EKh() {
        this(null);
    }
}
