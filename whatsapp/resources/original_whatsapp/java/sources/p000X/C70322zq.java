package p000X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.ref.WeakReference;

/* renamed from: X.2zq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C70322zq implements C0N7 {
    public final /* synthetic */ View.OnLongClickListener A00;
    public final /* synthetic */ InterfaceC77783Tu A01;
    public final /* synthetic */ C39261i4 A02;
    public final /* synthetic */ C1J0 A03;
    public final /* synthetic */ WaTextView A04;
    public final /* synthetic */ WeakReference A05;

    @Override // p000X.C0N7
    public final void accept(Object obj) {
        final WaTextView waTextView = this.A04;
        final C39261i4 c39261i4 = this.A02;
        final C1J0 c1j0 = this.A03;
        final WeakReference weakReference = this.A05;
        View.OnLongClickListener onLongClickListener = this.A00;
        InterfaceC77783Tu interfaceC77783Tu = this.A01;
        C63972nJ c63972nJ = (C63972nJ) obj;
        if (c63972nJ == null) {
            waTextView.setVisibility(8);
            return;
        }
        if (C07030Na.A02((Activity) weakReference.get())) {
            InterfaceC024600q interfaceC024600q = c39261i4.A06.A00;
            Long A0B = ((C36261d2) interfaceC024600q.get()).A0B(c1j0.A0i);
            if (A0B == null) {
                C36261d2 c36261d2 = (C36261d2) interfaceC024600q.get();
                final C63352mI c63352mI = c63972nJ.A01;
                A0B = c36261d2.A0A(c63352mI.A00);
                if (A0B == null) {
                    interfaceC77783Tu.AAe(new C0N7() { // from class: X.2zp
                        @Override // p000X.C0N7
                        public final void accept(Object obj2) {
                            C39261i4 c39261i42 = C39261i4.this;
                            WaTextView waTextView2 = waTextView;
                            C63352mI c63352mI2 = c63352mI;
                            C1J0 c1j02 = c1j0;
                            C39261i4.A00(c39261i42, c63352mI2, waTextView2, weakReference, c1j02.A0i, AbstractC34811ab.A03(obj2));
                        }
                    }, c1j0, new C3MZ(c39261i4, c63352mI, 3));
                    UXLog.setOnLongClickListener(waTextView, onLongClickListener, -1020104043);
                    UXLog.setOnClickListener(waTextView, new C2QH(weakReference, c39261i4, c63972nJ, c1j0, 1), -1822806477);
                }
            }
            C39261i4.A00(c39261i4, c63972nJ.A01, waTextView, weakReference, c1j0.A0i, A0B.longValue());
            UXLog.setOnLongClickListener(waTextView, onLongClickListener, -1020104043);
            UXLog.setOnClickListener(waTextView, new C2QH(weakReference, c39261i4, c63972nJ, c1j0, 1), -1822806477);
        }
    }

    public /* synthetic */ C70322zq(View.OnLongClickListener onLongClickListener, InterfaceC77783Tu interfaceC77783Tu, C39261i4 c39261i4, C1J0 c1j0, WaTextView waTextView, WeakReference weakReference) {
        this.A04 = waTextView;
        this.A02 = c39261i4;
        this.A03 = c1j0;
        this.A05 = weakReference;
        this.A00 = onLongClickListener;
        this.A01 = interfaceC77783Tu;
    }
}
