package p000X;

import android.widget.ImageView;

/* renamed from: X.4Dc, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4Dc extends AbstractC98434Ut {
    public final ImageView A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4Dc) && C00C.areEqual(this.A00, ((C4Dc) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C4Dc(ImageView imageView) {
        super(imageView);
        this.A00 = imageView;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Icon(icon=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
