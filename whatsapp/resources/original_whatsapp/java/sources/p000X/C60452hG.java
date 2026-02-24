package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.2hG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60452hG {
    public final View A00;
    public final TextView A01;
    public final SwitchCompat A02;
    public final C00V A03 = AbstractC34841ae.A0j();
    public final InterfaceC023900h A04;
    public final InterfaceC023900h A05;
    public final LayoutInflater A06;
    public final ViewGroup A07;
    public final Button A08;
    public final LinearLayout A09;

    public C60452hG(LayoutInflater layoutInflater, ViewGroup viewGroup, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2) {
        this.A06 = layoutInflater;
        this.A07 = viewGroup;
        this.A05 = interfaceC023900h;
        this.A04 = interfaceC023900h2;
        View A06 = AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625529, false);
        this.A00 = A06;
        LinearLayout linearLayout = (LinearLayout) AbstractC34811ab.A06(A06, 2131433160);
        this.A09 = linearLayout;
        this.A01 = AbstractC34891aj.A0D(A06, 2131428547);
        this.A02 = (SwitchCompat) AbstractC34811ab.A06(A06, 2131438270);
        Button button = (Button) AbstractC34811ab.A06(A06, 2131428984);
        this.A08 = button;
        UXLog.setOnClickListener(linearLayout, new ViewOnClickListenerC69122xu(this, 12), 1363123294);
        UXLog.setOnClickListener(button, new ViewOnClickListenerC69122xu(this, 13), 26178150);
    }
}
