package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* renamed from: X.6KQ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6KQ extends C1YT {
    public final int A00;
    public final int A01;
    public final View A02;
    public final AnonymousClass075 A03;
    public final C82Z A04;
    public final C06290Kb A05;
    public final WeakReference A06;

    public C6KQ(View view, AnonymousClass075 anonymousClass075, C82Z c82z, C06290Kb c06290Kb, WeakReference weakReference, int i, int i2) {
        AbstractC34831ad.A1I(anonymousClass075, 4, c06290Kb);
        this.A06 = weakReference;
        this.A02 = view;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = anonymousClass075;
        this.A05 = c06290Kb;
        this.A04 = c82z;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        int i;
        Log.m223i("PAY: ShareImageTask start share image background job");
        Intent A0A = AbstractC127835iq.A0A("android.intent.action.SEND");
        A0A.setType("image/*");
        WeakReference weakReference = this.A06;
        weakReference.get();
        File A0w = AbstractC127865it.A0w(this.A05, "share_image.jpg");
        Uri A00 = AbstractC1856987s.A00((Context) weakReference.get(), A0w);
        C00C.A06(A00);
        try {
            FileOutputStream A11 = AbstractC127835iq.A11(A0w);
            try {
                View view = this.A02;
                C00C.A0A(view, 0);
                Bitmap drawingCache = view.getDrawingCache();
                if (drawingCache == null) {
                    int i2 = this.A01;
                    if (i2 <= 0 || (i = this.A00) <= 0) {
                        this.A03.A0L("convert-to-bitmap-failed", null, false);
                        drawingCache = null;
                    } else {
                        drawingCache = AbstractC127875iu.A03(i2, i);
                        Canvas A0B = AbstractC127835iq.A0B(drawingCache);
                        view.layout(0, 0, i2, i);
                        view.draw(A0B);
                    }
                }
                if (drawingCache == null) {
                    A11.close();
                    return null;
                }
                Bitmap createBitmap = Bitmap.createBitmap(drawingCache);
                C00C.A06(createBitmap);
                C3WF.A15(createBitmap, A11);
                A11.close();
                A0A.putExtra("android.intent.extra.STREAM", A00);
                return Intent.createChooser(A0A, null);
            } finally {
            }
        } catch (IOException | NullPointerException e) {
            Log.m221e("PAY: ShareImageTask cannot process image for sharing", e);
            return null;
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        this.A04.Bg0((Intent) obj);
    }
}
