package p000X;

/* renamed from: X.EFe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31949EFe extends AbstractC33209Eq9 {
    public final C34270FKq A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31949EFe) && C00C.areEqual(this.A00, ((C31949EFe) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C31949EFe(C34270FKq c34270FKq) {
        this.A00 = c34270FKq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Init(transcriptionInitConfig=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
