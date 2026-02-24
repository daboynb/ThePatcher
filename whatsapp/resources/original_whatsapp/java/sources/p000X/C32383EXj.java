package p000X;

/* renamed from: X.EXj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32383EXj extends AbstractC34071FBo {
    public final String A00;
    public final String A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32383EXj(String str, String str2, String str3) {
        super(12);
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32383EXj) {
                C32383EXj c32383EXj = (C32383EXj) obj;
                if (!C00C.areEqual(this.A00, c32383EXj.A00) || !C00C.areEqual(this.A01, c32383EXj.A01) || !C00C.areEqual(this.A02, c32383EXj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00))) + 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserProfileSectionItem(displayName=");
        A04.append(this.A00);
        A04.append(", pixKeyType=");
        A04.append(this.A01);
        A04.append(", pixKeyValue=");
        A04.append(this.A02);
        A04.append(", hasDivider=");
        return AbstractC34911al.A0g(A04, false);
    }
}
