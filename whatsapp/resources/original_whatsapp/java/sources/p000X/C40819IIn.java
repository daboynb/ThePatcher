package p000X;

/* renamed from: X.IIn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40819IIn {
    public final int A00;
    public final int A01;
    public final IHO A02;
    public final IVO A03;
    public final C7FM A04;
    public final Boolean A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final byte[] A09;
    public final byte[] A0A;

    public C40819IIn(IHO iho, IVO ivo, C7FM c7fm, Boolean bool, Long l, String str, String str2, byte[] bArr, byte[] bArr2, int i, int i2) {
        AbstractC34831ad.A1I(str, 0, str2);
        this.A07 = str;
        this.A04 = c7fm;
        this.A02 = iho;
        this.A01 = i;
        this.A03 = ivo;
        this.A08 = str2;
        this.A09 = bArr;
        this.A00 = i2;
        this.A06 = l;
        this.A0A = bArr2;
        this.A05 = bool;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40819IIn) {
                C40819IIn c40819IIn = (C40819IIn) obj;
                if (!C00C.areEqual(this.A07, c40819IIn.A07) || !C00C.areEqual(this.A04, c40819IIn.A04) || !C00C.areEqual(this.A02, c40819IIn.A02) || this.A01 != c40819IIn.A01 || !C00C.areEqual(this.A03, c40819IIn.A03) || !C00C.areEqual(this.A08, c40819IIn.A08) || !C00C.areEqual(this.A09, c40819IIn.A09) || this.A00 != c40819IIn.A00 || !C00C.areEqual(this.A06, c40819IIn.A06) || !C00C.areEqual(this.A0A, c40819IIn.A0A) || !C00C.areEqual(this.A05, c40819IIn.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC34881ai.A04(this.A08, AbstractC34881ai.A03(this.A03, (((((AbstractC34861ag.A02(this.A07) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + this.A01) * 31)) + AbstractC37203Gi2.A0E(this.A09)) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC37203Gi2.A0E(this.A0A)) * 31) + AbstractC34871ah.A04(this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncdMutationMetaData(collection=");
        A04.append(this.A07);
        A04.append(", keyId=");
        A04.append(this.A04);
        A04.append(", keyData=");
        A04.append(this.A02);
        A04.append(", mutationDirection=");
        A04.append(this.A01);
        A04.append(", operation=");
        A04.append(this.A03);
        A04.append(", mutationName=");
        A04.append(this.A08);
        A04.append(", mutationMac=");
        AbstractC127865it.A1U(A04, this.A09);
        A04.append(", mutationBundle=");
        A04.append(this.A00);
        A04.append(", mutationContentSize=");
        A04.append(this.A06);
        A04.append(", patchMac=");
        AbstractC127865it.A1U(A04, this.A0A);
        A04.append(", isUsingLid=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
