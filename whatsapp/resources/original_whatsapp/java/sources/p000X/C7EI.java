package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import java.io.File;
import java.util.List;

/* renamed from: X.7EI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7EI {
    public final C05V A00 = AbstractC127855is.A0V();

    public static final void A00(Bitmap bitmap, Drawable drawable, C86L c86l, C130775pg c130775pg, int i, boolean z, boolean z2, boolean z3) {
        int i2;
        boolean A1Z = AbstractC34841ae.A1Z(c130775pg, c86l);
        C00C.A0A(drawable, 4);
        Context A08 = AbstractC34821ac.A08(c130775pg);
        Boolean valueOf = Boolean.valueOf(A1Z);
        if (bitmap != null) {
            c130775pg.setMediaSupported(valueOf);
            c130775pg.setSelectable(A1Z);
            AbstractC127835iq.A1A(c130775pg);
            c130775pg.setBackgroundColor(0);
            c130775pg.A06 = bitmap;
            if (!z) {
                c130775pg.setImageBitmap(bitmap);
                return;
            }
            Drawable[] drawableArr = new Drawable[2];
            drawableArr[0] = drawable;
            AbstractC127915iy.A0y(c130775pg, AbstractC34841ae.A03(A08, bitmap), drawableArr, A1Z);
            return;
        }
        c130775pg.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        int type = c86l.getType();
        if (type == 0 || type == A1Z || type == 2) {
            c130775pg.setMediaSupported(false);
            if (z2 && z3) {
                c130775pg.setSelectable(false);
            }
        } else {
            c130775pg.setMediaSupported(valueOf);
            c130775pg.setSelectable(A1Z);
        }
        c130775pg.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        if (type != -1) {
            if (type == 0 || type == A1Z || type == 2) {
                c130775pg.setBackgroundColor(i);
                i2 = 2131232163;
            } else if (type == 3) {
                C86L c86l2 = c130775pg.A08;
                if (c86l2 instanceof AbstractC170937dd) {
                    C00C.A0C(c86l2, "null cannot be cast to non-null type com.whatsapp.gallery.ui.media.GalleryMedia");
                    AnonymousClass728 anonymousClass728 = ((AbstractC170937dd) c86l2).A01;
                    if (anonymousClass728 != null && anonymousClass728.A00.A05 == A1Z) {
                        c130775pg.setBackgroundColor(AbstractC34831ad.A00(A08, 2130968622, 2131099682));
                        c130775pg.setImageResource(2131232160);
                    }
                }
                AbstractC127845ir.A1L(A08, c130775pg, 2131100986);
                i2 = 2131232021;
            } else if (type == 4) {
                c130775pg.setBackgroundColor(i);
                c130775pg.setImageDrawable(C7AY.A01(A08, c86l.AgH(), null, A1Z));
                return;
            } else if (type == 6) {
                c130775pg.setScaleType(ImageView.ScaleType.FIT_CENTER);
                c130775pg.setBackgroundColor(-1);
                AnonymousClass728 anonymousClass7282 = ((AbstractC170937dd) c86l).A01;
                C1ML A00 = anonymousClass7282 != null ? anonymousClass7282.A00() : null;
                C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.stickerpack.fmessage.FMessageStickerPack");
                List list = ((C1Q4) A00).A08;
                i2 = AbstractC153046p1.A00(list != null ? AbstractC127865it.A0x(list) : null);
            }
            c130775pg.setImageResource(i2);
            return;
        }
        c130775pg.setBackgroundColor(i);
        c130775pg.setImageResource(0);
    }

    public final AnonymousClass873 A01(AnonymousClass728 anonymousClass728) {
        AnonymousClass873 c141026Hh;
        C1J0 c1j0 = anonymousClass728.A00;
        if (c1j0 == null) {
            throw AbstractC34801aa.A0z("MediaGalleryUtil.loadMediaFromMessageItem: message shouldn't be null");
        }
        File file = anonymousClass728.A01.A0P;
        if (c1j0.A0g == 0) {
            c141026Hh = new C7WQ(anonymousClass728, c1j0.A0E);
        } else {
            if (file != null) {
                return A03(anonymousClass728, file);
            }
            c141026Hh = new C141026Hh(Uri.parse(""), anonymousClass728, null, c1j0.A0E);
        }
        return c141026Hh;
    }

    public final AbstractC170937dd A02(AnonymousClass728 anonymousClass728) {
        C00C.A0A(anonymousClass728, 0);
        C1J0 c1j0 = anonymousClass728.A00;
        if (c1j0 == null) {
            throw AbstractC34801aa.A0z("MediaGalleryUtil.loadMediaFromMessageItem: message shouldn't be null");
        }
        File file = anonymousClass728.A01.A0P;
        if (file == null) {
            return new C141026Hh(Uri.parse(""), anonymousClass728, null, c1j0.A0E);
        }
        AbstractC170937dd A03 = A03(anonymousClass728, file);
        C00C.A0C(A03, "null cannot be cast to non-null type com.whatsapp.gallery.ui.media.GalleryMedia");
        return A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x008e, code lost:
    
        if (p000X.C07Z.A0W(r2, r14.A09) != false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC170937dd A03(final AnonymousClass728 anonymousClass728, final File file) {
        Integer num;
        C1J0 c1j0 = anonymousClass728.A00;
        int i = c1j0.A0g;
        Integer[] numArr = anonymousClass728.A05;
        Integer valueOf = Integer.valueOf(i);
        if (!C07Z.A0W(valueOf, numArr)) {
            if (!C07Z.A0W(valueOf, anonymousClass728.A04)) {
                if (!C07Z.A0W(valueOf, anonymousClass728.A08)) {
                    if (C07Z.A0W(valueOf, anonymousClass728.A02)) {
                        num = IO7.A0N;
                    } else {
                        if (!C07Z.A0W(valueOf, anonymousClass728.A03)) {
                            if (C07Z.A0W(valueOf, anonymousClass728.A07)) {
                                num = IO7.A0j;
                            } else {
                                if (!C07Z.A0W(valueOf, anonymousClass728.A06)) {
                                    if (i == 110) {
                                        String str = anonymousClass728.A01.A0Z;
                                        if (!C07Z.A0W(str, anonymousClass728.A0B)) {
                                            if (!C07Z.A0W(str, anonymousClass728.A0A)) {
                                                if (!C07Z.A0W(str, anonymousClass728.A0D)) {
                                                    if (!C07Z.A0W(str, anonymousClass728.A0C)) {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        num = IO7.A15;
                                    }
                                }
                                num = IO7.A0u;
                            }
                        }
                        num = IO7.A0Y;
                    }
                    switch (num.intValue()) {
                        case 0:
                            return new C141016Hg(anonymousClass728, file, c1j0.A0E);
                        case 1:
                            return new C141046Hj(anonymousClass728, file, c1j0.A0E, anonymousClass728.A00() != null ? r0.AfO() : -1);
                        case 2:
                            return new C141076Hm(anonymousClass728, file, c1j0.A0E, anonymousClass728.A00() != null ? r0.AfO() : -1);
                        case 3:
                            return new C141036Hi(anonymousClass728, file, c1j0.A0E, anonymousClass728.A00() != null ? r0.AfO() : -1);
                        case 4:
                            return new C141086Hn(anonymousClass728, AbstractC127875iu.A0h(this.A00), file, anonymousClass728.A01.A0Z, c1j0.A0E, (c1j0 instanceof C31521Om ? (C31521Om) c1j0 : null) != null ? r2.A00 : 0L);
                        case 5:
                            final C18310nu A0h = AbstractC127875iu.A0h(this.A00);
                            final long j = c1j0.A0E;
                            return new AbstractC170937dd(anonymousClass728, A0h, file, j) { // from class: X.6Hl
                                public final C18310nu A00;

                                {
                                    C00C.A0A(A0h, 0);
                                    this.A00 = A0h;
                                }

                                @Override // p000X.C86L
                                public String AgH() {
                                    return "application/zip";
                                }

                                @Override // p000X.C86L
                                public Bitmap CAa(int i2) {
                                    C1J0 c1j02;
                                    AnonymousClass728 anonymousClass7282 = this.A01;
                                    if (anonymousClass7282 == null || (c1j02 = anonymousClass7282.A00) == null) {
                                        return null;
                                    }
                                    return this.A00.A0B(AbstractC152106nV.A00(c1j02));
                                }

                                @Override // p000X.C86L
                                public int getType() {
                                    return 6;
                                }
                            };
                        case 6:
                            final C18310nu A0h2 = AbstractC127875iu.A0h(this.A00);
                            final long j2 = c1j0.A0E;
                            return new AbstractC170937dd(anonymousClass728, A0h2, file, j2) { // from class: X.6Hk
                                public final C18310nu A00;

                                {
                                    C00C.A0A(A0h2, 0);
                                    this.A00 = A0h2;
                                }

                                @Override // p000X.C86L
                                public String AgH() {
                                    return "application/zip";
                                }

                                @Override // p000X.C86L
                                public Bitmap CAa(int i2) {
                                    C1J0 c1j02;
                                    AnonymousClass728 anonymousClass7282 = this.A01;
                                    if (anonymousClass7282 == null || (c1j02 = anonymousClass7282.A00) == null) {
                                        return null;
                                    }
                                    return this.A00.A0B(AbstractC152106nV.A00(c1j02));
                                }

                                @Override // p000X.C86L
                                public int getType() {
                                    return 7;
                                }
                            };
                        default:
                            return new C141026Hh(Uri.parse(""), anonymousClass728, null, c1j0.A0E);
                    }
                }
                num = IO7.A0C;
                switch (num.intValue()) {
                }
            }
            num = IO7.A01;
            switch (num.intValue()) {
            }
        }
        num = IO7.A00;
        switch (num.intValue()) {
        }
    }
}
