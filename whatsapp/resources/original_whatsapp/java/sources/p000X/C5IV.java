package p000X;

import androidx.work.CoroutineWorker;
import com.whatsapp.aihome.product.infra.api.AiHomeFetchService;
import com.whatsapp.contact.ui.picker.DefaultContactsLoader;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdAntiTamperingLoggingHelper;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdCryptoHelper;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionProcessor;

/* renamed from: X.5IV, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IV extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return AiHomeFetchService.A00(null, (AiHomeFetchService) A01(obj, this), null, this, null, null);
            case 1:
                return ((CoroutineWorker) A01(obj, this)).A0I(this);
            case 2:
                return ((DefaultContactsLoader) A01(obj, this)).B9i(null, this, null);
            case 3:
                return ((KmpSyncdAntiTamperingLoggingHelper) A01(obj, this)).A00(null, null, null, this, null);
            case 4:
                return ((KmpSyncdCryptoHelper) A01(obj, this)).A03(null, null, null, this, null, null);
            default:
                return ((KmpSyncdEncryptionProcessor) A01(obj, this)).A03(null, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IV(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A07 = obj;
    }

    public static Object A01(Object obj, C5IV c5iv) {
        c5iv.A06 = obj;
        c5iv.A00 |= Integer.MIN_VALUE;
        return c5iv.A07;
    }

    public static void A02(Object obj, Object obj2, Object obj3, Object obj4, C5IV c5iv) {
        c5iv.A01 = obj;
        c5iv.A02 = obj2;
        c5iv.A03 = obj3;
        c5iv.A04 = obj4;
    }
}
