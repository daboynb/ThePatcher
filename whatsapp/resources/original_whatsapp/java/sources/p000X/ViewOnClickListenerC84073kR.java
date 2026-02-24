package p000X;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3kR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC84073kR extends C1HI implements View.OnClickListener {
    public View A00;
    public ViewPropertyAnimator A01;
    public C1155657x A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final TimeInterpolator A06;
    public final ColorDrawable A07;
    public final View A08;
    public final ViewStub A09;
    public final ImageView A0A;
    public final TextView A0B;
    public final C05V A0C;
    public final C104084jo A0D;
    public final C23060AJm A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewOnClickListenerC84073kR(Context context, View view, C23060AJm c23060AJm, C104084jo c104084jo) {
        super(view);
        C00C.A0B(view, context);
        this.A0D = c104084jo;
        this.A0E = c23060AJm;
        this.A0A = (ImageView) AbstractC34811ab.A06(view, 2131438156);
        this.A0B = AbstractC34891aj.A0D(view, 2131438155);
        this.A08 = AbstractC34811ab.A06(view, 2131438151);
        this.A09 = AbstractC34801aa.A0C(view, 2131438154);
        this.A05 = context.getResources().getDimensionPixelSize(2131165287);
        this.A04 = context.getResources().getDimensionPixelSize(2131166653);
        this.A06 = new OvershootInterpolator();
        this.A0C = AbstractC34811ab.A0Y();
        this.A07 = new ColorDrawable(C04L.A00(context, 2131101967));
        UXLog.setOnClickListener(view, this, 1498844113);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int A0D = A0D();
        C1155657x c1155657x = this.A02;
        if (A0D == -1 || c1155657x == null) {
            return;
        }
        ((Function1) this.A0E.A00).invoke(c1155657x);
    }
}
