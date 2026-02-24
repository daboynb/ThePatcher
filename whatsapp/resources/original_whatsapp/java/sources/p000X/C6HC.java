package p000X;

/* renamed from: X.6HC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6HC extends AbstractC149476jG {
    public final FMU A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6HC) && C00C.areEqual(this.A00, ((C6HC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C6HC(FMU fmu) {
        this.A00 = fmu;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaUploadFailed(uploadFailedParams=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
