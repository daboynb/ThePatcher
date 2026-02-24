package p000X;

import java.util.List;

/* renamed from: X.2tp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66752tp {
    public final int A00;
    public final C64232nj A01;
    public final C0IB A02;
    public final C1J0 A03;
    public final List A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66752tp) {
                C66752tp c66752tp = (C66752tp) obj;
                if (!C00C.areEqual(this.A02, c66752tp.A02) || !C00C.areEqual(this.A03, c66752tp.A03) || !C00C.areEqual(this.A04, c66752tp.A04) || this.A00 != c66752tp.A00 || this.A05 != c66752tp.A05 || !C00C.areEqual(this.A01, c66752tp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((AbstractC34881ai.A03(this.A04, ((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + this.A00) * 31, this.A05) + AbstractC34871ah.A04(this.A01);
    }

    public C66752tp(C64232nj c64232nj, C0IB c0ib, C1J0 c1j0, List list, int i, boolean z) {
        this.A02 = c0ib;
        this.A03 = c1j0;
        this.A04 = list;
        this.A00 = i;
        this.A05 = z;
        this.A01 = c64232nj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState(groupContact=");
        A04.append(this.A02);
        A04.append(", parentMessage=");
        A04.append(this.A03);
        A04.append(", bottomSheetListItems=");
        A04.append(this.A04);
        A04.append(", inputState=");
        A04.append(this.A00);
        A04.append(", sendVisibility=");
        A04.append(this.A05);
        A04.append(", errorState=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C66752tp() {
        this(null, null, null, AbstractC34871ah.A0u(), 1, false);
    }
}
