package p000X;

import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* loaded from: classes7.dex */
public final class F9L {
    public final Activity A00;
    public final GZS A01;
    public final C34536FZa A02;
    public final EES A03;
    public final C0NI A04;
    public final TextView A05;

    public F9L(Activity activity, View view, GZS gzs, C34536FZa c34536FZa, EES ees, C0NI c0ni) {
        this.A00 = activity;
        this.A04 = c0ni;
        this.A02 = c34536FZa;
        this.A03 = ees;
        this.A01 = gzs;
        TextView A0E = AbstractC34831ad.A0E(view, 2131427647);
        this.A05 = A0E;
        UXLog.setOnClickListener(A0E, ViewOnClickListenerC35269Fmt.A00(this, 19), -763525632);
    }
}
