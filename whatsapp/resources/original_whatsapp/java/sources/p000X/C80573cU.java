package p000X;

import android.graphics.Bitmap;

/* renamed from: X.3cU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80573cU extends C4bO {
    public float A00;
    public int A01 = 1;
    public AbstractC98074Tj A02;
    public final long A03;
    public final long A04;
    public final InterfaceC124455dL A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C80573cU) {
                C80573cU c80573cU = (C80573cU) obj;
                if (!C00C.areEqual(this.A05, c80573cU.A05) || this.A04 != c80573cU.A04 || this.A01 != c80573cU.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A04, AbstractC34911al.A00(0L, AbstractC34861ag.A00(this.A05))) + this.A01;
    }

    public C80573cU(InterfaceC124455dL interfaceC124455dL, long j) {
        int i;
        int A07;
        this.A05 = interfaceC124455dL;
        this.A04 = j;
        if (((int) (0 >> 32)) >= 0 && (i = (int) (j >> 32)) >= 0 && (A07 = C3WF.A07(j)) >= 0) {
            Bitmap bitmap = ((CZV) interfaceC124455dL).A00;
            if (i <= bitmap.getWidth() && A07 <= bitmap.getHeight()) {
                this.A03 = j;
                this.A00 = 1.0f;
                return;
            }
        }
        throw AbstractC34801aa.A0y("Failed requirement.");
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BitmapPainter(image=");
        A04.append(this.A05);
        A04.append(", srcOffset=");
        StringBuilder A0p = C3WH.A0p();
        A0p.append(C3WD.A08(0L));
        C3WD.A1Q(A0p);
        A04.append((Object) AbstractC34911al.A0e(A0p, 0));
        A04.append(", srcSize=");
        long j = this.A04;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(C3WD.A08(j));
        A042.append(" x ");
        A04.append((Object) AbstractC34811ab.A1L(A042, C3WF.A07(j)));
        A04.append(", filterQuality=");
        return AbstractC34911al.A0b(this.A01 == 0 ? "None" : "Low", A04);
    }
}
