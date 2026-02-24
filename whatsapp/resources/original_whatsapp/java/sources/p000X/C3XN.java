package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.3XN, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3XN extends Drawable {
    public float A00;
    public Drawable A01;
    public AbstractC30291Jt A02;
    public boolean A03;
    public int A04;
    public int A05;
    public int A06;
    public AbstractC29631He A07;
    public final Path A08;
    public final Path A09;
    public final RectF A0A;
    public final InterfaceC024100j A0B;
    public final Context A0C;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Drawable drawable = this.A01;
        if (drawable != null) {
            boolean z = this.A03;
            InterfaceC024100j interfaceC024100j = this.A0B;
            ((Paint) interfaceC024100j.getValue()).setColor(z ? AbstractC34831ad.A00(this.A0C, 2130971178, 2131100388) : this.A06);
            canvas.drawPath(this.A09, (Paint) interfaceC024100j.getValue());
        }
        InterfaceC024100j interfaceC024100j2 = this.A0B;
        ((Paint) interfaceC024100j2.getValue()).setColor(this.A04);
        AbstractC29651Hg abstractC29651Hg = this.A07.A02;
        if ((abstractC29651Hg instanceof C29701Hl) || (abstractC29651Hg instanceof C29661Hh)) {
            canvas.drawPath(this.A08, (Paint) interfaceC024100j2.getValue());
        } else if (!(abstractC29651Hg instanceof C29731Ho)) {
            throw AbstractC34861ag.A1B();
        }
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        super.onBoundsChange(rect);
        RectF rectF = this.A0A;
        rectF.set(rect);
        Path path = this.A09;
        path.reset();
        float centerX = rectF.centerX();
        float centerY = rectF.centerY();
        float width = rectF.width() / 2.0f;
        Path.Direction direction = Path.Direction.CW;
        path.addCircle(centerX, centerY, width, direction);
        float A00 = this.A02.A00();
        rectF.inset(A00, A00);
        Path path2 = this.A08;
        path2.reset();
        path2.addCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, direction);
        Drawable drawable = this.A01;
        if (drawable != null) {
            float centerX2 = rectF.centerX();
            float f = this.A00;
            RectF rectF2 = new RectF(centerX2 - f, rectF.centerY() - f, rectF.centerX() + f, rectF.centerY() + f);
            Rect A06 = AbstractC34801aa.A06();
            rectF2.roundOut(A06);
            drawable.setBounds(A06);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        ((Paint) this.A0B.getValue()).setAlpha(i);
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3XN(Context context, AbstractC30291Jt abstractC30291Jt, AbstractC29631He abstractC29631He) {
        Drawable drawable;
        int i;
        Drawable drawable2;
        int i2;
        Drawable mutate;
        this.A0C = context;
        this.A06 = C04L.A00(context, abstractC29631He.A00 ? 2131102109 : AbstractC23400wT.A00(context, 2130971225, 2131101846));
        this.A08 = new Path();
        this.A09 = new Path();
        this.A0A = new RectF();
        if (abstractC29631He instanceof C29641Hf) {
            i = 2131231716;
        } else if (abstractC29631He instanceof C29681Hj) {
            i = 2131232263;
        } else if (abstractC29631He instanceof C29691Hk) {
            switch (((C29691Hk) abstractC29631He).A00.intValue()) {
                case 0:
                    i = 2131232483;
                    break;
                case 1:
                    i = 2131231810;
                    break;
                default:
                    i = 2131233614;
                    break;
            }
        } else if (abstractC29631He instanceof C29721Hn) {
            i = 2131232008;
        } else if (abstractC29631He instanceof C1I3) {
            i = 2131233777;
        } else if (abstractC29631He instanceof C4Dg) {
            i = 2131231862;
        } else {
            if (!(abstractC29631He instanceof C4Dh)) {
                if (!(abstractC29631He instanceof C4Di)) {
                    throw AbstractC34861ag.A1B();
                }
                drawable = ((C4Di) abstractC29631He).A00;
                if (drawable != null || (mutate = drawable.mutate()) == null) {
                    drawable2 = null;
                } else {
                    drawable2 = AnonymousClass100.A02(mutate);
                    C00C.A06(drawable2);
                    if (!(abstractC29631He instanceof C4Di)) {
                        AbstractC29651Hg abstractC29651Hg = abstractC29631He.A02;
                        int i3 = abstractC29651Hg.A01;
                        int i4 = abstractC29651Hg.A03;
                        AnonymousClass100.A0D(drawable2, C04L.A00(context, i3 != 0 ? AbstractC23400wT.A00(context, i3, i4) : i4));
                    }
                }
                this.A01 = drawable2;
                Resources resources = context.getResources();
                C29671Hi c29671Hi = abstractC29631He.A01;
                if (!(abstractC30291Jt instanceof C3X1)) {
                    i2 = c29671Hi.A00;
                } else if (abstractC30291Jt instanceof C30301Ju) {
                    i2 = c29671Hi.A03;
                } else if (abstractC30291Jt instanceof C4Df) {
                    i2 = c29671Hi.A02;
                } else {
                    if (!(abstractC30291Jt instanceof C4De)) {
                        throw AbstractC34861ag.A1B();
                    }
                    i2 = c29671Hi.A01;
                }
                this.A00 = resources.getDimension(i2) / 2.0f;
                AbstractC29651Hg abstractC29651Hg2 = abstractC29631He.A02;
                int i5 = abstractC29651Hg2.A00;
                int i6 = abstractC29651Hg2.A02;
                this.A04 = C04L.A00(context, i5 != 0 ? AbstractC23400wT.A00(context, i5, i6) : i6);
                this.A05 = (int) (context.getResources().getDimension(abstractC30291Jt.A00) + (abstractC30291Jt.A00() * 2.0f));
                this.A0B = C5DD.A01(41);
                this.A02 = abstractC30291Jt;
                this.A07 = abstractC29631He;
            }
            i = ((C4Dh) abstractC29631He).A00;
        }
        drawable = AbstractC1855687e.A00(context, i);
        if (drawable != null) {
        }
        drawable2 = null;
        this.A01 = drawable2;
        Resources resources2 = context.getResources();
        C29671Hi c29671Hi2 = abstractC29631He.A01;
        if (!(abstractC30291Jt instanceof C3X1)) {
        }
        this.A00 = resources2.getDimension(i2) / 2.0f;
        AbstractC29651Hg abstractC29651Hg22 = abstractC29631He.A02;
        int i52 = abstractC29651Hg22.A00;
        int i62 = abstractC29651Hg22.A02;
        this.A04 = C04L.A00(context, i52 != 0 ? AbstractC23400wT.A00(context, i52, i62) : i62);
        this.A05 = (int) (context.getResources().getDimension(abstractC30291Jt.A00) + (abstractC30291Jt.A00() * 2.0f));
        this.A0B = C5DD.A01(41);
        this.A02 = abstractC30291Jt;
        this.A07 = abstractC29631He;
    }
}
