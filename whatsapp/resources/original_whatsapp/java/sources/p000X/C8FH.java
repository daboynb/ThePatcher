package p000X;

import com.whatsapp.bot.botmemory.data.MemoryRepository;
import java.util.List;

/* renamed from: X.8FH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8FH extends AbstractC07360Ol {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final Integer A06;
    public final String A07;
    public final C0MX A08;
    public final C0MX A09;
    public final C0MX A0A;
    public final C0MW A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final C0MW A0E;

    public C8FH(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A05 = AbstractC037707g.A00(33011);
        this.A03 = C05Q.A00(723);
        this.A04 = AbstractC037707g.A00(33010);
        this.A02 = C87T.A0D();
        this.A01 = C05Q.A00(4663);
        this.A00 = AbstractC34821ac.A0N();
        String str = (String) c25360zo.A02("botJidKey");
        this.A07 = str == null ? "" : str;
        Object A02 = c25360zo.A02("isMetaAIKey");
        Boolean A0q = AbstractC34821ac.A0q();
        boolean areEqual = C00C.areEqual(A02, A0q);
        this.A0C = areEqual;
        boolean areEqual2 = C00C.areEqual(c25360zo.A02("isMetaCreatedKey"), A0q);
        this.A0D = areEqual2;
        Integer num = (Integer) c25360zo.A02("extra_entry_point");
        this.A06 = num;
        C0MQ c0mq = C17S.A01;
        C0MZ A1L = AbstractC34801aa.A1L(c0mq);
        this.A0A = A1L;
        this.A0B = C3WD.A1F(null, A1L);
        C0MZ A1L2 = AbstractC34801aa.A1L(c0mq);
        this.A08 = A1L2;
        this.A0E = C3WD.A1F(null, A1L2);
        this.A09 = AbstractC34801aa.A1L(C91W.A04);
        ((C105174lf) C05V.A02(this.A04)).A03(num, areEqual, areEqual2);
    }

    public static MemoryRepository A00(Object obj) {
        return (MemoryRepository) ((C8FH) obj).A05.A00.get();
    }

    public static final void A01(C91W c91w, C8FH c8fh, Integer num) {
        Object value;
        Object value2;
        C0MX c0mx = c8fh.A09;
        while (!c0mx.AEM(c0mx.getValue(), c91w)) {
        }
        C0MW c0mw = c8fh.A0B;
        Object value3 = c0mw.getValue();
        if (value3 instanceof C225179yz) {
            C0MX c0mx2 = c8fh.A0A;
            do {
                value = c0mx2.getValue();
                value2 = c0mw.getValue();
                C00C.A0C(value2, "null cannot be cast to non-null type com.whatsapp.bot.botmemory.MemoryScreenUiState.Loaded");
            } while (!c0mx2.AEM(value, new C225179yz(c91w, num, ((C225179yz) value2).A02)));
            return;
        }
        if (value3 instanceof C225159yx) {
            C0MX c0mx3 = c8fh.A0A;
            while (!c0mx3.AEM(c0mx3.getValue(), new C225159yx(c91w, num))) {
            }
        } else if (value3 instanceof C225169yy) {
            Object value4 = c0mw.getValue();
            C00C.A0C(value4, "null cannot be cast to non-null type com.whatsapp.bot.botmemory.MemoryScreenUiState.LongClickEditing");
            List list = ((C225169yy) value4).A01;
            C0MX c0mx4 = c8fh.A0A;
            while (!c0mx4.AEM(c0mx4.getValue(), new C225169yy(c91w, list))) {
            }
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((C105174lf) C05V.A02(this.A04)).A02(this.A06, this.A0C, this.A0D);
    }

    public final long A0X() {
        Object value = this.A0E.getValue();
        if (value != null) {
            return AbstractC34811ab.A03(value);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Bot profile is null with bot jid ");
        throw C3WH.A0i(this.A07, A04);
    }

    public final void A0Z(List list) {
        C0MX c0mx = this.A0A;
        while (!c0mx.AEM(c0mx.getValue(), new C225149yw(2131893751))) {
        }
        AOZ.A02(list, this, AbstractC29171Ff.A00(this), 35);
    }

    public final void A0Y() {
        AbstractC34811ab.A1T(AOU.A03(this, null, 11), AbstractC29171Ff.A00(this));
    }
}
