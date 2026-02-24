package p000X;

import android.graphics.Bitmap;

/* renamed from: X.3Gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74653Gj implements C3T2 {
    public final Integer A00;
    public final int A01;
    public final Bitmap A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74653Gj) {
                C74653Gj c74653Gj = (C74653Gj) obj;
                if (!C00C.areEqual(this.A00, c74653Gj.A00) || this.A01 != c74653Gj.A01 || !C00C.areEqual(this.A02, c74653Gj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A00) * 31) + this.A01) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C74653Gj(Bitmap bitmap, Integer num, int i) {
        this.A00 = num;
        this.A01 = i;
        this.A02 = bitmap;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerSent(stickerSendOriginType=");
        A04.append(this.A00);
        A04.append(", position=");
        A04.append(this.A01);
        A04.append(", bitmap=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
