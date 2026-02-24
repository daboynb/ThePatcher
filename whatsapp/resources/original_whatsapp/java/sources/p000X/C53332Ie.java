package p000X;

/* renamed from: X.2Ie, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53332Ie extends C3AS {
    public int A00;
    public Long A01;
    public Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53332Ie) {
                C53332Ie c53332Ie = (C53332Ie) obj;
                if (this.A00 != c53332Ie.A00 || !C00C.areEqual(this.A01, c53332Ie.A01) || !C00C.areEqual(this.A02, c53332Ie.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParentMessage(replyCount=");
        A04.append(this.A00);
        A04.append(", lastCommentMessageRowId=");
        A04.append(this.A01);
        A04.append(", lastCommentMessageTs=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
