package p000X;

import android.graphics.Bitmap;

/* loaded from: classes7.dex */
public final class FK6 {
    public Bitmap A00;
    public final C1J0 A01;
    public final C66312su A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FK6) {
                FK6 fk6 = (FK6) obj;
                if (!C00C.areEqual(this.A00, fk6.A00) || !C00C.areEqual(this.A02, fk6.A02) || !C00C.areEqual(this.A01, fk6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)));
    }

    public FK6(Bitmap bitmap, C1J0 c1j0, C66312su c66312su) {
        this.A00 = bitmap;
        this.A02 = c66312su;
        this.A01 = c1j0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DataHolder(bitmap=");
        A04.append(this.A00);
        A04.append(", animationData=");
        A04.append(this.A02);
        A04.append(", fMessage=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
