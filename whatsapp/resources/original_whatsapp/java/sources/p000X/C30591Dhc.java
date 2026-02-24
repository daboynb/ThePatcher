package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.TriStateCheckBox;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Dhc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30591Dhc extends AbstractC275018m {
    public ArrayList A00;
    public ArrayList A01;
    public ArrayList A02;
    public ArrayList A03;
    public ArrayList A04;
    public final C00V A07;
    public final C16170kL A08;
    public final Integer A09;
    public final InterfaceC023900h A0A;
    public final Optional A0B;
    public final Optional A0C = C00X.A01(395);
    public final Optional A0D = C00X.A01(379);
    public final Optional A06 = C00X.A01(370);
    public final C05V A05 = AbstractC037707g.A00(6177);

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0068, code lost:
    
        if (r0.intValue() != 1) goto L18;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        AbstractC33242Eqg abstractC33242Eqg = (AbstractC33242Eqg) AbstractC23468Abr.A0n(this.A01, i);
        int i2 = c1hi.A01;
        if (i2 == 1) {
            ERU eru = (ERU) abstractC33242Eqg;
            C30666Dip c30666Dip = (C30666Dip) c1hi;
            C63862n7 c63862n7 = eru.A01;
            int i3 = eru.A00;
            c30666Dip.A03.A07(8);
            TextView textView = c30666Dip.A01;
            String str = c63862n7.A01.A0B;
            View view = c30666Dip.A0I;
            AbstractC34821ac.A1L(view.getContext(), textView.getPaint(), textView, this.A08, str);
            c30666Dip.A00.getContext();
            TriStateCheckBox triStateCheckBox = c30666Dip.A02;
            Number number = (Number) this.A00.get(i3);
            triStateCheckBox.setChecked(number != null && number.intValue() == 1);
            triStateCheckBox.setCheckedState(AbstractC23471Abu.A0C(this.A00, i3));
            triStateCheckBox.setClickable(false);
            UXLog.setOnClickListener(view, new ViewOnClickListenerC35261Fml(this, c63862n7, c30666Dip, i3, 2), 479924256);
            return;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                throw AbstractC34801aa.A12("titleResId");
            }
            return;
        }
        ERU eru2 = (ERU) abstractC33242Eqg;
        C30661Dik c30661Dik = (C30661Dik) c1hi;
        C63862n7 c63862n72 = eru2.A01;
        int i4 = eru2.A00;
        TextView textView2 = c30661Dik.A01;
        C19Z c19z = c63862n72.A01;
        String str2 = c19z.A0B;
        View view2 = c30661Dik.A0I;
        AbstractC34821ac.A1L(view2.getContext(), textView2.getPaint(), textView2, this.A08, str2);
        int i5 = c19z.A01() ? 2131233604 : 2131233799;
        ImageView imageView = c30661Dik.A00;
        AbstractC34851af.A0y(imageView.getContext(), imageView, this.A07, i5);
        SelectionCheckView selectionCheckView = c30661Dik.A02;
        Number number2 = (Number) this.A00.get(i4);
        boolean z = number2 != null;
        selectionCheckView.A05(z, false);
        selectionCheckView.setClickable(false);
        ArrayList arrayList = this.A02;
        Integer num = this.A09;
        C63862n7 c63862n73 = (C63862n7) C0JL.A0q(arrayList);
        if (c63862n73 != null && c63862n73.A01.A01() && num != null && num.intValue() == 10 && ((ListsUtilImpl) C05V.A02(this.A05)).A0V()) {
            selectionCheckView.A05(true, false);
            this.A00.set(i4, 1);
            this.A0A.invoke();
        }
        UXLog.setOnClickListener(view2, new ViewOnClickListenerC35254Fme(this, i4, 0, c30661Dik), -713767781);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 1) {
            return new C30666Dip(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627870));
        }
        if (i == 2) {
            return new C30661Dik(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627872));
        }
        if (i == 3) {
            return new C30640DiP(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131627871));
        }
        throw C3WI.A0y("Invalid view type: ", AnonymousClass000.A04(), i);
    }

    public static final void A00(C30591Dhc c30591Dhc) {
        if (c30591Dhc.A02.isEmpty()) {
            return;
        }
        AbstractC34801aa.A1Q(c30591Dhc.A05);
        ArrayList arrayList = c30591Dhc.A02;
        ArrayList arrayList2 = c30591Dhc.A01;
        arrayList2.clear();
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            arrayList2.add(new ERU((C63862n7) next, i));
            i = i2;
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        if (AbstractC23468Abr.A0n(this.A01, i) instanceof ERU) {
            return 2;
        }
        throw AbstractC34861ag.A1B();
    }

    public C30591Dhc(Integer num, InterfaceC023900h interfaceC023900h) {
        this.A09 = num;
        this.A0A = interfaceC023900h;
        C05Q.A00(191);
        C05Q.A00(155);
        this.A08 = AbstractC34831ad.A0v();
        this.A07 = AbstractC34841ae.A0j();
        this.A0B = C00X.A01(338);
        this.A00 = AbstractC34801aa.A16();
        this.A02 = AbstractC34801aa.A16();
        this.A03 = AbstractC34801aa.A16();
        this.A04 = AbstractC34801aa.A16();
        this.A01 = AbstractC34801aa.A16();
    }
}
