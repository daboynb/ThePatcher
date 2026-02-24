package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;

/* renamed from: X.34B, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C34B implements C1JP {
    public int A00;
    public C0IB A01;
    public EnumC16270kV A02;
    public final C16260kU A03;
    public final int A04;
    public final InterfaceC024600q A05;
    public final boolean A06;

    public C34B(InterfaceC024600q interfaceC024600q, C0IB c0ib, C16260kU c16260kU, int i, int i2, boolean z) {
        AbstractC34831ad.A1I(c16260kU, 4, interfaceC024600q);
        this.A04 = i;
        this.A01 = c0ib;
        this.A00 = i2;
        this.A03 = c16260kU;
        this.A05 = interfaceC024600q;
        this.A06 = z;
        this.A02 = C16260kU.A08;
    }

    @Override // p000X.C1JP
    public void Bzo(EnumC16270kV enumC16270kV) {
        C00C.A0A(enumC16270kV, 0);
        this.A02 = enumC16270kV;
    }

    @Override // p000X.C1JP
    public void C6p(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        C00C.A0A(imageView, 0);
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        } else {
            C7S(imageView);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002c  */
    @Override // p000X.C1JP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C7S(ImageView imageView) {
        int i;
        int A01;
        String A04;
        C00C.A0A(imageView, 0);
        Context context = imageView.getContext();
        C16260kU c16260kU = this.A03;
        if (c16260kU.A0G()) {
            i = this.A02.backgroundColorRes;
        } else {
            int i2 = this.A00;
            if (i2 != -1) {
                A01 = AbstractC220579q9.A01(context, i2, this.A06);
                A04 = ((C31721Pg) this.A05.get()).A04(this.A01);
                boolean A0G = c16260kU.A0G();
                if (A04 == null) {
                    int A00 = C04L.A00(context, A0G ? this.A02.colorResId : AbstractC34901ak.A00(context));
                    C00C.A09(context);
                    imageView.setImageBitmap(AbstractC150776lM.A00(context, A04, this.A04, A01, A00));
                    return;
                } else if (A0G) {
                    c16260kU.A0F(imageView, this.A02, 2131231155);
                    return;
                } else {
                    imageView.setImageResource(2131231140);
                    return;
                }
            }
            i = 2131101069;
        }
        A01 = C04L.A00(context, i);
        A04 = ((C31721Pg) this.A05.get()).A04(this.A01);
        boolean A0G2 = c16260kU.A0G();
        if (A04 == null) {
        }
    }

    @Override // p000X.C1JP
    public /* synthetic */ boolean C7T(ImageView imageView, C0IB c0ib, boolean z) {
        C7S(imageView);
        return true;
    }
}
