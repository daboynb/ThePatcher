package p000X;

import android.content.Context;
import android.widget.TextView;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3L2, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3L2 implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C3L2(Object obj, Object obj2, Object obj3, Object obj4, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj4;
        this.A00 = j;
        this.A03 = obj;
        this.A04 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x009b, code lost:
    
        if (p000X.AbstractC164117Hw.A02(((p000X.AbstractC39151ht) r10).A0L, (p000X.C1MK) r9.get(0), (p000X.C18170ng) r10.A1C.get()) == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c2  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C31451Of c31451Of;
        boolean z;
        final boolean z2;
        long j;
        AnonymousClass729 A00;
        switch (this.$t) {
            case 0:
                C17930nI c17930nI = (C17930nI) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                Object obj = this.A03;
                C21710te c21710te = (C21710te) this.A04;
                long j2 = this.A00;
                if (c17930nI.A0X.A00().A01(abstractC05520Fq)) {
                    AbstractC035906o A0p = AbstractC34801aa.A0p(c17930nI.A06);
                    List singletonList = Collections.singletonList(obj);
                    C00C.A0A(abstractC05520Fq, 0);
                    AbstractC035906o.A00(A0p, null, new C725438f(abstractC05520Fq, singletonList, 1, false));
                    return;
                }
                C09590Xd c09590Xd = c17930nI.A0j;
                C21710te A0D = c09590Xd.A07.A0D(abstractC05520Fq);
                C00N.A05(A0D);
                synchronized (A0D) {
                    z = false;
                    if (j2 != -1) {
                        if (j2 > c21710te.A04()) {
                            c21710te.A0M(j2);
                            z = true;
                        }
                        if (j2 <= c21710te.A07()) {
                            long j3 = j2 - 1;
                            synchronized (c21710te) {
                                c21710te.A0V = j3;
                            }
                            z = true;
                        }
                    }
                }
                if (z) {
                    c09590Xd.A06(c21710te);
                    return;
                }
                return;
            case 1:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A01;
                final List list = (List) this.A02;
                final long j4 = this.A00;
                final TextView textView = (TextView) this.A03;
                final Integer num = (Integer) this.A04;
                Iterator it = list.iterator();
                long j5 = 0;
                int i = 0;
                while (it.hasNext()) {
                    C1ML A0Y = AbstractC34861ag.A0Y(it);
                    C128385k8 c128385k8 = A0Y.A01;
                    C00N.A05(c128385k8);
                    C18090nY c18090nY = abstractC39141hs.A1d;
                    C157966x6 A002 = abstractC39141hs.A1h.A00(A0Y);
                    long Afi = A002 != null ? A002.A01 : A0Y.Afi();
                    if (c128385k8.A11) {
                        j = 0;
                    } else {
                        String str = c128385k8.A0Y;
                        j = 0;
                        if (str != null && (A00 = c18090nY.A00(str)) != null) {
                            j = A00.A0A;
                        }
                    }
                    j5 += Afi - j;
                    if (c18090nY.A00(c128385k8.A0Y) == null) {
                        if (list.size() == 1) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        if (i != list.size()) {
                            if (j5 <= 0) {
                                j5 = j4;
                            }
                            abstractC39141hs.A3N.A0L(new C3M0(textView, abstractC39141hs, num, 0, j5, z2));
                            return;
                        } else {
                            if (list.equals(textView.getTag())) {
                                abstractC39141hs.A3N.A0L(new C3M0(textView, abstractC39141hs, num, 1, j4, z2));
                                final C18090nY c18090nY2 = abstractC39141hs.A1d;
                                final C00V c00v = ((AbstractC39151ht) abstractC39141hs).A0P;
                                final Context context = abstractC39141hs.getContext();
                                AbstractC34801aa.A1S(new C1YT(context, textView, c00v, c18090nY2, num, list, j4, z2) { // from class: X.2HE
                                    public final long A00;
                                    public final C00V A01;
                                    public final C18090nY A02;
                                    public final Integer A03;
                                    public final WeakReference A04;
                                    public final WeakReference A05;
                                    public final List A06;
                                    public final boolean A07;

                                    @Override // p000X.C1YT
                                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                        return Long.valueOf(AbstractC30551Kt.A04(this.A02, this.A06));
                                    }

                                    {
                                        C00C.A0B(c18090nY2, c00v);
                                        C00C.A0A(context, 3);
                                        this.A02 = c18090nY2;
                                        this.A01 = c00v;
                                        this.A06 = list;
                                        this.A03 = num;
                                        this.A00 = j4;
                                        this.A07 = z2;
                                        this.A05 = AbstractC34801aa.A14(textView);
                                        this.A04 = AbstractC34801aa.A14(context);
                                    }

                                    @Override // p000X.C1YT
                                    public /* bridge */ /* synthetic */ void A0T(Object obj2) {
                                        Context A04;
                                        long A03 = AbstractC34811ab.A03(obj2);
                                        TextView textView2 = (TextView) this.A05.get();
                                        if (textView2 == null || (A04 = AbstractC34801aa.A04(this.A04)) == null) {
                                            return;
                                        }
                                        Object obj3 = null;
                                        Object tag = textView2.getTag();
                                        if (tag != null && (tag instanceof List)) {
                                            obj3 = tag;
                                        }
                                        if (C00C.areEqual(this.A06, obj3)) {
                                            if (A03 <= 0) {
                                                A03 = this.A00;
                                            }
                                            C00V c00v2 = this.A01;
                                            boolean z3 = this.A07;
                                            Integer num2 = this.A03;
                                            String A02 = A03 <= 0 ? "" : AbstractC220079p3.A02(c00v2, A03);
                                            if (num2 != null) {
                                                A02 = AbstractC34821ac.A1D(A04, A02, 1, 0, num2.intValue());
                                            } else if (z3) {
                                                A02 = AbstractC34821ac.A1D(A04, A02, 1, 0, 2131892365);
                                            }
                                            textView2.setText(A02);
                                        }
                                    }
                                }, abstractC39141hs.A3I, 0);
                                return;
                            }
                            return;
                        }
                    }
                    i++;
                }
                if (list.size() == 1) {
                }
                z2 = false;
                if (i != list.size()) {
                }
                break;
            case 2:
                C0fW c0fW = (C0fW) this.A01;
                C1CU c1cu = (C1CU) this.A02;
                UserJid userJid = (UserJid) this.A03;
                long j6 = this.A00;
                C105764me c105764me = (C105764me) this.A04;
                long A03 = c0fW.A02.A03(c1cu, userJid);
                if (A03 != -1 && (c31451Of = (C31451Of) AbstractC34911al.A0K(c0fW.A00, A03)) != null) {
                    c31451Of.A07 = true;
                    c31451Of.A01 = j6;
                    c0fW.A01.A0U(c31451Of, 21);
                }
                c105764me.A01();
                return;
            default:
                ((C0ZF) this.A01).A01(ImmutableSet.of(this.A04), (AbstractC22930vc) this.A02, (UserJid) this.A03, this.A00);
                return;
        }
    }
}
