package p000X;

import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.gallery.MediaGalleryFragmentBase;

/* renamed from: X.7pN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178027pN implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public RunnableC178027pN(Object obj, int i, boolean z, boolean z2, boolean z3) {
        this.$t = i;
        this.A01 = z;
        this.A02 = z2;
        this.A00 = obj;
        this.A03 = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C35361bW c35361bW;
        boolean valueOf;
        boolean z;
        switch (this.$t) {
            case 0:
                boolean z2 = this.A01;
                boolean z3 = this.A02;
                C7V5 c7v5 = (C7V5) this.A00;
                boolean z4 = this.A03;
                if (z2) {
                    if (z3) {
                        C7KB c7kb = c7v5.A0R;
                        if (c7kb != null) {
                            c35361bW = c7kb.A0P;
                            valueOf = true;
                            c35361bW.A0D(valueOf);
                            return;
                        }
                        C00C.A0F("cameraActionsController");
                        throw null;
                    }
                    return;
                }
                if (z4 || z3) {
                    C7KB c7kb2 = c7v5.A0R;
                    if (c7kb2 != null) {
                        c35361bW = c7kb2.A0P;
                        valueOf = Boolean.valueOf(z3);
                        c35361bW.A0D(valueOf);
                        return;
                    }
                    C00C.A0F("cameraActionsController");
                    throw null;
                }
                return;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                boolean z5 = this.A01;
                boolean z6 = this.A02;
                boolean z7 = this.A03;
                if (z5) {
                    z = true;
                } else if (!z6 || !z7) {
                    return;
                } else {
                    z = false;
                }
                ContactInfoActivity.A17(contactInfoActivity, z);
                return;
            case 2:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                boolean z8 = this.A01;
                boolean z9 = this.A02;
                boolean z10 = this.A03;
                C0M0 A1S = mediaGalleryFragmentBase.A1S();
                if (A1S == null || A1S.isFinishing() || !mediaGalleryFragmentBase.A1q()) {
                    return;
                }
                if (z9) {
                    mediaGalleryFragmentBase.A2a(true);
                    mediaGalleryFragmentBase.A01 = 0;
                    mediaGalleryFragmentBase.A2T();
                    mediaGalleryFragmentBase.A0X.clear();
                }
                AnonymousClass788 anonymousClass788 = new AnonymousClass788(AbstractC34841ae.A1a(mediaGalleryFragmentBase.A0k) ? MediaGalleryFragmentBase.A08(mediaGalleryFragmentBase) : new C7HU(-1, -1, -1), 0.0f, 2, false, !z8, z10, false);
                if (!AbstractC34841ae.A1a(mediaGalleryFragmentBase.A0o)) {
                    mediaGalleryFragmentBase.A0V.BwT(new RunnableC179057r2(anonymousClass788, mediaGalleryFragmentBase, 42));
                    return;
                }
                C131685rT A0R = AbstractC127865it.A0R(mediaGalleryFragmentBase);
                C84O A2Q = mediaGalleryFragmentBase.A2Q();
                C86K c86k = mediaGalleryFragmentBase.A0A;
                if (!anonymousClass788.A05) {
                    c86k = null;
                }
                A0R.A0Y(c86k, A2Q, anonymousClass788);
                return;
            case 3:
                MediaGalleryFragmentBase mediaGalleryFragmentBase2 = (MediaGalleryFragmentBase) this.A00;
                boolean z11 = this.A01;
                boolean z12 = this.A02;
                boolean z13 = this.A03;
                if (AbstractC34841ae.A1a(mediaGalleryFragmentBase2.A0h)) {
                    AbstractC127865it.A0R(mediaGalleryFragmentBase2).A0X();
                    ExecutorC038407n executorC038407n = mediaGalleryFragmentBase2.A09;
                    if (executorC038407n != null) {
                        executorC038407n.A03();
                    }
                }
                if (!z13) {
                    C86K c86k2 = mediaGalleryFragmentBase2.A0A;
                    if (c86k2 != null) {
                        c86k2.close();
                    }
                    mediaGalleryFragmentBase2.A0A = null;
                }
                mediaGalleryFragmentBase2.A0W.Bwc(new RunnableC178027pN(mediaGalleryFragmentBase2, 2, z11, z12, z13));
                return;
            default:
                C0BB.A07((C0BB) this.A00, this.A01, this.A02, this.A03);
                return;
        }
    }
}
