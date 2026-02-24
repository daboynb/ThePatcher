package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DJ0 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        super(1);
        this.$t = i;
        this.A02 = obj;
        this.A05 = z;
        this.A04 = obj5;
        this.A03 = obj4;
        this.A00 = obj2;
        this.A01 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        if (r1 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0168, code lost:
    
        if (r0.intValue() != r2) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0172, code lost:
    
        if (r1 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
    
        if (r0.intValue() != r2) goto L8;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.$t) {
            case 0:
                C27436CNg c27436CNg = (C27436CNg) obj;
                C00C.A0A(c27436CNg, 0);
                B3T b3t = (B3T) this.A01;
                Object[] objArr = {b3t.A06, b3t.A08, b3t.A09, b3t.A0A, b3t.A07, b3t.A05, b3t.A03, Integer.valueOf(b3t.A01), Integer.valueOf(b3t.A00), Boolean.valueOf(b3t.A0F)};
                CXF cxf = (CXF) this.A00;
                c27436CNg.A06(new C29813DJx(cxf, b3t, (InterfaceC023900h) this.A03, (InterfaceC023900h) this.A04, (AnonymousClass095) this.A02, this.A05), objArr);
                C06930Mq c06930Mq = C06930Mq.A00;
                c27436CNg.A06(new C29810DJu(cxf, 3), new Object[]{c06930Mq});
                Object[] objArr2 = new Object[1];
                C87U.A1P(objArr2, 0, b3t.A0D);
                C27436CNg.A00(c27436CNg, cxf, b3t, objArr2, 30);
                C27436CNg.A00(c27436CNg, cxf, b3t, new Object[]{b3t.A04}, 31);
                C27436CNg.A00(c27436CNg, cxf, b3t, new Object[]{b3t.A0C}, 32);
                C27436CNg.A00(c27436CNg, cxf, b3t, new Object[]{b3t.A0B}, 33);
                return c06930Mq;
            case 1:
                C27436CNg c27436CNg2 = (C27436CNg) obj;
                C00C.A0A(c27436CNg2, 0);
                Object obj2 = this.A02;
                c27436CNg2.A04(obj2, null, new C43266Jck() { // from class: X.DK9
                    @Override // p000X.C43266Jck, p000X.InterfaceC44363K1z
                    public void ByW(Object obj3, Object obj4) {
                        ((View) obj3).setTag(2131431978, obj4);
                    }

                    @Override // p000X.C43266Jck, p000X.InterfaceC09730Xt
                    public Object get(Object obj3) {
                        return ((View) obj3).getTag(2131431978);
                    }
                });
                Object obj3 = this.A00;
                c27436CNg2.A04(obj3, null, new C43266Jck() { // from class: X.DKA
                    @Override // p000X.C43266Jck, p000X.InterfaceC44363K1z
                    public void ByW(Object obj4, Object obj5) {
                        ((View) obj4).setTag(2131431977, obj5);
                    }

                    @Override // p000X.C43266Jck, p000X.InterfaceC09730Xt
                    public Object get(Object obj4) {
                        return ((View) obj4).getTag(2131431977);
                    }
                });
                c27436CNg2.A04(obj3, null, new C43266Jck() { // from class: X.DKB
                    @Override // p000X.C43266Jck, p000X.InterfaceC44363K1z
                    public void ByW(Object obj4, Object obj5) {
                        ((C23828Aii) obj4).A05 = obj5;
                    }

                    @Override // p000X.C43266Jck, p000X.InterfaceC09730Xt
                    public Object get(Object obj4) {
                        return ((C23828Aii) obj4).A05;
                    }
                });
                c27436CNg2.A04(this.A01, null, new C43266Jck() { // from class: X.DKC
                    @Override // p000X.C43266Jck, p000X.InterfaceC44363K1z
                    public void ByW(Object obj4, Object obj5) {
                        ((C23828Aii) obj4).A02 = (InterfaceC30071DUa) obj5;
                    }

                    @Override // p000X.C43266Jck, p000X.InterfaceC09730Xt
                    public Object get(Object obj4) {
                        return ((C23828Aii) obj4).A02;
                    }
                });
                c27436CNg2.A04(this.A04, null, new C43266Jck() { // from class: X.DKD
                    @Override // p000X.C43266Jck, p000X.InterfaceC44363K1z
                    public void ByW(Object obj4, Object obj5) {
                        ((C23828Aii) obj4).A01 = (InterfaceC29833DKr) obj5;
                    }

                    @Override // p000X.C43266Jck, p000X.InterfaceC09730Xt
                    public Object get(Object obj4) {
                        return ((C23828Aii) obj4).A01;
                    }
                });
                c27436CNg2.A04(Boolean.valueOf(this.A05), false, new C43266Jck() { // from class: X.DKE
                    @Override // p000X.C43266Jck, p000X.InterfaceC44363K1z
                    public void ByW(Object obj4, Object obj5) {
                        ((C23828Aii) obj4).A06 = AbstractC34811ab.A1Z(obj5);
                    }

                    @Override // p000X.C43266Jck, p000X.InterfaceC09730Xt
                    public Object get(Object obj4) {
                        return Boolean.valueOf(((C23828Aii) obj4).A06);
                    }
                });
                Object[] A1Z = AbstractC34801aa.A1Z();
                Object obj4 = this.A03;
                A1Z[0] = obj4;
                A1Z[1] = obj2;
                c27436CNg2.A06(new C29811DJv(obj2, obj4, 2), A1Z);
                C06930Mq c06930Mq2 = C06930Mq.A00;
                c27436CNg2.A05(C29796DJg.A00, new Object[]{c06930Mq2});
                return c06930Mq2;
            case 2:
                AbstractC26918C1x A0O = AbstractC23469Abs.A0O(obj);
                boolean A1X = AbstractC34841ae.A1X(A0O.A00());
                CP9 cp9 = (CP9) this.A02;
                Number number = (Number) cp9.A06();
                int i = A0O.A00;
                if (number != null) {
                    z = true;
                    break;
                }
                z = false;
                if (A1X && this.A05) {
                    z2 = true;
                    break;
                }
                z2 = false;
                C24884B7q c24884B7q = (C24884B7q) this.A04;
                return C24884B7q.A00((C28114CgA) this.A03, (C27330CIl) this.A00, (C27330CIl) this.A01, c24884B7q, A0O, new C29812DJw(cp9, c24884B7q, A0O, 0), z2, c24884B7q.A0E);
            default:
                AbstractC26918C1x A0O2 = AbstractC23469Abs.A0O(obj);
                boolean A1X2 = AbstractC34841ae.A1X(A0O2.A00());
                CP9 cp92 = (CP9) this.A02;
                Number number2 = (Number) cp92.A06();
                int i2 = A0O2.A00;
                if (number2 != null) {
                    z3 = true;
                    break;
                }
                z3 = false;
                if (A1X2 && this.A05) {
                    z4 = true;
                    break;
                }
                z4 = false;
                C24883B7p c24883B7p = (C24883B7p) this.A04;
                return C24883B7p.A00((C28114CgA) this.A03, (C27330CIl) this.A00, (C27330CIl) this.A01, c24883B7p, A0O2, new C29812DJw(cp92, c24883B7p, A0O2, 2), z4, c24883B7p.A0F);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ0(InterfaceC30071DUa interfaceC30071DUa, C24323Atk c24323Atk, DOR dor, Object obj, boolean z) {
        super(1);
        this.$t = 1;
        this.A02 = c24323Atk;
        this.A00 = obj;
        this.A01 = interfaceC30071DUa;
        this.A04 = null;
        this.A05 = z;
        this.A03 = dor;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ0(CXF cxf, B3T b3t, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass095 anonymousClass095) {
        super(1);
        this.$t = 0;
        this.A01 = b3t;
        this.A00 = cxf;
        this.A05 = false;
        this.A03 = interfaceC023900h;
        this.A02 = anonymousClass095;
        this.A04 = interfaceC023900h2;
    }
}
