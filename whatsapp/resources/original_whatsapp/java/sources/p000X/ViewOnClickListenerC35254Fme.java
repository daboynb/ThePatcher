package p000X;

import android.view.View;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fme, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35254Fme implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC35254Fme(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                C30661Dik c30661Dik = (C30661Dik) this.A01;
                C30591Dhc c30591Dhc = (C30591Dhc) this.A02;
                int i = this.A00;
                SelectionCheckView selectionCheckView = c30661Dik.A02;
                selectionCheckView.A05(!selectionCheckView.A0F, true);
                c30591Dhc.A00.set(i, Integer.valueOf(selectionCheckView.A0F ? 1 : 0));
                c30591Dhc.A0A.invoke();
                break;
            case 1:
                EWU ewu = (EWU) this.A01;
                EWF ewf = (EWF) this.A02;
                int i2 = this.A00;
                List list = C1HI.A0J;
                ewu.A0M.BXe(ewf.A0C, i2);
                break;
            case 2:
                int i3 = this.A00;
                C33839F2k c33839F2k = (C33839F2k) this.A01;
                C33840F2l c33840F2l = (C33840F2l) this.A02;
                if (117 != i3) {
                    C30527DgZ c30527DgZ = c33840F2l.A00;
                    List list2 = C1HI.A0J;
                    c30527DgZ.A0n(i3);
                    break;
                } else {
                    C30527DgZ c30527DgZ2 = c33839F2k.A00;
                    List list3 = C1HI.A0J;
                    c30527DgZ2.A0k();
                    break;
                }
            default:
                C30527DgZ c30527DgZ3 = (C30527DgZ) this.A01;
                C0IB c0ib = (C0IB) this.A02;
                int i4 = this.A00;
                List list4 = C1HI.A0J;
                final int i5 = i4 - 2;
                AbstractC05520Fq A0i = AbstractC34821ac.A0i(c0ib);
                if (A0i != null) {
                    InterfaceC024600q interfaceC024600q = c30527DgZ3.A15;
                    final int A01 = ((C34154FFl) interfaceC024600q.get()).A01();
                    final int A00 = ((C34154FFl) interfaceC024600q.get()).A00();
                    final int i6 = A0i instanceof GroupJid ? 10 : 9;
                    c30527DgZ3.A1u.A03(new Function1() { // from class: X.GLc
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i7 = i5;
                            int i8 = i6;
                            int i9 = A00;
                            int i10 = A01;
                            C34711FdO c34711FdO = (C34711FdO) obj;
                            return C34711FdO.A05(C34711FdO.A01(c34711FdO, 34), new C36484GLh(c34711FdO, Integer.valueOf(i8), AbstractC34801aa.A11(i10), AbstractC34801aa.A11(i9), i7));
                        }
                    }, 100, 3);
                    c30527DgZ3.A0o(A0i, i5);
                    break;
                }
                break;
        }
    }
}
