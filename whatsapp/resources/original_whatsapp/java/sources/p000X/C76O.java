package p000X;

import android.net.Uri;

/* renamed from: X.76O, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76O {
    public final Uri A00;
    public final Uri A01;
    public final Uri A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76O) {
                C76O c76o = (C76O) obj;
                if (!C00C.areEqual(this.A01, c76o.A01) || !C00C.areEqual(this.A00, c76o.A00) || !C00C.areEqual(this.A02, c76o.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31);
    }

    public C76O(Uri uri, Uri uri2, Uri uri3) {
        AbstractC34851af.A14(uri, uri3);
        this.A01 = uri;
        this.A00 = uri2;
        this.A02 = uri3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerUriData(originalUri=");
        A04.append(this.A01);
        A04.append(", cutoutUri=");
        A04.append(this.A00);
        A04.append(", selectedUri=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
