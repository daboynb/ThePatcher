package p000X;

import java.util.List;

/* renamed from: X.2tm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66722tm {
    public final C31411Ob A00;
    public final C2U7 A01;
    public final List A02;
    public final List A03;
    public final boolean A04;

    public C66722tm() {
        this(null, C2U7.A04, AbstractC34801aa.A16(), AbstractC34801aa.A16(), true);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66722tm) {
                C66722tm c66722tm = (C66722tm) obj;
                if (!C00C.areEqual(this.A00, c66722tm.A00) || !C00C.areEqual(this.A03, c66722tm.A03) || !C00C.areEqual(this.A02, c66722tm.A02) || this.A01 != c66722tm.A01 || this.A04 != c66722tm.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34901ak.A04(this.A00) * 31))), this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState(message=");
        A04.append(this.A00);
        A04.append(", responses=");
        A04.append(this.A03);
        A04.append(", eventInfoItems=");
        A04.append(this.A02);
        A04.append(", currentStep=");
        A04.append(this.A01);
        A04.append(", shouldAnimate=");
        return AbstractC34911al.A0g(A04, this.A04);
    }

    public C66722tm(C31411Ob c31411Ob, C2U7 c2u7, List list, List list2, boolean z) {
        this.A00 = c31411Ob;
        this.A03 = list;
        this.A02 = list2;
        this.A01 = c2u7;
        this.A04 = z;
    }
}
