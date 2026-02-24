package p000X;

import android.util.Pair;
import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.Ivg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42172Ivg implements InterfaceC43782JpI {
    public final /* synthetic */ RunnableC42757JHt A00;
    public final /* synthetic */ List A01;

    public C42172Ivg(RunnableC42757JHt runnableC42757JHt, List list) {
        this.A00 = runnableC42757JHt;
        this.A01 = list;
    }

    @Override // p000X.InterfaceC43782JpI
    public void BKZ(ISP isp, Exception exc) {
        ArrayList A16;
        RunnableC42757JHt runnableC42757JHt = this.A00;
        ((IDD) runnableC42757JHt.A02).A00(isp, exc);
        if (isp != null) {
            I6G i6g = (I6G) runnableC42757JHt.A00;
            List list = this.A01;
            LinkedList A0o = AbstractC37199Ghy.A0o();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                VersionedCapability versionedCapability = ((ARModelMetadataRequest) it.next()).mCapability;
                ModelPathsHolder A00 = ISP.A00(isp, versionedCapability);
                A0o.add(AbstractC34841ae.A04(versionedCapability, A00 != null ? A00.mVersion : 0));
            }
            C35441Fpl c35441Fpl = i6g.A02;
            try {
                c35441Fpl.A01.get(20L, TimeUnit.SECONDS);
                A16 = AbstractC34801aa.A16();
                Iterator it2 = A0o.iterator();
                while (it2.hasNext()) {
                    A00(c35441Fpl, A16, it2);
                }
            } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                A16 = AbstractC34801aa.A16();
                Iterator it3 = A0o.iterator();
                while (it3.hasNext()) {
                    A00(c35441Fpl, A16, it3);
                }
            } catch (Throwable th) {
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it4 = A0o.iterator();
                while (it4.hasNext()) {
                    A00(c35441Fpl, A162, it4);
                }
                List list2 = C40983IQt.A07;
                IDF idf = new IDF();
                idf.A06 = true;
                C40983IQt A002 = idf.A00();
                if (!A162.isEmpty()) {
                    i6g.A00.A02(null, new C42171Ivf(i6g), A002, A162);
                }
                throw th;
            }
            List list3 = C40983IQt.A07;
            IDF idf2 = new IDF();
            idf2.A06 = true;
            C40983IQt A003 = idf2.A00();
            if (A16.isEmpty()) {
                return;
            }
            i6g.A00.A02(null, new C42171Ivf(i6g), A003, A16);
        }
    }

    public static void A00(C35441Fpl c35441Fpl, AbstractCollection abstractCollection, Iterator it) {
        Pair pair = (Pair) it.next();
        VersionedCapability versionedCapability = (VersionedCapability) pair.first;
        Object obj = pair.second;
        int A00 = c35441Fpl.A00(versionedCapability);
        if (Integer.valueOf(A00).equals(obj)) {
            return;
        }
        abstractCollection.add(new ARModelMetadataRequest(versionedCapability, A00, A00, false));
    }
}
