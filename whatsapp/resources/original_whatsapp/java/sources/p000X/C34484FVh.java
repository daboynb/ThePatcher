package p000X;

/* renamed from: X.FVh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34484FVh {
    public static final C34484FVh A02 = new C34484FVh(IO7.A0C, -1);
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34484FVh) {
                C34484FVh c34484FVh = (C34484FVh) obj;
                if (this.A00 != c34484FVh.A00 || this.A01 != c34484FVh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int i = this.A00 * 31;
        int intValue = this.A01.intValue();
        switch (intValue) {
            case 0:
                str = "ADDED";
                break;
            case 1:
                str = "REMOVED";
                break;
            default:
                str = "NONE";
                break;
        }
        return i + str.hashCode() + intValue;
    }

    public C34484FVh(Integer num, int i) {
        this.A00 = i;
        this.A01 = num;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LastModifiedReactionStatus(index=");
        A04.append(this.A00);
        A04.append(", operation=");
        switch (this.A01.intValue()) {
            case 0:
                str = "ADDED";
                break;
            case 1:
                str = "REMOVED";
                break;
            default:
                str = "NONE";
                break;
        }
        return AbstractC34911al.A0c(str, A04);
    }
}
