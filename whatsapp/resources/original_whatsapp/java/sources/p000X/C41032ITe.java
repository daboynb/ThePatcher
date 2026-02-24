package p000X;

/* renamed from: X.ITe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41032ITe {
    public static final C41032ITe A01 = new C41032ITe(new IGY().A00());
    public final IGK A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C41032ITe) {
            return this.A00.equals(((C41032ITe) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C41032ITe(IGK igk) {
        this.A00 = igk;
    }
}
