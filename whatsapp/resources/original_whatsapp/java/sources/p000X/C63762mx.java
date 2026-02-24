package p000X;

/* renamed from: X.2mx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63762mx {
    public final C66312su A00;
    public final C63752mw A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63762mx) {
                C63762mx c63762mx = (C63762mx) obj;
                if (!C00C.areEqual(this.A01, c63762mx.A01) || !C00C.areEqual(this.A00, c63762mx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34901ak.A04(this.A01) * 31);
    }

    public C63762mx(C66312su c66312su, C63752mw c63752mw) {
        this.A01 = c63752mw;
        this.A00 = c66312su;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewAndAnimationData(stickerViewAndContainer=");
        A04.append(this.A01);
        A04.append(", animationData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
