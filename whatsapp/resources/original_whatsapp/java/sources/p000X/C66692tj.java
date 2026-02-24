package p000X;

import java.util.List;

/* renamed from: X.2tj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66692tj {
    public AbstractC60612hW A00;
    public boolean A01;
    public boolean A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66692tj) {
                C66692tj c66692tj = (C66692tj) obj;
                if (this.A02 != c66692tj.A02 || !C00C.areEqual(this.A00, c66692tj.A00) || this.A01 != c66692tj.A01 || !C00C.areEqual(this.A03, c66692tj.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((AbstractC66982uF.A02(this.A02) + AbstractC34901ak.A04(this.A00)) * 31, this.A01) + AbstractC34871ah.A04(this.A03);
    }

    public C66692tj(AbstractC60612hW abstractC60612hW, List list, boolean z, boolean z2) {
        this.A02 = z;
        this.A00 = abstractC60612hW;
        this.A01 = z2;
        this.A03 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState(isLoading=");
        A04.append(this.A02);
        A04.append(", userMessage=");
        A04.append(this.A00);
        A04.append(", isCompleted=");
        A04.append(this.A01);
        A04.append(", membersJoinedRecently=");
        return AbstractC34911al.A0b(this.A03, A04);
    }

    public C66692tj() {
        this(null, null, false, false);
    }
}
