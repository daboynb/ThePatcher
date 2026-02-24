package p000X;

import com.whatsapp.mediaview.api.PhotoView;

/* renamed from: X.75G, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75G {
    public final C1ML A00;
    public final PhotoView A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75G) {
                C75G c75g = (C75G) obj;
                if (!C00C.areEqual(this.A00, c75g.A00) || !C00C.areEqual(this.A01, c75g.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C75G(C1ML c1ml, PhotoView photoView) {
        this.A00 = c1ml;
        this.A01 = photoView;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessagePhotoItem(message=");
        A04.append(this.A00);
        A04.append(", photoView=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
