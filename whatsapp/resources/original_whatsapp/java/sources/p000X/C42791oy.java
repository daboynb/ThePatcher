package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaper;

/* renamed from: X.1oy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C42791oy extends AbstractC275018m {
    public final Context A00;
    public final int[] A01;
    public final /* synthetic */ SolidColorWallpaper A02;

    public C42791oy(Context context, SolidColorWallpaper solidColorWallpaper, int[] iArr) {
        this.A02 = solidColorWallpaper;
        this.A00 = context;
        this.A01 = iArr;
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        return this.A01[i];
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.length;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C43441q1 c43441q1 = (C43441q1) c1hi;
        C42791oy c42791oy = c43441q1.A00;
        int i2 = c42791oy.A01[i];
        View view = c43441q1.A0I;
        view.setBackgroundColor(i2);
        AbstractC34821ac.A1M(c42791oy.A02, view, SolidColorWallpaper.A05[i]);
        UXLog.setOnClickListener(view, new ViewOnClickListenerC69142xw(c43441q1, i, 8), -1938425381);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        Context context = this.A00;
        BV4 bv4 = new BV4(context);
        C19G c19g = new C19G(-1, -1);
        if (AbstractC22330ue.A01(this.A02.A00)) {
            bv4.setRadius(context.getResources().getDimension(2131169168));
            int round = Math.round(context.getResources().getDimension(2131169337));
            c19g.setMargins(round, round, round, round);
        }
        bv4.setLayoutParams(c19g);
        return new C43441q1(bv4, this);
    }
}
