package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedAudienceContactsList;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* renamed from: X.46k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C939846k extends C82793iN {
    public final /* synthetic */ SelectedAudienceContactsList A00;

    @Override // p000X.C82793iN, p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        int i2;
        C00C.A0A(c1hi, 0);
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType == 2) {
                super.BH8(c1hi, i);
                return;
            }
            return;
        }
        C83843k4 c83843k4 = (C83843k4) c1hi;
        C19Z c19z = (C19Z) this.A00.A02.get(i);
        C00C.A0A(c19z, 0);
        WaImageView waImageView = c83843k4.A01;
        waImageView.setVisibility(0);
        ListsUtilImpl listsUtilImpl = (ListsUtilImpl) C05V.A02(c83843k4.A00);
        C00C.A0A(listsUtilImpl, 3);
        int dimensionPixelSize = AbstractC34821ac.A0B(waImageView).getDimensionPixelSize(2131166500);
        ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
        layoutParams.height = dimensionPixelSize;
        layoutParams.width = dimensionPixelSize;
        waImageView.setLayoutParams(layoutParams);
        waImageView.requestLayout();
        C19Q c19q = c19z.A0A;
        if (c19q != C19Q.A06) {
            if (c19q == C19Q.A03) {
                i2 = 2131233989;
            } else if (c19q == C19Q.A09) {
                i2 = 2131233616;
            } else if (c19q == C19Q.A04) {
                i2 = 2131233568;
            } else if (c19z.A01()) {
                i2 = 2131233604;
            } else {
                i2 = 2131232447;
                if (c19q == C19Q.A07) {
                    i2 = 2131233920;
                }
            }
            waImageView.setImageResource(i2);
        } else {
            if (listsUtilImpl.A0R()) {
                AbstractC34851af.A0y(waImageView.getContext(), waImageView, AbstractC34841ae.A0j(), 2131232086);
                Optional A01 = C00X.A01(395);
                if (A01.isPresent()) {
                    A01.get();
                    throw AbstractC34801aa.A12("getLabelColorForId");
                }
                waImageView.setColorFilter(13225165);
                c83843k4.A02.setText(c19z.A0B);
                c83843k4.A03.setVisibility(0);
                UXLog.setOnClickListener(c83843k4.A0I, ViewOnClickListenerC109724tc.A00(c83843k4.A04, c19z, 35), -1938771104);
            }
            Optional A012 = C00X.A01(395);
            if (A012.isPresent()) {
                A012.get();
                throw AbstractC34801aa.A12("getLabelColorForId");
            }
            Context A08 = AbstractC34821ac.A08(waImageView);
            Float valueOf = Float.valueOf(TypedValue.applyDimension(1, 16.0f, AbstractC34831ad.A0A(A08)));
            C3XM c3xm = new C3XM();
            if (valueOf == null) {
                valueOf = Float.valueOf(TypedValue.applyDimension(1, 12.0f, AbstractC34831ad.A0A(A08)));
            }
            c3xm.A00 = valueOf.floatValue();
            c3xm.A01 = 13225165;
            waImageView.setImageDrawable(c3xm);
        }
        waImageView.clearColorFilter();
        c83843k4.A02.setText(c19z.A0B);
        c83843k4.A03.setVisibility(0);
        UXLog.setOnClickListener(c83843k4.A0I, ViewOnClickListenerC109724tc.A00(c83843k4.A04, c19z, 35), -1938771104);
    }

    @Override // p000X.C82793iN, p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131627776, viewGroup, false);
            List list = C1HI.A0J;
            SelectedAudienceContactsList selectedAudienceContactsList = this.A00;
            C00C.A09(inflate);
            return new C83843k4(inflate, selectedAudienceContactsList);
        }
        if (i == 1) {
            final View inflate2 = AbstractC34831ad.A0B(viewGroup).inflate(2131627777, viewGroup, false);
            return new C1HI(inflate2) { // from class: X.3jD
            };
        }
        C1HI BMB = super.BMB(viewGroup, i);
        C00C.A09(BMB);
        return BMB;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C939846k(C09980Ys c09980Ys, SelectedAudienceContactsList selectedAudienceContactsList) {
        super(c09980Ys, selectedAudienceContactsList);
        this.A00 = selectedAudienceContactsList;
    }

    @Override // p000X.C82793iN, p000X.AbstractC275018m
    public int A0Y() {
        int itemsBeforeContactCount;
        SelectedAudienceContactsList selectedAudienceContactsList = this.A00;
        int size = selectedAudienceContactsList.A0A.size();
        itemsBeforeContactCount = selectedAudienceContactsList.getItemsBeforeContactCount();
        return size + itemsBeforeContactCount;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        int sectionDividerIndex;
        SelectedAudienceContactsList selectedAudienceContactsList = this.A00;
        if (i < selectedAudienceContactsList.A02.size()) {
            return 0;
        }
        sectionDividerIndex = selectedAudienceContactsList.getSectionDividerIndex();
        return i == sectionDividerIndex ? 1 : 2;
    }
}
