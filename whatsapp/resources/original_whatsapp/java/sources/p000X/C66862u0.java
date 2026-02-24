package p000X;

import java.util.List;

/* renamed from: X.2u0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66862u0 {
    public List A00;
    public final long A01;
    public final C66732tn A02;
    public final Integer A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C66862u0() {
        this(null, null, "", r6, r7, r7, 0L, false, false);
        InterfaceC77573Sz[] interfaceC77573SzArr = new InterfaceC77573Sz[3];
        interfaceC77573SzArr[0] = new C3GZ(null, null, false);
        interfaceC77573SzArr[1] = new C3GS(2131892546);
        List A1F = AbstractC34801aa.A1F(C3GX.A00, interfaceC77573SzArr, 2);
        C025601d c025601d = C025601d.A00;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66862u0) {
                C66862u0 c66862u0 = (C66862u0) obj;
                if (this.A07 != c66862u0.A07 || this.A08 != c66862u0.A08 || !C00C.areEqual(this.A04, c66862u0.A04) || !C00C.areEqual(this.A03, c66862u0.A03) || !C00C.areEqual(this.A00, c66862u0.A00) || !C00C.areEqual(this.A05, c66862u0.A05) || this.A01 != c66862u0.A01 || !C00C.areEqual(this.A06, c66862u0.A06) || !C00C.areEqual(this.A02, c66862u0.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A06, AbstractC34911al.A00(this.A01, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A00, (AbstractC34881ai.A04(this.A04, AbstractC66982uF.A01(AbstractC66982uF.A02(this.A07), this.A08)) + AbstractC34901ak.A04(this.A03)) * 31)))) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewState(isEdit=");
        A04.append(this.A07);
        A04.append(", isManage=");
        A04.append(this.A08);
        A04.append(", listName=");
        A04.append(this.A04);
        A04.append(", listColor=");
        A04.append(this.A03);
        A04.append(", uiConfig=");
        A04.append(this.A00);
        A04.append(", conversations=");
        A04.append(this.A05);
        A04.append(", muteEndTimeMs=");
        A04.append(this.A01);
        A04.append(", suggestions=");
        A04.append(this.A06);
        A04.append(", auraViewState=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public C66862u0(C66732tn c66732tn, Integer num, String str, List list, List list2, List list3, long j, boolean z, boolean z2) {
        this.A07 = z;
        this.A08 = z2;
        this.A04 = str;
        this.A03 = num;
        this.A00 = list;
        this.A05 = list2;
        this.A01 = j;
        this.A06 = list3;
        this.A02 = c66732tn;
    }
}
