package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.FEa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34126FEa {
    public final View A00;
    public final Function1 A01;
    public final AnonymousClass168 A02;
    public final WaImageView A03;
    public final WaImageView A04;
    public final WaTextView A05;
    public final WaTextView A06;
    public final WaTextView A07;

    public final void A00(Map.Entry entry) {
        String str;
        C00C.A0A(entry, 0);
        C0IB c0ib = (C0IB) entry.getKey();
        if (c0ib != null) {
            this.A02.AJA(this.A04, c0ib);
        } else {
            this.A04.setImageDrawable(null);
        }
        this.A07.setText(((C0IB) entry.getKey()).A07());
        long j = ((C34226FIv) entry.getValue()).A00;
        WaTextView waTextView = this.A06;
        try {
            str = new SimpleDateFormat("MMM d", Locale.getDefault()).format(DYX.A12(j));
            C00C.A09(str);
        } catch (IllegalArgumentException unused) {
            str = "";
        }
        waTextView.setText(str);
        UXLog.setOnClickListener(this.A03, ViewOnClickListenerC35278Fn2.A00(entry, this, 12), 2048285048);
        UXLog.setOnClickListener(this.A05, ViewOnClickListenerC35278Fn2.A00(entry, this, 13), -1875502276);
    }

    public C34126FEa(View view, AnonymousClass168 anonymousClass168, Function1 function1) {
        this.A00 = view;
        this.A02 = anonymousClass168;
        this.A01 = function1;
        this.A04 = (WaImageView) AbstractC34811ab.A06(view, 2131435492);
        this.A07 = C3WF.A0t(view, 2131434382);
        this.A06 = C3WF.A0t(view, 2131430638);
        this.A03 = (WaImageView) AbstractC34811ab.A06(view, 2131430277);
        this.A05 = C3WF.A0t(view, 2131430285);
    }
}
