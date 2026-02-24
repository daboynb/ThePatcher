package p000X;

import java.util.Arrays;

/* renamed from: X.Ioz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41778Ioz implements InterfaceC43988JtR {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final String A05;
    public final String A06;
    public final byte[] A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41778Ioz c41778Ioz = (C41778Ioz) obj;
            if (this.A03 != c41778Ioz.A03 || !this.A06.equals(c41778Ioz.A06) || !this.A05.equals(c41778Ioz.A05) || this.A04 != c41778Ioz.A04 || this.A02 != c41778Ioz.A02 || this.A01 != c41778Ioz.A01 || this.A00 != c41778Ioz.A00 || !Arrays.equals(this.A07, c41778Ioz.A07)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ byte[] AwG() {
        return null;
    }

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ C41211IbA AwH() {
        return null;
    }

    @Override // p000X.InterfaceC43988JtR
    public void BpT(C41059IUm c41059IUm) {
        c41059IUm.A01(this.A07, this.A03);
    }

    public int hashCode() {
        return AbstractC37200Ghz.A0K(this.A07, (((((((AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A06, (527 + this.A03) * 31)) + this.A04) * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31);
    }

    public C41778Ioz(String str, String str2, byte[] bArr, int i, int i2, int i3, int i4, int i5) {
        this.A03 = i;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = i2;
        this.A02 = i3;
        this.A01 = i4;
        this.A00 = i5;
        this.A07 = bArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Picture: mimeType=");
        DYY.A1T(A04, this.A06);
        return AnonymousClass000.A03(this.A05, A04);
    }
}
