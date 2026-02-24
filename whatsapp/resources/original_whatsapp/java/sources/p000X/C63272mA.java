package p000X;

/* renamed from: X.2mA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63272mA {
    public final C66442tJ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C63272mA) && C00C.areEqual(this.A00, ((C63272mA) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00) * 31;
    }

    public /* synthetic */ C63272mA(C66442tJ c66442tJ) {
        this.A00 = c66442tJ;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FoaNativeMutation(sbsMetadata=");
        A04.append(this.A00);
        A04.append(", mediaDetailsMetadataList=");
        return AbstractC34911al.A0b(null, A04);
    }
}
