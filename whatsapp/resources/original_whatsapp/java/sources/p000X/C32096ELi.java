package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* renamed from: X.ELi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32096ELi extends C1YT {
    public final int A00;
    public final int A01;
    public final Uri A02;
    public final C10380a7 A03;
    public final WeakReference A04;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        int max = Math.max(this.A01, this.A00);
        try {
            return this.A03.A0i(this.A02, max, max);
        } catch (C25519BcZ | IOException e) {
            Log.m221e("BaseQrActivity/loadImageRunnable Failed to load image", e);
            return null;
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Uri uri;
        Bitmap bitmap = (Bitmap) obj;
        AbstractActivityC32611Eer abstractActivityC32611Eer = (AbstractActivityC32611Eer) this.A04.get();
        if (abstractActivityC32611Eer == null || abstractActivityC32611Eer.B41()) {
            return;
        }
        abstractActivityC32611Eer.A01.setVisibility(bitmap == null ? 8 : 0);
        abstractActivityC32611Eer.A01.setImageBitmap(bitmap);
        if (bitmap != null && (uri = abstractActivityC32611Eer.A00) != null) {
            AbstractC34801aa.A1S(new HMR(uri, abstractActivityC32611Eer.A0P, abstractActivityC32611Eer.A0A), ((C0M6) abstractActivityC32611Eer).A03, 0);
            return;
        }
        ((C0MA) abstractActivityC32611Eer).A0C.A08(2131890937, 0);
        abstractActivityC32611Eer.A0J = false;
        abstractActivityC32611Eer.BuK();
    }

    public C32096ELi(Uri uri, C10380a7 c10380a7, AbstractActivityC32611Eer abstractActivityC32611Eer, int i, int i2) {
        this.A03 = c10380a7;
        this.A02 = uri;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = AbstractC34801aa.A14(abstractActivityC32611Eer);
    }
}
