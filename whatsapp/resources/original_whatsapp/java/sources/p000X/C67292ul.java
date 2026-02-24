package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.2ul, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67292ul {
    public int A00;
    public final InterfaceC06620Lk A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C1VA A06;
    public final C38601gw A07;
    public final AbstractC05520Fq A08;
    public final C47291xE A09;
    public final C00p A0A;
    public final C00p A0B;
    public final C00p A0C;
    public final InterfaceC024100j A0D;
    public final Function1 A0E;
    public final AnonymousClass095 A0F;
    public final Optional A0G;
    public final Optional A0H;
    public final Function3 A0I;

    public C67292ul(InterfaceC06620Lk interfaceC06620Lk, AbstractC05520Fq abstractC05520Fq, C00p c00p, C00p c00p2, C00p c00p3, Function1 function1, AnonymousClass095 anonymousClass095, Function3 function3) {
        C00C.A0A(interfaceC06620Lk, 7);
        this.A0B = c00p;
        this.A08 = abstractC05520Fq;
        this.A0A = c00p2;
        this.A0I = function3;
        this.A0C = c00p3;
        this.A0F = anonymousClass095;
        this.A0E = function1;
        this.A01 = interfaceC06620Lk;
        this.A06 = (C1VA) C00X.A03(6990);
        this.A09 = (C47291xE) C00X.A03(17539);
        this.A03 = C05Q.A00(5317);
        this.A07 = (C38601gw) C00X.A03(16989);
        this.A05 = C05Q.A00(5894);
        this.A02 = AbstractC037707g.A00(3171);
        this.A04 = AbstractC037707g.A00(5598);
        this.A0G = C00X.A01(440);
        this.A0H = C00X.A01(441);
        this.A0D = C3N1.A01(this, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(C40491k5 c40491k5) {
        String str;
        InterfaceC024100j interfaceC024100j;
        C00C.A0A(c40491k5, 0);
        InterfaceC024100j interfaceC024100j2 = C21150sg.A07;
        String substring = c40491k5.A03.substring(1);
        C00C.A06(substring);
        switch (substring.hashCode()) {
            case -1904642349:
                str = "13135550002";
                if (substring.equals(str)) {
                    return false;
                }
                interfaceC024100j = C21150sg.A07;
                return interfaceC024100j.getValue() != null;
            case -1904640427:
                str = "13135550202";
                if (substring.equals(str)) {
                }
                break;
            case 487711966:
                if (!substring.equals("867051314767696")) {
                    return false;
                }
                interfaceC024100j = C21150sg.A06;
                if (interfaceC024100j.getValue() != null) {
                }
                break;
            case 1881257317:
                if (!substring.equals("718584497008509")) {
                    return false;
                }
                interfaceC024100j = C21150sg.A06;
                if (interfaceC024100j.getValue() != null) {
                }
                break;
            default:
                return false;
        }
    }

    public static final void A00(C1J1 c1j1, C0IB c0ib, C67292ul c67292ul, boolean z) {
        if (c67292ul.A0G.isPresent() && c67292ul.A0H.isPresent()) {
            Log.m223i("MetaAiMentionDelegate/insertMentionInternal PSI path");
        }
        c67292ul.A0I.invoke(c0ib, c1j1, Boolean.valueOf(z));
        int i = c67292ul.A00 + 1;
        c67292ul.A00 = i;
        AbstractC34851af.A1I("MetaAiMentionDelegate/insertMentionInternal meta ai mention count: ", AnonymousClass000.A04(), i);
        if (c67292ul.A00 == 1) {
            AbstractC05520Fq A05 = c0ib.A05();
            if (A05 != null) {
                ((C128225jo) C05V.A02(c67292ul.A03)).A00(A05);
            }
            C62032k1 c62032k1 = (C62032k1) c67292ul.A0D.getValue();
            if (c62032k1 != null) {
                c62032k1.A00();
            }
        }
    }
}
