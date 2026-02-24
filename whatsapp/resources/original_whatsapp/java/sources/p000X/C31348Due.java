package p000X;

import java.util.List;

/* renamed from: X.Due, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31348Due extends AbstractC31394DvO {
    public final AbstractC32947Eln A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;

    public C31348Due(AbstractC32947Eln abstractC32947Eln, String str, String str2, String str3, String str4, String str5, List list) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A00 = abstractC32947Eln;
        this.A05 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A04 = str4;
        this.A03 = str5;
        this.A06 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31348Due) {
                C31348Due c31348Due = (C31348Due) obj;
                if (!C00C.areEqual(this.A00, c31348Due.A00) || !C00C.areEqual(this.A05, c31348Due.A05) || !C00C.areEqual(this.A01, c31348Due.A01) || !C00C.areEqual(this.A02, c31348Due.A02) || !C00C.areEqual(this.A04, c31348Due.A04) || !C00C.areEqual(this.A03, c31348Due.A03) || !C00C.areEqual(this.A06, c31348Due.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A05, AbstractC34861ag.A00(this.A00)))) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A06);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SessionPermissionsError(name=");
        AbstractC34692Fcv.A00(this.A00, A04);
        AbstractC34881ai.A1P(A04, this.A05);
        A04.append(this.A01);
        A04.append(", action=");
        AbstractC23468Abr.A1R(A04, this.A02);
        DYY.A1S(A04, this.A04);
        A04.append(this.A03);
        A04.append(", resources=");
        return AbstractC34911al.A0b(this.A06, A04);
    }
}
