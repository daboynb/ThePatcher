package p000X;

import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.2Jg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53612Jg extends AbstractC43721qT {
    public final C42071ni A00;
    public final WDSSwitch A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53612Jg(View view, C42071ni c42071ni) {
        super(view);
        C00C.A0A(view, 0);
        this.A00 = c42071ni;
        this.A01 = (WDSSwitch) AbstractC34811ab.A06(view, 2131433022);
    }

    @Override // p000X.AbstractC43721qT
    public void A0K(C73R c73r, final C66522tS c66522tS) {
        C00C.A0A(c66522tS, 0);
        super.A0K(c73r, c66522tS);
        WDSSwitch wDSSwitch = this.A01;
        wDSSwitch.setChecked(c66522tS.A00);
        wDSSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: X.2zG
            public final /* synthetic */ C53612Jg A00;

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C66522tS c66522tS2 = c66522tS;
                C66522tS c66522tS3 = c66522tS;
                C53612Jg c53612Jg = this.A00;
                List list = C1HI.A0J;
                C00C.A0A(compoundButton, 3);
                c66522tS2.A00 = z;
                c66522tS3.A00 = z;
                C42071ni c42071ni = c53612Jg.A00;
                Context A08 = AbstractC34821ac.A08(compoundButton);
                boolean A1Z = AbstractC34811ab.A1Z(c42071ni.A05.getValue());
                Iterable<C66522tS> iterable = (Iterable) c42071ni.A06.getValue();
                ArrayList A0G = C09Q.A0G(iterable);
                for (C66522tS c66522tS4 : iterable) {
                    C68972xf c68972xf = c66522tS4.A01;
                    int i = c68972xf.A00;
                    C68972xf c68972xf2 = c66522tS3.A01;
                    A0G.add(i == c68972xf2.A00 ? new C66522tS(c68972xf2, c66522tS3.A00) : new C66522tS(c68972xf, c66522tS4.A00));
                }
                C42071ni.A00(A08, c42071ni, A0G, A1Z);
            }

            {
                this.A00 = this;
            }
        });
    }
}
