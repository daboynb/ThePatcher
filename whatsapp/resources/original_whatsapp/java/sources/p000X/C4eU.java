package p000X;

/* renamed from: X.4eU, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eU {
    public final long A00;
    public final C4GS A01;
    public final Integer A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eU) {
                C4eU c4eU = (C4eU) obj;
                if (this.A01 != c4eU.A01 || this.A00 != c4eU.A00 || this.A02 != c4eU.A02 || this.A03 != c4eU.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int A00 = AbstractC34911al.A00(this.A00, AbstractC34861ag.A00(this.A01));
        int intValue = this.A02.intValue();
        switch (intValue) {
            case 0:
                str = "Left";
                break;
            case 1:
                str = "Middle";
                break;
            default:
                str = "Right";
                break;
        }
        return AbstractC66982uF.A00((A00 + str.hashCode() + intValue) * 31, this.A03);
    }

    public C4eU(C4GS c4gs, Integer num, long j, boolean z) {
        this.A01 = c4gs;
        this.A00 = j;
        this.A02 = num;
        this.A03 = z;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SelectionHandleInfo(handle=");
        A04.append(this.A01);
        A04.append(", position=");
        A04.append((Object) C108084qv.A06(this.A00));
        A04.append(", anchor=");
        switch (this.A02.intValue()) {
            case 0:
                str = "Left";
                break;
            case 1:
                str = "Middle";
                break;
            default:
                str = "Right";
                break;
        }
        A04.append(str);
        A04.append(", visible=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
