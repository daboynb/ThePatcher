package p000X;

/* renamed from: X.7AN, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AN {
    public static final void A00(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C00N.A0F(bArr, "id cannot be null or empty");
        C00N.A0F(bArr2, "data cannot be null or empty");
        C00N.A0F(bArr3, "signature cannot be null or empty");
        int length = bArr.length;
        if (length != 3) {
            throw C3WI.A0y("invalid pq last resort pre-key id length: ", AnonymousClass000.A04(), length);
        }
        int length2 = bArr2.length;
        if (length2 != 1568) {
            throw C3WI.A0y("invalid pq last resort pre-key length: ", AnonymousClass000.A04(), length2);
        }
        if (bArr3 == null || bArr3.length != 64) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("invalid pq last resort pre-key signature length: ");
            throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(bArr3 != null ? Integer.valueOf(bArr3.length) : null, A04));
        }
    }

    public static final void A01(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C00N.A0F(bArr, "id cannot be null or empty");
        C00N.A0F(bArr2, "data cannot be null or empty");
        C00N.A0F(bArr3, "signature cannot be null or empty");
        int length = bArr.length;
        if (length != 3) {
            throw C3WI.A0y("invalid signed pre-key id length: ", AnonymousClass000.A04(), length);
        }
        int length2 = bArr2.length;
        if (length2 != 32) {
            throw C3WI.A0y("invalid signed pre-key length: ", AnonymousClass000.A04(), length2);
        }
        if (bArr3 == null || bArr3.length != 64) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("invalid signed pre-key signature length: ");
            throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(bArr3 != null ? Integer.valueOf(bArr3.length) : null, A04));
        }
    }
}
