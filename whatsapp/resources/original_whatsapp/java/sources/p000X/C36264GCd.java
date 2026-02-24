package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.GCd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36264GCd implements InterfaceC36895GcC {
    public final FKL A00;
    public final /* synthetic */ FWy A01;

    @Override // p000X.InterfaceC36895GcC
    public void BPZ(Integer num) {
        List list;
        C00C.A0A(num, 0);
        FWy fWy = this.A01;
        String A04 = C00O.A04(this.A00.toString());
        if (A04 == null) {
            throw AbstractC34871ah.A0e();
        }
        Map map = fWy.A0A;
        synchronized (map) {
            map.remove(A04);
        }
        Map map2 = fWy.A09;
        synchronized (map2) {
            list = (List) map2.remove(A04);
            if (list == null) {
                list = C025601d.A00;
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC36895GcC) it.next()).BPZ(num);
        }
    }

    public C36264GCd(FKL fkl, FWy fWy) {
        this.A01 = fWy;
        this.A00 = fkl;
    }

    @Override // p000X.InterfaceC36895GcC
    public void Bit(byte[] bArr) {
        List list;
        FWy fWy = this.A01;
        FKL fkl = this.A00;
        try {
            AbstractC1856987s.A0K(AbstractC127835iq.A0z((File) fWy.A0B.getValue(), AnonymousClass000.A03(".jpg", FWy.A00(fkl))), bArr);
        } catch (Exception e) {
            Log.m221e("NewsletterAdminProfilePhotoHelper/saveToDisk/error", e);
            Log.m230w("NewsletterAdminProfilePhotoHelper/onSuccess: failed to persist photo to disk");
        }
        String A04 = C00O.A04(fkl.toString());
        if (A04 == null) {
            throw AbstractC34871ah.A0e();
        }
        Map map = fWy.A0A;
        synchronized (map) {
            map.remove(A04);
        }
        Map map2 = fWy.A09;
        synchronized (map2) {
            list = (List) map2.remove(A04);
            if (list == null) {
                list = C025601d.A00;
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC36895GcC) it.next()).Bit(bArr);
        }
    }
}
