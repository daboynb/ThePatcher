package p000X;

import java.util.AbstractCollection;

/* renamed from: X.6EL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6EL extends AbstractC158776yP {
    public final AbstractC150196kQ A00;
    public final C165647Nz A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6EL) {
                C6EL c6el = (C6EL) obj;
                if (!C00C.areEqual(this.A02, c6el.A02) || !C00C.areEqual(this.A01, c6el.A01) || !C00C.areEqual(this.A00, c6el.A00) || this.A03 != c6el.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(AbstractC150196kQ abstractC150196kQ, C165647Nz c165647Nz, String str, AbstractCollection abstractCollection, boolean z) {
        abstractCollection.add(new C6EL(abstractC150196kQ, c165647Nz, str, z));
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A02))), this.A03);
    }

    public C6EL(AbstractC150196kQ abstractC150196kQ, C165647Nz c165647Nz, String str, boolean z) {
        C00C.A0B(str, c165647Nz);
        this.A02 = str;
        this.A01 = c165647Nz;
        this.A00 = abstractC150196kQ;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerLocal(id=");
        A04.append(this.A02);
        A04.append(", sticker=");
        AbstractC127875iu.A1Q(this.A01, A04);
        A04.append(this.A00);
        A04.append(", shouldDownloadInTemporalStorage=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
