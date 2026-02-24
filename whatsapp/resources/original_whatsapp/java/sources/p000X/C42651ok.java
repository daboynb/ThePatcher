package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;

/* renamed from: X.1ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42651ok extends AbstractC275018m {
    public List A00;
    public final C2Jk A01;

    public C42651ok(C2Jk c2Jk) {
        C00C.A0A(c2Jk, 0);
        this.A01 = c2Jk;
        this.A00 = C025601d.A00;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C43531qA(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626326), this.A01);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        RadioButton radioButton;
        int i2;
        C43531qA c43531qA = (C43531qA) c1hi;
        C00C.A0A(c43531qA, 0);
        C63822n3 c63822n3 = (C63822n3) this.A00.get(i);
        C00C.A0A(c63822n3, 0);
        View view = c43531qA.A00;
        C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
        WDSListItem wDSListItem = (WDSListItem) view;
        int ordinal = c63822n3.A01.ordinal();
        WDSIcon wDSIcon = wDSListItem.A0B;
        if (ordinal != 2) {
            if (wDSIcon != null) {
                wDSIcon.setIcon(2131233565);
            }
            wDSListItem.setText(2131898094);
            wDSListItem.setSubText(2131898092);
            RadioButton radioButton2 = wDSListItem.A05;
            if (radioButton2 != null) {
                radioButton2.setChecked(c63822n3.A00);
            }
            radioButton = wDSListItem.A05;
            if (radioButton == null) {
                return;
            } else {
                i2 = 1;
            }
        } else {
            if (wDSIcon != null) {
                wDSIcon.setIcon(2131233726);
            }
            wDSListItem.setText(2131898095);
            wDSListItem.setSubText(2131898308);
            RadioButton radioButton3 = wDSListItem.A05;
            if (radioButton3 != null) {
                radioButton3.setChecked(c63822n3.A00);
            }
            radioButton = wDSListItem.A05;
            if (radioButton == null) {
                return;
            } else {
                i2 = 0;
            }
        }
        radioButton.setOnCheckedChangeListener(new C69952zF(c63822n3, c43531qA, i2));
    }
}
