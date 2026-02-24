package p000X;

import android.app.Activity;
import android.content.Context;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.invite.util.InviteContactUtils;

/* renamed from: X.3QH, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3QH extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3QH(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
    
        if (r1 == 0) goto L18;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        C9WL c9wl;
        String str;
        boolean z;
        switch (this.$t) {
            case 0:
                C0IB c0ib = (C0IB) this.A00;
                if (c0ib != null && (c9wl = c0ib.A07) != null && (str = c9wl.A01) != null) {
                    Activity A00 = AbstractC28311Bt.A00((Context) this.A01);
                    PhoneUserJid A03 = PhoneUserJid.Companion.A03(str);
                    if (A03 != null) {
                        C59002et c59002et = (C59002et) this.A02;
                        String A02 = C15C.A02(A03);
                        if (A02 != null) {
                            ((InviteContactUtils) C05V.A02(c59002et.A02)).A08(A00, null, 67, A02, "sms:");
                            break;
                        }
                    }
                }
                break;
            case 1:
                C46601w7 c46601w7 = ((C41241ly) this.A02).A02;
                Context context = (Context) this.A00;
                C1CU c1cu = (C1CU) this.A01;
                C00X.A07(c46601w7);
                try {
                    return new C2OX(context, c1cu);
                } finally {
                    C00X.A06();
                }
            default:
                C41021lD c41021lD = (C41021lD) this.A02;
                if (!c41021lD.A00) {
                    c41021lD.A00 = true;
                    InterfaceC77403Si interfaceC77403Si = (InterfaceC77403Si) this.A00;
                    if (interfaceC77403Si != null) {
                        C68832xR c68832xR = (C68832xR) this.A01;
                        C37481f6 c37481f6 = ((C37K) interfaceC77403Si).A00;
                        C7ZK c7zk = c37481f6.A0L.A05;
                        if (c7zk != null && (c7zk instanceof C146466eL)) {
                            c37481f6.A05.A01(c68832xR, (C146466eL) c7zk);
                            AbstractC05520Fq abstractC05520Fq = c37481f6.A0A;
                            if (abstractC05520Fq != null) {
                                C37471f5 c37471f5 = c37481f6.A0M;
                                String rawString = abstractC05520Fq.getRawString();
                                String str2 = c68832xR.A01;
                                if (str2 != null) {
                                    int length = str2.length();
                                    z = false;
                                    break;
                                }
                                z = true;
                                c37471f5.A01(rawString, !z);
                                break;
                            }
                        }
                    }
                }
                break;
        }
        return C06930Mq.A00;
    }
}
