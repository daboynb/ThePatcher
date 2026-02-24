package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7CQ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CQ {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final Optional A07;
    public final C16460ko A08;
    public final C17990nO A09;
    public final C0VV A0A;
    public final C07B A0B;
    public final C0Z2 A0C;
    public final C11560c2 A0D;
    public final AnonymousClass075 A0E;
    public final C039007t A0F;
    public final C07T A0G;
    public final Jid A0H;
    public final UserJid A0I;
    public final C1U9 A0J;
    public final C0WY A0K;
    public final C09400Wk A0L;
    public final C1J0 A0M;
    public final C18180nh A0N;
    public final C0YH A0O;
    public final C29771Hs A0P;
    public final C1603972t A0Q;
    public final C0WM A0R;
    public final C16510kt A0S;
    public final AnonymousClass735 A0T;
    public final C128405kA A0U;
    public final C10350a4 A0V;
    public final C11000b7 A0W;
    public final Integer A0X;
    public final String A0Y;
    public final Map A0Z;
    public final Set A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final byte[] A0g;

    public C7CQ(Jid jid, UserJid userJid, C1U9 c1u9, C1J0 c1j0, Integer num, String str, Map map, Set set, byte[] bArr, int i, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C038807r A0O = AbstractC34801aa.A0O(6990);
        Optional A01 = C00X.A01(401);
        this.A0G = AbstractC34841ae.A0d();
        this.A0B = AbstractC34841ae.A0L();
        this.A0E = AbstractC34841ae.A0X();
        this.A0F = AbstractC34841ae.A0Z();
        this.A0R = (C0WM) C00H.A02(3500);
        this.A05 = C00H.A00(2025);
        this.A0A = AbstractC34841ae.A0D();
        this.A0V = AbstractC127875iu.A0l();
        this.A0W = (C11000b7) C00X.A03(3196);
        this.A0L = (C09400Wk) C00H.A02(3589);
        this.A0O = AbstractC34831ad.A0p();
        this.A0K = AbstractC127885iv.A0L();
        this.A09 = (C17990nO) C00H.A02(1322);
        this.A0D = AbstractC127875iu.A0N();
        this.A0S = (C16510kt) C00H.A02(830);
        this.A0U = (C128405kA) C00H.A02(49864);
        this.A0N = AbstractC127835iq.A0f();
        this.A0C = AbstractC34841ae.A0T();
        this.A0P = (C29771Hs) C00H.A02(894);
        this.A0Q = (C1603972t) C00H.A02(895);
        this.A0T = (AnonymousClass735) C00H.A02(49876);
        this.A08 = (C16460ko) C00H.A02(1136);
        this.A06 = C00H.A00(6285);
        this.A04 = A0O;
        this.A07 = A01;
        this.A0M = c1j0;
        this.A0H = jid;
        this.A0I = userJid;
        this.A0a = set;
        this.A0J = c1u9;
        this.A0g = bArr;
        this.A0X = num;
        this.A0Z = map;
        this.A0Y = str;
        this.A0c = z;
        this.A0b = z2;
        this.A0f = z3;
        this.A0e = z4;
        this.A0d = z5;
        this.A01 = j;
        this.A02 = j2;
        this.A03 = j3;
        this.A00 = i;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendMessageRunnable/Target = ");
        AbstractC34851af.A1M(A04, set.size());
    }

    public static Set A00(C7CQ c7cq) {
        Set set = c7cq.A0a;
        boolean isEmpty = set.isEmpty();
        if (isEmpty) {
            set = c7cq.A0D.A02(c7cq.A0M);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendMessageRunnable/getRecipientDevices/");
        A04.append(set.size());
        AbstractC34851af.A1K(" // ", A04, isEmpty);
        return set;
    }
}
