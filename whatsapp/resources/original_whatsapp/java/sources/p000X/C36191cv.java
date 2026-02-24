package p000X;

import java.util.List;

/* renamed from: X.1cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36191cv {
    public final int A00;
    public final long A01;
    public final C2oP A02;
    public final C36011cc A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36191cv) {
                C36191cv c36191cv = (C36191cv) obj;
                if (!C00C.areEqual(this.A03, c36191cv.A03) || this.A00 != c36191cv.A00 || !C00C.areEqual(this.A02, c36191cv.A02) || this.A01 != c36191cv.A01 || !C00C.areEqual(this.A04, c36191cv.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A01, (((AbstractC34861ag.A00(this.A03) + this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public C36191cv(C2oP c2oP, C36011cc c36011cc, List list, int i, long j) {
        this.A03 = c36011cc;
        this.A00 = i;
        this.A02 = c2oP;
        this.A01 = j;
        this.A04 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LoadMessagesResult(newCursorRef=");
        A04.append(this.A03);
        A04.append(", initialPosition=");
        A04.append(this.A00);
        A04.append(", scrollToMessage=");
        A04.append(this.A02);
        A04.append(", startRef=");
        A04.append(this.A01);
        A04.append(", preloadedMessagesMetadata=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
