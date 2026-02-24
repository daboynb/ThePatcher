package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.CheckBox;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.1mB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41301mB extends ConstraintLayout {
    public final InterfaceC024600q A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    public C41301mB(Context context) {
        super(context, null, 0, 0);
        this.A00 = AbstractC037707g.A00(1065);
        this.A03 = C76343Mz.A01(this, 14);
        this.A02 = C76343Mz.A01(this, 15);
        this.A01 = C76343Mz.A01(this, 16);
        View.inflate(context, 2131625577, this);
        AbstractC34881ai.A19(this, -1, -2);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168490);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
    }

    private final CheckBox getCheckBox() {
        return (CheckBox) AbstractC34811ab.A1H(this.A01);
    }

    private final WaTextView getSubtitle() {
        return (WaTextView) AbstractC34811ab.A1H(this.A02);
    }

    private final WaTextView getTitle() {
        return (WaTextView) AbstractC34811ab.A1H(this.A03);
    }

    public static final void setupTitleSubtitleContainer$lambda$3(C41301mB c41301mB, C64612oW c64612oW, View view) {
        c41301mB.A00.get();
        Context A08 = AbstractC34821ac.A08(c41301mB);
        int i = c64612oW.A00;
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(A08.getPackageName(), "com.whatsapp.dogfood.DogfooderDiagnosticsDetailReportActivity");
        A05.putExtra("report_type", i);
        AbstractC34921am.A0e(A05, c41301mB);
    }

    private final void setupCheckBox(C64612oW c64612oW) {
        C69972zH.A00(getCheckBox(), c64612oW, 9);
    }

    private final void setupSubTitle(C64612oW c64612oW) {
        getSubtitle().setText(c64612oW.A01);
    }

    private final void setupTitle(C64612oW c64612oW) {
        WaTextView title = getTitle();
        int i = c64612oW.A00;
        title.setText(i != 1 ? i != 2 ? i != 3 ? "Slow Conversation Row Report" : "Ghost View Report" : "Memory Report" : "Crash Report");
    }

    private final void setupTitleSubtitleContainer(C64612oW c64612oW) {
        UXLog.setOnClickListener(findViewById(2131438597), ViewOnClickListenerC69442yQ.A00(c64612oW, this, 0), 280875799);
    }

    public final void A0S(C64612oW c64612oW) {
        setupTitle(c64612oW);
        setupSubTitle(c64612oW);
        setupCheckBox(c64612oW);
        setupTitleSubtitleContainer(c64612oW);
    }

    public final InterfaceC024600q getDogfoodIntents() {
        return this.A00;
    }
}
