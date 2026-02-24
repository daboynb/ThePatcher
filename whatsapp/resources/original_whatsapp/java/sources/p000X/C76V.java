package p000X;

/* renamed from: X.76V, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76V {
    public Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76V) {
                C76V c76v = (C76V) obj;
                if (!C00C.areEqual(this.A02, c76v.A02) || !C00C.areEqual(this.A01, c76v.A01) || !C00C.areEqual(this.A00, c76v.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C76V(String str, Integer num, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoItemView(statusId=");
        A04.append(this.A02);
        A04.append(", posterHashId=");
        A04.append(this.A01);
        A04.append(", entryMethod=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
