package p000X;

/* renamed from: X.FWr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34508FWr {
    public String A00;
    public final int A01;
    public final C035006e A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C035006e A05;
    public final C035006e A06;
    public final Integer A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34508FWr) {
                C34508FWr c34508FWr = (C34508FWr) obj;
                if (!C00C.areEqual(this.A08, c34508FWr.A08) || !C00C.areEqual(this.A00, c34508FWr.A00) || !C00C.areEqual(this.A04, c34508FWr.A04) || !C00C.areEqual(this.A07, c34508FWr.A07) || this.A01 != c34508FWr.A01 || !C00C.areEqual(this.A03, c34508FWr.A03) || !C00C.areEqual(this.A05, c34508FWr.A05) || !C00C.areEqual(this.A06, c34508FWr.A06) || !C00C.areEqual(this.A02, c34508FWr.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C34508FWr(Integer num, String str, String str2, int i, int i2) {
        C035006e A0b = C3WD.A0b("");
        num = (i2 & 8) != 0 ? null : num;
        C035006e A0b2 = C3WD.A0b("");
        C035006e A0b3 = C3WD.A0b(Float.valueOf(0.0f));
        Integer A0s = AbstractC34821ac.A0s();
        C035006e A0b4 = C3WD.A0b(A0s);
        C035006e A0b5 = C3WD.A0b(A0s);
        this.A08 = str;
        this.A00 = str2;
        this.A04 = A0b;
        this.A07 = num;
        this.A01 = i;
        this.A03 = A0b2;
        this.A05 = A0b3;
        this.A06 = A0b4;
        this.A02 = A0b5;
    }

    public static boolean A00(Object obj, Object obj2) {
        return C00C.areEqual(((C34508FWr) obj).A00, obj2);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A03, (AbstractC23467Abq.A03(AbstractC34881ai.A03(this.A04, ((AbstractC34901ak.A05(this.A08) * 31) + AbstractC34901ak.A05(this.A00)) * 31), AbstractC34901ak.A04(this.A07)) + this.A01) * 31))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThunderstormContactItem(thunderstormDeviceId=");
        A04.append(this.A08);
        A04.append(", endpointId=");
        A04.append(this.A00);
        A04.append(", text=");
        A04.append(this.A04);
        A04.append(", icon=");
        A04.append(this.A07);
        C3WG.A1B(A04, ", bleDevice=");
        A04.append(", viewType=");
        A04.append(this.A01);
        A04.append(", subtitle=");
        A04.append(this.A03);
        A04.append(", transferProgress=");
        A04.append(this.A05);
        A04.append(", transferState=");
        A04.append(this.A06);
        A04.append(", state=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
