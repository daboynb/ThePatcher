package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.G6w, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36127G6w implements InterfaceC36939Gcx {
    public final int A01;
    public final long A02;
    public final C14100h0 A04;
    public final C33491Eus A05;
    public final InterfaceC36751GZi A06;
    public static final AtomicInteger A0A = new AtomicInteger();
    public static final C33491Eus A09 = new C33491Eus();
    public final C0DI A08 = (C0DI) C00X.A03(289);
    public final C14090gz A03 = (C14090gz) C00X.A03(4977);
    public final C07T A07 = AbstractC34841ae.A0d();
    public final int A00 = A0A.getAndIncrement();

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0093, code lost:
    
        if (p000X.C87Y.A07(r1) > (r8.A00 + r0.longValue())) goto L30;
     */
    @Override // p000X.InterfaceC36939Gcx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bpc(AZN azn) {
        C15940jy A00;
        C28929Ctg c28929Ctg;
        C00C.A0A(azn, 0);
        C0DI c0di = this.A08;
        int i = this.A01;
        int i2 = this.A00;
        c0di.markerStart(i, i2, false);
        C14100h0 c14100h0 = this.A04;
        c0di.markerAnnotate(i, i2, "fb_user_type", c14100h0.A00);
        long j = this.A02;
        if (j != 0) {
            c0di.markerAnnotate(i, i2, "doc_id", j);
        }
        InterfaceC36751GZi interfaceC36751GZi = this.A06;
        if ((interfaceC36751GZi instanceof C28929Ctg) && (c28929Ctg = (C28929Ctg) interfaceC36751GZi) != null) {
            c0di.markerAnnotate(i, i2, "bloks_app_id", c28929Ctg.A00);
        }
        if (!c14100h0.A01) {
            C14090gz c14090gz = this.A03;
            A00 = c14090gz.A00(c14100h0);
            if (A00 != null) {
                C07T c07t = this.A07;
                C00C.A0A(c07t, 1);
                Long l = A00.A07;
                if (l != null) {
                }
            }
            InterfaceC44110Jvk A002 = ((IAX) c14090gz.A01.get()).A00(c14100h0);
            new C217089j7(3, 30000L);
            A002.Bp1();
            throw null;
        }
        C14090gz c14090gz2 = this.A03;
        A00 = c14090gz2.A00(c14100h0);
        if (A00 != null) {
            C07T c07t2 = this.A07;
            if (!AbstractC33492Eut.A00(A00, c14100h0, c07t2)) {
                C00C.A0A(c07t2, 1);
                Long l2 = A00.A07;
                if (l2 != null && C87Y.A07(c07t2) > A00.A00 + l2.longValue()) {
                    c14090gz2.A02(A00, new G30(this, azn, 1), null);
                    return;
                }
            }
        }
        c14090gz2.A03(new G30(this, azn, 0), c14100h0);
        return;
        A00(A00, this, azn);
    }

    @Override // p000X.InterfaceC36939Gcx
    public /* synthetic */ Object Bpe(InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s) {
        return AbstractC13710gM.A00(interfaceC13670gH, interfaceC026201s, new C23127AOe(this, null, 9));
    }

    @Override // p000X.InterfaceC36939Gcx
    public /* synthetic */ Object Bpf(InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s) {
        return AbstractC13710gM.A00(interfaceC13670gH, interfaceC026201s, new C23127AOe(this, null, 10));
    }

    public static final void A00(C15940jy c15940jy, C36127G6w c36127G6w, AZN azn) {
        InterfaceC36751GZi interfaceC36751GZi = c36127G6w.A06;
        Object obj = c15940jy.A02.A00;
        C00N.A05(obj);
        C00C.A06(obj);
        InterfaceC36939Gcx AFZ = interfaceC36751GZi.AFZ((String) obj);
        if (c36127G6w.A02 == 0) {
            c36127G6w.A08.markerAnnotate(c36127G6w.A01, c36127G6w.A00, "doc_id", AFZ.AX7());
        }
        AFZ.Bpc(new C36121G6q(c15940jy, c36127G6w, azn, 0));
    }

    public static final void A01(C36127G6w c36127G6w, C209369Nj c209369Nj, String str) {
        ArrayList arrayList;
        Collection<C218289lJ> values;
        if (c209369Nj.A00 == 0) {
            if (c209369Nj.A04.A00 == null) {
                A02(c36127G6w, AnonymousClass000.A03(".logResponse.1", AbstractC34831ad.A11(str)), AbstractC34811ab.A1M(AbstractC34801aa.A0z("Data received in response is null")), true);
                return;
            } else {
                c36127G6w.A08.markerEnd(c36127G6w.A01, c36127G6w.A00, (short) 2);
                return;
            }
        }
        Map map = c209369Nj.A05.A00;
        if (map == null || (values = map.values()) == null) {
            arrayList = null;
        } else {
            arrayList = C09Q.A0G(values);
            for (C218289lJ c218289lJ : values) {
                C00C.A09(c218289lJ);
                arrayList.add(new C32897Eks(c218289lJ));
            }
        }
        A02(c36127G6w, AnonymousClass000.A03(".logResponse.2", AbstractC34831ad.A11(str)), arrayList, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void A02(C36127G6w c36127G6w, String str, List list, boolean z) {
        ?? r2;
        ?? r6;
        String str2;
        String str3;
        Class<?> cls;
        C0DI c0di = c36127G6w.A08;
        int i = c36127G6w.A01;
        int i2 = c36127G6w.A00;
        if (list != null) {
            r2 = AbstractC34831ad.A12(list);
            for (Object obj : list) {
                if (obj == null || (cls = obj.getClass()) == null || (str3 = cls.getSimpleName()) == null) {
                    str3 = "";
                }
                r2.add(str3);
            }
        } else {
            r2 = C025601d.A00;
        }
        c0di.markerAnnotate(i, i2, "exception", AbstractC127865it.A1b(r2, 0));
        if (list != null) {
            r6 = AbstractC34831ad.A12(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Exception exc = (Exception) it.next();
                if (exc instanceof C32897Eks) {
                    str2 = ((C32897Eks) exc).error.toString();
                } else if (exc == null || (str2 = exc.getMessage()) == null) {
                    str2 = "";
                }
                r6.add(str2);
            }
        } else {
            r6 = C025601d.A00;
        }
        c0di.markerAnnotate(i, i2, "exception_message", AbstractC127865it.A1b(r6, 0));
        c0di.markerAnnotate(i, i2, "fail_location", str);
        c0di.markerEnd(i, i2, z ? (short) 87 : (short) 3);
    }

    @Override // p000X.InterfaceC36939Gcx
    public long AX7() {
        return this.A02;
    }

    public C36127G6w(C14100h0 c14100h0, C33491Eus c33491Eus, InterfaceC36751GZi interfaceC36751GZi, long j) {
        this.A04 = c14100h0;
        this.A05 = c33491Eus;
        this.A02 = j;
        this.A06 = interfaceC36751GZi;
        this.A01 = C00C.areEqual(this.A04, C14100h0.A06) ? 386151769 : 386138113;
    }
}
