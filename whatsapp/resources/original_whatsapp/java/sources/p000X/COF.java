package p000X;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.facebook.animated.gif.GifImage;
import java.io.File;
import java.io.IOException;

/* loaded from: classes6.dex */
public abstract class COF {
    public static InterfaceC024600q A00 = AbstractC34811ab.A0N();

    public static final int A00(int i) {
        if (i == 0) {
            throw C3WI.A0y("Unexpected provider type ", AnonymousClass000.A04(), i);
        }
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        throw C3WI.A0y("Unexpected provider type ", AnonymousClass000.A04(), i);
    }

    public static final C156356uV A01(Uri uri, InterfaceC040008h interfaceC040008h, C09680Xn c09680Xn) {
        C156356uV A02;
        if (interfaceC040008h == null) {
            throw C87T.A0u("GifUtils/getMetadata/cannot open uri, cr=null");
        }
        c09680Xn.A03(uri);
        try {
            ParcelFileDescriptor Bo4 = interfaceC040008h.Bo4(uri, "r");
            if (Bo4 == null) {
                throw C87T.A0u(AbstractC34851af.A0p(uri, "GifUtils/getMetadata/cannot open uri, pfd=null, uri=", AnonymousClass000.A04()));
            }
            try {
                c09680Xn.A04(Bo4, AbstractC1856987s.A02(uri));
                if (((C07B) A00.get()).A0Z(21709)) {
                    A02 = A02(Bo4);
                } else {
                    A02 = BL5.A02(Bo4);
                    C00C.A09(A02);
                }
                Bo4.close();
                return A02;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(Bo4, th);
                    throw th2;
                }
            }
        } catch (SecurityException e) {
            AbstractC127835iq.A1N(uri, "GifUtils/getMetadata/failed to read uri ", AnonymousClass000.A04(), e);
            throw new IOException(e);
        }
    }

    public static final C156356uV A03(File file) {
        C156356uV A02;
        if (AbstractC34801aa.A0Z(A00).A0Z(21709)) {
            ParcelFileDescriptor open = ParcelFileDescriptor.open(file, 268435456);
            try {
                C00C.A09(open);
                A02 = A02(open);
                if (open != null) {
                    open.close();
                    return A02;
                }
            } finally {
            }
        } else {
            CIP cip = BL5.A05;
            ParcelFileDescriptor open2 = ParcelFileDescriptor.open(file, 268435456);
            try {
                A02 = BL5.A02(open2);
                if (open2 != null) {
                    open2.close();
                }
                C00C.A09(A02);
            } catch (Throwable th) {
                if (open2 != null) {
                    try {
                        open2.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        }
        return A02;
    }

    public static final C156356uV A02(ParcelFileDescriptor parcelFileDescriptor) {
        if (!BL5.A03()) {
            throw C87T.A0u("Fresco failed to initialize");
        }
        GifImage gifImage = null;
        try {
            try {
                int fd = parcelFileDescriptor.getFd();
                CIP cip = BL5.A06;
                GifImage.ensure();
                gifImage = GifImage.nativeCreateFromFileDescriptor(fd, cip.A00, cip.A05);
                C156356uV c156356uV = new C156356uV(gifImage.getWidth(), gifImage.getHeight(), gifImage.isAnimated());
                gifImage.dispose();
                return c156356uV;
            } catch (IllegalArgumentException e) {
                throw new IOException(e);
            } catch (IllegalStateException e2) {
                throw new IOException(e2);
            }
        } catch (Throwable th) {
            if (gifImage != null) {
                gifImage.dispose();
            }
            throw th;
        }
    }
}
