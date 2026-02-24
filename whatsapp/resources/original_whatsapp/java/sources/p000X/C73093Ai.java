package p000X;

import java.util.List;

/* renamed from: X.3Ai, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73093Ai implements C1N7 {
    public final Long A00;
    public final String A01;
    public final List A02;

    public C73093Ai(C494221z c494221z) {
        C00C.A0A(c494221z, 0);
        String str = c494221z.progressDescription_;
        String str2 = null;
        if (str != null) {
            String A0x = AbstractC34881ai.A0x(C1JV.A0q(str, 100));
            if (A0x.length() != 0) {
                str2 = A0x;
            }
        }
        InterfaceC266014s interfaceC266014s = c494221z.stepsMetadata_;
        Long valueOf = Long.valueOf(c494221z.estimatedCompletionTime_ * 1000);
        this.A01 = str2;
        this.A02 = interfaceC266014s;
        this.A00 = valueOf;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C73093Ai) {
                C73093Ai c73093Ai = (C73093Ai) obj;
                if (!C00C.areEqual(this.A01, c73093Ai.A01) || !C00C.areEqual(this.A02, c73093Ai.A02) || !C00C.areEqual(this.A00, c73093Ai.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotProgressIndicatorMetadata(progressDescription=");
        A04.append(this.A01);
        A04.append(", botPlanningStepsMetadata=");
        A04.append(this.A02);
        A04.append(", estimatedCompletionTimeMs=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
