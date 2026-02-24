package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.storage.StorageUsageActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.GEg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36319GEg implements AZR {
    public final int $t;
    public final Object A00;

    public C36319GEg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public final void A00(C9HU c9hu) {
        ArrayList A19;
        Object obj;
        StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A00;
        InterfaceC024100j interfaceC024100j = storageUsageActivity.A0U;
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            synchronized (storageUsageActivity.A0T) {
                A19 = AbstractC34801aa.A19(storageUsageActivity.A0C);
            }
        } else {
            A19 = AbstractC34801aa.A19(storageUsageActivity.A0C);
        }
        ArrayList A192 = AbstractC34801aa.A19(c9hu.A00);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            AEF aef = (AEF) next;
            if (!(A192 instanceof Collection) || !A192.isEmpty()) {
                Iterator it2 = A192.iterator();
                while (it2.hasNext()) {
                    AEF aef2 = (AEF) it2.next();
                    if (!C00C.areEqual(aef2.A01(), aef.A01()) || aef.compareTo(aef2) == 0) {
                    }
                }
            }
            A16.add(next);
        }
        boolean A1P = C3WG.A1P(A19.size(), A16.size());
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            synchronized (storageUsageActivity.A0T) {
                storageUsageActivity.A0C = A16;
            }
        } else {
            storageUsageActivity.A0C = A16;
        }
        ArrayList arrayList = storageUsageActivity.A0C;
        Collections.sort(A192);
        int i = 0;
        AEF aef3 = (AEF) A192.get(0);
        if (C218409lf.A01(aef3)) {
            return;
        }
        C033105d c033105d = new C033105d(AbstractC34801aa.A19(arrayList), AbstractC34801aa.A16());
        int i2 = 0;
        while (true) {
            obj = c033105d.A00;
            List list = (List) obj;
            if (i >= list.size()) {
                while (i2 < A192.size()) {
                    AEF aef4 = (AEF) A192.get(i2);
                    if (C218409lf.A01(aef4)) {
                        break;
                    }
                    list.add(aef4);
                    DYY.A1B(C3WD.A0C(list), (List) c033105d.A01);
                    i2++;
                }
            } else {
                if (((AEF) list.get(i)).A01().equals(aef3.A01())) {
                    i2++;
                    if (i2 >= A192.size()) {
                        break;
                    }
                    aef3 = (AEF) A192.get(i2);
                    if (C218409lf.A01(aef3)) {
                        break;
                    }
                }
                if (aef3.compareTo((AEF) list.get(i)) < 0) {
                    list.add(i, aef3);
                    DYY.A1B(i, (List) c033105d.A01);
                    i2++;
                    if (i2 >= A192.size()) {
                        break;
                    }
                    aef3 = (AEF) A192.get(i2);
                    if (C218409lf.A01(aef3)) {
                        break;
                    } else {
                        i--;
                    }
                }
                i++;
            }
        }
        if (!AbstractC34841ae.A1a(interfaceC024100j)) {
            C00C.A0C(obj, "null cannot be cast to non-null type java.util.ArrayList<com.whatsapp.infra.stores.data.StorageUsageModel>{ kotlin.collections.TypeAliasesKt.ArrayList<com.whatsapp.infra.stores.data.StorageUsageModel> }");
            ArrayList arrayList2 = (ArrayList) obj;
            storageUsageActivity.A0C = arrayList2;
            StorageUsageActivity.A0u(storageUsageActivity, arrayList2, A1P ? null : (List) c033105d.A01, A1P);
            return;
        }
        synchronized (storageUsageActivity.A0T) {
            C00C.A0C(obj, "null cannot be cast to non-null type java.util.ArrayList<com.whatsapp.infra.stores.data.StorageUsageModel>{ kotlin.collections.TypeAliasesKt.ArrayList<com.whatsapp.infra.stores.data.StorageUsageModel> }");
            ArrayList arrayList3 = (ArrayList) obj;
            storageUsageActivity.A0C = arrayList3;
            StorageUsageActivity.A0u(storageUsageActivity, AbstractC34801aa.A19(arrayList3), A1P ? null : (List) c033105d.A01, A1P);
        }
    }

    @Override // p000X.AZR
    public void BJF(C9HT c9ht) {
        C0NI c0ni;
        Runnable gjd;
        if (this.$t != 0) {
            List list = c9ht.A00;
            c0ni = ((C0MA) this.A00).A0C;
            gjd = new GJB(list, this, 39);
        } else {
            Log.m223i("storage-usage-activity/fetch chats/completed");
            StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A00;
            if (AbstractC34841ae.A1a(storageUsageActivity.A0U)) {
                synchronized (storageUsageActivity.A0T) {
                    ArrayList A19 = AbstractC34801aa.A19(c9ht.A00);
                    storageUsageActivity.A0C = A19;
                    StorageUsageActivity.A0u(storageUsageActivity, A19, null, true);
                }
            } else {
                ArrayList A192 = AbstractC34801aa.A19(c9ht.A00);
                storageUsageActivity.A0C = A192;
                StorageUsageActivity.A0u(storageUsageActivity, A192, null, true);
            }
            c0ni = ((C0MA) storageUsageActivity).A0C;
            gjd = new GJD(storageUsageActivity, 43);
        }
        c0ni.A0L(gjd);
    }

    @Override // p000X.AZR
    public void BJG(C9HU c9hu) {
        if (this.$t != 0) {
            GJB.A01(((C0MA) this.A00).A0C, c9hu.A00, this, 39);
            return;
        }
        StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A00;
        if (!AbstractC34841ae.A1a(storageUsageActivity.A0U)) {
            A00(c9hu);
            return;
        }
        synchronized (storageUsageActivity.A0T) {
            A00(c9hu);
        }
    }

    @Override // p000X.AZR
    public void BMj(AbstractC05520Fq abstractC05520Fq, C35204Fll c35204Fll) {
        if (this.$t == 0) {
            C0MA c0ma = (C0MA) this.A00;
            GJ1.A01(c0ma.A0C, abstractC05520Fq, c0ma, c35204Fll, 23);
        }
    }
}
