package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.1kk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40861kk extends FrameLayout {
    public final Runnable A00;
    public final InterfaceC024600q A01;
    public final C36421dI A02;
    public final C0O7 A03;
    public final C00V A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40861kk(Context context, Runnable runnable) {
        super(context);
        C00C.A0A(context, 0);
        this.A00 = runnable;
        C00V A0j = AbstractC34841ae.A0j();
        this.A04 = A0j;
        C36421dI A0K = AbstractC34841ae.A0K();
        this.A02 = A0K;
        C05V A00 = AbstractC21810to.A00(context, 17641);
        this.A01 = A00;
        this.A03 = AbstractC34841ae.A0a();
        View.inflate(context, 2131627535, this);
        FrameLayout frameLayout = (FrameLayout) AbstractC34821ac.A0D(this, 2131436125);
        Drawable AaI = ((C3VX) C05V.A02(A00)).AaI(EnumC39381iH.A03, 2, false);
        if (AaI != null) {
            frameLayout.setForeground(AbstractC34881ai.A0D(context, AaI, 2131100166));
        }
        AbstractC07970Qu.A08(AbstractC34821ac.A0D(this, 2131436138), A0j, 0, context.getResources().getDimensionPixelSize(2131166257));
        View A0D = AbstractC34821ac.A0D(this, 2131429225);
        A0D.setVisibility(0);
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC69352yH.A00(this, 18), -2090253242);
        TextView A0E = AbstractC34831ad.A0E(this, 2131436137);
        A0E.setTextSize(A0K.A01(context.getTheme(), context.getResources()));
        C1KQ.A0A(A0E);
    }

    public static /* synthetic */ void getBubbleResolver$annotations() {
    }

    public final InterfaceC024600q getBubbleResolver() {
        return this.A01;
    }
}
