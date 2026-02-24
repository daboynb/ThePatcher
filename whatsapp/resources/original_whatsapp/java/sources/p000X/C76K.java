package p000X;

/* renamed from: X.76K, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76K {
    public final Boolean A00;
    public final Integer A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76K) {
                C76K c76k = (C76K) obj;
                if (!C00C.areEqual(this.A02, c76k.A02) || !C00C.areEqual(this.A00, c76k.A00) || !C00C.areEqual(this.A01, c76k.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C76K(Boolean bool, Integer num, Long l) {
        this.A02 = l;
        this.A00 = bool;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PickerData(hdToggleChange=");
        A04.append(this.A02);
        A04.append(", hdToggleEligible=");
        A04.append(this.A00);
        A04.append(", hdToggleState=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
