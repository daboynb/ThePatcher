package p000X;

/* renamed from: X.2te, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66642te {
    public final AbstractC60612hW A00;
    public final AbstractC60612hW A01;
    public final AbstractC60612hW A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66642te) {
                C66642te c66642te = (C66642te) obj;
                if (!C00C.areEqual(this.A02, c66642te.A02) || !C00C.areEqual(this.A00, c66642te.A00) || !C00C.areEqual(this.A01, c66642te.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C66642te(AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, AbstractC60612hW abstractC60612hW3) {
        this.A02 = abstractC60612hW;
        this.A00 = abstractC60612hW2;
        this.A01 = abstractC60612hW3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoSubErrorBottomSheetUiState(titleStringProvider=");
        A04.append(this.A02);
        A04.append(", descriptionStringProvider=");
        A04.append(this.A00);
        A04.append(", primaryButtonStringProvider=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C66642te() {
        this(null, null, null);
    }
}
