package p000X;

/* renamed from: X.HSu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38755HSu extends AbstractC39203Hfo {
    public final I7O A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38755HSu) && C00C.areEqual(this.A00, ((C38755HSu) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C38755HSu(I7O i7o) {
        this.A00 = i7o;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KeyResultReady(mediaKeyResultData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
