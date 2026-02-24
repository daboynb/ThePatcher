package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.io.IOException;
import java.util.List;

/* renamed from: X.1or, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42721or extends AbstractC275018m {
    public C3SN A00;
    public final C177737ou A02;
    public final C41198Iav A03;
    public final C45181tp A01 = (C45181tp) C00X.A03(16636);
    public final List A04 = AbstractC34801aa.A16();

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C43571qE(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131624481), this);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A04.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.7e2, X.Ju5] */
    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C43571qE c43571qE = (C43571qE) c1hi;
        C00C.A0A(c43571qE, 0);
        C68842xS c68842xS = (C68842xS) this.A04.get(i);
        C00C.A0A(c68842xS, 0);
        View view = c43571qE.A0I;
        final int dimensionPixelSize = view.getResources().getDimensionPixelSize(2131165499);
        C42721or c42721or = c43571qE.A02;
        C45181tp c45181tp = c42721or.A01;
        final Context context = view.getContext();
        final Uri uri = c68842xS.A00;
        final C177747ov A03 = c42721or.A02.A03(uri);
        C00X.A07(c45181tp);
        try {
            final ?? r4 = new Ju5(context, uri, A03, dimensionPixelSize) { // from class: X.7e2
                public final int A00;
                public final Context A01;
                public final Uri A02;
                public final C07B A03;
                public final C177747ov A04;
                public final C00V A05;
                public final C09670Xm A06;
                public final C18320nv A07;
                public final C18370o1 A08;
                public final C16170kL A09;

                {
                    C00C.A0A(context, 0);
                    this.A01 = context;
                    this.A02 = uri;
                    this.A04 = A03;
                    this.A00 = dimensionPixelSize;
                    this.A07 = AbstractC127875iu.A0i();
                    this.A08 = AbstractC127875iu.A0s();
                    this.A06 = AbstractC127885iv.A0Q();
                    this.A09 = AbstractC34831ad.A0v();
                    this.A05 = AbstractC34841ae.A0j();
                    this.A03 = AbstractC34841ae.A0L();
                }

                @Override // p000X.Ju5
                public /* synthetic */ Integer AeK() {
                    return IO7.A00;
                }

                @Override // p000X.Ju5
                public Bitmap B9P() {
                    String str;
                    Uri uri2;
                    C177747ov c177747ov = this.A04;
                    Integer A0T = c177747ov.A0T();
                    if (A0T != null && A0T.intValue() == 1) {
                        try {
                            File A0I = c177747ov.A0I();
                            if (A0I == null || (uri2 = Uri.fromFile(A0I)) == null) {
                                uri2 = this.A02;
                            }
                            Uri.Builder buildUpon = uri2.buildUpon();
                            C00C.A06(buildUpon);
                            C10380a7.A0c(buildUpon, c177747ov);
                            C09670Xm c09670Xm = this.A06;
                            Uri build = buildUpon.build();
                            int i2 = this.A00;
                            Bitmap A0A = c09670Xm.A0A(build, i2, i2);
                            if (c177747ov.A0W() != null) {
                                if (!A0A.isMutable()) {
                                    A0A = A0A.copy(Bitmap.Config.ARGB_8888, true);
                                }
                                C164427Jf c164427Jf = C7KG.A07;
                                String A0W = c177747ov.A0W();
                                C7KG A06 = c164427Jf.A06(this.A01, this.A03, this.A05, c09670Xm, this.A07, this.A08, this.A09, A0W);
                                if (A06 != null) {
                                    C00C.A09(A0A);
                                    A06.A0B(A0A);
                                }
                                C00C.A09(A0A);
                            }
                            return A0A;
                        } catch (C25519BcZ e) {
                            e = e;
                            str = "BotMediaThumbnailLoader/load/not an image: ";
                            Log.m221e(str, e);
                            return null;
                        } catch (IOException e2) {
                            e = e2;
                            str = "BotMediaThumbnailLoader/load/io exception: ";
                            Log.m221e(str, e);
                            return null;
                        } catch (OutOfMemoryError e3) {
                            e = e3;
                            str = "BotMediaThumbnailLoader/load/out of memory: ";
                            Log.m221e(str, e);
                            return null;
                        }
                    }
                    return null;
                }

                @Override // p000X.Ju5
                public String Aru() {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(this.A02);
                    A04.append('-');
                    A04.append(this.A04.A0Z());
                    return AnonymousClass000.A03("-bot-media-loader", A04);
                }
            };
            C00X.A06();
            C41198Iav c41198Iav = c42721or.A03;
            final WaImageView waImageView = c43571qE.A01;
            Object tag = waImageView.getTag();
            c41198Iav.A03(tag instanceof C171187e2 ? (C171187e2) tag : null);
            c41198Iav.A04(r4, new InterfaceC44022Ju6(waImageView, r4) { // from class: X.3Dq
                public final ImageView A00;
                public final C171187e2 A01;

                @Override // p000X.InterfaceC44022Ju6
                public /* synthetic */ void AB0() {
                }

                @Override // p000X.InterfaceC44022Ju6
                public void Bic(Bitmap bitmap, boolean z) {
                    C00C.A0A(bitmap, 0);
                    ImageView imageView = this.A00;
                    if (C00C.areEqual(imageView.getTag(), this.A01)) {
                        imageView.setTag(null);
                        imageView.setImageBitmap(bitmap);
                    }
                }

                @Override // p000X.InterfaceC44022Ju6
                public void BQQ() {
                    this.A00.setImageResource(2131232163);
                }

                {
                    this.A00 = waImageView;
                    this.A01 = r4;
                    waImageView.setTag(r4);
                }
            });
            UXLog.setOnClickListener(view, ViewOnClickListenerC69392yL.A00(c68842xS, c42721or, 2), 975531189);
            UXLog.setOnClickListener(c43571qE.A00, new ViewOnClickListenerC69212y3(c42721or, c68842xS, c43571qE, 0), -1874540046);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public C42721or(C177737ou c177737ou, C41198Iav c41198Iav) {
        this.A03 = c41198Iav;
        this.A02 = c177737ou;
    }
}
