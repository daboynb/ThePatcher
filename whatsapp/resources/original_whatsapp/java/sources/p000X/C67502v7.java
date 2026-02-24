package p000X;

import java.util.List;

/* renamed from: X.2v7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67502v7 {
    public static final C2ZU A05 = new C2ZU();
    public final C2V0 A00;
    public final String A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    public C67502v7() {
        this(null, null, C025601d.A00, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C67502v7) {
                C67502v7 c67502v7 = (C67502v7) obj;
                if (!C00C.areEqual(this.A01, c67502v7.A01) || this.A00 != c67502v7.A00 || this.A04 != c67502v7.A04 || this.A03 != c67502v7.A03 || !C00C.areEqual(this.A02, c67502v7.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC66982uF.A01(AbstractC66982uF.A01(((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A04(this.A00)) * 31, this.A04), this.A03));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotPlanningStepMetadata(statusTitle=");
        A04.append(this.A01);
        A04.append(", status=");
        A04.append(this.A00);
        A04.append(", isReasoning=");
        A04.append(this.A04);
        A04.append(", isEnhancedSearch=");
        A04.append(this.A03);
        A04.append(", sections=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public C67502v7(C2V0 c2v0, String str, List list, boolean z, boolean z2) {
        C00C.A0A(list, 4);
        this.A01 = str;
        this.A00 = c2v0;
        this.A04 = z;
        this.A03 = z2;
        this.A02 = list;
    }
}
