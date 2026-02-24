package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;

/* renamed from: X.6Q4, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6Q4 extends C6QU {
    public Picture A00;
    public C157036vb A01;
    public final Paint A02;
    public final TextPaint A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;

    public String A0f() {
        if (this instanceof C6Q3) {
            return AbstractC127845ir.A1B(((C6Q9) this).A00, 2131886592);
        }
        if (this instanceof C6Q2) {
            return AbstractC127845ir.A1B(((C6Q9) this).A00, 2131903131);
        }
        if (this instanceof C6Q1) {
            return AbstractC127845ir.A1B(((C6Q9) this).A00, 2131898814);
        }
        if (this instanceof C6Q0) {
            return AbstractC127845ir.A1B(((C6Q9) this).A00, 2131887129);
        }
        boolean z = this instanceof C143216Pz;
        Context context = ((C6Q9) this).A00;
        return z ? AbstractC127845ir.A1B(context, 2131894073) : AbstractC127845ir.A1B(context, 2131887128);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0g() {
        Picture A0e;
        Drawable A00;
        Context context = ((C6Q9) this).A00;
        if (this instanceof C6Q3) {
            C00C.A0A(context, 0);
            int A08 = AbstractC127835iq.A08(((C6Q3) this).A00, 0);
            int i = 2131233601;
            if (A08 != 0) {
                if (A08 != 1) {
                    throw AbstractC34861ag.A1B();
                }
                i = 2131233521;
            }
            A00 = AbstractC1855687e.A00(context, i);
            if (A00 == null) {
                throw AbstractC34821ac.A0r();
            }
        } else if (this instanceof C6Q2) {
            C00C.A0A(context, 0);
            A00 = AbstractC1855687e.A00(context, 2131232172);
            if (A00 == null) {
                throw AbstractC34821ac.A0r();
            }
        } else {
            if (!(this instanceof C6Q1)) {
                if (this instanceof C6Q0) {
                    A0e = A0e("ic_content_sticker_photo_emerald.svg");
                    if (A0e == null) {
                        throw AbstractC34821ac.A0r();
                    }
                } else if (this instanceof C143216Pz) {
                    A0e = A0e("ic_content_sticker_music_emerald.svg");
                    if (A0e == null) {
                        throw AbstractC34821ac.A0r();
                    }
                } else {
                    A0e = A0e("ic_content_location_on_emerald.svg");
                    if (A0e == null) {
                        throw AbstractC34821ac.A0r();
                    }
                }
                if (A0e.getWidth() != 0) {
                    throw AbstractC34801aa.A0z("Check failed.");
                }
                this.A00 = A0e;
                TextPaint textPaint = this.A03;
                AbstractC127855is.A1I(context, textPaint, 2131101951);
                AbstractC127915iy.A0p(textPaint, AbstractC33691Wx.A02(context, 14.0f));
                float A03 = C3WG.A03(this.A06) + C3WG.A03(this.A08) + C3WG.A03(this.A09) + textPaint.measureText(A0f()) + C3WG.A03(this.A07);
                Paint paint = this.A02;
                paint.setColor(-1);
                float A01 = AbstractC33691Wx.A01(context, 36.0f);
                InterfaceC024100j interfaceC024100j = this.A04;
                this.A01 = new C157036vb(0.0f, 0.0f, A03, A01, C3WG.A03(interfaceC024100j), C3WG.A03(interfaceC024100j), paint);
                return;
            }
            C00C.A0A(context, 0);
            A00 = AbstractC1855687e.A00(context, 2131232309);
            if (A00 == null) {
                throw AbstractC34821ac.A0r();
            }
        }
        Drawable A02 = AnonymousClass100.A02(A00);
        AnonymousClass100.A0D(A02, C04L.A00(context, 2131102000));
        C00C.A09(A02);
        A0e = new Picture();
        Canvas beginRecording = A0e.beginRecording(A02.getIntrinsicWidth(), A02.getIntrinsicHeight());
        C00C.A06(beginRecording);
        A02.setBounds(0, 0, A02.getIntrinsicWidth(), A02.getIntrinsicHeight());
        A02.draw(beginRecording);
        A0e.endRecording();
        if (A0e.getWidth() == 0) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        if (A0e.getWidth() != 0) {
        }
    }

    public C6Q4(Context context) {
        super(context);
        this.A02 = AbstractC127835iq.A0D(1);
        this.A03 = new TextPaint(1);
        Integer num = IO7.A0C;
        this.A08 = C179537rq.A00(num, context, 31);
        this.A06 = C179537rq.A00(num, context, 32);
        this.A07 = C179537rq.A00(num, context, 33);
        this.A09 = C179537rq.A00(num, context, 34);
        this.A04 = C179537rq.A00(num, context, 35);
        this.A05 = C179537rq.A00(num, this, 36);
    }
}
