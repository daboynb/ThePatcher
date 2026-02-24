package p000X;

/* renamed from: X.2ts, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66782ts {
    public final C3JT A00;
    public final C3JT A01;
    public final C3TI A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66782ts) {
                C66782ts c66782ts = (C66782ts) obj;
                if (!C00C.areEqual(this.A05, c66782ts.A05) || !C00C.areEqual(this.A03, c66782ts.A03) || !C00C.areEqual(this.A04, c66782ts.A04) || !C00C.areEqual(this.A01, c66782ts.A01) || !C00C.areEqual(this.A00, c66782ts.A00) || !C00C.areEqual(this.A02, c66782ts.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A00, (((((AbstractC34861ag.A02(this.A05) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A01)) * 31));
    }

    public C66782ts(C3JT c3jt, C3JT c3jt2, C3TI c3ti, Integer num, Integer num2, String str) {
        this.A05 = str;
        this.A03 = num;
        this.A04 = num2;
        this.A01 = c3jt;
        this.A00 = c3jt2;
        this.A02 = c3ti;
        if (num == null && c3jt == null) {
            throw AbstractC34801aa.A0z("Inline action must contain icon or text");
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InlineAction(tag=");
        A04.append(this.A05);
        A04.append(", icon=");
        A04.append(this.A03);
        A04.append(", iconTintColorAttr=");
        A04.append(this.A04);
        A04.append(", text=");
        A04.append(this.A01);
        A04.append(", contentDescription=");
        A04.append(this.A00);
        A04.append(", payload=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public C66782ts(C3JT c3jt, C3TI c3ti, Integer num, String str, int i) {
        this(null, c3jt, c3ti, Integer.valueOf(i), num, str);
    }
}
