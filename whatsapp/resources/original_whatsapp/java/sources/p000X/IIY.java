package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class IIY {
    public final EnumC29481Go A00;
    public final C39324Hhp A01;
    public final C40266Hxi A02;
    public final C40608I8u A03;
    public final I8U A04;
    public final List A05;
    public final byte[] A06;

    public IIY(EnumC29481Go enumC29481Go, C39324Hhp c39324Hhp, C40266Hxi c40266Hxi, C40608I8u c40608I8u, I8U i8u, List list, byte[] bArr) {
        C00C.A0A(enumC29481Go, 0);
        this.A00 = enumC29481Go;
        this.A02 = c40266Hxi;
        this.A05 = list;
        this.A06 = bArr;
        this.A01 = c39324Hhp;
        this.A03 = c40608I8u;
        this.A04 = i8u;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIY) {
                IIY iiy = (IIY) obj;
                if (this.A00 != iiy.A00 || !C00C.areEqual(this.A02, iiy.A02) || !C00C.areEqual(this.A05, iiy.A05) || !C00C.areEqual(this.A06, iiy.A06) || !C00C.areEqual(this.A01, iiy.A01) || !C00C.areEqual(this.A03, iiy.A03) || !C00C.areEqual(this.A04, iiy.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A03(this.A05, (AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC37203Gi2.A0E(this.A06)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KmpSyncdOutgoingRequestBundle(collectionName=");
        A04.append(this.A00);
        A04.append(", localCollectionVersion=");
        A04.append(this.A02);
        A04.append(", kmpMutationsWithEncryptionData=");
        A04.append(this.A05);
        A04.append(", ltHash=");
        AbstractC127865it.A1U(A04, this.A06);
        A04.append(", kmpSyncdPatch=");
        A04.append(this.A01);
        A04.append(", wamSyncdBundle=");
        A04.append(this.A03);
        A04.append(", wamMutationsSummary=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
