package p000X;

import android.content.ContentValues;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.78J, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78J {
    public final C0BD A03 = AbstractC34891aj.A0I();
    public final C05V A00 = C05Q.A00(711);
    public final C05V A01 = AbstractC34811ab.A0W();
    public final C19370ph A07 = (C19370ph) C00X.A03(5598);
    public final C05V A02 = C05Q.A00(5596);
    public final C06170Jp A06 = AbstractC34851af.A0i();
    public final C0XS A05 = (C0XS) AbstractC34821ac.A18();
    public final C07T A04 = AbstractC34851af.A0U();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
    
        if (r1 != 3) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C30801Ls c30801Ls) {
        Integer num;
        C00C.A0A(c30801Ls, 0);
        Boolean bool = c30801Ls.A00;
        Integer num2 = c30801Ls.A01;
        if (num2 != null) {
            int intValue = num2.intValue();
            int i = 0;
            if (intValue != 0) {
                i = 1;
                if (intValue != 1) {
                    i = 2;
                    if (intValue != 2) {
                        i = 3;
                    }
                }
            }
            num = Integer.valueOf(i);
            if (bool != null || num == null) {
            }
            long j = c30801Ls.A0i;
            boolean booleanValue = bool.booleanValue();
            int intValue2 = num.intValue();
            C21330t1 A04 = this.A06.A04();
            try {
                ContentValues A03 = AbstractC34801aa.A03();
                AbstractC34871ah.A0x(A03, "message_row_id", j);
                A03.put("enabled", Boolean.valueOf(booleanValue));
                AbstractC34871ah.A0w(A03, "trigger", intValue2);
                A04.A02.A09("message_limit_sharing_setting", "INSERT_MESSAGE_LIMIT_SHARING_INFO", A03, 5);
                A04.close();
                return;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(A04, th);
                    throw th2;
                }
            }
        }
        num = null;
        if (bool != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if ((r0.A00 & 1) != 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(C1CU c1cu, boolean z) {
        if (!this.A07.A01.A0Z(15129)) {
            return false;
        }
        C21710te A00 = C0IV.A00(AbstractC34821ac.A0h(this.A01), c1cu, false);
        boolean z2 = (A00 == null || (r0 = A00.A0e) == null) ? false : true;
        return z2 != z;
    }

    public final void A01(C30801Ls c30801Ls) {
        Integer num;
        C30541Ks A0o = AbstractC34831ad.A0o(c30801Ls);
        AbstractC05520Fq abstractC05520Fq = A0o.A00;
        if (abstractC05520Fq != null) {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            C21710te A00 = C0IV.A00((C0IV) interfaceC024600q.get(), abstractC05520Fq, false);
            if (A00 != null) {
                Log.m230w("LimitSharingSettingMessageStore/getChatInfoForLimitSharingSettingMessage/no chat");
            } else {
                A00 = null;
            }
            Boolean bool = c30801Ls.A00;
            Integer num2 = c30801Ls.A01;
            if (num2 != null) {
                int intValue = num2.intValue();
                int i = 0;
                if (intValue != 0) {
                    i = 1;
                    if (intValue != 1) {
                        i = 2;
                        if (intValue != 2) {
                            i = 3;
                            if (intValue != 3) {
                                num = null;
                            }
                        }
                    }
                }
                num = Integer.valueOf(i);
            } else {
                num = null;
            }
            Long l = c30801Ls.A02;
            boolean z = A0o.A02;
            if (bool == null || num == null || l == null) {
                StringBuilder A11 = AbstractC34831ad.A11("LimitSharingSettingMessageStore/updateChatSettingForIncomingSettingMessage/chat=");
                A11.append(A00);
                AbstractC34901ak.A1M(A11, "; invalid change");
                return;
            }
            StringBuilder A112 = AbstractC34831ad.A11("LimitSharingSettingMessageStore/updateChatSettingForIncomingSettingMessage/chat=");
            A112.append(A00);
            A112.append("; from=");
            A112.append(A00 != null ? A00.A0e : null);
            AbstractC34851af.A1D(c30801Ls, " to=", A112);
            if (A00 == null) {
                A00 = new C21710te(abstractC05520Fq);
                ((C0IV) interfaceC024600q.get()).A0O(A00, abstractC05520Fq);
            }
            A00.A0J(num.intValue(), l.longValue(), bool.booleanValue(), z);
            ((C09590Xd) C05V.A02(this.A00)).A06(A00);
            C7Y5.A00(AbstractC34881ai.A0a(this.A02), C0OB.A03, A00.A09(), 12);
        }
    }
}
