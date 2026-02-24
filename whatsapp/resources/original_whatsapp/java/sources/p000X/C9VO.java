package p000X;

/* renamed from: X.9VO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VO {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9VO) && C00C.areEqual(this.A00, ((C9VO) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + 1;
    }

    public C9VO(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyDeviceSwitchingParams(code=");
        A04.append(this.A00);
        A04.append(", codeEntryMethod=");
        return AbstractC34911al.A0e(A04, 1);
    }
}
