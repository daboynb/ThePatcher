package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3iP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82813iP extends AbstractC275018m {
    public int A00;
    public List A01 = C025601d.A00;
    public boolean A02;
    public final Function1 A03;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131626101, viewGroup, false);
        OvershootInterpolator overshootInterpolator = C84013kL.A04;
        C00C.A09(inflate);
        return new C84013kL(inflate);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        View view;
        Bitmap bitmap;
        C84013kL c84013kL = (C84013kL) c1hi;
        C00C.A0A(c84013kL, 0);
        C101834fx c101834fx = (C101834fx) C0JL.A0r(this.A01, i);
        if (c101834fx == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ImagineV2CarouselAdapter/onBindViewHolder position=");
            A04.append(i);
            A04.append(" out of bounds, size=");
            C3WH.A19(A04, this.A01.size());
            return;
        }
        boolean A1N = AbstractC34841ae.A1N(i, this.A00);
        boolean z = this.A02;
        int i2 = 8;
        c84013kL.A01.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        if (!z && (bitmap = c101834fx.A00) != null) {
            c84013kL.A03.setImageBitmap(bitmap);
        }
        float f = 0.85f;
        if (!z && A1N) {
            f = 1.0f;
        }
        Boolean bool = c84013kL.A00;
        Boolean valueOf = Boolean.valueOf(A1N);
        if (!C00C.areEqual(bool, valueOf) || z) {
            c84013kL.A00 = valueOf;
            view = c84013kL.A0I;
            view.animate().scaleX(f).scaleY(f).setDuration(200L).setInterpolator(C84013kL.A04).start();
        } else {
            view = c84013kL.A0I;
            view.setScaleX(f);
            view.setScaleY(f);
        }
        View view2 = c84013kL.A02;
        if (A1N && !z) {
            i2 = 0;
        }
        view2.setVisibility(i2);
        UXLog.setOnClickListener(view, new ViewOnClickListenerC109454tB(this, i, 3), 178156639);
    }

    public C82813iP(Function1 function1) {
        this.A03 = function1;
    }
}
