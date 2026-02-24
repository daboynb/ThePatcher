package p000X;

import android.content.ContentValues;

/* renamed from: X.3Kr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75773Kr implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC75773Kr(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = str;
        this.A00 = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C51782Cd c51782Cd;
        C0D8 c0d8;
        switch (this.$t) {
            case 0:
                C41601mv c41601mv = (C41601mv) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                String str = this.A03;
                int i = this.A00;
                C1J0 Afr = AbstractC34881ai.A0e(c41601mv.A02).Afr(new C30541Ks(abstractC05520Fq, str, false));
                if (Afr != null) {
                    C3FI c3fi = (C3FI) C05V.A02(c41601mv.A03);
                    long j = Afr.A0i;
                    Integer valueOf = Integer.valueOf(i);
                    C21330t1 A04 = c3fi.A00.A04();
                    try {
                        ContentValues A03 = AbstractC34801aa.A03();
                        AbstractC34871ah.A0x(A03, "message_row_id", j);
                        A03.put("rating", valueOf);
                        C00N.A0E(AbstractC34841ae.A1K((AbstractC34871ah.A06(A03, A04.A02, "message_rating", "INSERT_MESSAGE_RATING_SQL") > j ? 1 : (AbstractC34871ah.A06(A03, A04.A02, "message_rating", "INSERT_MESSAGE_RATING_SQL") == j ? 0 : -1))), "MessageRatingStore/insertOrUpdateMessageRating/inserted row should have same messageRowId");
                        A04.close();
                        C0BD A0Z = AbstractC34821ac.A0Z(c41601mv.A01);
                        if (Afr instanceof InterfaceC32391Rw) {
                            C11720cI c11720cI = A0Z.A14;
                            long j2 = Afr.A0i;
                            C00N.A0D(AbstractC34841ae.A1L((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1))), "TemplateMessageStore/removeCsatTrigger/parent message row must be set");
                            A04 = c11720cI.A00.A04();
                            C1CX ABB = A04.ABB();
                            try {
                                ContentValues A05 = AbstractC34861ag.A05(1);
                                A05.putNull("csat_trigger_expiration_ts");
                                String[] strArr = new String[1];
                                AbstractC34801aa.A1W(strArr, 0, j2);
                                A04.A02.A02(A05, "message_template", "message_row_id = ?", "UPDATE_TEMPLATE_CSAT_TRIGGER_SQL", strArr);
                                ABB.A00();
                                ABB.close();
                                A04.close();
                                c11720cI.A01(Afr);
                                A0Z.A0Z.A01(Afr, -1);
                                return;
                            } finally {
                            }
                        }
                        return;
                    } catch (Throwable th) {
                        try {
                            A04.close();
                            throw th;
                        } finally {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        }
                    }
                }
                return;
            case 1:
                ((C27447CNs) this.A01).A08((InterfaceC31531On) this.A02, null, this.A03, null, this.A00, false, false, false);
                return;
            case 2:
                int i2 = this.A00;
                String str2 = this.A03;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                C65882rm c65882rm = (C65882rm) this.A02;
                C51782Cd c51782Cd2 = new C51782Cd();
                c51782Cd2.A00 = Integer.valueOf(i2);
                c51782Cd2.A01 = str2;
                c51782Cd2.A02 = abstractC05520Fq2 != null ? AbstractC56002Zs.A00(c65882rm.A01, abstractC05520Fq2) : null;
                c0d8 = c65882rm.A00;
                c51782Cd = c51782Cd2;
                break;
            default:
                int i3 = this.A00;
                String str3 = this.A03;
                C65892rn c65892rn = (C65892rn) this.A01;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A02;
                C51942Ct c51942Ct = new C51942Ct();
                c51942Ct.A00 = Integer.valueOf(i3);
                c51942Ct.A02 = str3;
                c51942Ct.A01 = AbstractC56002Zs.A00(c65892rn.A01, abstractC05520Fq3);
                c0d8 = c65892rn.A00;
                c51782Cd = c51942Ct;
                break;
        }
        c0d8.Bpu(c51782Cd);
    }
}
