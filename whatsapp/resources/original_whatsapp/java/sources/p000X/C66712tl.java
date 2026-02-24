package p000X;

/* renamed from: X.2tl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66712tl {
    public final C31411Ob A00;
    public final C31411Ob A01;
    public final C35208Flq A02;
    public final Integer A03;
    public final boolean A04;

    public C66712tl() {
        this(null, null, null, IO7.A00, true);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66712tl) {
                C66712tl c66712tl = (C66712tl) obj;
                if (!C00C.areEqual(this.A02, c66712tl.A02) || !C00C.areEqual(this.A01, c66712tl.A01) || !C00C.areEqual(this.A00, c66712tl.A00) || this.A03 != c66712tl.A03 || this.A04 != c66712tl.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int A04 = ((((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00)) * 31;
        int intValue = this.A03.intValue();
        switch (intValue) {
            case 1:
                str = "EDITED";
                break;
            case 2:
                str = "DELETED";
                break;
            default:
                str = "ORIGINAL";
                break;
        }
        return AbstractC66982uF.A00((A04 + str.hashCode() + intValue) * 31, this.A04);
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UIState(selectedPlace=");
        A04.append(this.A02);
        A04.append(", originalMessage=");
        A04.append(this.A01);
        A04.append(", editedMessage=");
        A04.append(this.A00);
        A04.append(", messageState=");
        switch (this.A03.intValue()) {
            case 1:
                str = "EDITED";
                break;
            case 2:
                str = "DELETED";
                break;
            default:
                str = "ORIGINAL";
                break;
        }
        A04.append(str);
        A04.append(", isAllowGuestToggleEnabled=");
        return AbstractC34911al.A0g(A04, this.A04);
    }

    public C66712tl(C31411Ob c31411Ob, C31411Ob c31411Ob2, C35208Flq c35208Flq, Integer num, boolean z) {
        this.A02 = c35208Flq;
        this.A01 = c31411Ob;
        this.A00 = c31411Ob2;
        this.A03 = num;
        this.A04 = z;
    }
}
