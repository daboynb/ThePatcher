package p000X;

import android.content.Intent;
import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.2uB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66952uB {
    public C25j A00;
    public AbstractC05520Fq A01;
    public final C135175xM A08 = (C135175xM) C00X.A03(16629);
    public final C12960ec A02 = AbstractC34841ae.A07();
    public final C19080pC A05 = (C19080pC) C00X.A03(4016);
    public final C7FL A07 = (C7FL) C00X.A03(49265);
    public final C6SU A09 = (C6SU) C00H.A02(16818);
    public final C10380a7 A06 = (C10380a7) C00H.A02(4000);
    public final C07C A04 = AbstractC34841ae.A0k();
    public final C0NI A0A = AbstractC34841ae.A0u();
    public final C177737ou A03 = new C177737ou();

    public final void A04(Intent intent, InterfaceC06620Lk interfaceC06620Lk, int i) {
        ArrayList parcelableArrayListExtra;
        Uri uri;
        C25j c25j;
        int intValue;
        C25j c25j2;
        Object obj;
        C00C.A0A(interfaceC06620Lk, 2);
        if (intent == null || (parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM")) == null || (uri = (Uri) C0JL.A0m(parcelableArrayListExtra)) == null || (c25j = this.A00) == null) {
            return;
        }
        Iterator it = c25j.A01.A04.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            } else if (C00C.areEqual(((C68842xS) it.next()).A00, uri)) {
                break;
            } else {
                i2++;
            }
        }
        Integer valueOf = Integer.valueOf(i2);
        if (valueOf == null || (intValue = valueOf.intValue()) == -1 || (c25j2 = this.A00) == null || (obj = c25j2.A01.A04.get(intValue)) == null) {
            return;
        }
        if (i == 0) {
            C177747ov A04 = this.A03.A04(uri);
            if (A04 != null) {
                C3MF.A00(this.A04, A04, this, 33);
            }
            C30P.A00(interfaceC06620Lk, A01(AbstractC34811ab.A1M(obj)), new C3NC(this, valueOf, 7), 2);
            return;
        }
        if (intent.getExtras() != null) {
            this.A03.A08(intent);
            C25j c25j3 = this.A00;
            if (c25j3 != null) {
                C42721or c42721or = c25j3.A01;
                if (intValue < 0 || intValue >= c42721or.A04.size()) {
                    return;
                }
                c42721or.A0J(intValue);
            }
        }
    }

    public final void A05(C177747ov c177747ov) {
        C0WF c0wf;
        C18480oD A08;
        C00C.A0A(c177747ov, 0);
        C10380a7 c10380a7 = this.A06;
        c10380a7.A0o(c177747ov.A0L());
        c10380a7.A0o(c177747ov.A0H());
        C25j c25j = this.A00;
        if (c25j == null || (c0wf = c25j.A03) == null || (A08 = c0wf.A08()) == null) {
            return;
        }
        Set keySet = ((C10130Zh) A08).A02.snapshot().keySet();
        C00C.A06(keySet);
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            C00C.A09(A11);
            String A1K = AbstractC34811ab.A1K(c177747ov.A0m);
            C00C.A0A(A11, 0);
            if (A11.startsWith(A1K)) {
                A08.A0F(A11);
            }
        }
    }

    public final List A02() {
        C25j c25j = this.A00;
        if (c25j == null) {
            return C025601d.A00;
        }
        List list = c25j.A01.A04;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(((C68842xS) it.next()).A00);
        }
        return A0G;
    }

    public final boolean A06() {
        C25j c25j = this.A00;
        if (c25j == null || c25j.getVisibility() == 8) {
            return true;
        }
        C25j c25j2 = this.A00;
        return c25j2 != null && this.A02.A05.A0K(8685) - c25j2.A01.A04.size() > 0;
    }

    public static final void A00(C66952uB c66952uB, List list) {
        String path;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it);
            C68842xS c68842xS = (C68842xS) A1C.first;
            if (c68842xS.A01 && (path = c68842xS.A00.getPath()) != null) {
                AbstractC1856987s.A0Q(new File(path));
            }
            c66952uB.A05((C177747ov) A1C.second);
        }
    }

    public final C29261Fr A01(List list) {
        C29261Fr A0d = AbstractC34801aa.A0d();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C177747ov c177747ov = new C177747ov(((C68842xS) it.next()).A00);
            this.A03.A0C(c177747ov);
            A16.add(c177747ov);
        }
        this.A04.Bwa(new C3M1(this, list, A16, AbstractC34801aa.A16(), A0d, 0));
        return A0d;
    }

    public final void A03() {
        ArrayList A16 = AbstractC34801aa.A16();
        C25j c25j = this.A00;
        if (c25j != null) {
            for (C68842xS c68842xS : c25j.A01.A04) {
                C177737ou c177737ou = this.A03;
                Uri uri = c68842xS.A00;
                AbstractC34881ai.A1M(c68842xS, c177737ou.A03(uri), A16);
                c177737ou.A04(uri);
            }
        }
        if (A16.isEmpty()) {
            return;
        }
        C3MF.A00(this.A04, A16, this, 32);
        this.A09.A0K(this.A01, AbstractC34821ac.A0t(), AbstractC34801aa.A11(this.A03.A06().size()));
    }
}
