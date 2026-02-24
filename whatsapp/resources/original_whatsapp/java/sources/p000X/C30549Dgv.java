package p000X;

import com.whatsapp.response.ui.adapter.NewsletterResponseItem;

/* renamed from: X.Dgv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30549Dgv extends C1DE {
    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        AbstractC33265Er3 abstractC33265Er3 = (AbstractC33265Er3) obj;
        AbstractC33265Er3 abstractC33265Er32 = (AbstractC33265Er3) obj2;
        C00C.A0B(abstractC33265Er3, abstractC33265Er32);
        if (abstractC33265Er3 instanceof EZS) {
            return abstractC33265Er32 instanceof EZS;
        }
        if (abstractC33265Er3 instanceof EZN) {
            return (abstractC33265Er32 instanceof EZN) && ((EZN) abstractC33265Er3).A00 == ((EZN) abstractC33265Er32).A00;
        }
        if (abstractC33265Er3 instanceof EZP) {
            return abstractC33265Er32 instanceof EZP;
        }
        if (abstractC33265Er3 instanceof EZQ) {
            return abstractC33265Er32 instanceof EZQ;
        }
        if (abstractC33265Er3 instanceof EZR) {
            return abstractC33265Er32 instanceof EZR;
        }
        if (!(abstractC33265Er3 instanceof NewsletterResponseItem)) {
            throw AbstractC34861ag.A1B();
        }
        if (!(abstractC33265Er32 instanceof NewsletterResponseItem)) {
            return false;
        }
        NewsletterResponseItem newsletterResponseItem = (NewsletterResponseItem) abstractC33265Er3;
        NewsletterResponseItem newsletterResponseItem2 = (NewsletterResponseItem) abstractC33265Er32;
        if (!C00C.areEqual(newsletterResponseItem.A04, newsletterResponseItem2.A04)) {
            return false;
        }
        C0IB c0ib = newsletterResponseItem.A01;
        String A07 = c0ib != null ? c0ib.A07() : null;
        C0IB c0ib2 = newsletterResponseItem2.A01;
        if (!C00C.areEqual(A07, c0ib2 != null ? c0ib2.A07() : null) || !C00C.areEqual(newsletterResponseItem.A03, newsletterResponseItem2.A03)) {
            return false;
        }
        if (!C00C.areEqual(c0ib != null ? Long.valueOf(c0ib.A05) : null, c0ib2 != null ? Long.valueOf(c0ib2.A05) : null)) {
            return false;
        }
        C31311Nr c31311Nr = newsletterResponseItem.A02;
        String str = c31311Nr.A00;
        C31311Nr c31311Nr2 = newsletterResponseItem2.A02;
        return C00C.areEqual(str, c31311Nr2.A00) && c31311Nr.A0E == c31311Nr2.A0E;
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        Object obj3 = (AbstractC33265Er3) obj;
        Object obj4 = (AbstractC33265Er3) obj2;
        C00C.A0B(obj3, obj4);
        if (obj3 instanceof EZS) {
            return obj4 instanceof EZS;
        }
        if (obj3 instanceof EZN) {
            return obj4 instanceof EZN;
        }
        if (obj3 instanceof NewsletterResponseItem) {
            if (!(obj4 instanceof NewsletterResponseItem)) {
                return false;
            }
            obj3 = ((NewsletterResponseItem) obj3).A05;
            obj4 = ((NewsletterResponseItem) obj4).A05;
        } else {
            if (obj3 instanceof EZP) {
                return obj4 instanceof EZP;
            }
            if (obj3 instanceof EZQ) {
                return obj4 instanceof EZQ;
            }
            if (obj3 instanceof EZR) {
                return obj4 instanceof EZR;
            }
        }
        return C00C.areEqual(obj3, obj4);
    }
}
