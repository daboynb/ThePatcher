package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;

/* renamed from: X.3LZ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3LZ implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public C3LZ(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3, int i4) {
        this.$t = i4;
        this.A06 = obj3;
        this.A00 = i;
        this.A05 = obj2;
        this.A04 = obj4;
        this.A03 = obj;
        this.A02 = i2;
        this.A01 = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final ViewStub viewStub;
        if (this.$t == 0) {
            final C62242kO c62242kO = (C62242kO) this.A03;
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A04;
            final C23570wo c23570wo = (C23570wo) this.A05;
            final int i = this.A00;
            final Activity activity = (Activity) this.A06;
            final int i2 = this.A01;
            final int i3 = this.A02;
            if (!((C30199DZk) C05V.A02(c62242kO.A01)).A09(abstractC05520Fq) || (viewStub = c23570wo.A01) == null) {
                return;
            }
            if (viewStub.isAttachedToWindow()) {
                AbstractC34881ai.A0o(c62242kO.A02).A0L(new C3LZ(activity, viewStub, c62242kO, c23570wo, i, i2, i3, 1));
                return;
            } else {
                viewStub.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: X.2xs
                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewDetachedFromWindow(View view) {
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewAttachedToWindow(View view) {
                        viewStub.removeOnAttachStateChangeListener(this);
                        C62242kO c62242kO2 = c62242kO;
                        C0NI A0o = AbstractC34881ai.A0o(c62242kO2.A02);
                        int i4 = i;
                        A0o.A0L(new C3LZ(activity, viewStub, c62242kO2, c23570wo, i4, i2, i3, 1));
                    }
                });
                return;
            }
        }
        C62242kO c62242kO2 = (C62242kO) this.A06;
        InterfaceC024600q interfaceC024600q = c62242kO2.A00.A00;
        if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(this.A00) || ((View) this.A05).getParent() == null) {
            return;
        }
        TextView textView = (TextView) AbstractC34811ab.A07((C23570wo) this.A04);
        C1AS A0m = AbstractC34821ac.A0m(c62242kO2.A03);
        Context context = (Context) this.A03;
        SpannableStringBuilder A06 = A0m.A06(context, new C3MA(context, c62242kO2, 5), AbstractC34831ad.A0y(context, "learn-more", AbstractC34801aa.A1Y(), 0, this.A02), "learn-more");
        AbstractC34851af.A12(textView, interfaceC024600q);
        Rect rect = AbstractC23476Abz.A0A;
        AbstractC34881ai.A1E(textView, (C039908g) C05V.A02(c62242kO2.A04));
        int A00 = AbstractC23400wT.A00(context, 2130971206, 2131100190);
        Drawable A002 = AbstractC23230wC.A00(context, 2131233581);
        if (A002 == null) {
            throw AbstractC34821ac.A0r();
        }
        Drawable A0D = AbstractC34881ai.A0D(context, A002, A00);
        C00C.A06(A0D);
        textView.setText(AbstractC34881ai.A0F(A0D, textView, A06));
        textView.setGravity(this.A01);
    }
}
