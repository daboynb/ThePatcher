package p000X;

/* renamed from: X.74D, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74D {
    public final C35174FlH A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C74D) && C00C.areEqual(this.A00, ((C74D) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C74D(C35174FlH c35174FlH) {
        this.A00 = c35174FlH;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoALv2ExtraData(wamoItemInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
