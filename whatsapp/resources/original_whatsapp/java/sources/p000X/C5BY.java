package p000X;

import android.content.Context;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5BY, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5BY implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public C5BY(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj3;
        this.A04 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String A1I;
        Object obj;
        C035006e c035006e;
        switch (this.$t) {
            case 0:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                List list = (List) this.A02;
                boolean z = this.A04;
                C43A c43a = (C43A) this.A03;
                if (((C0MF) newsletterInfoActivity).A04.A0O(abstractC05520Fq)) {
                    A1I = newsletterInfoActivity.getString(2131890395);
                } else {
                    A1I = AbstractC34811ab.A1I(newsletterInfoActivity, ((C104424kN) C05V.A02(newsletterInfoActivity.A0g)).A01(list), new Object[1], 0, 2131890386);
                }
                C00C.A09(A1I);
                if (z) {
                    Integer A06 = ((C34683Fch) C05V.A02(newsletterInfoActivity.A0j)).A06(null, 5);
                    C940647e c940647e = newsletterInfoActivity.A0D;
                    if (c940647e == null) {
                        C3WD.A1H();
                        throw null;
                    }
                    c940647e.A0Z(c43a.A0e(), NewsletterInfoActivity.A0X(newsletterInfoActivity, true), A06);
                }
                NewsletterInfoActivity.A1C(newsletterInfoActivity, A1I, false);
                return;
            case 1:
                AbstractC82053gh abstractC82053gh = (AbstractC82053gh) this.A00;
                boolean z2 = this.A04;
                C1CU c1cu = (C1CU) this.A01;
                List list2 = (List) this.A02;
                List list3 = (List) this.A03;
                C104634kl c104634kl = abstractC82053gh.A0W;
                C0QP c0qp = abstractC82053gh.A1E;
                AbstractC34831ad.A1G(c1cu, 1, list3);
                InterfaceC026201s AUX = c0qp.AUX();
                if (z2) {
                    C118365Ke c118365Ke = new C118365Ke(c104634kl, c1cu, list2, list3, (InterfaceC13670gH) null, 34);
                    C00C.A0A(AUX, 0);
                    obj = (AbstractC95514Jl) AbstractC33941Xz.A00(AUX, c118365Ke);
                    if (obj instanceof AnonymousClass431) {
                        c035006e = abstractC82053gh.A0J;
                    } else {
                        if (!(obj instanceof AnonymousClass430)) {
                            return;
                        }
                        c035006e = abstractC82053gh.A0I;
                        obj = Integer.valueOf(((AnonymousClass430) obj).A00);
                    }
                } else {
                    C118365Ke c118365Ke2 = new C118365Ke(c104634kl, c1cu, list2, list3, (InterfaceC13670gH) null, 33);
                    C00C.A0A(AUX, 0);
                    obj = (AbstractC95514Jl) AbstractC33941Xz.A00(AUX, c118365Ke2);
                    if (obj instanceof AnonymousClass432) {
                        c035006e = abstractC82053gh.A0H;
                    } else {
                        if ((obj instanceof C931942z) && ((C931942z) obj).A00 == 429) {
                            C3WE.A1H(abstractC82053gh.A0I, 2131899328);
                            return;
                        }
                        boolean z3 = obj instanceof AnonymousClass430;
                        C035006e c035006e2 = abstractC82053gh.A0H;
                        if (!z3) {
                            c035006e2.A0C(null);
                            return;
                        } else {
                            c035006e2.A0C(null);
                            c035006e = abstractC82053gh.A0I;
                            obj = Integer.valueOf(((AnonymousClass430) obj).A00);
                        }
                    }
                }
                c035006e.A0C(obj);
                return;
            default:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                C30191Jj c30191Jj = (C30191Jj) this.A01;
                Context context = (Context) this.A02;
                Object obj2 = this.A03;
                boolean z4 = this.A04;
                C144286Vs c144286Vs = (C144286Vs) C05V.A02(contactPickerFragmentKt.A3R);
                ArrayList A16 = AbstractC34801aa.A16();
                C177737ou c177737ou = new C177737ou();
                C0IB A01 = contactPickerFragmentKt.A44.A01(c30191Jj);
                String A0O = contactPickerFragmentKt.A43.A0O(A01);
                if (A0O == null) {
                    A0O = "";
                }
                C177747ov A05 = c144286Vs.A05(context, A01, new C168657Zt(c30191Jj, EnumC147286fh.A02, A0O, A0O, null, 0));
                if (A05 != null) {
                    A16.add(A05.A0m);
                    c177737ou.A0C(A05);
                }
                contactPickerFragmentKt.A4q.A0L(new RunnableC116375Bc(context, contactPickerFragmentKt, c177737ou, obj2, A16, 0, z4));
                return;
        }
    }
}
