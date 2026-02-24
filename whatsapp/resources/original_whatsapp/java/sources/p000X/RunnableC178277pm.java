package p000X;

import android.content.Context;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7pm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178277pm implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    public RunnableC178277pm(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj4;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A04 = obj;
        this.A05 = z;
        this.A00 = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.0gl] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.lang.Runnable
    public final void run() {
        Object A1K;
        switch (this.$t) {
            case 0:
                C128015jI c128015jI = (C128015jI) this.A01;
                List list = (List) this.A02;
                C30771Lp c30771Lp = (C30771Lp) this.A03;
                C168877aF c168877aF = (C168877aF) this.A04;
                boolean z = this.A05;
                int i = this.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                    C127995jG c127995jG = c128015jI.A0J;
                    int A1Z = AbstractC34841ae.A1Z(c30771Lp, A0O);
                    C07B c07b = c127995jG.A00;
                    if (c07b.A0Z(10725) && c07b.A0Z(8529) && AbstractC150566l1.A00(c07b, A0O)) {
                        C18180nh c18180nh = c127995jG.A01;
                        C33131Us[] c33131UsArr = new C33131Us[A1Z];
                        c33131UsArr[0] = c30771Lp.A04;
                        c18180nh.A0A(c33131UsArr);
                        ArrayList A0j = c30771Lp.A0j();
                        ArrayList A163 = AbstractC34801aa.A16();
                        Iterator it2 = A0j.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            if (c127995jG.A02.A01((C1J0) next)) {
                                A163.add(next);
                            }
                        }
                        if (A163.size() >= (c07b.A0Z(13306) ? 4 : c07b.A0K(10848))) {
                            A16.add(A0O);
                        }
                    }
                    A162.add(A0O);
                }
                if (A16.size() >= 1) {
                    if (i > 1) {
                        z = z && (AbstractC128995l8.A00(c30771Lp) != null || c30771Lp.A0T() || c128015jI.A0O.A0Z(18822));
                    }
                    C128015jI.A02(c128015jI, c30771Lp, c128015jI.A0A(c30771Lp, null, c168877aF, null, null, A16, i, z), A16, 0);
                }
                if (A162.size() >= 1) {
                    List ASt = c128015jI.A0a.ASt(c30771Lp);
                    int size = ASt.size();
                    Iterator it3 = ASt.iterator();
                    while (it3.hasNext()) {
                        C09R A1C = AbstractC34861ag.A1C(it3);
                        if (((C35821cJ) c128015jI.A05.get()).A01((C1J0) A1C.first)) {
                            c128015jI.A0A((C1J0) A1C.first, null, null, null, null, A162, size, false);
                        }
                    }
                    break;
                }
                break;
            case 1:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A01;
                C41670Im7 c41670Im7 = (C41670Im7) this.A02;
                boolean z2 = this.A05;
                Object obj = this.A03;
                Object obj2 = this.A04;
                int i2 = this.A00;
                try {
                    ArrayList A06 = AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A02.A06();
                    A1K = AbstractC34801aa.A16();
                    Iterator it4 = A06.iterator();
                    while (it4.hasNext()) {
                        Object next2 = it4.next();
                        if (C7G7.A02((C177747ov) next2, galleryTabHostFragment.A0y, c41670Im7, galleryTabHostFragment.A0z, (C7DN) AbstractC34821ac.A19(galleryTabHostFragment.A0Z), z2)) {
                            A1K.add(next2);
                        }
                    }
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                galleryTabHostFragment.A13.A0L(new RunnableC178887ql(obj2, galleryTabHostFragment, obj, A1K, i2, 2));
                break;
            default:
                Collection collection = (Collection) this.A01;
                C167497Vg c167497Vg = (C167497Vg) this.A02;
                InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A03;
                Context context = (Context) this.A04;
                boolean z3 = this.A05;
                int i3 = this.A00;
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator it5 = collection.iterator();
                while (it5.hasNext()) {
                    InterfaceC1855186y A0i = AbstractC127845ir.A0i(it5);
                    C168357Yo c168357Yo = (C168357Yo) C05V.A02(c167497Vg.A01);
                    C00C.A0C(A0i, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.statusmodels.FStatusModel");
                    C1J0 A01 = c168357Yo.A01(AbstractC173927ib.A01(A0i));
                    if (A01 != null) {
                        A164.add(A01);
                    }
                }
                C167497Vg.A01(context, interfaceC06620Lk, c167497Vg, A164, i3, z3);
                break;
        }
    }
}
