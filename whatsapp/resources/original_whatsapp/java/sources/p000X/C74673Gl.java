package p000X;

import android.net.Uri;

/* renamed from: X.3Gl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74673Gl implements C3T2 {
    public final Uri A00;
    public final C165647Nz A01;
    public final int A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74673Gl) {
                C74673Gl c74673Gl = (C74673Gl) obj;
                if (!C00C.areEqual(this.A01, c74673Gl.A01) || !C00C.areEqual(this.A00, c74673Gl.A00) || !C00C.areEqual(this.A03, c74673Gl.A03) || this.A02 != c74673Gl.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)) + AbstractC34901ak.A04(this.A03)) * 31) + this.A02;
    }

    public C74673Gl(Uri uri, C165647Nz c165647Nz, Integer num, int i) {
        this.A01 = c165647Nz;
        this.A00 = uri;
        this.A03 = num;
        this.A02 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerFromGif(sticker=");
        A04.append(this.A01);
        A04.append(", uri=");
        A04.append(this.A00);
        A04.append(", uriType=");
        A04.append(this.A03);
        A04.append(", mediaPickerOrigin=");
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
