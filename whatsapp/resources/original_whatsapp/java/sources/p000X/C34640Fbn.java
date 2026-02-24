package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* renamed from: X.Fbn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34640Fbn {
    public int A00;
    public int A01;
    public int A02;
    public C221649sC A03;
    public C35162Fl5 A04;
    public C35163Fl6 A05;
    public C35164Fl7 A06;
    public C35165Fl8 A07;
    public C35177FlK A08;
    public C35151Fku A09;
    public C35167FlA A0A;
    public C35184FlR A0B;
    public UserJid A0C;
    public Integer A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public List A0S;
    public List A0T;
    public List A0U;
    public List A0V;
    public List A0W;
    public List A0X;
    public List A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;

    public final void A04(List list) {
        this.A0V = null;
        if (list != null) {
            this.A0V = AbstractC34801aa.A19(list);
        }
    }

    public static List A00(Collection collection) {
        List unmodifiableList = Collections.unmodifiableList(new ArrayList(collection));
        C00C.A06(unmodifiableList);
        return unmodifiableList;
    }

    public static void A01(C34640Fbn c34640Fbn) {
        c34640Fbn.A0T = new ArrayList();
        c34640Fbn.A0Y = new ArrayList();
        c34640Fbn.A0B = C35184FlR.A04;
        c34640Fbn.A0X = new ArrayList();
        c34640Fbn.A0U = new ArrayList();
        c34640Fbn.A0F = "UNBLOCKED";
        c34640Fbn.A0S = new ArrayList();
        c34640Fbn.A0W = new ArrayList();
    }

    public final C35206Fln A02() {
        List list = this.A0V;
        List unmodifiableList = list != null ? Collections.unmodifiableList(AbstractC34801aa.A19(list)) : null;
        UserJid userJid = this.A0C;
        String str = this.A0Q;
        List A00 = A00(this.A0T);
        List A002 = A00(this.A0Y);
        String str2 = this.A0L;
        String str3 = this.A0K;
        C35184FlR c35184FlR = this.A0B;
        C35165Fl8 c35165Fl8 = this.A07;
        C35164Fl7 c35164Fl7 = this.A06;
        boolean z = this.A0Z;
        String str4 = this.A0H;
        boolean z2 = this.A0a;
        String str5 = this.A0O;
        String str6 = this.A0I;
        boolean z3 = this.A0e;
        String str7 = this.A0R;
        boolean z4 = this.A0f;
        boolean z5 = this.A0j;
        C35151Fku c35151Fku = this.A09;
        C35162Fl5 c35162Fl5 = this.A04;
        boolean z6 = this.A0g;
        C35177FlK c35177FlK = this.A08;
        List A003 = A00(this.A0X);
        String str8 = this.A0J;
        String str9 = this.A0N;
        boolean z7 = this.A0d;
        int i = this.A02;
        List A004 = A00(this.A0U);
        boolean z8 = this.A0i;
        C35167FlA c35167FlA = this.A0A;
        String str10 = this.A0F;
        List A005 = A00(this.A0S);
        Integer num = this.A0D;
        boolean z9 = this.A0h;
        int i2 = this.A00;
        String str11 = this.A0E;
        String str12 = this.A0P;
        List unmodifiableList2 = Collections.unmodifiableList(this.A0W);
        C00C.A06(unmodifiableList2);
        C221649sC c221649sC = this.A03;
        boolean z10 = this.A0k;
        boolean z11 = this.A0c;
        boolean z12 = this.A0b;
        return new C35206Fln(c221649sC, c35162Fl5, this.A05, c35164Fl7, c35165Fl8, c35177FlK, c35151Fku, c35167FlA, c35184FlR, userJid, num, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, this.A0G, this.A0M, A00, A002, A003, A004, unmodifiableList, A005, unmodifiableList2, i, i2, this.A01, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, this.A0l);
    }

    public final void A03(Integer num) {
        if (num == null) {
            num = null;
        } else {
            int intValue = num.intValue();
            if (intValue < 0 || intValue > 100) {
                num = AbstractC34821ac.A0s();
            }
        }
        this.A0D = num;
    }

    public C34640Fbn(C35206Fln c35206Fln) {
        A01(this);
        this.A0C = c35206Fln.A0C;
        this.A0Q = c35206Fln.A0Q;
        this.A0T = AbstractC34801aa.A19(c35206Fln.A0T);
        this.A0Y = AbstractC34801aa.A19(c35206Fln.A0Y);
        this.A0L = c35206Fln.A0L;
        this.A0K = c35206Fln.A0K;
        this.A0B = c35206Fln.A0B;
        this.A07 = c35206Fln.A07;
        this.A06 = c35206Fln.A06;
        this.A0Z = c35206Fln.A0d;
        this.A0H = c35206Fln.A0H;
        this.A0a = c35206Fln.A0e;
        this.A0c = c35206Fln.A0g;
        this.A0b = c35206Fln.A0f;
        this.A0G = c35206Fln.A0G;
        this.A0O = c35206Fln.A0O;
        this.A0I = c35206Fln.A0I;
        this.A0e = c35206Fln.A0b;
        this.A0R = c35206Fln.A0R;
        this.A0f = c35206Fln.A0c;
        this.A0j = c35206Fln.A0m;
        this.A09 = c35206Fln.A09;
        this.A04 = c35206Fln.A04;
        this.A0g = c35206Fln.A0h;
        this.A08 = c35206Fln.A08;
        this.A0X = AbstractC34801aa.A19(c35206Fln.A0X);
        this.A0J = c35206Fln.A0J;
        this.A0N = c35206Fln.A0N;
        this.A0d = c35206Fln.A0a;
        this.A02 = c35206Fln.A02;
        this.A0U = AbstractC34801aa.A19(c35206Fln.A0V);
        List list = c35206Fln.A0U;
        this.A0V = list == null ? null : AbstractC34801aa.A19(list);
        this.A0i = c35206Fln.A0j;
        this.A0A = c35206Fln.A0A;
        this.A0F = c35206Fln.A0F;
        this.A0S = c35206Fln.A0S;
        this.A0D = c35206Fln.A0D;
        this.A0h = c35206Fln.A0i;
        this.A00 = c35206Fln.A00;
        this.A0E = c35206Fln.A0E;
        this.A0P = c35206Fln.A0P;
        this.A0W = AbstractC34801aa.A19(c35206Fln.A0W);
        this.A03 = c35206Fln.A03;
        this.A0k = c35206Fln.A0k;
        this.A05 = c35206Fln.A05;
        this.A0l = c35206Fln.A0l;
        this.A0M = c35206Fln.A0M;
        this.A01 = c35206Fln.A01;
    }

    public C34640Fbn() {
        A01(this);
    }
}
