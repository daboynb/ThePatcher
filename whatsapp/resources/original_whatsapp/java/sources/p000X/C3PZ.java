package p000X;

import android.database.Cursor;
import android.graphics.Point;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.3PZ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PZ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 2;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PZ(Point point, C2oP c2oP, C35601bu c35601bu, AbstractC05520Fq abstractC05520Fq, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A03 = c35601bu;
        this.A06 = abstractC05520Fq;
        this.A05 = point;
        this.A04 = i;
        this.A01 = c2oP;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        switch (this.$t) {
            case 0:
                return new C3PZ((C57102bo) this.A03, (C1CU) this.A06, interfaceC13670gH, (AbstractC026601w) this.A05, this.A04);
            case 1:
                C35601bu c35601bu = (C35601bu) this.A03;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A06;
                C3PZ c3pz = new C3PZ((Point) this.A05, (C2oP) this.A01, c35601bu, abstractC05520Fq, interfaceC13670gH, this.A04);
                c3pz.A02 = obj;
                return c3pz;
            case 2:
                List list = (List) this.A02;
                int i = this.A04;
                C3PZ c3pz2 = new C3PZ((C1JL) this.A05, (C1H6) this.A06, list, interfaceC13670gH, (AbstractC026601w) this.A01, i);
                c3pz2.A03 = obj;
                return c3pz2;
            default:
                C1GD c1gd = (C1GD) this.A03;
                int i2 = this.A04;
                C2047795c c2047795c = (C2047795c) this.A05;
                return new C3PZ((C9U0) this.A02, (C217089j7) this.A01, c2047795c, c1gd, (X509Certificate) this.A06, interfaceC13670gH, i2);
        }
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Map A1C;
        Iterator it;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    A1C = (Map) this.A02;
                    it = (Iterator) this.A01;
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    C1XZ A0E = C1BK.A0E(new C77283Rs(this.A05, this.A06, 7), C0JL.A0b(((C57102bo) this.A03).A00));
                    int i = this.A04;
                    AbstractC103024i2.A01(i, i);
                    C3NY c3ny = new C3NY(A0E, i, i);
                    A1C = AbstractC34801aa.A1C();
                    it = c3ny.iterator();
                }
                while (it.hasNext()) {
                    Iterable iterable = (Iterable) it.next();
                    AbstractC217699kI abstractC217699kI = AbstractC217699kI.$redex_init_class;
                    C23248ATa c23248ATa = new C23248ATa(iterable, C0QL.A00, EnumC30401Ke.A04, -2);
                    C76513Nt c76513Nt = new C76513Nt(A1C, 25);
                    this.A01 = it;
                    this.A02 = A1C;
                    this.A00 = 1;
                    if (c23248ATa.AEC(this, c76513Nt) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return new C4d5(C09S.A0D(A1C));
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C0QP c0qp = (C0QP) this.A02;
                C0IV c0iv = ((C35601bu) this.A03).A0B;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A06;
                C2X8 A0E2 = c0iv.A0E(abstractC05520Fq);
                int i2 = A0E2.A00;
                int i3 = A0E2.A01;
                if (i2 <= 0 && i3 <= 0) {
                    i2 = 0;
                } else if (!C0I3.A0Y(abstractC05520Fq)) {
                    i2 = A0E2.A02;
                }
                C35601bu c35601bu = (C35601bu) this.A03;
                synchronized (c0qp) {
                    Map map = c35601bu.A00;
                    if (map.containsKey(abstractC05520Fq)) {
                        return C06930Mq.A00;
                    }
                    map.put(abstractC05520Fq, AbstractC15170ij.A02(c0qp.AUX()));
                    C06930Mq c06930Mq = C06930Mq.A00;
                    Point point = (Point) this.A05;
                    int i4 = this.A04;
                    C00C.A0A(point, 0);
                    int i5 = (point.y * 2) / i4;
                    if (i2 > i5 - 10) {
                        i5 = i2 + 10;
                    }
                    C35601bu c35601bu2 = (C35601bu) this.A03;
                    C36191cv A00 = c35601bu2.A08.A00((C2oP) this.A01, c35601bu2, abstractC05520Fq, i5, i2, 1L, Long.MIN_VALUE, c35601bu2.A09.A00, false);
                    C35601bu c35601bu3 = (C35601bu) this.A03;
                    C36011cc c36011cc = A00.A03;
                    Cursor cursor = c36011cc.A00;
                    ArrayList A16 = AbstractC34801aa.A16();
                    if (cursor != null) {
                        C07B c07b = c35601bu3.A0A;
                        if (c07b.A0Z(12222)) {
                            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
                            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("message_type");
                            int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("from_me");
                            int A0K = c07b.A0K(12370);
                            int min = A0K > 0 ? Math.min(100, A0K) : 100;
                            if (i2 > 0) {
                                if (cursor.moveToLast()) {
                                    do {
                                        A16.add(new C36201cw(cursor.getLong(columnIndexOrThrow), cursor.getInt(columnIndexOrThrow2), AbstractC34841ae.A1I(cursor.getInt(columnIndexOrThrow3))));
                                        min--;
                                        if (cursor.moveToPrevious()) {
                                        }
                                    } while (min > 0);
                                }
                            } else if (cursor.moveToFirst()) {
                                do {
                                    A16.add(new C36201cw(cursor.getLong(columnIndexOrThrow), cursor.getInt(columnIndexOrThrow2), AbstractC34841ae.A1I(cursor.getInt(columnIndexOrThrow3))));
                                    min--;
                                    if (cursor.moveToNext()) {
                                    }
                                } while (min > 0);
                            }
                            cursor.moveToFirst();
                            cursor.getCount();
                            A16.size();
                        }
                    }
                    C36191cv c36191cv = new C36191cv(A00.A02, c36011cc, A16, A00.A00, A00.A01);
                    C35601bu c35601bu4 = (C35601bu) this.A03;
                    synchronized (c0qp) {
                        c35601bu4.A00.remove(abstractC05520Fq);
                        c35601bu4.A01.put(abstractC05520Fq, c36191cv);
                    }
                    if (A16.isEmpty()) {
                        return c06930Mq;
                    }
                    C35601bu c35601bu5 = (C35601bu) this.A03;
                    if (AbstractC34851af.A1Y(c35601bu5.A0A)) {
                        AbstractC34801aa.A1Q(c35601bu5.A07);
                        if (C35571br.A03(abstractC05520Fq)) {
                            C35601bu c35601bu6 = (C35601bu) this.A03;
                            AbstractC34801aa.A1U(c35601bu6.A0G, C76693Pj.A02(A16, c35601bu6, null, 11), c35601bu6.A0I);
                        }
                    }
                    C35601bu c35601bu7 = (C35601bu) this.A03;
                    AbstractC34801aa.A1U(c35601bu7.A0G, new C3PP(AbstractC34801aa.A1E(), A16, c35601bu7, null, c35601bu7.A0A.A0K(22953), 0), c35601bu7.A0I);
                    return c06930Mq;
                }
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    C0QP c0qp2 = (C0QP) this.A03;
                    ArrayList A0t = C0JL.A0t((Iterable) this.A02, this.A04);
                    AbstractC026401u abstractC026401u = (AbstractC026401u) this.A01;
                    C1JL c1jl = (C1JL) this.A05;
                    C1H6 c1h6 = (C1H6) this.A06;
                    ArrayList A0G = C09Q.A0G(A0t);
                    Iterator it2 = A0t.iterator();
                    while (it2.hasNext()) {
                        A0G.add(AbstractC13710gM.A01(IO7.A00, abstractC026401u, new C76653Pf(c1jl, c1h6, (List) it2.next(), (InterfaceC13670gH) null, 7), c0qp2));
                    }
                    this.A00 = 1;
                    obj2 = AbstractC217689kH.A00(A0G, this);
                    if (obj2 == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                return C0JL.A1E(C09Q.A0H((Iterable) obj2));
            default:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    C1GD c1gd = (C1GD) this.A03;
                    int i6 = this.A04;
                    Object obj3 = this.A05;
                    Object obj4 = this.A01;
                    C76283Mr c76283Mr = new C76283Mr(obj4, this.A02, c1gd, this.A06, 4);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, c1gd.A09, new ANu(obj4, c1gd, obj3, c76283Mr, null, i6, 0));
                    if (obj2 == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                return obj2;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3PZ) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PZ(C9U0 c9u0, C217089j7 c217089j7, C2047795c c2047795c, C1GD c1gd, X509Certificate x509Certificate, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A03 = c1gd;
        this.A04 = i;
        this.A05 = c2047795c;
        this.A01 = c217089j7;
        this.A06 = x509Certificate;
        this.A02 = c9u0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PZ(C1JL c1jl, C1H6 c1h6, List list, InterfaceC13670gH interfaceC13670gH, AbstractC026601w abstractC026601w, int i) {
        super(2, interfaceC13670gH);
        this.A02 = list;
        this.A04 = i;
        this.A01 = abstractC026601w;
        this.A05 = c1jl;
        this.A06 = c1h6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PZ(C57102bo c57102bo, C1CU c1cu, InterfaceC13670gH interfaceC13670gH, AbstractC026601w abstractC026601w, int i) {
        super(2, interfaceC13670gH);
        this.A03 = c57102bo;
        this.A04 = i;
        this.A06 = c1cu;
        this.A05 = abstractC026601w;
    }
}
