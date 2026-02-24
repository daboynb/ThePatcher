package p000X;

import android.graphics.Bitmap;
import android.graphics.Point;

/* renamed from: X.75L, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75L {
    public final Bitmap A00;
    public final Point A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75L) {
                C75L c75l = (C75L) obj;
                if (!C00C.areEqual(this.A00, c75l.A00) || !C00C.areEqual(this.A01, c75l.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C75L(Bitmap bitmap, Point point) {
        this.A00 = bitmap;
        this.A01 = point;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewBitmap(bitmap=");
        A04.append(this.A00);
        A04.append(", position=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
