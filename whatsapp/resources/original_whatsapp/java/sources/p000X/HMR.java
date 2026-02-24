package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* loaded from: classes8.dex */
public final class HMR extends C1YT {
    public int A00;
    public String A01;
    public final Uri A02;
    public final C10380a7 A03;
    public final WeakReference A04;

    public static final IFV A00(Bitmap bitmap, IS1 is1) {
        int[] iArr = new int[bitmap.getWidth() * bitmap.getHeight()];
        bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, 0, bitmap.getWidth(), bitmap.getHeight());
        IFV ifv = null;
        try {
            ifv = AbstractC39703HoF.A00(new HGW(bitmap.getWidth(), iArr, bitmap.getHeight()), is1, null);
            return ifv;
        } catch (AbstractC39069HdF unused) {
            return ifv;
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        try {
            try {
                C10380a7 c10380a7 = this.A03;
                Uri uri = this.A02;
                int i = this.A00;
                Bitmap A0j = c10380a7.A0j(uri, i, i, true, false);
                IS1 is1 = new IS1();
                IFV A00 = A00(A0j, is1);
                while (A00 == null && A0j.getWidth() / 1.2d >= 320.0d && A0j.getHeight() / 1.2d >= 480.0d) {
                    try {
                        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(A0j, (int) (A0j.getWidth() / 1.2d), (int) (A0j.getHeight() / 1.2d), true);
                        A0j.recycle();
                        A00 = A00(createScaledBitmap, is1);
                        A0j = createScaledBitmap;
                    } catch (IllegalArgumentException unused) {
                        A0j.getConfig();
                        A0j.isRecycled();
                        return 0;
                    }
                }
                A0j.recycle();
                if (A00 == null) {
                    return 1;
                }
                this.A01 = A00.A02;
                return AbstractC34821ac.A0u();
            } catch (C25519BcZ | IOException unused2) {
                Log.m219e("contactQrActivity/checkImageForQrCode/ioexception");
                return 0;
            }
        } catch (OutOfMemoryError e) {
            Log.m221e("CheckImageForQrCodeAsyncTask/OOM ", e);
            return 0;
        }
    }

    public HMR(Uri uri, InterfaceC43876JrD interfaceC43876JrD, C10380a7 c10380a7) {
        C00C.A0B(c10380a7, interfaceC43876JrD);
        this.A00 = 2000;
        this.A03 = c10380a7;
        this.A04 = AbstractC34801aa.A14(interfaceC43876JrD);
        this.A02 = uri;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        int A00 = AbstractC34811ab.A00(obj);
        InterfaceC43876JrD interfaceC43876JrD = (InterfaceC43876JrD) this.A04.get();
        if (interfaceC43876JrD != null) {
            interfaceC43876JrD.Bdg(this.A01, A00);
        } else {
            Log.m219e("CheckImageForQrCodeAsyncTask/onPostExecute listener is null ");
        }
    }

    public HMR(Uri uri, InterfaceC43876JrD interfaceC43876JrD, C10380a7 c10380a7, int i) {
        AbstractC34851af.A14(c10380a7, uri);
        this.A00 = 2000;
        this.A03 = c10380a7;
        this.A04 = AbstractC34801aa.A14(interfaceC43876JrD);
        this.A02 = uri;
        this.A00 = i;
    }
}
