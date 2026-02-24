package p000X;

import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class EKS extends AbstractC33320Erw {
    public final WeakReference A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EKS) && C00C.areEqual(this.A00, ((EKS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EKS(WeakReference weakReference) {
        this.A00 = weakReference;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WeakRef(listener=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
