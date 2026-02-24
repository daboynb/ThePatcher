package p000X;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.1fY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37751fY extends AbstractC07360Ol {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final InterfaceC77623Te A03;
    public final C37261ek A04;
    public final InterfaceC77633Tf A05;
    public final C37851fi A06;
    public final C37821ff A07;
    public final CopyOnWriteArrayList A08;
    public final InterfaceC024100j A09;
    public final C0MX A0A;
    public final C0MX A0B;
    public final C0MX A0C;
    public final C0MW A0D;
    public final C46251vY A0E;
    public final C46311ve A0F;
    public final C46321vf A0G;
    public final AbstractC05520Fq A0H;
    public final C0MX A0I;
    public final C0MW A0J;
    public final C0MW A0K;
    public final C0MW A0L;
    public final boolean A0M;
    public final boolean A0N;

    public C37751fY(final AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2) {
        C00C.A0A(abstractC05520Fq, 0);
        this.A0H = abstractC05520Fq;
        this.A0M = z;
        this.A0N = z2;
        this.A02 = AbstractC037707g.A00(6990);
        this.A01 = AbstractC34821ac.A0N();
        this.A00 = AbstractC34811ab.A0N();
        C46311ve c46311ve = (C46311ve) C00X.A03(16893);
        this.A0F = c46311ve;
        C46321vf c46321vf = (C46321vf) C00X.A03(16894);
        this.A0G = c46321vf;
        this.A08 = new CopyOnWriteArrayList();
        C46251vY c46251vY = (C46251vY) C00X.A03(16892);
        this.A0E = c46251vY;
        C0MZ A00 = C0MP.A00(C025601d.A00);
        this.A0C = A00;
        this.A0L = A00;
        C16010k5 A01 = AbstractC15990k3.A01(false, AbstractC29171Ff.A00(this), new C76353Na(this, A00, 2), C37961fu.A00);
        this.A0J = A01;
        this.A09 = C3R9.A01(this, 6);
        C0MZ A1L = AbstractC34801aa.A1L(false);
        this.A0I = A1L;
        this.A0K = A1L;
        C0MZ A1L2 = AbstractC34801aa.A1L(new C37761fZ(C05V.A00(this.A00).A0Z(18684) ? 4 : 0, 0));
        this.A0B = A1L2;
        this.A0D = AbstractC34831ad.A18(A1L2);
        this.A0A = AbstractC34801aa.A1L(AbstractC34801aa.A1E());
        final C37261ek c37261ek = new C37261ek();
        this.A04 = c37261ek;
        final C29181Fg A002 = AbstractC29171Ff.A00(this);
        C00X.A07(c46311ve);
        try {
            InterfaceC77633Tf interfaceC77633Tf = new InterfaceC77633Tf(c37261ek, abstractC05520Fq, A002) { // from class: X.1fm
                public final C36041cf A00;
                public final C37261ek A01;
                public final C0O7 A02;
                public final AbstractC05520Fq A03;
                public final C37331er A04;
                public final C0QP A05;
                public final C0QP A06;
                public final C0MT A07;
                public final C0MX A08;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.A03 = abstractC05520Fq;
                    this.A05 = A002;
                    this.A01 = c37261ek;
                    C0O7 A0a = AbstractC34841ae.A0a();
                    this.A02 = A0a;
                    this.A04 = (C37331er) C00X.A03(16385);
                    C36041cf c36041cf = (C36041cf) C00X.A03(16616);
                    this.A00 = c36041cf;
                    C0MZ A1L3 = AbstractC34801aa.A1L(new C37891fn(c36041cf.A05(abstractC05520Fq) ? new Object(abstractC05520Fq) { // from class: X.2cp
                        public final AbstractC05520Fq A00;

                        {
                            this.A00 = abstractC05520Fq;
                        }
                    } : null, true, A0a.AzO()));
                    this.A08 = A1L3;
                    this.A07 = AbstractC30190DZb.A02(AbstractC128495kK.A03(new C76763Pq(1, null), A1L3, c37261ek.A01));
                    this.A06 = A002;
                }

                @Override // p000X.InterfaceC77633Tf
                public C0MT AvP() {
                    return this.A07;
                }
            };
            C00X.A06();
            this.A05 = interfaceC77633Tf;
            C29181Fg A003 = AbstractC29171Ff.A00(this);
            C00X.A07(c46251vY);
            C37851fi c37851fi = new C37851fi(c37261ek, abstractC05520Fq, A003, z);
            C00X.A06();
            this.A06 = c37851fi;
            boolean A0Z = A0Z();
            C00X.A07(c46321vf);
            C37821ff c37821ff = new C37821ff(A0Z);
            C00X.A06();
            this.A07 = c37821ff;
            this.A03 = new C37771fa(AbstractC29171Ff.A00(this), A01, AbstractC34841ae.A1a(this.A09));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public final void A0X() {
        Object value;
        Object value2;
        LinkedHashSet linkedHashSet;
        EnumC54522Ts enumC54522Ts = EnumC54522Ts.A02;
        if (C05V.A00(this.A00).A0Z(22263)) {
            C0MX c0mx = this.A0A;
            do {
                value2 = c0mx.getValue();
                linkedHashSet = new LinkedHashSet((LinkedHashSet) value2);
                linkedHashSet.remove(enumC54522Ts);
                linkedHashSet.add(enumC54522Ts);
            } while (!c0mx.AEM(value2, linkedHashSet));
            Iterator it = ((Iterable) c0mx.getValue()).iterator();
            while (it.hasNext()) {
                it.next();
            }
            if (((AbstractCollection) c0mx.getValue()).isEmpty()) {
                AbstractC34901ak.A1M(AbstractC34831ad.A11("ConversationComposerViewModel"), "/hideComposer/activeBlockers empty after call to hideComposer. Inconsistent state for composer visibility state tracking");
            }
        }
        C0MX c0mx2 = this.A0B;
        do {
            value = c0mx2.getValue();
        } while (!c0mx2.AEM(value, new C37761fZ(8, ((C37761fZ) value).A00 + 1)));
        c0mx2.getValue();
    }

    public final void A0Y() {
        Object value;
        Object value2;
        LinkedHashSet linkedHashSet;
        EnumC54522Ts enumC54522Ts = EnumC54522Ts.A02;
        if (C05V.A00(this.A00).A0Z(22263)) {
            C0MX c0mx = this.A0A;
            do {
                value2 = c0mx.getValue();
                linkedHashSet = new LinkedHashSet((LinkedHashSet) value2);
                linkedHashSet.remove(enumC54522Ts);
            } while (!c0mx.AEM(value2, linkedHashSet));
            Iterator it = ((Iterable) c0mx.getValue()).iterator();
            while (it.hasNext()) {
                it.next();
            }
            if (!((Collection) c0mx.getValue()).isEmpty()) {
                AbstractC34901ak.A1M(AbstractC34831ad.A11("ConversationComposerViewModel"), "/showComposer/activeBlockers not empty after call to showComposer. Inconsistent state for composer visibility state tracking");
            }
        }
        C0MX c0mx2 = this.A0B;
        do {
            value = c0mx2.getValue();
        } while (!c0mx2.AEM(value, new C37761fZ(0, ((C37761fZ) value).A00 + 1)));
        c0mx2.getValue();
    }

    public final boolean A0Z() {
        return this.A0M && !this.A0N && !C00C.areEqual(this.A0H, AbstractC56492ag.A00) && AbstractC34851af.A0Q(this.A01).A0a(23885);
    }
}
