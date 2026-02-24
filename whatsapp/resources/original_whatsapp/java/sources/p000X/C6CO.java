package p000X;

/* renamed from: X.6CO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CO extends AbstractC154146qo {
    public final AbstractC05520Fq A00;
    public final C7KK A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6CO) {
                C6CO c6co = (C6CO) obj;
                if (!C00C.areEqual(this.A01, c6co.A01) || !C00C.areEqual(this.A00, c6co.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C6CO(AbstractC05520Fq abstractC05520Fq, C7KK c7kk) {
        super(abstractC05520Fq);
        this.A01 = c7kk;
        this.A00 = abstractC05520Fq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnShapeSelected(shape=");
        AbstractC127875iu.A1O(this.A01, A04);
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
