package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.lang.ref.WeakReference;

/* renamed from: X.3if, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82973if extends AbstractC275018m {
    public boolean A00;
    public final float A01;
    public final float A02;
    public final Context A03;
    public final Drawable A04;
    public final C05V A05 = C05Q.A00(3001);
    public final EMB A06;
    public final FilterUtils A07;
    public final C108034qo A08;
    public final C6Rf A09;
    public final Bitmap[] A0A;
    public final boolean[] A0B;
    public final boolean[] A0C;

    public C82973if(Context context, EMB emb, FilterUtils filterUtils, C108034qo c108034qo, C6Rf c6Rf) {
        this.A03 = context;
        this.A07 = filterUtils;
        this.A06 = emb;
        this.A08 = c108034qo;
        this.A09 = c6Rf;
        C05Q.A00(49161);
        this.A01 = context.getResources().getDimension(2131166636) / c108034qo.A0J;
        this.A02 = context.getResources().getDimension(2131166637) / c108034qo.A0K;
        this.A04 = new ColorDrawable(C04L.A00(context, 2131099975));
        int A06 = AbstractC34901ak.A06(AbstractC103624j0.A00) - 1;
        this.A0A = new Bitmap[A06];
        this.A0C = new boolean[A06];
        this.A0B = new boolean[A06];
        A0c(0);
    }

    public final void A0c(int i) {
        this.A00 = true;
        boolean[] zArr = this.A0B;
        int length = zArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (!zArr[i2]) {
                A0J(i2);
            }
        }
        this.A06.A0F(new C56H(this, 1), i);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new ViewOnClickListenerC84083kS(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131625784), this);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return AbstractC34901ak.A06(AbstractC103624j0.A00);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, final int i) {
        boolean z;
        float f;
        float f2;
        final boolean[] zArr;
        final Context context;
        final Bitmap[] bitmapArr;
        final boolean[] zArr2;
        final ViewOnClickListenerC84083kS viewOnClickListenerC84083kS = (ViewOnClickListenerC84083kS) c1hi;
        C00C.A0A(viewOnClickListenerC84083kS, 0);
        final C108034qo c108034qo = this.A08;
        if (i == c108034qo.A00) {
            z = true;
            f2 = this.A02;
            f = this.A01;
        } else {
            z = false;
            f = 1.0f;
            f2 = 1.0f;
        }
        View view = viewOnClickListenerC84083kS.A03;
        UXLog.setOnClickListener(view, viewOnClickListenerC84083kS, -1681481306);
        TextView textView = viewOnClickListenerC84083kS.A05;
        textView.setText(AbstractC103624j0.A00(i).A01);
        SelectionCheckView selectionCheckView = viewOnClickListenerC84083kS.A01;
        if (selectionCheckView != null) {
            selectionCheckView.A05(z, false);
        }
        View view2 = viewOnClickListenerC84083kS.A02;
        view2.setScaleX(f2);
        view2.setScaleY(f);
        view2.setPivotX(c108034qo.A0K / 2.0f);
        view2.setPivotY(c108034qo.A0J);
        ImageView imageView = viewOnClickListenerC84083kS.A04;
        imageView.setBackground(this.A04);
        imageView.setImageDrawable(null);
        if (c108034qo.A01 != null) {
            if (i == 0) {
                context = this.A03;
                bitmapArr = this.A0A;
                zArr2 = this.A0C;
                zArr = this.A0B;
            } else {
                zArr = this.A0B;
                if (!zArr[i - 1]) {
                    if (!this.A00) {
                        textView.setText(2131891373);
                        imageView.setClickable(true);
                        UXLog.setOnClickListener(view, ViewOnClickListenerC109654tV.A00(this, 37), 1147556520);
                        return;
                    } else {
                        textView.setText(2131891378);
                        imageView.setBackgroundColor(C04L.A00(this.A03, 2131100348));
                        UXLog.setOnClickListener(view, null, 718083783);
                        imageView.setClickable(false);
                        return;
                    }
                }
                context = this.A03;
                bitmapArr = this.A0A;
                zArr2 = this.A0C;
            }
            final FilterUtils filterUtils = this.A07;
            final EMB emb = this.A06;
            new C1YT(context, emb, filterUtils, c108034qo, viewOnClickListenerC84083kS, this, bitmapArr, zArr2, zArr, i) { // from class: X.43s
                public C108034qo A00;
                public ViewOnClickListenerC84083kS A01;
                public C82973if A02;
                public Bitmap[] A03;
                public boolean[] A04;
                public final int A05;
                public final EMB A06;
                public final FilterUtils A07;
                public final WeakReference A08;
                public final boolean[] A09;

                {
                    C00C.A0A(bitmapArr, 4);
                    AbstractC34851af.A17(zArr2, zArr);
                    this.A00 = c108034qo;
                    this.A02 = this;
                    this.A05 = i;
                    this.A03 = bitmapArr;
                    this.A04 = zArr2;
                    this.A09 = zArr;
                    this.A01 = viewOnClickListenerC84083kS;
                    this.A07 = filterUtils;
                    this.A06 = emb;
                    this.A08 = AbstractC34801aa.A14(context);
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    int i2 = this.A05;
                    int i3 = i2 - 1;
                    if (i2 == 0) {
                        return this.A00.A01;
                    }
                    Bitmap[] bitmapArr2 = this.A03;
                    Bitmap bitmap = bitmapArr2[i3];
                    if (bitmap != null) {
                        boolean[] zArr3 = this.A04;
                        if (zArr3[i3]) {
                            zArr3[i3] = true ^ this.A07.A03(this.A00.A01, bitmap, this.A06, i2);
                        }
                        return bitmapArr2[i3];
                    }
                    Bitmap A01 = this.A07.A01(this.A00.A01, this.A06, i2, true);
                    if (A01 == null) {
                        Log.m219e("UpdateFilterThumbnailTask/doInBackground/failed to create thumbnail");
                        return null;
                    }
                    bitmapArr2[i3] = A01;
                    this.A04[i3] = false;
                    return A01;
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                    Bitmap bitmap = (Bitmap) obj;
                    Context context2 = (Context) this.A08.get();
                    if (context2 == null || this.A00.A01 == null) {
                        if (bitmap != null) {
                            return;
                        }
                    } else if (bitmap != null) {
                        if (bitmap.isRecycled()) {
                            return;
                        }
                        ViewOnClickListenerC84083kS viewOnClickListenerC84083kS2 = this.A01;
                        ImageView imageView2 = viewOnClickListenerC84083kS2.A04;
                        imageView2.setBackgroundResource(0);
                        imageView2.setImageDrawable(new BitmapDrawable(context2.getResources(), bitmap));
                        viewOnClickListenerC84083kS2.A05.setText(AbstractC103624j0.A00(this.A05).A01);
                        UXLog.setOnClickListener(viewOnClickListenerC84083kS2.A03, viewOnClickListenerC84083kS2, 1188414724);
                        return;
                    }
                    int i2 = this.A05;
                    if (i2 != 0) {
                        int i3 = i2 - 1;
                        this.A09[i3] = false;
                        this.A02.A0J(i3);
                    }
                }
            }.A0M(c108034qo.A0Z, new Void[0]);
        }
    }
}
