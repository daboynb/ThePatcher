package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: X.7qU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC178717qU implements Runnable {
    public final AnonymousClass876 A0F;
    public final Context A00 = C00T.A00();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(3747);
    public final C05V A06 = C05Q.A00(3751);
    public final C05V A0A = AbstractC037707g.A00(6274);
    public final C05V A08 = AbstractC037707g.A00(6287);
    public final C05V A07 = AbstractC037707g.A00(6286);
    public final C05V A0B = C05Q.A00(6277);
    public final C05V A09 = C05Q.A00(6276);
    public final C05V A0D = AbstractC34811ab.A0M();
    public final C0O7 A0E = (C0O7) C00H.A02(2747);
    public final C05V A03 = AbstractC127855is.A0J();
    public final C05V A04 = AbstractC127855is.A0b();
    public final C05V A05 = AbstractC037707g.A00(6288);
    public final InterfaceC024100j A0C = AbstractC024000i.A00(IO7.A0C, new C23027AIf(this, 16));

    @Override // java.lang.Runnable
    public void run() {
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq;
        int i;
        C219829oa c219829oa;
        int i2;
        C1609074u A00;
        Set set;
        C142506Ng c142506Ng;
        C7ZR A0C;
        AnonymousClass876 anonymousClass876 = this.A0F;
        if (new C0TB(this.A00).A06()) {
            try {
                C00N.A00();
                if (anonymousClass876 instanceof C6N7) {
                    C6N7 c6n7 = (C6N7) anonymousClass876;
                    if (!((C0ZJ) C05V.A02(this.A06)).A02().A04 || (A0C = AbstractC127875iu.A0d(this.A03).A0C(c6n7.A08)) == null) {
                        return;
                    }
                    String str = c6n7.A00;
                    int length = str.length();
                    Bitmap A002 = length > 0 ? ((C71C) C05V.A02(this.A05)).A00(A0C) : null;
                    C201508sp c201508sp = (C201508sp) C05V.A02(this.A0A);
                    String A14 = AbstractC34861ag.A14(this.A0C);
                    if (length != 0) {
                        C6L1 A0F = A0C.A0F();
                        AbstractC05520Fq A003 = C6L1.A00(A0F);
                        boolean A0Z = C0I3.A0Z(A003);
                        C6L1 c6l1 = c6n7.A07;
                        AbstractC05520Fq abstractC05520Fq2 = c6l1.A00;
                        if (A0Z) {
                            C201508sp.A02(null, abstractC05520Fq2, A0F.A00, A003, ((C7HR) c6l1).A01, ((C7HR) A0F).A01, c201508sp, A14, false);
                        } else {
                            C201508sp.A03(A002, abstractC05520Fq2, A0F.A00, ((C7HR) c6l1).A01, ((C7HR) A0F).A01, c201508sp, str, A14, false);
                        }
                    }
                    AbstractC34871ah.A16(AbstractC127875iu.A00(AbstractC127865it.A0Y(c201508sp.A02)), "status_like_reply_last_timestamp", AbstractC34911al.A03(c201508sp.A03));
                    return;
                }
                if (anonymousClass876 instanceof C6N6) {
                    C6N6 c6n6 = (C6N6) anonymousClass876;
                    C7ZR A0C2 = AbstractC127875iu.A0d(this.A03).A0C(c6n6.A08);
                    if (A0C2 != null) {
                        C201468sl c201468sl = (C201468sl) C05V.A02(this.A09);
                        String A142 = AbstractC34861ag.A14(this.A0C);
                        C6L1 A0F2 = A0C2.A0F();
                        AbstractC05520Fq abstractC05520Fq3 = A0F2.A00;
                        C30541Ks c30541Ks2 = ((C7HR) A0F2).A01;
                        C6L1 c6l12 = c6n6.A07;
                        C201468sl.A00(abstractC05520Fq3, c6l12.A00, c30541Ks2, ((C7HR) c6l12).A01, c201468sl, A142);
                        return;
                    }
                    return;
                }
                if (anonymousClass876 instanceof C6N8) {
                    C6N8 c6n8 = (C6N8) anonymousClass876;
                    C7ZR A0C3 = AbstractC127875iu.A0d(this.A03).A0C(c6n8.A08);
                    if (A0C3 != null) {
                        C168477Za A01 = C7JL.A01(A0C3, AbstractC127865it.A0a(this.A04), new C141896Kx[1]);
                        C73S c73s = null;
                        if (A01 != null) {
                            Iterator A004 = C168477Za.A00(A01);
                            while (A004.hasNext()) {
                                c73s = (C73S) A004.next();
                                if (C00C.areEqual(c73s.A05, c6n8.A0A)) {
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        if (!(c73s instanceof C142506Ng) || (c142506Ng = (C142506Ng) c73s) == null) {
                            return;
                        }
                        C201478sm c201478sm = (C201478sm) C05V.A02(this.A0B);
                        String str2 = c142506Ng.A00;
                        String A143 = AbstractC34861ag.A14(this.A0C);
                        C6L1 A0F3 = A0C3.A0F();
                        AbstractC05520Fq abstractC05520Fq4 = A0F3.A00;
                        C30541Ks c30541Ks3 = ((C7HR) A0F3).A01;
                        C6L1 c6l13 = c6n8.A07;
                        C201478sm.A00(abstractC05520Fq4, c6l13.A00, c30541Ks3, ((C7HR) c6l13).A01, c201478sm, str2, A143);
                        return;
                    }
                    return;
                }
                if (anonymousClass876 instanceof C7ZR) {
                    C7ZR c7zr = (C7ZR) anonymousClass876;
                    if (AbstractC34821ac.A0f(this.A01).A0Z(17568)) {
                        C0ZJ c0zj = (C0ZJ) C05V.A02(this.A06);
                        C6L1 A0F4 = c7zr.A0F();
                        AbstractC05520Fq abstractC05520Fq5 = A0F4.A03;
                        AbstractC05520Fq abstractC05520Fq6 = abstractC05520Fq5;
                        if (abstractC05520Fq5 == null) {
                            abstractC05520Fq5 = A0F4.A00;
                        }
                        if (c0zj.A07(abstractC05520Fq5)) {
                            C201488sn c201488sn = (C201488sn) C05V.A02(this.A08);
                            String A144 = AbstractC34861ag.A14(this.A0C);
                            Bitmap A005 = ((C71C) C05V.A02(this.A05)).A00(c7zr);
                            if (c201488sn.A08().A0Z(17568)) {
                                C7ZZ c7zz = (C7ZZ) c7zr.A0B.A02;
                                if (c7zz == null || (A00 = C7JC.A00(c7zz)) == null || (set = A00.A01) == null || !(!set.isEmpty())) {
                                    if (abstractC05520Fq6 == null) {
                                        abstractC05520Fq6 = A0F4.A00;
                                    }
                                    C201488sn.A00(A005, A0F4.A00, abstractC05520Fq6, ((C7HR) A0F4).A01, c201488sn, A144, C0I3.A0Z(abstractC05520Fq6) ? 2131892329 : 2131898787);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (!(anonymousClass876 instanceof AbstractC172747gc)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("UpdateStatusNotificationRunnable/unsupported status entity (");
                    A04.append(anonymousClass876);
                    AbstractC34901ak.A1M(A04, ") passed in");
                    return;
                }
                AbstractC172747gc abstractC172747gc = (AbstractC172747gc) anonymousClass876;
                C7ZR A0C4 = AbstractC127875iu.A0d(this.A03).A0C(abstractC172747gc.A08);
                if (A0C4 == null || abstractC172747gc.A07.A02) {
                    return;
                }
                Bitmap A006 = ((C71C) C05V.A02(this.A05)).A00(A0C4);
                C201498so c201498so = (C201498so) C05V.A02(this.A07);
                String A145 = AbstractC34861ag.A14(this.A0C);
                EnumC147446fx enumC147446fx = abstractC172747gc.A09;
                int ordinal = enumC147446fx.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            throw new UnsupportedOperationException(AbstractC34851af.A0p(enumC147446fx, "Unsupported status notification type ", AnonymousClass000.A04()));
                        }
                        C6L1 A0F5 = A0C4.A0F();
                        c30541Ks = ((C7HR) A0F5).A01;
                        abstractC05520Fq = A0F5.A00;
                        i = 2131898809;
                        c219829oa = c201498so.A08().A0Z(12482) ? new C219829oa(null, null, null, 40, 2, 504) : C219829oa.A09;
                        i2 = 123;
                    } else {
                        if (!c201498so.A08().A0Z(15741)) {
                            return;
                        }
                        C6L1 A0F6 = A0C4.A0F();
                        c30541Ks = ((C7HR) A0F6).A01;
                        abstractC05520Fq = A0F6.A00;
                        i = 2131898830;
                        c219829oa = new C219829oa(null, null, null, 39, 2, 504);
                        i2 = 113;
                    }
                } else {
                    if (!c201498so.A08().A0Z(12483)) {
                        return;
                    }
                    C6L1 A0F7 = A0C4.A0F();
                    c30541Ks = ((C7HR) A0F7).A01;
                    abstractC05520Fq = A0F7.A00;
                    i = 2131898700;
                    c219829oa = c201498so.A08().A0Z(12482) ? new C219829oa(null, null, null, 35, 2, 504) : C219829oa.A09;
                    i2 = 108;
                }
                C201498so.A00(A006, c219829oa, abstractC05520Fq, abstractC05520Fq, c30541Ks, c201498so, A145, i2, i);
            } catch (RuntimeException e) {
                Log.m221e("UpdateStatusNotificationRunnable/run/exception", e);
                if (!AbstractC1621079o.A01(e) || !C05V.A00(this.A01).A0Z(20491)) {
                    throw e;
                }
                AbstractC1621079o.A00(this.A0D, "UpdateStatusNotificationRunnable");
            }
        }
    }

    public RunnableC178717qU(AnonymousClass876 anonymousClass876) {
        this.A0F = anonymousClass876;
    }
}
