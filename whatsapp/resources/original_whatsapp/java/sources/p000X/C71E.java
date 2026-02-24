package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.whatsapp.ui.coreui.base.WaNetworkResourceImageView;
import java.io.File;
import java.lang.ref.WeakReference;

/* renamed from: X.71E, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C71E {
    public final AnonymousClass075 A00 = AbstractC34841ae.A0W();
    public final C8A2 A01 = (C8A2) C00H.A02(4367);
    public final C07C A04 = AbstractC34841ae.A0k();
    public final C036706w A03 = AbstractC34841ae.A0e();
    public final C07B A02 = AbstractC34851af.A0P();

    public final void A00(final EnumC37303Gjf enumC37303Gjf, WaNetworkResourceImageView waNetworkResourceImageView, final int i, final int i2, final boolean z) {
        if (i == 0 || i2 == 0) {
            return;
        }
        final WeakReference A14 = AbstractC34801aa.A14(waNetworkResourceImageView);
        if (this.A02.A0Z(3005)) {
            this.A04.BwT(new Runnable() { // from class: X.7pj
                /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
                
                    if (r11 != null) goto L46;
                 */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    C8A2 c8a2;
                    File file;
                    EnumC37303Gjf enumC37303Gjf2;
                    boolean z2 = z;
                    EnumC37303Gjf enumC37303Gjf3 = enumC37303Gjf;
                    C71E c71e = this;
                    int i3 = i;
                    int i4 = i2;
                    WeakReference weakReference = A14;
                    if (z2) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(enumC37303Gjf3.id);
                        String A03 = AnonymousClass000.A03("_night", A04);
                        EnumC37303Gjf[] values = EnumC37303Gjf.values();
                        int length = values.length;
                        int i5 = 0;
                        while (true) {
                            if (i5 >= length) {
                                enumC37303Gjf2 = null;
                                break;
                            }
                            enumC37303Gjf2 = values[i5];
                            if (C00C.areEqual(enumC37303Gjf2.id, A03)) {
                                break;
                            } else {
                                i5++;
                            }
                        }
                        int i6 = C0LS.A00;
                        if ((i6 == 2 || ((i6 == -1 || i6 == 3) && (AbstractC34821ac.A09().getConfiguration().uiMode & 48) == 32)) && enumC37303Gjf2 != null) {
                            c8a2 = c71e.A01;
                            file = c8a2.A01(enumC37303Gjf2);
                        }
                    }
                    c8a2 = c71e.A01;
                    file = c8a2.A01(enumC37303Gjf3);
                    if (file == null) {
                        return;
                    }
                    try {
                        AnonymousClass075 anonymousClass075 = c71e.A00;
                        String A1E = AbstractC127855is.A1E(file);
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeFile(A1E, options);
                        int i7 = options.outHeight;
                        int i8 = options.outWidth;
                        int i9 = 1;
                        if (i7 > i4 || i8 > i3) {
                            int i10 = i7 / 2;
                            int i11 = i8 / 2;
                            while (i10 / i9 >= i4 && i11 / i9 >= i3) {
                                i9 *= 2;
                            }
                        }
                        options.inSampleSize = i9;
                        options.inJustDecodeBounds = false;
                        Bitmap decodeFile = BitmapFactory.decodeFile(A1E, options);
                        if (decodeFile == null) {
                            anonymousClass075.A0L("NetworkResourceLoader/", AbstractC34851af.A0q("unable to decode", A1E, AnonymousClass000.A04()), false);
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "NetworkResourceLoader/unable-to-decode/", A1E);
                            return;
                        }
                        Bitmap A00 = AbstractC153036p0.A00(decodeFile, i3, i4);
                        WaNetworkResourceImageView waNetworkResourceImageView2 = (WaNetworkResourceImageView) weakReference.get();
                        file.getAbsolutePath();
                        if (waNetworkResourceImageView2 != null) {
                            waNetworkResourceImageView2.A00 = A00;
                            waNetworkResourceImageView2.postInvalidate();
                        }
                    } catch (IllegalArgumentException e) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("NetworkResourceLoader/decodeFile/failed to generate bitmap/");
                        AbstractC34901ak.A1M(A042, file.getAbsolutePath());
                        c71e.A00.A0J("NetworkResourceLoader/", e.toString(), e);
                    }
                }
            });
        }
    }
}
