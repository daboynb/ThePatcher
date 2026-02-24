package p000X;

import java.util.List;

/* renamed from: X.2v3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67462v3 {
    public static final C2ZV A03 = new C2ZV();
    public final String A00;
    public final String A01;
    public final List A02;

    public C67462v3(String str, String str2, List list) {
        C00C.A0A(list, 2);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C67462v3) {
                C67462v3 c67462v3 = (C67462v3) obj;
                if (!C00C.areEqual(this.A01, c67462v3.A01) || !C00C.areEqual(this.A00, c67462v3.A00) || !C00C.areEqual(this.A02, c67462v3.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, ((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A05(this.A00)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotPlanningStepSectionMetadata(sectionTitle=");
        A04.append(this.A01);
        A04.append(", sectionBody=");
        A04.append(this.A00);
        A04.append(", sourcesMetadata=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public C67462v3() {
        this(null, null, C025601d.A00);
    }
}
