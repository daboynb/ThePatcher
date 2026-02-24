package p000X;

import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.datasharingdisclosure.ui.ConsumerDisclosureFragment;
import com.whatsapp.datasharingdisclosure.ui.DisclosureFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.3L1, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3L1 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;

    public C3L1(Object obj, Object obj2, Object obj3, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0NI A0B;
        Runnable c3mb;
        StringBuilder A04;
        C219819oZ c219819oZ;
        Integer A10;
        int i;
        int i2;
        C0NI A0B2;
        Runnable c3mb2;
        switch (this.$t) {
            case 0:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                boolean z = this.A03;
                boolean z2 = this.A04;
                Integer num = (Integer) this.A02;
                C0IB A0Y = AbstractC34851af.A0Y(callsHistoryFragment.A0r, abstractC05520Fq);
                if (A0Y != null) {
                    C34304FLz A06 = CallsHistoryFragment.A06(callsHistoryFragment);
                    int i3 = 64;
                    if (!z) {
                        A06.A02(true);
                        i3 = 20;
                    }
                    A06.A01(Integer.valueOf(i3), 3, num, !z ? 13 : AbstractC34841ae.A00(z2 ? 1 : 0));
                    if (z) {
                        List A05 = AbstractC68042w7.A05(AbstractC34831ad.A0c(callsHistoryFragment.A0x), AbstractC34831ad.A0f(callsHistoryFragment.A11), A0Y);
                        C00C.A06(A05);
                        A0B = CallsHistoryFragment.A0B(callsHistoryFragment);
                        c3mb = new RunnableC75763Kq(abstractC05520Fq, A05, callsHistoryFragment, 1, z2);
                    } else {
                        A0B = CallsHistoryFragment.A0B(callsHistoryFragment);
                        c3mb = new C3MB(callsHistoryFragment, A0Y, 3, z2);
                    }
                    A0B.A0L(c3mb);
                    return;
                }
                A04 = AnonymousClass000.A04();
                A04.append("CallsHistoryFragment/startOutgoingGroupCallFromHScroll No contact found for ");
                A04.append(abstractC05520Fq);
                break;
            case 1:
                CallsHistoryFragment callsHistoryFragment2 = (CallsHistoryFragment) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                boolean z3 = this.A03;
                boolean z4 = this.A04;
                Integer num2 = (Integer) this.A02;
                C0IB A0Y2 = AbstractC34851af.A0Y(callsHistoryFragment2.A0r, abstractC05520Fq2);
                if (A0Y2 != null) {
                    C34304FLz A062 = CallsHistoryFragment.A06(callsHistoryFragment2);
                    if (z3) {
                        i2 = 64;
                    } else {
                        A062.A02(true);
                        i2 = 20;
                    }
                    A062.A01(Integer.valueOf(i2), 1, num2, AbstractC34841ae.A00(z4 ? 1 : 0));
                    A0B2 = CallsHistoryFragment.A0B(callsHistoryFragment2);
                    c3mb2 = new C3MB(callsHistoryFragment2, A0Y2, 4, z4);
                    A0B2.A0L(c3mb2);
                    return;
                }
                A04 = AnonymousClass000.A04();
                A04.append("CallsHistoryFragment/startOutgoingOneOnOneCallFromHScroll No contact found for ");
                A04.append(abstractC05520Fq2);
                break;
            case 2:
                boolean z5 = this.A03;
                C21300sy c21300sy = (C21300sy) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                Number number = (Number) this.A02;
                boolean z6 = this.A04;
                if (z5) {
                    ((C09840Ye) c21300sy.A04.get()).A01(abstractC05520Fq3, 3);
                    c219819oZ = (C219819oZ) c21300sy.A07.get();
                    A10 = AbstractC34821ac.A0y();
                    i = 3;
                } else {
                    c219819oZ = (C219819oZ) c21300sy.A07.get();
                    A10 = AbstractC34821ac.A10();
                    i = 4;
                }
                C219819oZ.A02(c219819oZ, abstractC05520Fq3, A10, null, i);
                ((C37257Giv) c21300sy.A03.get()).A08(abstractC05520Fq3, null, null, null, number.intValue(), !z5 ? 1 : 0, z6);
                return;
            case 3:
                C36081cj c36081cj = (C36081cj) this.A00;
                boolean z7 = this.A03;
                boolean z8 = this.A04;
                C37661fP c37661fP = (C37661fP) this.A01;
                Object obj = this.A02;
                if (z7) {
                    Integer num3 = IO7.A00;
                    InterfaceC024600q interfaceC024600q = c36081cj.A0L;
                    ConsumerDisclosureFragment A00 = AbstractC55582Yc.A00(C35481bi.A02(interfaceC024600q), Boolean.valueOf(C35481bi.A01(interfaceC024600q).A0H()), num3, IO7.A01, AbstractC65082pr.A00(C36081cj.A00(c36081cj)), false, z8);
                    ((DisclosureFragment) A00).A0C = new C3N0(c36081cj, 49);
                    c36081cj.A0k.C79(A00);
                    return;
                }
                InterfaceC024600q interfaceC024600q2 = c36081cj.A0H;
                if (!((AbstractC35411bb) interfaceC024600q2.get()).A09) {
                    C3MA.A00(AbstractC34831ad.A0m(c37661fP.A04), c37661fP, obj, 3);
                    C3MK.A00(AbstractC34811ab.A16(c36081cj.A0g), c36081cj, obj, 24);
                    c36081cj.A0D(C36081cj.A00(c36081cj));
                    return;
                }
                C3Va A002 = AbstractC35411bb.A00(interfaceC024600q2);
                C00N.A05(A002);
                A002.AUS().A00.setFocusableInTouchMode(false);
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) interfaceC024600q2.get();
                C37O c37o = new C37O(c36081cj, 9);
                Integer num4 = IO7.A01;
                Integer A003 = AbstractC65082pr.A00(C36081cj.A00(c36081cj));
                C00C.A0A(A003, 2);
                abstractC35411bb.A0a(c37o, num4, A003, true);
                return;
            case 4:
                C67962vx c67962vx = (C67962vx) this.A00;
                C1Q7 c1q7 = (C1Q7) this.A01;
                c67962vx.A0A.A0L(new C3LM(c67962vx, c1q7, this.A02, c67962vx.A07.A00(c1q7), 1, this.A03, this.A04));
                return;
            default:
                boolean z9 = this.A03;
                C37680Gro c37680Gro = (C37680Gro) this.A00;
                Jid jid = (Jid) this.A01;
                boolean z10 = this.A04;
                Object obj2 = this.A02;
                Boolean valueOf = z9 ? Boolean.valueOf(AbstractC34911al.A1Q(c37680Gro.A0B.A00, jid)) : null;
                AbstractC34851af.A1D(valueOf, "VoiceNoteRecordingViewModel/prepareForRecording/isBlocked/", AnonymousClass000.A04());
                Long valueOf2 = z10 ? Long.valueOf(((C0E2) C05V.A02(c37680Gro.A0D)).A02()) : null;
                AbstractC34851af.A1D(valueOf2, "VoiceNoteRecordingViewModel/prepareForRecording/storage/", AnonymousClass000.A04());
                A0B2 = AbstractC34881ai.A0o(c37680Gro.A0C);
                c3mb2 = new RunnableC42766JIc(valueOf, valueOf2, obj2, 35);
                A0B2.A0L(c3mb2);
                return;
        }
        Log.m219e(A04.toString());
    }
}
