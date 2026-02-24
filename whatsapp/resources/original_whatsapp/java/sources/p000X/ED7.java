package p000X;

import android.os.Parcelable;
import java.math.BigDecimal;
import java.util.List;

/* loaded from: classes7.dex */
public final class ED7 extends C35226FmC {
    public static final Parcelable.Creator CREATOR = new C35033Fiy();
    public final C35226FmC A00;
    public final boolean A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ED7(C35226FmC c35226FmC, boolean z) {
        super(null, null, r8, r7, c35226FmC.A05, r0, r11, r10, r0, r0, r0, r15, r6, r0, r14, r9, r5, c35226FmC.A01, AbstractC34841ae.A1Z(r11, r10), r4, false, false);
        C00C.A0A(c35226FmC, 0);
        String str = c35226FmC.A0H;
        String str2 = c35226FmC.A08;
        String str3 = c35226FmC.A0E;
        BigDecimal bigDecimal = c35226FmC.A09;
        C1XH c1xh = c35226FmC.A07;
        String str4 = c35226FmC.A0G;
        String str5 = c35226FmC.A0I;
        String str6 = c35226FmC.A0J;
        List list = c35226FmC.A0A;
        List list2 = c35226FmC.A0B;
        C35187FlU c35187FlU = c35226FmC.A03;
        C35180FlN c35180FlN = c35226FmC.A04;
        String str7 = c35226FmC.A0F;
        int i = c35226FmC.A00;
        boolean z2 = c35226FmC.A0C;
        this.A00 = c35226FmC;
        this.A01 = z;
    }

    @Override // p000X.C35226FmC
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ED7) {
                ED7 ed7 = (ED7) obj;
                if (!C00C.areEqual(this.A00, ed7.A00) || this.A01 != ed7.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C35226FmC
    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditCollectionProduct(product=");
        A04.append(this.A00);
        A04.append(", belongsToCollection=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
