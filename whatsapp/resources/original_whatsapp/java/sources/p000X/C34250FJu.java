package p000X;

/* renamed from: X.FJu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34250FJu {
    public final Object A00;
    public final String A01;
    public final String A02;

    public C34250FJu(Object obj, String str, String str2) {
        C00C.A0A(obj, 2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = obj;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34250FJu) {
                C34250FJu c34250FJu = (C34250FJu) obj;
                if (!C00C.areEqual(this.A01, c34250FJu.A01) || !C00C.areEqual(this.A02, c34250FJu.A02) || !C00C.areEqual(this.A00, c34250FJu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsInputDialogParams(inputName=");
        A04.append(this.A01);
        A04.append(", inputType=");
        AbstractC23469Abs.A1J(A04, this.A02);
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
