package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedAudienceContactsList;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import java.util.List;

/* renamed from: X.3iN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C82793iN extends AbstractC275018m {
    public final C09980Ys A00;
    public final /* synthetic */ SelectedContactsList A01;

    public C82793iN(C09980Ys c09980Ys, SelectedContactsList selectedContactsList) {
        this.A01 = selectedContactsList;
        this.A00 = c09980Ys;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.A0A.size();
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        Object obj;
        View view;
        int itemsBeforeContactCount;
        C83883k8 c83883k8 = (C83883k8) c1hi;
        if (this instanceof C939846k) {
            SelectedAudienceContactsList selectedAudienceContactsList = ((C939846k) this).A00;
            List list = selectedAudienceContactsList.A0A;
            itemsBeforeContactCount = selectedAudienceContactsList.getItemsBeforeContactCount();
            obj = list.get(i - itemsBeforeContactCount);
            C00C.A06(obj);
        } else {
            obj = this.A01.A0A.get(i);
        }
        C0IB c0ib = (C0IB) obj;
        TextView textView = c83883k8.A04;
        C09980Ys c09980Ys = this.A00;
        textView.setText(AbstractC34871ah.A0q(c09980Ys, c0ib));
        SelectedContactsList selectedContactsList = this.A01;
        selectedContactsList.A09.AJG(c0ib, c83883k8.A05);
        if (selectedContactsList instanceof SelectedAudienceContactsList ? AbstractC34841ae.A1K(((SelectedAudienceContactsList) selectedContactsList).A02.size()) : true) {
            c83883k8.A00.setVisibility(0);
            view = c83883k8.A02;
            UXLog.setOnClickListener(view, new ViewOnClickListenerC109554tL(this, c0ib, c83883k8, i, 2), 1050421081);
        } else {
            view = c83883k8.A02;
            UXLog.setOnClickListener(view, null, 991634189);
            c83883k8.A00.setVisibility(8);
        }
        Resources resources = view.getResources();
        Object[] objArr = new Object[1];
        C3WD.A1L(c09980Ys, c0ib, objArr, 0);
        view.setContentDescription(resources.getString(2131897862, objArr));
        C24650yd.A06(view, 2131886214);
        TextView textView2 = c83883k8.A03;
        if (textView2 != null) {
            if (c0ib == null || !C0I3.A0V(c0ib.A05())) {
                textView2.setVisibility(8);
                return;
            }
            Resources resources2 = view.getResources();
            textView.setTextSize(1, resources2.getDimension(2131168359) / resources2.getDisplayMetrics().scaledDensity);
            textView2.setText(((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) selectedContactsList.A0D.get()).A01((C1CS) c0ib.A05()));
            textView2.setTextSize(1, resources2.getDimension(2131168351) / resources2.getDisplayMetrics().scaledDensity);
            textView2.setVisibility(0);
        }
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        return new C83883k8(AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, this.A01.getSelectedContactsLayout()));
    }
}
