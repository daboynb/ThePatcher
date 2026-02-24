package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.security.KeyStore;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class ELS extends AbstractC035906o {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;

    public void A0M(AbstractC07360Ol abstractC07360Ol, A5B a5b) {
        C00C.A0A(a5b, 0);
        super.A0G(abstractC07360Ol, a5b);
    }

    public static final C9ZB A01(ELS els, long j) {
        Long A06;
        C05V c05v = els.A02;
        String A1J = AbstractC34811ab.A1J(((C34685Fck) C05V.A02(c05v)).A04(), C34685Fck.A02(j, "deviceName"));
        if (A1J == null || (A06 = ((C34685Fck) C05V.A02(c05v)).A06(j)) == null) {
            return null;
        }
        return new C9ZB(A1J, ((C34685Fck) C05V.A02(c05v)).A04().getString(C34685Fck.A02(j, "devicePartNumber"), null), j, A06.longValue(), AnonymousClass000.A00(((C34685Fck) C05V.A02(c05v)).A04(), C34685Fck.A02(j, "lastActiveTime")));
    }

    public List A0K() {
        C05V c05v = this.A02;
        List A08 = ((C34685Fck) C05V.A02(c05v)).A08();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A08.iterator();
        while (it.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it);
            long A03 = AbstractC34811ab.A03(A1C.first);
            Object obj = A1C.second;
            Long A06 = ((C34685Fck) C05V.A02(c05v)).A06(A03);
            if (A06 != null) {
                String A02 = ((C036706w) C05V.A02(this.A06)).A02(2131891699, C3WG.A1b(obj));
                C00C.A06(A02);
                A16.add(new C9ZB(A02, AbstractC34811ab.A1J(((C34685Fck) C05V.A02(c05v)).A04(), C34685Fck.A02(A03, "devicePartNumber")), A03, A06.longValue(), AnonymousClass000.A00(((C34685Fck) C05V.A02(c05v)).A04(), C34685Fck.A02(A03, "lastActiveTime"))));
            }
        }
        return A16;
    }

    public ELS() {
        super(C024700r.A00(), false);
        this.A05 = AbstractC34811ab.A0P();
        this.A06 = C05Q.A00(116);
        this.A00 = C05Q.A00(65);
        this.A03 = C05Q.A00(99054);
        this.A04 = C05Q.A00(99059);
        this.A02 = C05Q.A00(273);
        this.A01 = C05Q.A00(116);
    }

    public void A0L(long j, boolean z) {
        C9ZB A01 = A01(this, j);
        if (z && A01 != null) {
            long j2 = A01.A00;
            C34704FdE A00 = AbstractC34351FOd.A00(j);
            C05V c05v = C34679Fcc.A06;
            EAO eao = (EAO) C31854EAw.DEFAULT_INSTANCE.A0G();
            DYY.A0O(eao).isSuccess_ = true;
            eao.A0J(EnumC32865EkL.A03);
            byte[] A05 = A00.A05(null, eao.A0F().toByteArray());
            C34685Fck c34685Fck = (C34685Fck) C05V.A02(this.A02);
            C00C.A0A(A05, 1);
            SharedPreferences.Editor A002 = C34685Fck.A00(c34685Fck);
            C11V.A00(A002, C34685Fck.A01(j2, "unpairMessage"), A05);
            A002.apply();
            ((C34681Fce) C05V.A02(this.A03)).A04(AbstractC127885iv.A08(this.A01), new C36451GKa(this, A01, A05, 0));
        }
        ((C34685Fck) C05V.A02(this.A02)).A0A(j);
        C34704FdE A003 = AbstractC34351FOd.A00(j);
        synchronized (A003.A04) {
            int i = 0;
            do {
                KeyStore keyStore = A003.A05;
                long j3 = A003.A01;
                keyStore.deleteEntry(AbstractC34351FOd.A01("waEncKey", i, j3));
                keyStore.deleteEntry(AbstractC34351FOd.A01("garminEncKey", i, j3));
                keyStore.deleteEntry(AbstractC34351FOd.A01("waHmacKey", i, j3));
                keyStore.deleteEntry(AbstractC34351FOd.A01("garminHmacKey", i, j3));
                SharedPreferences.Editor A004 = C34685Fck.A00((C34685Fck) C05V.A02(A003.A02));
                A004.remove(C34685Fck.A03("garminPublicKeyHash", i, j3));
                A004.remove(C34685Fck.A03("keysetCreationTimestamp", i, j3));
                A004.apply();
                i++;
            } while (i < 2);
        }
        if (A01 != null) {
            AbstractC035906o.A00(this, C0OB.A02, new A55(A01, 29));
        } else {
            Log.m230w("GarminPeripheralDeviceManagerImpl/removePairedDeviceTenant peripheralDeviceInfo is null");
        }
    }
}
