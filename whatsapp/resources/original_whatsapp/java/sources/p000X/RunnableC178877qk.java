package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.util.List;

/* renamed from: X.7qk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178877qk implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC178877qk(View view, StickerViewHolder stickerViewHolder, C165647Nz c165647Nz, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = stickerViewHolder;
        switch (i3) {
            case 2:
            case 5:
                this.A03 = view;
                this.A04 = c165647Nz;
                break;
            case 3:
            case 4:
            default:
                this.A03 = c165647Nz;
                this.A04 = view;
                break;
        }
        this.A00 = i;
        this.A01 = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0213  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        Object A1K;
        Throwable A01;
        Bitmap bitmap;
        int i;
        Bitmap.Config config;
        Integer num;
        ByteArrayOutputStream byteArrayOutputStream;
        StickerViewHolder stickerViewHolder;
        View view;
        int i2;
        int i3;
        C165647Nz A00;
        C0NI c0ni;
        int i4;
        C66312su c66312su;
        switch (this.$t) {
            case 0:
                C131745rZ c131745rZ = (C131745rZ) this.A02;
                int i5 = this.A00;
                int i6 = this.A01;
                C6AX c6ax = (C6AX) this.A03;
                C139206Aa c139206Aa = (C139206Aa) this.A04;
                C05V c05v = c131745rZ.A04;
                int A002 = ((C79O) C05V.A02(c05v)).A00();
                ((C79O) C05V.A02(c05v)).A01(A002, "save_profile_photo");
                ((C79O) C05V.A02(c05v)).A02(C69Z.A00, A002, i5);
                ((C79O) C05V.A02(c05v)).A02(C1390169h.A00, A002, i6);
                try {
                    AbstractC34801aa.A1Q(c131745rZ.A06);
                    bitmap = c6ax.A01;
                    if (bitmap.getWidth() != bitmap.getHeight()) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC127885iv.A11(bitmap, "AvatarProfilePhotoGenerator/bitmap not squared (w=", A04);
                        A04.append(", h=");
                        Log.m223i(AbstractC34911al.A0e(A04, bitmap.getHeight()));
                    }
                    i = c139206Aa.A00;
                    config = bitmap.getConfig();
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (config == null) {
                    throw AbstractC34821ac.A0r();
                }
                Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), config);
                Canvas A0D = AbstractC127865it.A0D(createBitmap);
                A0D.drawColor(i);
                A0D.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                if (createBitmap.getWidth() < 196) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC127885iv.A11(createBitmap, "AvatarProfilePhotoGenerator/bitmap width too low (", A042);
                    AbstractC34851af.A1N(A042, "), will be scaled up.");
                    num = 196;
                } else {
                    num = null;
                }
                try {
                    if (createBitmap.getWidth() <= 640) {
                        if (num != null) {
                        }
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        C00C.A0A(createBitmap, 1);
                        C3WF.A15(createBitmap, byteArrayOutputStream);
                        byteArrayOutputStream.close();
                        createBitmap.recycle();
                        A1K = byteArrayOutputStream.toByteArray();
                        C00C.A06(A1K);
                        A01 = C13940gk.A01(A1K);
                        if (A01 == null) {
                            Log.m221e("AvatarProfilePhotoViewModel/unable to compose profile photo", A01);
                            AbstractC127875iu.A0E(c131745rZ.A03).A03(6, "unable_to_compose_profile_photo", A01.getMessage());
                            C131745rZ.A02(c131745rZ, false);
                            c131745rZ.A0C.A09(2131890937, 0);
                            return;
                        }
                        ((C79O) C05V.A02(c05v)).A01(A002, "generated_bitmap");
                        C039007t c039007t = c131745rZ.A0A;
                        c039007t.A0I();
                        C0IC c0ic = c039007t.A0D;
                        if (c0ic != null) {
                            c131745rZ.A0C.A0L(new RunnableC178057pQ(c131745rZ, A1K, c0ic, A002, 0));
                            return;
                        }
                        return;
                    }
                    StringBuilder A043 = AnonymousClass000.A04();
                    AbstractC127885iv.A11(createBitmap, "AvatarProfilePhotoGenerator/bitmap width too high (", A043);
                    AbstractC34851af.A1N(A043, "), will be scaled down.");
                    num = 640;
                    C3WF.A15(createBitmap, byteArrayOutputStream);
                    byteArrayOutputStream.close();
                    createBitmap.recycle();
                    A1K = byteArrayOutputStream.toByteArray();
                    C00C.A06(A1K);
                    A01 = C13940gk.A01(A1K);
                    if (A01 == null) {
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        C0L6.A00(byteArrayOutputStream, th2);
                        throw th3;
                    }
                }
                int intValue = num.intValue();
                createBitmap = Bitmap.createScaledBitmap(createBitmap, intValue, intValue, false);
                byteArrayOutputStream = new ByteArrayOutputStream();
                C00C.A0A(createBitmap, 1);
            case 1:
                int i7 = this.A00;
                int i8 = this.A01;
                ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) this.A02;
                C7V5 c7v5 = (C7V5) this.A03;
                ViewGroup.LayoutParams layoutParams2 = (ViewGroup.LayoutParams) this.A04;
                if (i7 > i8) {
                    i7 = i8;
                }
                layoutParams.width = i7;
                layoutParams.height = i7;
                ViewGroup viewGroup = c7v5.A0E;
                if (viewGroup != null) {
                    viewGroup.setLayoutParams(layoutParams);
                    if (C7V5.A0u(c7v5)) {
                        layoutParams2.width = i7;
                        layoutParams2.height = (int) (i7 / ((EnumC147596gC) c7v5.A1i.getValue()).aspectRatioFloat);
                        View view2 = c7v5.A0B;
                        if (view2 == null) {
                            str = "cameraView";
                            C00C.A0F(str);
                            throw null;
                        }
                        view2.setLayoutParams(layoutParams2);
                    }
                    int dimensionPixelSize = AbstractC34821ac.A09().getDimensionPixelSize(2131168128);
                    ViewGroup viewGroup2 = c7v5.A0E;
                    if (viewGroup2 != null) {
                        viewGroup2.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                        int dimensionPixelSize2 = AbstractC34821ac.A09().getDimensionPixelSize(2131168127);
                        ViewGroup viewGroup3 = c7v5.A0G;
                        if (viewGroup3 == null) {
                            str = "cameraViewFrameWrapper";
                        } else {
                            viewGroup3.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
                            ViewGroup viewGroup4 = c7v5.A0F;
                            if (viewGroup4 != null) {
                                AbstractC23509AcW.A01(viewGroup4);
                                return;
                            }
                            str = "cameraViewFrame";
                        }
                        C00C.A0F(str);
                        throw null;
                    }
                }
                C00C.A0F("cameraProgressWrapper");
                throw null;
            case 2:
            default:
                StickerViewHolder stickerViewHolder2 = (StickerViewHolder) this.A02;
                View view3 = (View) this.A03;
                C165647Nz c165647Nz = (C165647Nz) this.A04;
                int i9 = this.A00;
                int i10 = this.A01;
                List list = C1HI.A0J;
                InterfaceC1845983g interfaceC1845983g = stickerViewHolder2.A0D;
                if (interfaceC1845983g != null) {
                    C1607174b c1607174b = stickerViewHolder2.A0B;
                    InterfaceC024100j interfaceC024100j = c1607174b.A01;
                    if (interfaceC024100j != null) {
                        if (AbstractC34841ae.A1a(interfaceC024100j)) {
                            i10 = stickerViewHolder2.A0D();
                        }
                        if (AbstractC34841ae.A1a(interfaceC024100j)) {
                            c66312su = AbstractC152886ol.A00(stickerViewHolder2.A0F, c1607174b.A00);
                            interfaceC1845983g.Bho(view3, null, c66312su, c165647Nz, i9, i10);
                            return;
                        }
                    }
                    c66312su = null;
                    interfaceC1845983g.Bho(view3, null, c66312su, c165647Nz, i9, i10);
                    return;
                }
                return;
            case 3:
                stickerViewHolder = (StickerViewHolder) this.A02;
                C165647Nz c165647Nz2 = (C165647Nz) this.A03;
                view = (View) this.A04;
                i2 = this.A00;
                i3 = this.A01;
                A00 = StickerViewHolder.A00(stickerViewHolder, c165647Nz2);
                if (A00 != null) {
                    c0ni = stickerViewHolder.A0G;
                    i4 = 2;
                    break;
                } else {
                    return;
                }
            case 4:
                stickerViewHolder = (StickerViewHolder) this.A02;
                C165647Nz c165647Nz3 = (C165647Nz) this.A03;
                view = (View) this.A04;
                i2 = this.A00;
                i3 = this.A01;
                A00 = StickerViewHolder.A00(stickerViewHolder, c165647Nz3);
                if (A00 != null) {
                    c0ni = stickerViewHolder.A0G;
                    i4 = 5;
                    break;
                } else {
                    return;
                }
        }
        c0ni.A0L(new RunnableC178877qk(view, stickerViewHolder, A00, i2, i3, i4));
    }

    public RunnableC178877qk(Object obj, Object obj2, Object obj3, int i, int i2, int i3) {
        this.$t = i3;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A04 = obj2;
    }
}
