package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* renamed from: X.DhO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30577DhO extends AbstractC275018m {
    public final C00V A00;
    public final List A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.view.View, android.widget.TextView, com.whatsapp.ui.coreui.base.WaTextView] */
    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C30659Dii c30659Dii;
        C30637DiM c30637DiM;
        C30665Dio c30665Dio;
        ViewOnClickListenerC35277Fn1 A00;
        int i2;
        WaImageView waImageView;
        C00C.A0A(c1hi, 0);
        int i3 = c1hi.A01;
        if (i3 == 0) {
            if (!(c1hi instanceof C30659Dii) || (c30659Dii = (C30659Dii) c1hi) == null) {
                return;
            }
            Object obj = this.A01.get(i);
            if (obj == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            AbstractC33791F0m abstractC33791F0m = (AbstractC33791F0m) obj;
            boolean z = i != 0;
            C00C.A0A(abstractC33791F0m, 0);
            c30659Dii.A01.setText(abstractC33791F0m.A00);
            c30659Dii.A00.setVisibility(AbstractC127885iv.A06(z));
            return;
        }
        if (i3 == 1) {
            if (!(c1hi instanceof C30637DiM) || (c30637DiM = (C30637DiM) c1hi) == null) {
                return;
            }
            Object obj2 = this.A01.get(i);
            if (obj2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            AbstractC33791F0m abstractC33791F0m2 = (AbstractC33791F0m) obj2;
            C00C.A0A(abstractC33791F0m2, 0);
            c30637DiM.A00.setText(abstractC33791F0m2.A00);
            return;
        }
        if (i3 == 2 && (c1hi instanceof C30665Dio) && (c30665Dio = (C30665Dio) c1hi) != null) {
            Object obj3 = this.A01.get(i);
            if (obj3 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            AbstractC33791F0m abstractC33791F0m3 = (AbstractC33791F0m) obj3;
            C00C.A0C(abstractC33791F0m3, "null cannot be cast to non-null type com.whatsapp.businesscompliance.biz.compliance.network.model.BusinessComplianceField.BusinessComplianceData");
            ECC ecc = (ECC) abstractC33791F0m3;
            c30665Dio.A01.setText(((AbstractC33791F0m) ecc).A00);
            ?? r4 = c30665Dio.A02;
            String str = ecc.A01;
            r4.setText(str);
            int i4 = ecc.A00;
            if (i4 == 1) {
                AbstractC23471Abu.A10(r4.getContext(), r4.getContext(), r4, 2130971205, 2131099943);
                A00 = ViewOnClickListenerC35277Fn1.A00(ecc, c30665Dio.A03, 5);
                i2 = -1050293206;
                waImageView = r4;
            } else {
                if (i4 != 2) {
                    return;
                }
                r4.setText(c30665Dio.A03.A00.A0K(C15C.A05(str)));
                WaImageView waImageView2 = c30665Dio.A00;
                Context context = waImageView2.getContext();
                Intent intent = new Intent("android.intent.action.DIAL", Uri.fromParts("tel", str, null));
                if (intent.resolveActivity(context.getPackageManager()) == null) {
                    return;
                }
                waImageView2.setVisibility(0);
                A00 = ViewOnClickListenerC35277Fn1.A00(context, intent, 6);
                i2 = -1089447315;
                waImageView = waImageView2;
            }
            UXLog.setOnClickListener(waImageView, A00, i2);
        }
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            return new C30659Dii(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624541), this);
        }
        LayoutInflater A0B = AbstractC34831ad.A0B(viewGroup);
        return i != 1 ? new C30665Dio(AbstractC34871ah.A0G(A0B, viewGroup, 2131624542), this) : new C30637DiM(AbstractC34871ah.A0G(A0B, viewGroup, 2131624540));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        List list = this.A01;
        if (list.get(i) instanceof ECB) {
            return 0;
        }
        return C3WG.A05(list.get(i) instanceof ECA ? 1 : 0);
    }

    public C30577DhO(C00V c00v, List list) {
        this.A01 = list;
        this.A00 = c00v;
    }
}
