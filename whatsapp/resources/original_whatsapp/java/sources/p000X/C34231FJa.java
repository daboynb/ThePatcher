package p000X;

import java.util.List;

/* renamed from: X.FJa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34231FJa {
    public final C9Vx A00;
    public final AbstractC60612hW A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34231FJa) {
                C34231FJa c34231FJa = (C34231FJa) obj;
                if (!C00C.areEqual(this.A02, c34231FJa.A02) || !C00C.areEqual(this.A01, c34231FJa.A01) || !C00C.areEqual(this.A00, c34231FJa.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C34231FJa(C9Vx c9Vx, AbstractC60612hW abstractC60612hW, List list) {
        this.A02 = list;
        this.A01 = abstractC60612hW;
        this.A00 = c9Vx;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallLinkProcessingResult(participantsJids=");
        A04.append(this.A02);
        A04.append(", callLinkItemTitleProvider=");
        A04.append(this.A01);
        A04.append(", callLinkEvent=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
