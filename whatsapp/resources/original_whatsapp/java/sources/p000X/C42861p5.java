package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.1p5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C42861p5 extends AbstractC275018m {
    public final Resources A00;
    public final C07B A01;
    public final C07C A02;
    public final C58732eS A03;
    public final Map A05 = AbstractC34801aa.A1A();
    public final List A04 = AbstractC34801aa.A16();

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A04.size();
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [X.1YT, X.2Gx] */
    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC43221pf abstractC43221pf = (AbstractC43221pf) c1hi;
        int itemViewType = getItemViewType(i);
        if (itemViewType == 0) {
            final File file = (File) ((AbstractC58722eR) this.A04.get(i)).A01;
            C2N6 c2n6 = (C2N6) abstractC43221pf;
            AbstractC34891aj.A1C(c2n6.A00);
            final Context context = c2n6.A0I.getContext();
            final BV4 bv4 = c2n6.A02;
            ?? r1 = new C1YT(context, bv4, file) { // from class: X.2Gx
                public final Context A00;
                public final ImageView A01;
                public final File A02;

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    Point A00 = C38771hG.A00(this.A00);
                    try {
                        FileInputStream fileInputStream = new FileInputStream(this.A02);
                        try {
                            Bitmap A08 = AbstractC34911al.A08(A00, fileInputStream, true);
                            fileInputStream.close();
                            return A08;
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IOException | OutOfMemoryError e) {
                        Log.m221e("LoadThumbnailWallpaperImageTask/error when loading wallpaper resource", e);
                        return null;
                    }
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                    Bitmap bitmap = (Bitmap) obj;
                    if (bitmap != null) {
                        if (super.A02.isCancelled()) {
                            bitmap.recycle();
                        } else {
                            this.A01.setImageBitmap(bitmap);
                        }
                    }
                }

                {
                    this.A00 = context;
                    this.A01 = bv4;
                    this.A02 = file;
                }
            };
            c2n6.A00 = r1;
            AbstractC34821ac.A1R(r1, c2n6.A01);
            AbstractC34871ah.A1Q(c2n6.A00, this.A05, i);
            return;
        }
        if (itemViewType != 1) {
            if (itemViewType == 2) {
                C2N5 c2n5 = (C2N5) abstractC43221pf;
                int i2 = AbstractC34811ab.A1Z(((AbstractC58722eR) this.A04.get(i)).A01) ? 0 : 4;
                c2n5.A00.setVisibility(i2);
                c2n5.A01.setVisibility(i2);
                return;
            }
            return;
        }
        C2N6 c2n62 = (C2N6) abstractC43221pf;
        int A00 = AbstractC34811ab.A00(((AbstractC58722eR) this.A04.get(i)).A01);
        Resources resources = this.A00;
        C00N.A05(resources);
        Drawable drawable = resources.getDrawable(A00);
        C53012Gx c53012Gx = c2n62.A00;
        if (c53012Gx != null) {
            c53012Gx.A0O(true);
            c2n62.A00 = null;
        }
        c2n62.A02.setImageDrawable(drawable);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((AbstractC58722eR) this.A04.get(i)).A00;
    }

    public C42861p5(Resources resources, C07B c07b, C07C c07c, C58732eS c58732eS) {
        this.A02 = c07c;
        this.A00 = resources;
        this.A03 = c58732eS;
        this.A01 = c07b;
    }

    public void A0c(C033105d c033105d, List list, int i) {
        final ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A16.add(new C2N8(it.next(), 0));
        }
        if (i != 0) {
            if (i == 1) {
                A16.add(new C2N9(true, 2));
                A16.add(new AbstractC58722eR() { // from class: X.2NA
                    {
                        AbstractC34821ac.A0p();
                    }
                });
            } else {
                A16.add(new C2N9(AbstractC34821ac.A0p(), 2));
                Object obj = c033105d.A00;
                C00N.A05(obj);
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    A16.add(new C2N7(it2.next(), 1));
                }
            }
        }
        final List list2 = this.A04;
        IUP A00 = AbstractC40864ILk.A00(new AbstractC39344HiA(list2, A16) { // from class: X.1oO
            public final List A00;
            public final List A01;

            {
                C00C.A0A(list2, 0);
                this.A01 = list2;
                this.A00 = A16;
            }

            @Override // p000X.AbstractC39344HiA
            public int A02() {
                return this.A00.size();
            }

            @Override // p000X.AbstractC39344HiA
            public int A03() {
                return this.A01.size();
            }

            @Override // p000X.AbstractC39344HiA
            public boolean A04(int i2, int i3) {
                return C00C.areEqual(((AbstractC58722eR) this.A01.get(i2)).A01, ((AbstractC58722eR) this.A00.get(i3)).A01);
            }

            @Override // p000X.AbstractC39344HiA
            public boolean A05(int i2, int i3) {
                return AbstractC34841ae.A1N(((AbstractC58722eR) this.A01.get(i2)).A00, ((AbstractC58722eR) this.A00.get(i3)).A00);
            }
        }, true);
        list2.clear();
        list2.addAll(A16);
        A00.A02(this);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C1HI c2n6;
        View view;
        View.OnClickListener c2qk;
        int i2;
        Context context = viewGroup.getContext();
        if (i == 0 || i == 1) {
            C07C c07c = this.A02;
            C07B c07b = this.A01;
            List list = C1HI.A0J;
            C00C.A0A(context, 0);
            BV4 bv4 = new BV4(context);
            if (AbstractC22330ue.A01(c07b)) {
                bv4.setRadius(context.getResources().getDimension(2131169168));
                int round = Math.round(context.getResources().getDimension(2131169337));
                C19G c19g = new C19G(-1, -1);
                c19g.setMargins(round, round, round, round);
                bv4.setLayoutParams(c19g);
            }
            bv4.setScaleType(ImageView.ScaleType.CENTER_CROP);
            c2n6 = new C2N6(c07c, bv4);
            view = c2n6.A0I;
            c2qk = new C2QK(this, c2n6, 27);
            i2 = -272780332;
        } else {
            List list2 = C1HI.A0J;
            C00C.A0A(context, 0);
            LayoutInflater from = LayoutInflater.from(context);
            if (i == 3) {
                View A0F = AbstractC34871ah.A0F(from, 2131625585);
                C00C.A06(A0F);
                return new C2N4(A0F);
            }
            View A0F2 = AbstractC34871ah.A0F(from, 2131625586);
            C00C.A09(A0F2);
            c2n6 = new C2N5(A0F2);
            view = c2n6.A0I;
            c2qk = new ViewOnClickListenerC69122xu(this, 9);
            i2 = -1135494643;
        }
        UXLog.setOnClickListener(view, c2qk, i2);
        return c2n6;
    }
}
