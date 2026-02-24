package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;

/* renamed from: X.FzW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35924FzW implements GZ7 {
    public final View A00;
    public final InterfaceC024100j A01;
    public final C07B A02;
    public final C15910jv A03;
    public final C1AS A04;

    public C35924FzW(View view) {
        C00C.A0A(view, 0);
        this.A03 = (C15910jv) C00X.A03(955);
        this.A04 = AbstractC34841ae.A0s();
        this.A02 = AbstractC34841ae.A0L();
        this.A01 = C36463GKm.A01(view, 29);
        this.A00 = view.findViewById(2131428493);
    }

    @Override // p000X.GZ7
    public void BH7(GZ8 gz8) {
        C35925FzX c35925FzX = gz8 instanceof C35925FzX ? (C35925FzX) gz8 : null;
        View view = this.A00;
        if (!(view instanceof WaTextView)) {
            if (view instanceof WDSSectionFooter) {
                if (c35925FzX == null || !c35925FzX.A00) {
                    ((WDSSectionFooter) view).setFooterText(2131887648);
                    return;
                } else {
                    ((WDSSectionFooter) view).setFooterTextWithLink(AbstractC34821ac.A1C((Context) AbstractC34811ab.A1H(this.A01), 2131887649), "third-party-settings", C93A.A03, new C5j5(this.A02), RunnableC36421GIw.A00(this, 32));
                    return;
                }
            }
            return;
        }
        if (c35925FzX == null || !c35925FzX.A00) {
            ((TextView) view).setText(2131887648);
            return;
        }
        TextView textView = (TextView) view;
        C1AS c1as = this.A04;
        InterfaceC024100j interfaceC024100j = this.A01;
        textView.setText(c1as.A06((Context) AbstractC34811ab.A1H(interfaceC024100j), RunnableC36421GIw.A00(this, 31), AbstractC34821ac.A1C((Context) AbstractC34811ab.A1H(interfaceC024100j), 2131887649), "third-party-settings"));
        AbstractC34821ac.A1P(textView, this.A02);
    }
}
