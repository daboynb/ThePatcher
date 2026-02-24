package p000X;

/* renamed from: X.77R, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77R {
    public final C1610075e A00;
    public final C1610175f A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77R) {
                C77R c77r = (C77R) obj;
                if (!C00C.areEqual(this.A01, c77r.A01) || !C00C.areEqual(this.A00, c77r.A00) || this.A03 != c77r.A03 || !C00C.areEqual(this.A02, c77r.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)), this.A03) + AbstractC34901ak.A05(this.A02);
    }

    public C77R(C1610075e c1610075e, C1610175f c1610175f, String str, boolean z) {
        this.A01 = c1610175f;
        this.A00 = c1610075e;
        this.A03 = z;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoStatusInsertionRules(hpRules=");
        A04.append(this.A01);
        A04.append(", gapRules=");
        A04.append(this.A00);
        A04.append(", endCardSlotEnabled=");
        A04.append(this.A03);
        A04.append(", originalJsonString=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
