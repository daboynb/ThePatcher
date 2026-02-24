package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.io.BufferedInputStream;
import java.io.File;

/* renamed from: X.FDy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34124FDy {
    public final AbstractC026601w A02 = AbstractC34901ak.A0q();
    public final AbstractC026601w A03 = AbstractC34851af.A0w();
    public final C05V A01 = C05Q.A00(5125);
    public final C05V A00 = AbstractC037707g.A00(5114);

    public final void A00(final Context context, final ImageView imageView, final C34230FIz c34230FIz, final C218559lz c218559lz, Float f, final Integer num, final String str, final String str2, final int i, final int i2, final int i3) {
        C00C.A0A(imageView, 1);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (f != null) {
            layoutParams.height = (int) TypedValue.applyDimension(1, f.floatValue(), AbstractC34831ad.A0A(context));
        }
        imageView.setLayoutParams(layoutParams);
        final Resources resources = imageView.getResources();
        AbstractC026601w abstractC026601w = this.A03;
        abstractC026601w.A05(new Runnable() { // from class: X.GIg
            /* JADX WARN: Code restructure failed: missing block: B:28:0x00a8, code lost:
            
                if (r2 != 2) goto L30;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v13, types: [X.01s, X.01w] */
            /* JADX WARN: Type inference failed for: r1v16 */
            /* JADX WARN: Type inference failed for: r1v17 */
            /* JADX WARN: Type inference failed for: r1v18 */
            /* JADX WARN: Type inference failed for: r1v19 */
            /* JADX WARN: Type inference failed for: r1v2, types: [X.01s, X.01w] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                Runnable runnableC36422GIx;
                ?? r1;
                int i4;
                Bitmap bitmap;
                Runnable af6;
                ?? r12;
                C34124FDy c34124FDy = this;
                int i5 = i;
                String str3 = str;
                String str4 = str2;
                int i6 = i2;
                int i7 = i3;
                Resources resources2 = resources;
                C34230FIz c34230FIz2 = c34230FIz;
                ImageView imageView2 = imageView;
                Integer num2 = num;
                C218559lz c218559lz2 = c218559lz;
                Context context2 = context;
                InterfaceC024600q interfaceC024600q = c34124FDy.A00.A00;
                File A00 = ((C34072FBp) interfaceC024600q.get()).A00(str3, i5);
                if (A00 != null ? A00.exists() : false) {
                    boolean areEqual = C00C.areEqual(str4, "lottie");
                    C34072FBp c34072FBp = (C34072FBp) interfaceC024600q.get();
                    if (areEqual) {
                        Object obj = AbstractC41467Ihb.A04(new BufferedInputStream(C87T.A0t(c34072FBp.A00(str3, i5)), 1024), null).A00;
                        if (obj != null) {
                            AbstractC026601w abstractC026601w2 = c34124FDy.A02;
                            af6 = new GJ1(obj, imageView2, num2, 15);
                            r12 = abstractC026601w2;
                            r12.A05(af6, r12);
                            return;
                        }
                    } else {
                        C00C.A09(resources2);
                        C00C.A0A(resources2, 4);
                        File A002 = c34072FBp.A00(str3, i5);
                        if (A002 != null && (bitmap = C30331Jx.A0A(new C30311Jv(i6, i7), A002).A02) != null) {
                            BitmapDrawable bitmapDrawable = new BitmapDrawable(resources2, bitmap);
                            AbstractC026601w abstractC026601w3 = c34124FDy.A02;
                            af6 = new AF6(imageView2, c218559lz2, context2, bitmapDrawable, 23);
                            r12 = abstractC026601w3;
                            r12.A05(af6, r12);
                            return;
                        }
                    }
                }
                if (C00C.areEqual(str4, "lottie") || c34230FIz2.A01 == IO7.A00) {
                    AbstractC026601w abstractC026601w4 = c34124FDy.A02;
                    runnableC36422GIx = new RunnableC36422GIx(imageView2, 9);
                    r1 = abstractC026601w4;
                } else {
                    C00C.A09(resources2);
                    int i8 = c34230FIz2.A00;
                    if (i8 != 0) {
                        i4 = i8 != 1 ? 2131232373 : 2131232493;
                        Drawable A003 = AbstractC23475Aby.A00(null, resources2, i4);
                        AbstractC026601w abstractC026601w5 = c34124FDy.A02;
                        runnableC36422GIx = new RunnableC36386GHn(imageView2, c34124FDy, A003, str3, 12);
                        r1 = abstractC026601w5;
                    }
                    i4 = 2131232301;
                    Drawable A0032 = AbstractC23475Aby.A00(null, resources2, i4);
                    AbstractC026601w abstractC026601w52 = c34124FDy.A02;
                    runnableC36422GIx = new RunnableC36386GHn(imageView2, c34124FDy, A0032, str3, 12);
                    r1 = abstractC026601w52;
                }
                r1.A05(runnableC36422GIx, r1);
            }
        }, abstractC026601w);
    }
}
