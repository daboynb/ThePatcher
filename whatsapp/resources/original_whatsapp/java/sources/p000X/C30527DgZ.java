package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseIntArray;
import androidx.lifecycle.OnLifecycleEvent;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.embeddings.SemanticSearchManager;
import com.whatsapp.infra.embeddings.SemanticSearchManager$searchWithShadowSearchString$1;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.DgZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30527DgZ extends AbstractC07360Ol implements InterfaceC36968GdV, C82Y, C0D0 {
    public int A00;
    public long A01;
    public long A02;
    public SparseIntArray A03;
    public Optional A04;
    public UserJid A05;
    public C22860vV A06;
    public C34721Fde A07;
    public C35198Flf A08;
    public CH1 A09;
    public C34045FAi A0A;
    public FTb A0B;
    public EZo A0C;
    public C32430EZv A0D;
    public C35214Flx A0E;
    public C9OY A0F;
    public GPa A0G;
    public FBr A0H;
    public EnumC28741Dl A0I;
    public Integer A0J;
    public Runnable A0K;
    public Runnable A0L;
    public String A0M;
    public List A0N;
    public List A0O;
    public List A0P;
    public List A0Q;
    public List A0R;
    public List A0S;
    public List A0T;
    public List A0U;
    public List A0V;
    public Set A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public int A0a;
    public int A0b;
    public final Handler A0c;
    public final AbstractC034906d A0d;
    public final AbstractC034906d A0e;
    public final AbstractC034906d A0f;
    public final AbstractC034906d A0g;
    public final AbstractC034906d A0h;
    public final C17V A0j;
    public final C17V A0k;
    public final C17V A0l;
    public final C17V A0m;
    public final C17V A0o;
    public final C17V A0p;
    public final C17V A0q;
    public final C035006e A0r;
    public final C035006e A0s;
    public final C25360zo A0u;
    public final InterfaceC024600q A0v;
    public final InterfaceC024600q A0w;
    public final InterfaceC024600q A0x;
    public final InterfaceC024600q A0y;
    public final InterfaceC024600q A0z;
    public final InterfaceC024600q A10;
    public final InterfaceC024600q A11;
    public final InterfaceC024600q A12;
    public final InterfaceC024600q A13;
    public final InterfaceC024600q A14;
    public final InterfaceC024600q A15;
    public final InterfaceC024600q A16;
    public final InterfaceC024600q A17;
    public final Optional A18;
    public final Optional A19;
    public final Optional A1A;
    public final Optional A1B;
    public final C07B A1C;
    public final C0D8 A1D;
    public final C14700hy A1T;
    public final C036706w A1U;
    public final C00V A1V;
    public final C07C A1W;
    public final C35111b5 A1X;
    public final C35111b5 A1Y;
    public final C0OP A1Z;
    public final C08660To A1a;
    public final C09100Vg A1b;
    public final C16210kP A1c;
    public final C39031hh A1d;
    public final C67452v2 A1e;
    public final C1AF A1f;
    public final C1AB A1g;
    public final C63152lw A1h;
    public final C31461DwT A1i;
    public final C9Pq A1j;
    public final C34042FAf A1k;
    public final C34586Fag A1l;
    public final C34637Fbj A1m;
    public final FAS A1n;
    public final C34137FEo A1o;
    public final FAT A1p;
    public final C11240bW A1q;
    public final C34102FDa A1r;
    public final C36018G2n A1s;
    public final C34048FAl A1t;
    public final C34638Fbk A1u;
    public final C0NI A1v;
    public final C71V A1w;
    public final List A1x;
    public final Map A1y;
    public final AtomicBoolean A1z;
    public final AtomicBoolean A20;
    public final Function1 A21;
    public final AbstractC034906d A22;
    public final AbstractC034906d A23;
    public final InterfaceC024600q A24;
    public final InterfaceC024600q A25;
    public final InterfaceC024600q A26;
    public final C36052G3x A27;
    public final C1H5 A28;
    public final C0Z3 A29;
    public final C63122lt A2A;
    public final AnonymousClass075 A2B;
    public final C07T A2C;
    public final ExecutorC038407n A2D;
    public final SemanticSearchManager A2E;
    public final C1XP A2F;
    public final FB4 A2G;
    public final C66362tA A2H;
    public final Map A2I;
    public volatile GPV A2J;
    public final C29261Fr A1P = AbstractC34801aa.A0d();
    public final C29261Fr A1M = AbstractC34801aa.A0d();
    public final C29261Fr A1F = AbstractC34801aa.A0d();
    public final C29261Fr A1S = AbstractC34801aa.A0d();
    public final C29261Fr A1H = AbstractC34801aa.A0d();
    public final C29261Fr A1R = AbstractC34801aa.A0d();
    public final C29261Fr A1G = AbstractC34801aa.A0d();
    public final C29261Fr A1L = AbstractC34801aa.A0d();
    public final C29261Fr A1K = AbstractC34801aa.A0d();
    public final C29261Fr A1N = AbstractC34801aa.A0d();
    public final C035006e A0t = C3WD.A0a();
    public final C17V A0i = DYX.A0B();
    public final C17V A0n = DYX.A0B();
    public final C29261Fr A1J = AbstractC34801aa.A0d();
    public final C29261Fr A1Q = AbstractC34801aa.A0d();
    public final C29261Fr A1E = AbstractC34801aa.A0d();
    public final C29261Fr A1I = AbstractC34801aa.A0d();
    public final C29261Fr A1O = AbstractC34801aa.A0d();

    public static final C17V A00(AbstractC034906d abstractC034906d, AbstractC034906d abstractC034906d2, Function1 function1, AnonymousClass095 anonymousClass095) {
        C00C.A0A(abstractC034906d, 0);
        C00C.A0A(abstractC034906d2, 1);
        C17V A0B = DYX.A0B();
        C78403Wm A00 = C78403Wm.A00();
        C78403Wm A002 = C78403Wm.A00();
        C12G c12g = new C12G();
        C12G c12g2 = new C12G();
        A0B.A0F(abstractC034906d, new AnonymousClass513(new C29734DGw(function1, A002, anonymousClass095, c12g, c12g2, A00, A0B, 2), 42));
        A0B.A0F(abstractC034906d2, new AnonymousClass513(new C119565Pa(A0B, A002, c12g2, c12g, anonymousClass095, A00, 1), 42));
        return A0B;
    }

    private void A07() {
        synchronized (this) {
            if (this.A07 != null && this.A03.get(98, -1) != -1) {
                this.A03.clear();
            }
            C07B c07b = this.A1C;
            if (c07b.A0Z(1608)) {
                this.A03.put(117, 9);
            }
            SparseIntArray sparseIntArray = this.A03;
            sparseIntArray.put(105, 8);
            sparseIntArray.put(118, 7);
            sparseIntArray.put(108, 6);
            sparseIntArray.put(103, 5);
            sparseIntArray.put(97, 4);
            sparseIntArray.put(100, 3);
            if (c07b.A0Z(11311)) {
                this.A03.put(115, 2);
            }
            if (c07b.A0Z(2662)) {
                this.A03.put(111, 1);
            }
            this.A03.put(0, 1);
        }
    }

    public static void A0C(GPV gpv, Object obj, int i) {
        C32428EZt c32428EZt = new C32428EZt(obj, i, null);
        gpv.backingSearchResultList.add(c32428EZt);
        gpv.add(c32428EZt);
    }

    public void A0i() {
        A0n(0);
        A0p(null);
        A0u(null);
        Bch(false);
        Bbl(false);
        C2k("");
        this.A0u.A05("user_grid_view_choice", null);
        this.A1K.A0D(null);
        this.A0Q = AbstractC34801aa.A16();
        this.A0O = AbstractC34801aa.A16();
        this.A0S = AbstractC34801aa.A16();
        this.A0P = AbstractC34801aa.A16();
        this.A0B = new FTb();
        Runnable runnable = this.A0L;
        if (runnable != null) {
            runnable.run();
        }
        this.A0R = AbstractC34801aa.A16();
        this.A0G = new GPa();
        this.A1l.A03();
        C34048FAl c34048FAl = this.A1t;
        FZ8 fz8 = c34048FAl.A05;
        if (fz8 != null) {
            fz8.A01.A0D(new FKS(Collections.emptyList(), 0, ""));
        }
        FZ9 fz9 = c34048FAl.A06;
        if (fz9 != null) {
            fz9.A00.A0D(new FKS(Collections.emptyList(), 0, ""));
        }
        C34721Fde c34721Fde = this.A07;
        if (c34721Fde != null) {
            c34721Fde.A07.A0D(C025601d.A00);
        }
        FAT fat = this.A1p;
        if (fat != null) {
            fat.A00.A0D(null);
        }
        this.A1m.A02 = false;
        A0D(this);
    }

    @Override // p000X.InterfaceC36968GdV
    public void Ben() {
        A0p(null);
    }

    @Override // p000X.InterfaceC36968GdV
    public void Beq() {
        A0n(0);
    }

    @Override // p000X.InterfaceC36968GdV
    public void BgU() {
        A0u(null);
    }

    public C30527DgZ(C25360zo c25360zo, int i) {
        C17V A0B = DYX.A0B();
        this.A0p = A0B;
        this.A0r = C3WD.A0a();
        C035006e A0a = C3WD.A0a();
        this.A0s = A0a;
        this.A0Z = false;
        this.A20 = new AtomicBoolean();
        this.A1z = new AtomicBoolean();
        this.A0k = DYX.A0B();
        this.A0l = DYX.A0B();
        this.A0m = DYX.A0B();
        this.A1y = AbstractC34801aa.A1A();
        this.A2I = AbstractC34801aa.A1A();
        this.A0O = AbstractC34801aa.A16();
        this.A0Q = AbstractC34801aa.A16();
        this.A0S = AbstractC34801aa.A16();
        this.A0U = null;
        this.A0V = Collections.emptyList();
        this.A0D = null;
        this.A0I = EnumC28741Dl.A02;
        this.A0P = AbstractC34801aa.A16();
        this.A0R = AbstractC34801aa.A16();
        this.A0W = AbstractC34801aa.A1B();
        this.A0N = AbstractC34801aa.A16();
        this.A0C = null;
        this.A1x = Collections.synchronizedList(AbstractC34801aa.A16());
        this.A11 = C00H.A00(5317);
        this.A13 = AbstractC34801aa.A0O(6193);
        C038807r A0O = AbstractC34801aa.A0O(17006);
        this.A12 = A0O;
        this.A15 = C00H.A00(98891);
        this.A0v = C00H.A00(5679);
        this.A24 = AbstractC34801aa.A0O(6473);
        this.A0b = 0;
        this.A0a = 0;
        this.A0X = false;
        this.A03 = new SparseIntArray();
        this.A0B = new FTb();
        this.A0G = new GPa();
        this.A02 = 0L;
        this.A0Y = true;
        C17V A0B2 = DYX.A0B();
        this.A0q = A0B2;
        this.A2J = null;
        C17V A0B3 = DYX.A0B();
        this.A0o = A0B3;
        C17V A0B4 = DYX.A0B();
        this.A0j = A0B4;
        this.A0c = new Handler(Looper.getMainLooper(), new C34794Fex(this, 1));
        this.A1Z = new C36043G3o(this, 6);
        this.A27 = new C36052G3x(this, 2);
        this.A1U = AbstractC34841ae.A0f();
        C07T A0d = AbstractC34841ae.A0d();
        this.A2C = A0d;
        C07B A0L = AbstractC34841ae.A0L();
        this.A1C = A0L;
        this.A1v = AbstractC34841ae.A0v();
        C07C A0l = AbstractC34841ae.A0l();
        this.A1W = A0l;
        this.A1c = AbstractC127835iq.A0t();
        this.A1j = (C9Pq) C00X.A03(5132);
        this.A0z = C00H.A00(3066);
        this.A0y = C00H.A00(2025);
        this.A1V = AbstractC34841ae.A0j();
        this.A2A = (C63122lt) C00X.A03(17081);
        this.A1a = AbstractC34831ad.A0q();
        this.A28 = (C1H5) C00H.A02(6429);
        this.A1d = (C39031hh) C00X.A03(49987);
        this.A2F = DYZ.A0U();
        this.A29 = (C0Z3) C00H.A02(3786);
        this.A10 = AbstractC34801aa.A0O(2452);
        this.A2H = (C66362tA) C00H.A02(1121);
        C1AF c1af = (C1AF) C00X.A03(6194);
        this.A1f = c1af;
        this.A25 = C00H.A00(98856);
        this.A1o = (C34137FEo) C00X.A03(98862);
        this.A1u = (C34638Fbk) C00H.A02(98991);
        this.A04 = C29981Io.A00;
        this.A06 = (C22860vV) C00H.A02(854);
        this.A0H = (FBr) C00H.A02(98889);
        this.A1X = new C35111b5(new GKM(this, 17));
        this.A1Y = new C35111b5(new GKM(this, 18));
        this.A1D = (C0D8) C00H.A02(692);
        this.A2G = (FB4) C00X.A03(98315);
        this.A1h = (C63152lw) C00X.A03(82237);
        this.A1q = (C11240bW) C00H.A02(1124);
        this.A1T = (C14700hy) C00H.A02(5015);
        this.A1r = (C34102FDa) C00X.A03(98902);
        this.A1m = (C34637Fbj) C00H.A02(1131);
        this.A26 = C00H.A00(32854);
        this.A14 = AbstractC34801aa.A0O(82235);
        this.A16 = C00H.A00(1130);
        this.A1b = AbstractC34841ae.A0p();
        this.A2E = (SemanticSearchManager) C00X.A03(6375);
        this.A1g = (C1AB) C00X.A03(6191);
        this.A0w = AbstractC34801aa.A0O(4677);
        this.A1e = (C67452v2) C00X.A03(17105);
        this.A17 = C00H.A00(812);
        this.A0T = null;
        this.A01 = 0L;
        this.A18 = C00X.A01(533);
        this.A1s = new C36018G2n(this);
        this.A21 = GLC.A00(this, 15);
        this.A0x = C00H.A00(4391);
        this.A2B = AbstractC34841ae.A0X();
        this.A0u = c25360zo;
        this.A1B = C00X.A01(395);
        this.A1A = C00X.A01(521);
        C34048FAl c34048FAl = (C34048FAl) C00X.A03(98892);
        this.A1t = c34048FAl;
        this.A19 = C00X.A01(7420);
        this.A1i = (C31461DwT) C00X.A03(98887);
        this.A00 = i;
        this.A2D = new ExecutorC038407n(A0l, true);
        this.A0d = c25360zo.A01("current_screen");
        A0B.A0F(c25360zo.A00("", "query_text"), new C35377Foh(A0B, 6));
        C035006e A00 = c25360zo.A00(0, "search_type");
        this.A0g = A00;
        C035006e A01 = c25360zo.A01("search_jid");
        this.A0f = A01;
        C035006e A012 = c25360zo.A01("smart_filter");
        this.A0h = A012;
        C035006e A013 = c25360zo.A01("remote_entity_filter");
        this.A0e = A013;
        C035006e A014 = c25360zo.A01("user_grid_view_choice");
        this.A23 = A014;
        boolean A0Z = A0L.A0Z(22583);
        c34048FAl.A00 = A0B;
        c34048FAl.A03 = A00;
        c34048FAl.A02 = A01;
        c34048FAl.A04 = A012;
        c34048FAl.A01 = A013;
        if (!c34048FAl.A0B.A00.A0Z(13953)) {
            C00X.A07(c34048FAl.A07);
            try {
                FZ8 fz8 = new FZ8(A0B, A00, A01, A012);
                C00X.A06();
                c34048FAl.A05 = fz8;
                C31487Dwt c31487Dwt = c34048FAl.A08;
                Boolean valueOf = Boolean.valueOf(A0Z);
                C00X.A07(c31487Dwt);
                FZ9 fz9 = new FZ9(A0B, A00, A01, A012, valueOf);
                C00X.A06();
                c34048FAl.A06 = fz9;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        C035006e A0b = C3WD.A0b(Collections.EMPTY_LIST);
        this.A22 = A0b;
        C87W.A17(49391);
        C34586Fag c34586Fag = new C34586Fag(A0B, A00, A01, A012, A0b);
        C00X.A06();
        this.A1l = c34586Fag;
        C87W.A17(16573);
        FAS fas = new FAS(A0B, A00, A01, A012, A013);
        C00X.A06();
        this.A1n = fas;
        AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(16574);
        C36461GKk c36461GKk = new C36461GKk(this, 42);
        C00X.A07(abstractC037407d);
        FAT fat = new FAT(A0B, A00, A01, A012, c36461GKk);
        C00X.A06();
        this.A1p = fat;
        AbstractC037407d abstractC037407d2 = (AbstractC037407d) C00X.A03(16571);
        C0D8 c0d8 = (C0D8) C00H.A02(692);
        C17V c17v = fas.A00;
        C17V A015 = DZH.A01(((C34478FVb) c34048FAl.A0D.getValue()).A01.A00, GLG.A00(49));
        C00X.A07(abstractC037407d2);
        C34042FAf c34042FAf = new C34042FAf(A00, A012, c17v, A015, c0d8, A0d);
        C00X.A06();
        this.A1k = c34042FAf;
        if (this.A1C.A0K(6740) == 1) {
            C87W.A17(16572);
            C34045FAi c34045FAi = new C34045FAi(A0B, A00, A01, A012);
            C00X.A06();
            this.A0A = c34045FAi;
        }
        if (this.A1C.A0Z(11117)) {
            C87W.A17(16575);
            C9OY c9oy = new C9OY(A0B, A00);
            C00X.A06();
            this.A0F = c9oy;
        }
        if (c1af.A01() && c1af.A01() && c1af.A01.A0a(12394)) {
            AbstractC037407d abstractC037407d3 = (AbstractC037407d) C00X.A03(16570);
            C035006e A002 = c25360zo.A00(0, "search_type");
            C00X.A07(abstractC037407d3);
            CH1 ch1 = new CH1(A0B, A0a, A0B2, A002);
            C00X.A06();
            this.A09 = ch1;
            this.A0b = 3;
            this.A0a = ch1.A03;
        }
        C35377Foh.A02(A014, A0B2, this, 8);
        C08660To c08660To = this.A1a;
        C34586Fag c34586Fag2 = this.A1l;
        c08660To.A0J(c34586Fag2.A0H);
        FAS fas2 = this.A1n;
        c08660To.A0J(fas2.A06);
        c08660To.A0J(this.A1Z);
        this.A19.isPresent();
        C17V c17v2 = this.A0q;
        InterfaceC024100j interfaceC024100j = this.A1t.A0D;
        C35375Fof.A01(C34478FVb.A00(interfaceC024100j).A00, c17v2, this, 40);
        C35375Fof.A01(((C34478FVb) interfaceC024100j.getValue()).A01.A00, c17v2, this, 43);
        C34045FAi c34045FAi2 = this.A0A;
        if (c34045FAi2 != null) {
            C35375Fof.A01(c34045FAi2.A05, c17v2, this, 44);
        }
        C9OY c9oy2 = this.A0F;
        C35377Foh.A02(c9oy2 != null ? c9oy2.A04 : C3WD.A0b(Collections.emptyList()), c17v2, this, 3);
        FAT fat2 = this.A1p;
        if (fat2 != null) {
            C35375Fof.A01(fat2.A00, c17v2, this, 45);
        }
        C35375Fof.A01(c34586Fag2.A02, c17v2, this, 46);
        C35375Fof.A01(fas2.A00, c17v2, this, 47);
        C35375Fof.A01(fas2.A01, c17v2, this, 48);
        Optional optional = this.A18;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("addSourceIfNeeded");
        }
        C99954ao c99954ao = (C99954ao) this.A1X.get();
        if (c99954ao != null) {
            C35375Fof.A01(c99954ao.A04, c17v2, this, 49);
            c99954ao.A00(this.A0p);
        }
        C34042FAf c34042FAf2 = this.A1k;
        if (c34042FAf2 != null) {
            C35377Foh.A02(c34042FAf2.A05, c17v2, this, 0);
        }
        C17V c17v3 = this.A0o;
        C35375Fof.A01(fas2.A03, c17v3, this, 41);
        C35375Fof.A01(fas2.A04, c17v3, this, 41);
        C35375Fof.A01(c34586Fag2.A07, c17v3, this, 41);
        C35375Fof.A01(C34478FVb.A00(interfaceC024100j).A01, c17v3, this, 41);
        C35375Fof.A01(((C34478FVb) interfaceC024100j.getValue()).A01.A01, c17v3, this, 41);
        if (c34042FAf2 != null) {
            C35375Fof.A01(c34042FAf2.A07, c17v3, this, 41);
        }
        C35375Fof.A01(c34586Fag2.A08, this.A0p, this, 42);
        CH1 ch12 = this.A09;
        if (ch12 != null) {
            C35375Fof.A01(ch12.A07, this.A0q, this, 38);
        }
        if (this.A1f.A01()) {
            C35375Fof.A01(this.A0m, this.A0q, this, 39);
        }
        ((C39941jC) A0O.get()).A01();
        C35377Foh.A02(A0a, A0B3, this, 9);
        C35377Foh.A02(A0B2, A0B3, this, 4);
        Boolean bool = C00O.A03;
        this.A1w = new C71V(A0d, TimeUnit.MILLISECONDS, 100L);
        C35377Foh.A02(A0B2, A0B4, this, 5);
    }

    private AbstractC28231Bl A02(Integer num) {
        Map map = this.A2I;
        AbstractC28231Bl abstractC28231Bl = (AbstractC28231Bl) map.get(num);
        if (abstractC28231Bl != null) {
            return abstractC28231Bl;
        }
        int intValue = num.intValue();
        C32428EZt c32428EZt = new C32428EZt(new C4f2(this.A21, 2131897762, intValue, AbstractC34841ae.A1I(intValue) ? 1 : 0), 48, null);
        map.put(num, c32428EZt);
        return c32428EZt;
    }

    public static C278319x A03(C30527DgZ c30527DgZ) {
        return (C278319x) c30527DgZ.A16.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:306:0x04df, code lost:
    
        if (A0T(java.lang.Integer.valueOf(r24.A0Z())) == false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x069a, code lost:
    
        if (r1 == false) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x06f9, code lost:
    
        if (r1 == false) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x085a, code lost:
    
        if (r1 == false) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x0a11, code lost:
    
        if (r8.A04.size() <= 0) goto L475;
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x0a36, code lost:
    
        if (r8.A01.size() <= 0) goto L486;
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x0a7e, code lost:
    
        if (r24.A0O() != false) goto L509;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0a98, code lost:
    
        if (r24.A0N.isEmpty() == false) goto L514;
     */
    /* JADX WARN: Code restructure failed: missing block: B:638:0x0bf2, code lost:
    
        if (r17 == false) goto L567;
     */
    /* JADX WARN: Code restructure failed: missing block: B:641:0x0ac3, code lost:
    
        if (r12 != false) goto L528;
     */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:668:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static GPV A04(C30527DgZ c30527DgZ) {
        boolean z;
        boolean z2;
        boolean A0K;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C34638Fbk A0Q;
        long size;
        C32428EZt c32428EZt;
        C32428EZt c32428EZt2;
        List list;
        C0IB c0ib;
        List list2;
        boolean z7;
        C32430EZv c32430EZv;
        int A0Z;
        List list3;
        C17V c17v;
        int i;
        C34045FAi c34045FAi;
        List list4;
        List list5;
        SparseIntArray sparseIntArray;
        C34637Fbj c34637Fbj = c30527DgZ.A1m;
        ConcurrentHashMap concurrentHashMap = c34637Fbj.A01;
        concurrentHashMap.clear();
        if (c30527DgZ.A0I == EnumC28741Dl.A04 && A0R(c30527DgZ)) {
            return new GPV(c30527DgZ.A1V, c30527DgZ.A1c, c30527DgZ.A1r, true);
        }
        C16210kP c16210kP = c30527DgZ.A1c;
        C00V c00v = c30527DgZ.A1V;
        boolean z8 = false;
        GPV gpv = new GPV(c00v, c16210kP, c30527DgZ.A1r, false);
        InterfaceC024600q interfaceC024600q = c30527DgZ.A15;
        C34154FFl c34154FFl = (C34154FFl) interfaceC024600q.get();
        C17V c17v2 = c30527DgZ.A0p;
        String A0x = DYX.A0x(c17v2);
        UserJid A0d = c30527DgZ.A0d();
        int A0Z2 = c30527DgZ.A0Z();
        C35214Flx A0f = c30527DgZ.A0f();
        C35198Flf A0e = c30527DgZ.A0e();
        if (A0x == null) {
            A0x = "";
        }
        C34040FAd c34040FAd = c34154FFl.A01;
        if (A0x.length() == 0 && A0d == null && A0Z2 == 0 && A0f == null && A0e == null && ((FBr) C05V.A02(c34040FAd.A08)).A00()) {
            c30527DgZ.A07();
            List A01 = C34721Fde.A0U.A02(c30527DgZ.A1C) ? ((FG5) c30527DgZ.A25.get()).A01() : null;
            C1XP c1xp = c30527DgZ.A2F;
            ArrayList A00 = (c1xp.A02.A0Z(1206) && c1xp.A01()) ? c30527DgZ.A2G.A00(C00T.A00()) : null;
            C34154FFl c34154FFl2 = (C34154FFl) interfaceC024600q.get();
            SparseIntArray sparseIntArray2 = c30527DgZ.A03;
            List list6 = c30527DgZ.A0T;
            if (list6 == null) {
                list6 = Collections.emptyList();
            }
            int A05 = C87W.A05(sparseIntArray2, list6, 1);
            ((C34638Fbk) C05V.A02(c34154FFl2.A00)).A02();
            C34040FAd c34040FAd2 = c34154FFl2.A01;
            c34040FAd2.A00 = sparseIntArray2;
            c34040FAd2.A02 = AbstractC34801aa.A1C();
            InterfaceC024600q interfaceC024600q2 = c34040FAd2.A08.A00;
            C00I A002 = C05V.A00(((FBr) interfaceC024600q2.get()).A00);
            C00K c00k = C00K.A01;
            int A0L = A002.A0L(c00k, 21889);
            Integer num = A0L != 1 ? A0L != A05 ? IO7.A0C : IO7.A01 : IO7.A00;
            Integer num2 = IO7.A01;
            if (num != num2) {
                int A0L2 = C05V.A00(((FBr) interfaceC024600q2.get()).A00).A0L(c00k, 21889);
                if (A0L2 == 1) {
                    num2 = IO7.A00;
                } else if (A0L2 != A05) {
                    num2 = IO7.A0C;
                }
                if (num2 != IO7.A00) {
                    return gpv;
                }
            }
            C66362tA c66362tA = (C66362tA) C05V.A02(c34040FAd2.A0A);
            synchronized (c66362tA) {
                list4 = c66362tA.A00;
                if (list4.isEmpty()) {
                    C66362tA.A00(c66362tA);
                }
            }
            if (!C1CP.A06(list4)) {
                list4 = null;
            }
            InterfaceC024600q interfaceC024600q3 = c34040FAd2.A07.A00;
            C22860vV c22860vV = (C22860vV) interfaceC024600q3.get();
            if (C05V.A00(c22860vV.A00).A0Z(21843)) {
                if (c22860vV.A04.isEmpty()) {
                    C22860vV.A00(c22860vV);
                }
                list5 = c22860vV.A04;
            } else {
                list5 = C025601d.A00;
            }
            ArrayList A12 = AbstractC34831ad.A12(list5);
            Iterator it = list5.iterator();
            while (it.hasNext()) {
                A12.add(((FIU) it.next()).A00);
            }
            Set A1E = C0JL.A1E(A12);
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : A1E) {
                C21710te A0D = AbstractC34821ac.A0h(c34040FAd2.A04).A0D((AbstractC05520Fq) obj);
                if (A0D != null && !A0D.A0q && !A0D.A0r) {
                    A16.add(obj);
                }
            }
            Set A1E2 = C0JL.A1E(A16);
            ArrayList A122 = AbstractC34831ad.A12(A1E2);
            Iterator it2 = A1E2.iterator();
            while (it2.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                C0IB A0X = AbstractC34851af.A0X(c34040FAd2.A05, A0O);
                String A0Y = AbstractC34881ai.A0V(c34040FAd2.A0C).A0Y(A0X, -1);
                if (A0Y != null) {
                    c34040FAd2.A02.put(A0O, A0Y);
                }
                A122.add(A0X);
            }
            ArrayList A162 = AbstractC34801aa.A16();
            for (Object obj2 : A122) {
                C0IB c0ib2 = (C0IB) obj2;
                if (!c0ib2.A0d.A0g) {
                    AbstractC34801aa.A1Q(c34040FAd2.A0B);
                    C21710te A0D2 = AbstractC34821ac.A0h(c34040FAd2.A04).A0D(c0ib2.A05());
                    if (A0D2 == null || A0D2.A02() != -3) {
                        A162.add(obj2);
                    }
                }
            }
            List A17 = C0JL.A17(C0JL.A14(A162), C05V.A00(((FBr) interfaceC024600q2.get()).A00).A0K(23039));
            Set A08 = C1BL.A08(A1E2, A1E);
            if (list4 != null && (sparseIntArray = c34040FAd2.A00) != null) {
                FLL fll = new FLL();
                fll.A00 = null;
                fll.A03 = null;
                fll.A02 = null;
                fll.A01 = null;
                fll.A00 = sparseIntArray;
                fll.A03 = list4;
                if (A00 != null) {
                    fll.A01 = A00;
                }
                if (A01 != null) {
                    fll.A02 = A01;
                }
                C32428EZt.A00(fll, gpv, 46);
            }
            if (A17.isEmpty()) {
                ((C278319x) C05V.A02(c34040FAd2.A09)).A04();
            } else {
                A0C(gpv, EnumC32798Ej5.A03, 109);
                Iterator it3 = A17.iterator();
                while (it3.hasNext()) {
                    A0C(gpv, it3.next(), 108);
                }
            }
            c34040FAd2.A01 = A17;
            if (!list6.isEmpty()) {
                A0C(gpv, EnumC32798Ej5.A02, 109);
                if (C05V.A00(c34040FAd2.A03).A0a(15946)) {
                    C32428EZt.A00(list6, gpv, 55);
                    AbstractC30168DYb.A1B((C34638Fbk) gpv.searchUserJourneyLogger.get(), list6);
                } else {
                    C32428EZt.A00(list6, gpv, 47);
                    AbstractC30168DYb.A1B((C34638Fbk) gpv.searchUserJourneyLogger.get(), list6);
                }
            } else if (!((C1AF) C05V.A02(c34040FAd2.A06)).A04()) {
                ((C278319x) C05V.A02(c34040FAd2.A09)).A03();
            }
            if (A08.isEmpty()) {
                return gpv;
            }
            Iterator it4 = A08.iterator();
            while (it4.hasNext()) {
                ((C22860vV) interfaceC024600q3.get()).A02(AbstractC34861ag.A0O(it4));
            }
            return gpv;
        }
        A03(c30527DgZ).A04();
        if (TextUtils.isEmpty((CharSequence) c17v2.A04()) && c30527DgZ.A0d() == null && c30527DgZ.A0Z() == 0 && c30527DgZ.A0f() == null && c30527DgZ.A0e() == null) {
            C34638Fbk c34638Fbk = c30527DgZ.A1u;
            c34638Fbk.A02();
            c30527DgZ.A07();
            FLL fll2 = new FLL();
            SparseIntArray sparseIntArray3 = c30527DgZ.A03;
            fll2.A00 = sparseIntArray3;
            A09(c34637Fbj, "filter", concurrentHashMap, sparseIntArray3.size());
            C07B c07b = c30527DgZ.A1C;
            if (C34721Fde.A0U.A02(c07b)) {
                List A012 = ((FG5) c30527DgZ.A25.get()).A01();
                fll2.A02 = A012;
                A09(c34637Fbj, "filter", concurrentHashMap, A012.size());
            }
            C1XP c1xp2 = c30527DgZ.A2F;
            if (c1xp2.A02.A0Z(1206) && c1xp2.A01()) {
                ArrayList A003 = c30527DgZ.A2G.A00(C00T.A00());
                fll2.A01 = A003;
                A09(c34637Fbj, "filter", concurrentHashMap, A003.size());
            }
            C1AF c1af = c30527DgZ.A1f;
            if (c1af.A04()) {
                z3 = ((List) ((C99884af) c30527DgZ.A26.get()).A00(Collections.emptySet()).second).size() >= 2;
                if (c1af.A05()) {
                    C32428EZt.A00(fll2, gpv, 46);
                    if (z3 && c07b.A0Z(20723)) {
                        C32428EZt.A00(2131889479, gpv, 1);
                        C32428EZt.A00(C06930Mq.A00, gpv, 106);
                        C32428EZt.A00(2131897755, gpv, 1);
                    }
                    c30527DgZ.A0B(gpv);
                } else {
                    if (z3 && c07b.A0Z(20723)) {
                        C32428EZt.A00(2131889479, gpv, 1);
                        C32428EZt.A00(C06930Mq.A00, gpv, 106);
                        C32428EZt.A00(2131897755, gpv, 1);
                    }
                    c30527DgZ.A0B(gpv);
                    C32428EZt.A00(fll2, gpv, 46);
                }
                List list7 = c30527DgZ.A0T;
                if (list7 != null) {
                    A09(c34637Fbj, "empty_suggestion", concurrentHashMap, list7.size());
                    AbstractC30168DYb.A1B(c34638Fbk, c30527DgZ.A0T);
                }
            } else {
                SparseIntArray sparseIntArray4 = fll2.A00;
                if (sparseIntArray4 != null) {
                    List list8 = fll2.A03;
                    List list9 = fll2.A02;
                    List list10 = fll2.A01;
                    FLL fll3 = new FLL();
                    fll3.A00 = sparseIntArray4;
                    fll3.A03 = list8;
                    fll3.A02 = list9;
                    fll3.A01 = list10;
                    C32428EZt.A00(fll3, gpv, 4);
                }
                if (fll2.A03 != null) {
                    C32428EZt.A00(fll2, gpv, 22);
                }
                if (fll2.A02 != null) {
                    C32428EZt.A00(fll2, gpv, 100);
                }
                if (fll2.A01 != null) {
                    C32428EZt.A00(fll2, gpv, 23);
                }
            }
            c17v = c30527DgZ.A0l;
        } else {
            FTb A004 = c30527DgZ.A0B.A00();
            Boolean bool = Boolean.TRUE;
            InterfaceC024100j interfaceC024100j = c30527DgZ.A1t.A0D;
            boolean A1Y = DYY.A1Y(C34478FVb.A00(interfaceC024100j).A01, bool);
            boolean A1Y2 = DYY.A1Y(((C34478FVb) interfaceC024100j.getValue()).A01.A01, bool);
            if (A1Y || A1Y2 || ((c34045FAi = c30527DgZ.A0A) != null && DYY.A1Y(c34045FAi.A07, bool))) {
                z = true;
            } else {
                z = false;
                C34042FAf c34042FAf = c30527DgZ.A1k;
                if (c34042FAf == null || !DYY.A1Y(c34042FAf.A07, bool)) {
                    z2 = false;
                    boolean A0N = c30527DgZ.A0N();
                    A0K = c30527DgZ.A0K();
                    List list11 = A004.A03;
                    z3 = list11.size() > 5;
                    if (A0K && ((A0Z = c30527DgZ.A0Z()) == 103 || A0Z == 105 || A0Z == 115 || A0Z == 118)) {
                        list3 = A004.A02;
                        if (list3.size() > 0) {
                            if (c30527DgZ.A0P.size() > 0) {
                                C32428EZt.A00(new C33837F2i(AbstractC34801aa.A19(c30527DgZ.A0P)), gpv, 6);
                            }
                            if (A0Z == 103) {
                                list3.size();
                                Iterator it5 = list3.iterator();
                                while (it5.hasNext()) {
                                    C1J0 A18 = AbstractC34811ab.A18(it5);
                                    if (A18 instanceof C31601Ou) {
                                        if (z3) {
                                            gpv.A03(A18, true);
                                        }
                                        A0C(gpv, A18, 8);
                                    }
                                }
                            } else if (A0Z == 105) {
                                list3.size();
                                Iterator it6 = list3.iterator();
                                while (it6.hasNext()) {
                                    C1J0 A182 = AbstractC34811ab.A18(it6);
                                    if (A182 instanceof C1NQ) {
                                        if (z3) {
                                            gpv.A03(A182, true);
                                        }
                                        A0C(gpv, A182, 9);
                                    }
                                }
                            } else if (A0Z == 115) {
                                list3.size();
                                Iterator it7 = list3.iterator();
                                while (it7.hasNext()) {
                                    C1J0 A183 = AbstractC34811ab.A18(it7);
                                    if (z3) {
                                        gpv.A03(A183, true);
                                    }
                                    if (A183 instanceof C1Q7) {
                                        i = 50;
                                    } else if (A183 instanceof C1Q4) {
                                        i = 52;
                                    }
                                    A0C(gpv, A183, i);
                                }
                            } else if (A0Z == 118) {
                                list3.size();
                                Iterator it8 = list3.iterator();
                                while (it8.hasNext()) {
                                    C1J0 A184 = AbstractC34811ab.A18(it8);
                                    if (z3) {
                                        gpv.A03(A184, true);
                                    }
                                    if (A184 instanceof C1PQ) {
                                        A0C(gpv, A184, 10);
                                    }
                                }
                            }
                        }
                        if (gpv.size() != 0) {
                            C17V c17v3 = c30527DgZ.A0l;
                            z8 = Boolean.TRUE;
                            c17v3.A0C(z8);
                            c17v = c30527DgZ.A0k;
                        }
                    }
                    C17V c17v4 = c30527DgZ.A0l;
                    boolean z9 = A004.A02.size() > 0;
                    AbstractC34871ah.A1N(c17v4, z9);
                    AbstractC34871ah.A1N(c30527DgZ.A0k, A0K);
                    if (!A1Y) {
                        return gpv;
                    }
                    C1AF c1af2 = c30527DgZ.A1f;
                    if (((c1af2.A01() && c1af2.A04()) || c30527DgZ.A0H.A00()) && c30527DgZ.A03.size() > 0) {
                        FLL fll4 = new FLL();
                        fll4.A00 = c30527DgZ.A03;
                        C32428EZt.A00(fll4, gpv, 46);
                    }
                    Optional optional = c30527DgZ.A18;
                    if (optional.isPresent()) {
                        optional.get();
                        c17v2.A04();
                        throw AbstractC34801aa.A12("addSearchItem");
                    }
                    C32430EZv c32430EZv2 = c30527DgZ.A0D;
                    if (c32430EZv2 != null) {
                        String A082 = c32430EZv2.A00.A08();
                        AbstractC05520Fq A0i = AbstractC34821ac.A0i(c30527DgZ.A0D.A00);
                        if (A082 != null) {
                            Iterator it9 = c30527DgZ.A0Q.iterator();
                            while (it9.hasNext()) {
                                if (A082.equals(((C32431EZw) it9.next()).A01.A08())) {
                                    break;
                                }
                            }
                        }
                        if (A0i != null) {
                            Iterator it10 = c30527DgZ.A0O.iterator();
                            while (it10.hasNext()) {
                                if (A0i.equals(((C28251Bn) it10.next()).getJid())) {
                                    c30527DgZ.A0D = null;
                                }
                            }
                        }
                    }
                    if (c30527DgZ.A0L() && c30527DgZ.A0D != null && A0R(c30527DgZ)) {
                        gpv.add(GPV.A0C);
                        C32430EZv c32430EZv3 = c30527DgZ.A0D;
                        if (c32430EZv3 != null) {
                            gpv.backingSearchResultList.add(c32430EZv3);
                            gpv.add(c32430EZv3);
                        }
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    EZo eZo = c30527DgZ.A0C;
                    if (eZo != null) {
                        gpv.add(eZo);
                    }
                    if (!c30527DgZ.A0O.isEmpty() && c30527DgZ.A1C.A0K(6740) == 1) {
                        gpv.add(GPV.A01);
                    }
                    Integer A0t = AbstractC34821ac.A0t();
                    List list12 = c30527DgZ.A0O;
                    C07B c07b2 = c30527DgZ.A1C;
                    int A0K2 = c07b2.A0K(9055);
                    Map map = c30527DgZ.A1y;
                    Boolean bool2 = (Boolean) map.get(A0t);
                    if (bool2 != null) {
                        boolean booleanValue = bool2.booleanValue();
                        z5 = true;
                    }
                    z5 = false;
                    if (A0K2 < 0 || z5 || list12.size() < A0K2 + 1) {
                        GL8.A00(AbstractC30168DYb.A0Q(gpv, list12), 7, list12.size());
                    } else {
                        List subList = list12.subList(0, A0K2);
                        GL8.A00(AbstractC30168DYb.A0Q(gpv, subList), 7, subList.size());
                        A0J(c30527DgZ, A0t, gpv, subList, list12);
                    }
                    A09(c34637Fbj, "chat", concurrentHashMap, c30527DgZ.A0O.size());
                    if (A1Y2) {
                        return gpv;
                    }
                    if (!c30527DgZ.A0Q.isEmpty() && c07b2.A0K(6740) == 1) {
                        gpv.add(GPV.A02);
                    }
                    List list13 = c30527DgZ.A0Q;
                    int A0K3 = c07b2.A0K(9057);
                    Boolean bool3 = (Boolean) map.get(0);
                    if (bool3 != null) {
                        boolean booleanValue2 = bool3.booleanValue();
                        z6 = true;
                    }
                    z6 = false;
                    if (A0K3 < 0 || z6 || list13.size() < A0K3 + 1) {
                        GL8.A00(AbstractC30168DYb.A0Q(gpv, list13), 5, list13.size());
                    } else {
                        List subList2 = list13.subList(0, A0K3);
                        GL8.A00(AbstractC30168DYb.A0Q(gpv, subList2), 5, subList2.size());
                        A0J(c30527DgZ, 0, gpv, subList2, list13);
                    }
                    A09(c34637Fbj, "contact", concurrentHashMap, c30527DgZ.A0Q.size());
                    if (!c07b2.A0Z(17486)) {
                        GL8.A00(c30527DgZ.A1u, 2, 0L);
                    } else {
                        if (z2) {
                            GL8.A00(c30527DgZ.A1u, 2, 0L);
                            return gpv;
                        }
                        c30527DgZ.A0A(gpv);
                    }
                    if (c30527DgZ.A0L() && C3WD.A1b(c30527DgZ.A0V)) {
                        gpv.add(GPV.A06);
                        List list14 = c30527DgZ.A0V;
                        gpv.backingSearchResultList.addAll(list14);
                        gpv.addAll(list14);
                    }
                    if (z4 && (c32430EZv = c30527DgZ.A0D) != null) {
                        gpv.add(GPV.A0C);
                        gpv.backingSearchResultList.add(c32430EZv);
                        gpv.add(c32430EZv);
                        z4 = false;
                    }
                    if (c30527DgZ.A0P()) {
                        C32428EZt.A00(2131897755, gpv, 1);
                        try {
                            if (!c30527DgZ.A0Q.isEmpty() || !c30527DgZ.A0O.isEmpty()) {
                                List list15 = c30527DgZ.A1x;
                                if (!list15.isEmpty()) {
                                    CVT cvt = (CVT) list15.get(0);
                                    String A0x2 = DYX.A0x(c17v2);
                                    if (A0x2 != null && A0x2.equals(cvt.A05)) {
                                        list15.remove(0);
                                    }
                                }
                            }
                            List list16 = c30527DgZ.A1x;
                            gpv.A05(list16, 0, DYY.A06(list16, c30527DgZ.A0b));
                        } catch (IndexOutOfBoundsException unused) {
                        }
                        A09(c34637Fbj, "ai_suggestion", concurrentHashMap, DYY.A06(c30527DgZ.A1x, c30527DgZ.A0b));
                    } else {
                        GL8.A00(c30527DgZ.A1u, 6, 0L);
                    }
                    C34045FAi c34045FAi2 = c30527DgZ.A0A;
                    if (c34045FAi2 != null && !c34045FAi2.A00) {
                        c30527DgZ.A1v.A0L(new RunnableC36422GIx(c30527DgZ, 32));
                        return gpv;
                    }
                    if (z) {
                        return gpv;
                    }
                    if (c34045FAi2 != null && !c30527DgZ.A0S.isEmpty()) {
                        gpv.add(GPV.A07);
                        Integer A0v = AbstractC34821ac.A0v();
                        List list17 = c30527DgZ.A0S;
                        int A0K4 = c07b2.A0K(9056);
                        Boolean bool4 = (Boolean) map.get(A0v);
                        if (bool4 != null) {
                            boolean booleanValue3 = bool4.booleanValue();
                            z7 = true;
                        }
                        z7 = false;
                        if (A0K4 < 0 || z7 || list17.size() < A0K4 + 1) {
                            gpv.backingSearchResultList.addAll(list17);
                            gpv.addAll(list17);
                        } else {
                            List subList3 = list17.subList(0, A0K4);
                            gpv.backingSearchResultList.addAll(subList3);
                            gpv.addAll(subList3);
                            A0J(c30527DgZ, A0v, gpv, subList3, list17);
                        }
                    }
                    if (z4 && c30527DgZ.A0L() && (((list2 = c30527DgZ.A0U) != null && !list2.isEmpty() && c30527DgZ.A0Q.isEmpty() && c30527DgZ.A0O.isEmpty() && c30527DgZ.A0S.isEmpty()) || (c30527DgZ.A0D != null && !A0R(c30527DgZ)))) {
                        gpv.add(GPV.A0C);
                        List list18 = c30527DgZ.A0U;
                        if (list18 != null) {
                            gpv.backingSearchResultList.addAll(list18);
                            gpv.addAll(list18);
                        }
                        C32430EZv c32430EZv4 = c30527DgZ.A0D;
                        if (c32430EZv4 != null) {
                            gpv.backingSearchResultList.add(c32430EZv4);
                            gpv.add(c32430EZv4);
                        }
                    }
                    if (!c07b2.A0Z(17486)) {
                        if (z2) {
                            return gpv;
                        }
                        c30527DgZ.A0A(gpv);
                    }
                    C12960ec A0P = AbstractC34801aa.A0P(c30527DgZ.A0w);
                    if (AbstractC34851af.A1V(A0P.A00)) {
                        C07B c07b3 = A0P.A05;
                        if (c07b3.A0Z(25044) && (C12960ec.A01(A0P) || c07b3.A0Z(16091) || C12960ec.A00(A0P).A00(C1AX.A0C))) {
                            String A0x3 = DYX.A0x(c17v2);
                            if (!TextUtils.isEmpty(A0x3)) {
                                Iterator it11 = c30527DgZ.A0O.iterator();
                                while (true) {
                                    if (it11.hasNext()) {
                                        if (C0JL.A1K(C21150sg.A03, ((C28251Bn) it11.next()).getJid())) {
                                            break;
                                        }
                                    } else {
                                        InterfaceC024600q interfaceC024600q4 = c30527DgZ.A12;
                                        C0IB c0ib3 = ((C39941jC) interfaceC024600q4.get()).A05;
                                        if (c0ib3 != null) {
                                            String A07 = c0ib3.A07();
                                            if (!TextUtils.isEmpty(A07)) {
                                                String[] split = A0x3.trim().split("\\s+");
                                                ArrayList A172 = AbstractC34801aa.A17(split.length);
                                                for (String str : split) {
                                                    if (!str.isEmpty()) {
                                                        A172.add(C0IE.A04(str));
                                                    }
                                                }
                                                if (C1JF.A05(c00v, A07, A172, true) && (c0ib = ((C39941jC) interfaceC024600q4.get()).A05) != null) {
                                                    gpv.add(GPV.A00);
                                                    List singletonList = Collections.singletonList(new C32431EZw(c0ib, 2131902989));
                                                    gpv.backingSearchResultList.addAll(singletonList);
                                                    gpv.addAll(singletonList);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (c30527DgZ.A1q.A0P() || c30527DgZ.A1T.A0B().getInt("backup_restore_state", 0) != 512) {
                        if (c30527DgZ.A0O() && !c1af2.A04() && !c30527DgZ.A0H.A00()) {
                            SparseIntArray sparseIntArray5 = c30527DgZ.A03;
                            FLL fll5 = new FLL();
                            fll5.A00 = sparseIntArray5;
                            fll5.A03 = null;
                            fll5.A02 = null;
                            fll5.A01 = null;
                            FLL fll6 = new FLL();
                            fll6.A00 = sparseIntArray5;
                            fll6.A03 = null;
                            fll6.A02 = null;
                            fll6.A01 = null;
                            C32428EZt.A00(fll6, gpv, 4);
                        }
                        boolean z10 = c30527DgZ.A0Z() == 0;
                        if (c30527DgZ.A0O.size() <= 0 && c30527DgZ.A0Q.size() <= 0 && !z10) {
                            c30527DgZ.A0O();
                        }
                        boolean z11 = c30527DgZ.A0Z() == 0;
                        boolean z12 = c30527DgZ.A0O.size() > 0 || c30527DgZ.A0Q.size() > 0 || c30527DgZ.A0S.size() > 0 || !(((list = c30527DgZ.A0U) == null || list.isEmpty()) && c30527DgZ.A0V.isEmpty() && c30527DgZ.A0D == null && ((!(z10 || z11) || A004.A05.size() <= 0) && !c30527DgZ.A0P()));
                        boolean A1L = AbstractC34841ae.A1L(A004.A00.size());
                        boolean z13 = c30527DgZ.A0e() == null;
                        boolean z14 = (!z12) & z3;
                        if (z12 && !c30527DgZ.A0O() && z13 && list11.size() == 0 && !A0N && c30527DgZ.A0h.A04() == null) {
                            if (!A1L) {
                                gpv.add(GPV.A09);
                                c32428EZt = GPV.A0A;
                            }
                        }
                        gpv.add(GPV.A03);
                        Iterator it12 = A004.A00.iterator();
                        while (it12.hasNext()) {
                            A0C(gpv, it12.next(), 56);
                        }
                        if (list11.size() > 0) {
                            if (z10) {
                                gpv.add(GPV.A0E);
                                gpv.A02(c07b2, A004.A04, false);
                            }
                            if (z11) {
                                C63122lt c63122lt = c30527DgZ.A2A;
                                Runnable runnable = c63122lt.A01;
                                if (runnable != null) {
                                    Handler handler = c63122lt.A00;
                                    if (handler == null) {
                                        handler = new Handler(((C08490Sx) C05V.A02(c63122lt.A04)).A00());
                                        c63122lt.A00 = handler;
                                    }
                                    handler.removeCallbacks(runnable);
                                }
                                GJA gja = new GJA(c63122lt, 15);
                                c63122lt.A01 = gja;
                                Handler handler2 = c63122lt.A00;
                                if (handler2 == null) {
                                    handler2 = new Handler(((C08490Sx) C05V.A02(c63122lt.A04)).A00());
                                    c63122lt.A00 = handler2;
                                }
                                handler2.postDelayed(gja, 450L);
                                gpv.add(GPV.A08);
                                gpv.A02(c07b2, A004.A01, false);
                            }
                            if (z12) {
                                gpv.add(GPV.A09);
                            }
                            if (c30527DgZ.A0P.size() > 0) {
                                C32428EZt.A00(new C33837F2i(AbstractC34801aa.A19(c30527DgZ.A0P)), gpv, 6);
                            }
                            gpv.A02(c07b2, A004.A05, z14);
                            A09(c34637Fbj, "message", concurrentHashMap, list11.size());
                        } else {
                            GL8.A00(c30527DgZ.A1u, 3, 0L);
                        }
                        if (c30527DgZ.A0e() == null && A0N) {
                            A0Q = c30527DgZ.A1u;
                            size = 0;
                        } else {
                            List list19 = c30527DgZ.A0N;
                            A0Q = AbstractC30168DYb.A0Q(gpv, list19);
                            size = list19.size();
                        }
                        GL8.A00(A0Q, 1, size);
                        if (c30527DgZ.A07 != null && c30527DgZ.A0e() == null) {
                            if (!A0N) {
                                if (gpv.isEmpty()) {
                                    if (DYY.A1Y(c30527DgZ.A07.A09, Boolean.TRUE)) {
                                        gpv.add(new C32424EZp(0, 29));
                                    }
                                }
                                if (gpv.isEmpty() || (gpv.size() == 1 && DYY.A05(gpv, 0) == 39)) {
                                    c32428EZt2 = GPV.A0B;
                                } else if (c30527DgZ.A0Z) {
                                    c32428EZt2 = GPV.A0D;
                                }
                                gpv.add(c32428EZt2);
                            }
                            if (c30527DgZ.A0N() || gpv.size() < 2 || DYY.A05(gpv, 1) != 43 || DYY.A05(gpv, gpv.size() - 1) != 43) {
                                return gpv;
                            }
                            List list20 = c30527DgZ.A1x;
                            int size2 = list20.size();
                            int i2 = c30527DgZ.A0b;
                            if (size2 > i2) {
                                try {
                                    gpv.A05(list20, i2, DYY.A06(list20, c30527DgZ.A0a));
                                } catch (IndexOutOfBoundsException unused2) {
                                }
                                A09(c34637Fbj, "ai_suggestion", concurrentHashMap, DYY.A06(list20, c30527DgZ.A0a) - i2);
                            } else {
                                GL8.A00(c30527DgZ.A1u, 6, 0L);
                            }
                            c32428EZt = new C32428EZt(AbstractC34821ac.A0u(), 13, null);
                        }
                    } else {
                        if (gpv.size() != 0 && TextUtils.isEmpty((CharSequence) c17v2.A04())) {
                            return gpv;
                        }
                        gpv.add(GPV.A09);
                        c32428EZt = GPV.A04;
                    }
                    gpv.add(c32428EZt);
                    return gpv;
                }
            }
            z2 = true;
            boolean A0N2 = c30527DgZ.A0N();
            A0K = c30527DgZ.A0K();
            List list112 = A004.A03;
            if (list112.size() > 5) {
            }
            if (A0K) {
                list3 = A004.A02;
                if (list3.size() > 0) {
                }
                if (gpv.size() != 0) {
                }
            }
            C17V c17v42 = c30527DgZ.A0l;
            if (A004.A02.size() > 0) {
            }
            AbstractC34871ah.A1N(c17v42, z9);
            AbstractC34871ah.A1N(c30527DgZ.A0k, A0K);
            if (!A1Y) {
            }
        }
        c17v.A0C(z8);
        return gpv;
    }

    public static GPV A05(C30527DgZ c30527DgZ) {
        C17V c17v = c30527DgZ.A0q;
        return c17v.A04() == null ? A04(c30527DgZ) : (GPV) c17v.A04();
    }

    public static C99954ao A06(C30527DgZ c30527DgZ) {
        C34042FAf c34042FAf = c30527DgZ.A1k;
        C17V c17v = c34042FAf.A05;
        C17V c17v2 = c34042FAf.A06;
        c17v.A0E(c17v2);
        c17v2.A0E(c34042FAf.A01);
        c17v2.A0E(c34042FAf.A02);
        c17v2.A0E(c34042FAf.A03);
        c17v2.A0E(c34042FAf.A04);
        return (C99954ao) c30527DgZ.A1X.get();
    }

    public static void A08(SparseIntArray sparseIntArray, C30527DgZ c30527DgZ) {
        if (c30527DgZ.A07 == null || TextUtils.isEmpty(c30527DgZ.A0g()) || c30527DgZ.A0Z() != 0) {
            return;
        }
        if (C34721Fde.A0U.A03(c30527DgZ.A1C)) {
            synchronized (c30527DgZ) {
                boolean A1Y = DYY.A1Y(c30527DgZ.A07.A09, Boolean.FALSE);
                boolean isEmpty = c30527DgZ.A0N.isEmpty();
                if (A1Y) {
                    if (isEmpty) {
                        if (c30527DgZ.A03.get(98, -1) != -1) {
                            sparseIntArray.delete(98);
                        }
                    } else if (sparseIntArray.size() != 0) {
                        sparseIntArray.put(98, 0);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002b, code lost:
    
        if (r1 == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0A(GPV gpv) {
        boolean z;
        if (!this.A0R.isEmpty()) {
            gpv.add(GPV.A05);
        }
        Integer A0u = AbstractC34821ac.A0u();
        List list = this.A0R;
        int A0K = this.A1C.A0K(9054);
        Boolean bool = (Boolean) this.A1y.get(A0u);
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            z = true;
        }
        z = false;
        if (A0K < 0 || z || list.size() < A0K + 1) {
            GL8.A00(AbstractC30168DYb.A0Q(gpv, list), 2, list.size());
        } else {
            List subList = list.subList(0, A0K);
            GL8.A00(AbstractC30168DYb.A0Q(gpv, subList), 2, subList.size());
            A0J(this, A0u, gpv, subList, list);
        }
        C34637Fbj c34637Fbj = this.A1m;
        A09(c34637Fbj, "group", c34637Fbj.A01, this.A0R.size());
    }

    private void A0B(GPV gpv) {
        List list = this.A0T;
        if (((list == null || list.isEmpty()) && (list = AbstractC34861ag.A17(this.A1h.A00(IO7.A00))) == null) || list.isEmpty()) {
            if (this.A1f.A04()) {
                return;
            }
            A03(this).A03();
        } else if (this.A1f.A05()) {
            C32428EZt.A00(list, gpv, 55);
            AbstractC30168DYb.A1B((C34638Fbk) gpv.searchUserJourneyLogger.get(), list);
        } else {
            C32428EZt.A00(list, gpv, 47);
            AbstractC30168DYb.A1B((C34638Fbk) gpv.searchUserJourneyLogger.get(), list);
        }
    }

    public static void A0D(C30527DgZ c30527DgZ) {
        c30527DgZ.A0K = new RunnableC36422GIx(c30527DgZ, 39);
        ExecutorC038407n executorC038407n = c30527DgZ.A2D;
        executorC038407n.A03();
        executorC038407n.execute(c30527DgZ.A0K);
    }

    public static void A0E(C30527DgZ c30527DgZ) {
        AbstractCollection abstractCollection = (AbstractCollection) c30527DgZ.A0q.A04();
        boolean z = false;
        int size = abstractCollection == null ? 0 : abstractCollection.size();
        C035006e c035006e = c30527DgZ.A0s;
        int A02 = c035006e.A04() == null ? 0 : AbstractC30167DYa.A02(c035006e);
        if (c30527DgZ.A0N() && A02 > size - 3) {
            z = true;
        }
        Boolean valueOf = Boolean.valueOf(z);
        C17V c17v = c30527DgZ.A0o;
        if (C0J4.A00(valueOf, c17v.A04())) {
            return;
        }
        c17v.A0D(valueOf);
    }

    public static void A0F(final C30527DgZ c30527DgZ, final int i) {
        C34638Fbk c34638Fbk;
        Function1 c36473GKw;
        final FJ6 fj6;
        Optional optional = c30527DgZ.A1A;
        boolean isPresent = optional.isPresent();
        Integer A0w = AbstractC34821ac.A0w();
        if (isPresent) {
            optional.get();
            c30527DgZ.A0f();
            throw AbstractC34801aa.A12("logSmartFilterEvent");
        }
        if (FZi.A01(c30527DgZ.A1C)) {
            c30527DgZ.A1o.A00(5, A0w, Integer.valueOf(i), null, AbstractC30168DYb.A00(c30527DgZ.A0Z()));
        }
        C34637Fbj c34637Fbj = c30527DgZ.A1m;
        Boolean bool = Boolean.TRUE;
        C17V c17v = c30527DgZ.A0m;
        c34637Fbj.A05(DYY.A1Y(c17v, bool));
        c34637Fbj.A04(IO7.A01, DYY.A1Y(c17v, Boolean.TRUE));
        if (c30527DgZ.A0q.A04() != null) {
            if (c30527DgZ.A1l.A07()) {
                AbstractC28231Bl<?> abstractC28231Bl = A05(c30527DgZ).get(i);
                if ((abstractC28231Bl instanceof C32428EZt) && (fj6 = (FJ6) ((C32428EZt) abstractC28231Bl).A00) != null) {
                    int ordinal = fj6.A00.ordinal();
                    int i2 = 1;
                    if (ordinal != 2) {
                        i2 = 2;
                        if (ordinal != 0) {
                            i2 = 3;
                        }
                    }
                    final Integer valueOf = Integer.valueOf(i2);
                    c34638Fbk = c30527DgZ.A1u;
                    c36473GKw = new Function1() { // from class: X.GLd
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            C30527DgZ c30527DgZ2 = c30527DgZ;
                            int i3 = i;
                            Integer num = valueOf;
                            FJ6 fj62 = fj6;
                            C34711FdO c34711FdO = (C34711FdO) obj;
                            return C34711FdO.A05(C34711FdO.A03(c34711FdO, false), new C36483GLg(c34711FdO, fj62.A01, num, 5, ((GPV) c30527DgZ2.A0q.A04()).A01(i3)));
                        }
                    };
                    c34638Fbk.A03(c36473GKw, 100, 6);
                }
            }
            c34638Fbk = c30527DgZ.A1u;
            c36473GKw = new C36473GKw(c30527DgZ, i, 4);
            c34638Fbk.A03(c36473GKw, 100, 6);
        }
    }

    public static void A0G(C30527DgZ c30527DgZ, int i) {
        if (c30527DgZ.A1C.A0Z(16004)) {
            SemanticSearchManager semanticSearchManager = c30527DgZ.A2E;
            String A0g = c30527DgZ.A0g();
            C05V A00 = AbstractC037707g.A00(6378);
            AbstractC34811ab.A1T(new SemanticSearchManager$searchWithShadowSearchString$1(A00, semanticSearchManager, A0g, null, i, 1L), AbstractC07720Pv.A00);
        }
    }

    public static void A0H(C30527DgZ c30527DgZ, int i, int i2) {
        if (FZi.A01(c30527DgZ.A1C)) {
            C34137FEo c34137FEo = c30527DgZ.A1o;
            int A0Z = c30527DgZ.A0Z();
            C35214Flx c35214Flx = (C35214Flx) c30527DgZ.A0h.A04();
            Integer valueOf = i == 4 ? Integer.valueOf(c30527DgZ.A0Y()) : null;
            if (FZi.A01(c34137FEo.A08)) {
                C36251GBq c36251GBq = (C36251GBq) c34137FEo.A07.get();
                Long valueOf2 = Long.valueOf(c34137FEo.A02);
                if (FZi.A01(c36251GBq.A01)) {
                    EIB eib = new EIB();
                    eib.A00 = 54;
                    eib.A03 = Integer.valueOf(i);
                    HashMap A1A = AbstractC34801aa.A1A();
                    if (valueOf != null) {
                        A1A.put("page_no", valueOf);
                    }
                    A1A.put("serp_size", Integer.valueOf(i2));
                    eib.A0A = DYZ.A0x(A1A);
                    if (valueOf2 != null) {
                        eib.A07 = valueOf2;
                    }
                    C05V c05v = c36251GBq.A00;
                    eib.A0C = ((FM6) C05V.A02(c05v)).A01;
                    eib.A08 = ((FM6) C05V.A02(c05v)).A01();
                    eib.A0B = ((FM6) C05V.A02(c05v)).A00;
                    int i3 = 2;
                    int A00 = AbstractC30168DYb.A00(A0Z);
                    if (c35214Flx != null) {
                        int i4 = c35214Flx.A01;
                        if (i4 == 0) {
                            i3 = 10;
                        } else if (i4 == 1) {
                            i3 = 11;
                        } else if (i4 != 2) {
                            i3 = 3;
                            if (i4 == 3) {
                                i3 = 18;
                            } else if (i4 != 4) {
                                i3 = 22;
                                if (i4 != 5) {
                                    i3 = A00;
                                }
                            }
                        }
                        A00 = i3;
                    }
                    eib.A01 = Integer.valueOf(A00);
                    C36251GBq.A01(eib, c36251GBq);
                }
            }
        }
    }

    private boolean A0K() {
        if (this.A0B.A03.isEmpty()) {
            return false;
        }
        Boolean bool = (Boolean) this.A0u.A02("user_grid_view_choice");
        return bool != null ? bool.booleanValue() : A0T(Integer.valueOf(A0Z())) && A0Z() != 115 && A0g().isEmpty();
    }

    private boolean A0L() {
        return this.A0p.A04() != null && A0d() == null && A0Z() == 0 && A0f() == null && A0e() == null && this.A1C.A0Z(11117);
    }

    private boolean A0M() {
        Boolean bool = Boolean.TRUE;
        InterfaceC024100j interfaceC024100j = this.A1t.A0D;
        if (DYY.A1Y(C34478FVb.A00(interfaceC024100j).A01, bool) || DYY.A1Y(((C34478FVb) interfaceC024100j.getValue()).A01.A01, bool)) {
            return true;
        }
        C34042FAf c34042FAf = this.A1k;
        if (c34042FAf != null && DYY.A1Y(c34042FAf.A07, bool)) {
            return true;
        }
        C99954ao c99954ao = (C99954ao) this.A1X.get();
        return c99954ao != null && c99954ao.A01.A04() == EnumC28741Dl.A04;
    }

    private boolean A0N() {
        Boolean bool = Boolean.TRUE;
        FAS fas = this.A1n;
        if (DYY.A1Y(fas.A03, bool) || DYY.A1Y(this.A1l.A07, bool) || DYY.A1Y(fas.A04, bool) || A0M()) {
            return this.A07 == null || 98 != A0Z();
        }
        return false;
    }

    private boolean A0O() {
        return (!DYY.A1Y(this.A1l.A07, Boolean.TRUE) || this.A0B.A03.size() > 0) && this.A03.size() > 0;
    }

    private boolean A0P() {
        C17V c17v = this.A0p;
        return c17v.A04() != null && DYX.A0x(c17v).length() >= 3 && !this.A1x.isEmpty() && A0d() == null && A0Z() == 0 && A0f() == null && A0e() == null;
    }

    public static boolean A0R(C30527DgZ c30527DgZ) {
        C17V c17v = c30527DgZ.A0p;
        if (c17v.A04() != null) {
            return DYX.A0x(c17v).trim().startsWith("@");
        }
        return false;
    }

    public static boolean A0S(C30527DgZ c30527DgZ) {
        if (c30527DgZ.A1l.A06()) {
            if (c30527DgZ.A0M()) {
                return false;
            }
            C035006e c035006e = c30527DgZ.A0s;
            if ((c035006e.A04() == null ? 0 : AbstractC30167DYa.A02(c035006e)) + 300 <= A05(c30527DgZ).size()) {
                return false;
            }
        }
        return true;
    }

    public int A0X() {
        Number number = (Number) this.A0u.A02("last_nav_type");
        if (number == null) {
            return 0;
        }
        return number.intValue();
    }

    public int A0Y() {
        C17V c17v = this.A1l.A05;
        if (c17v.A04() == null || ((Pair) c17v.A04()).second == null) {
            return 0;
        }
        return AbstractC34811ab.A00(((Pair) c17v.A04()).second);
    }

    public int A0Z() {
        Number A19 = AbstractC127845ir.A19(this.A0u.A00(0, "search_type"));
        if (A19 != null) {
            return A19.intValue();
        }
        return 0;
    }

    public int A0c(C1ML c1ml) {
        int i = -2;
        if (this.A0B.A02.contains(c1ml)) {
            GPV A05 = A05(this);
            int i2 = 0;
            while (i2 < A05.size()) {
                int A052 = (i2 < 0 || i2 >= A05.size()) ? -1 : DYY.A05(A05, i2);
                if ((AbstractC28261Bo.A00(A052) || A052 == 17 || A052 == 18 || A052 == 16 || A052 == 14 || A052 == 51 || A052 == 53) && C0J4.A00((C1J0) DYY.A0r(A05, i2), c1ml)) {
                    i = i2;
                }
                i2++;
            }
        }
        return i;
    }

    public UserJid A0d() {
        return (UserJid) this.A0u.A00(null, "search_jid").A04();
    }

    public C35198Flf A0e() {
        return (C35198Flf) this.A0u.A00(null, "remote_entity_filter").A04();
    }

    public C35214Flx A0f() {
        return (C35214Flx) this.A0u.A00(null, "smart_filter").A04();
    }

    public String A0g() {
        String A0x = DYX.A0x(this.A0u.A00("", "query_text"));
        return A0x != null ? A0x : "";
    }

    public void A0j() {
        C34048FAl c34048FAl = this.A1t;
        Iterator it = c34048FAl.A0C.iterator();
        while (it.hasNext()) {
            C34507FWq c34507FWq = ((FJ7) it.next()).A00;
            c34507FWq.A04.invoke(c34507FWq.A00);
        }
        FZ8 fz8 = c34048FAl.A05;
        if (fz8 != null) {
            fz8.A02.A0C(fz8.A0E);
        }
        FZ9 fz9 = c34048FAl.A06;
        if (fz9 != null) {
            fz9.A01.A0C(fz9.A0H);
        }
    }

    public void A0k() {
        this.A1o.A00(2, null, null, null, 2);
        A0u(new C35214Flx(2, 2131437026, 2131891388, 2131232447));
    }

    public void A0m(int i) {
        int intValue;
        InterfaceC07740Px interfaceC07740Px;
        Number A19 = AbstractC127845ir.A19(this.A0d);
        Integer valueOf = Integer.valueOf(i);
        if (C0J4.A00(valueOf, A19)) {
            return;
        }
        if (A19 != null && (((intValue = A19.intValue()) == 0 || intValue == 1) && (i == 2 || i == 3 || i == 4))) {
            C07B c07b = this.A1C;
            if (c07b.A0Z(11117)) {
                if (this.A04.isPresent()) {
                    this.A0q.A0E(AbstractC34901ak.A0O(((NonContactPushNameSearchManager) this.A04.get()).A0N));
                    NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A04.get();
                    C1JL c1jl = nonContactPushNameSearchManager.A00;
                    if (c1jl != null) {
                        c1jl.A01();
                    }
                    InterfaceC07740Px interfaceC07740Px2 = nonContactPushNameSearchManager.A03;
                    if (interfaceC07740Px2 != null) {
                        interfaceC07740Px2.ACw(null);
                    }
                    InterfaceC07740Px interfaceC07740Px3 = nonContactPushNameSearchManager.A02;
                    if (interfaceC07740Px3 != null) {
                        interfaceC07740Px3.ACw(null);
                    }
                    nonContactPushNameSearchManager.A02 = null;
                }
                if (c07b.A0Z(11117)) {
                    C17V c17v = this.A0p;
                    AbstractC034906d abstractC034906d = this.A0g;
                    GLH glh = new GLH(24);
                    AbstractC34841ae.A1Z(c17v, abstractC034906d);
                    C17V A00 = A00(c17v, abstractC034906d, null, glh);
                    C17V A002 = A00(A00(A00, C34478FVb.A00(this.A1t.A0D).A00, GLG.A00(43), new GLH(25)), A00(A00, this.A1k.A05, GLG.A00(44), new GLH(26)), null, new GLH(27));
                    AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(16576);
                    C29181Fg A003 = AbstractC29171Ff.A00(this);
                    EnumC32680Eh7 enumC32680Eh7 = EnumC32680Eh7.A03;
                    EnumC32681Eh8 enumC32681Eh8 = EnumC32681Eh8.A03;
                    C00X.A07(abstractC037407d);
                    try {
                        NonContactPushNameSearchManager nonContactPushNameSearchManager2 = new NonContactPushNameSearchManager(A002, enumC32680Eh7, enumC32681Eh8, A003);
                        C00X.A06();
                        Optional of = Optional.of(nonContactPushNameSearchManager2);
                        this.A04 = of;
                        C35377Foh.A02(AbstractC34901ak.A0O(((NonContactPushNameSearchManager) of.get()).A0N), this.A0q, this, 2);
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
                NonContactPushNameSearchManager nonContactPushNameSearchManager3 = (NonContactPushNameSearchManager) this.A04.get();
                InterfaceC07740Px interfaceC07740Px4 = nonContactPushNameSearchManager3.A02;
                if (interfaceC07740Px4 == null || interfaceC07740Px4.isCancelled() || ((interfaceC07740Px = nonContactPushNameSearchManager3.A02) != null && interfaceC07740Px.B3O())) {
                    nonContactPushNameSearchManager3.A02 = C3WD.A1D(nonContactPushNameSearchManager3.A0H, new GRx(nonContactPushNameSearchManager3, (InterfaceC13670gH) null, 48), nonContactPushNameSearchManager3.A0I);
                }
            }
            C34042FAf c34042FAf = this.A1k;
            C17V c17v2 = c34042FAf.A06;
            AbstractC034906d abstractC034906d2 = c34042FAf.A01;
            GV3 A01 = GV3.A01(c34042FAf, 21);
            c17v2.A0E(abstractC034906d2);
            C35380Fok.A01(abstractC034906d2, c17v2, A01, 42);
            AbstractC034906d abstractC034906d3 = c34042FAf.A02;
            GV3 A012 = GV3.A01(c34042FAf, 22);
            c17v2.A0E(abstractC034906d3);
            C35380Fok.A01(abstractC034906d3, c17v2, A012, 42);
            AbstractC034906d abstractC034906d4 = c34042FAf.A03;
            GV3 A013 = GV3.A01(c34042FAf, 23);
            c17v2.A0E(abstractC034906d4);
            C35380Fok.A01(abstractC034906d4, c17v2, A013, 42);
            AbstractC034906d abstractC034906d5 = c34042FAf.A04;
            GV3 A014 = GV3.A01(c34042FAf, 24);
            c17v2.A0E(abstractC034906d5);
            C35380Fok.A01(abstractC034906d5, c17v2, A014, 42);
            C17V c17v3 = c34042FAf.A05;
            c17v3.A0E(c17v2);
            C34432FSd.A00(c17v2, c17v3, DYZ.A0L(), c34042FAf, 4);
        }
        this.A0u.A05("current_screen", valueOf);
    }

    public void A0o(AbstractC05520Fq abstractC05520Fq, int i) {
        AbstractC28231Bl abstractC28231Bl;
        int intValue;
        int intValue2;
        Object obj;
        AbstractC34821ac.A1Q(this.A0t, false);
        this.A1l.A02();
        FAS fas = this.A1n;
        C1JL c1jl = fas.A09;
        C1JL c1jl2 = fas.A0A;
        if (c1jl != null) {
            c1jl.A01();
        }
        if (c1jl2 != null) {
            c1jl2.A01();
        }
        A0l(1);
        C34637Fbj c34637Fbj = this.A1m;
        Boolean bool = Boolean.TRUE;
        C17V c17v = this.A0m;
        c34637Fbj.A05(DYY.A1Y(c17v, bool));
        if (abstractC05520Fq != null) {
            Object obj2 = this.A1Y.get();
            C07C c07c = this.A1W;
            GJ1.A00(c07c, abstractC05520Fq, this, obj2, 20);
            int A0b = A0b(abstractC05520Fq);
            C34721Fde c34721Fde = this.A07;
            if (c34721Fde == null || !c34721Fde.A0B(abstractC05520Fq)) {
                Optional optional = this.A1A;
                if (optional.isPresent()) {
                    optional.get();
                    A0f();
                    throw AbstractC34801aa.A12("logSmartFilterEvent");
                }
                C35214Flx A0f = A0f();
                this.A1o.A00(5, Integer.valueOf(A0b), Integer.valueOf(i), null, AbstractC30168DYb.A00((A0f == null || 2 != A0f.A01) ? A0Z() : 117));
            } else {
                A0l(5);
                C34721Fde c34721Fde2 = this.A07;
                if (c34721Fde2 != null) {
                    UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
                    List A17 = AbstractC34861ag.A17(c34721Fde2.A07);
                    if (A17 != null) {
                        Iterator it = A17.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it.next();
                            AbstractC28231Bl abstractC28231Bl2 = (AbstractC28231Bl) obj;
                            if (abstractC28231Bl2 instanceof C32427EZs) {
                                if (C00C.areEqual(((C32427EZs) abstractC28231Bl2).A01.A07, A0o != null ? A0o.getRawString() : null)) {
                                    break;
                                }
                            }
                        }
                        abstractC28231Bl = (AbstractC28231Bl) obj;
                    } else {
                        abstractC28231Bl = null;
                    }
                    C32427EZs c32427EZs = (C32427EZs) abstractC28231Bl;
                    if (c32427EZs != null) {
                        C34324FMu c34324FMu = c32427EZs.A01;
                        if (c34324FMu.A0C) {
                            JSONObject A1M = AbstractC34801aa.A1M();
                            String str = c34324FMu.A05;
                            if (str != null) {
                                A1M.put("biz_creation_date", str);
                            }
                            Integer num = c34324FMu.A02;
                            if (num != null && (intValue2 = num.intValue()) >= 0) {
                                A1M.put("fb_follower_count", intValue2);
                            }
                            Integer num2 = c34324FMu.A03;
                            if (num2 != null && (intValue = num2.intValue()) >= 0) {
                                A1M.put("ig_follower_count", intValue);
                            }
                            if (this.A1C.A0Z(7135)) {
                                GJ1.A00(c07c, abstractC05520Fq, this, A1M, 21);
                            }
                        }
                    }
                }
            }
            this.A1F.A0D(abstractC05520Fq);
            c34637Fbj.A04(A0b != 1 ? A0b != 2 ? A0b != 5 ? IO7.A0N : IO7.A0j : IO7.A0C : IO7.A0Y, DYY.A1Y(c17v, Boolean.TRUE));
            if (this.A0q.A04() != null) {
                this.A1u.A03(new C36473GKw(this, i, 3), 100, 6);
            }
            A0G(this, 6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        if (r1 == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0q(C1J0 c1j0, int i) {
        if (c1j0 != null && 1 == c1j0.A02()) {
            C63122lt c63122lt = this.A2A;
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            C2CJ c2cj = new C2CJ();
            c2cj.A04 = 5;
            if (abstractC05520Fq != null && C0I3.A0i(abstractC05520Fq)) {
                GroupJid groupJid = (GroupJid) abstractC05520Fq;
                C0Z2 c0z2 = c63122lt.A07;
                boolean A0c = c0z2.A0c(groupJid);
                boolean A0d = c0z2.A0d(groupJid);
                boolean z = A0c;
                c2cj.A02 = Boolean.valueOf(z);
                c2cj.A01 = true;
            }
            c63122lt.A05.Bpu(c2cj);
        }
        Bbl(false);
        this.A1l.A02();
        FAS fas = this.A1n;
        C1JL c1jl = fas.A09;
        C1JL c1jl2 = fas.A0A;
        if (c1jl != null) {
            c1jl.A01();
        }
        if (c1jl2 != null) {
            c1jl2.A01();
        }
        A0l(2);
        A0F(this, i);
        if (c1j0 != null) {
            AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
            if (C0JL.A1K(C21150sg.A03, abstractC05520Fq2) && C1VV.A00(c1j0) == null && ((C30431Kh) this.A24.get()).A01(abstractC05520Fq2)) {
                GJB.A00(this.A1W, c1j0, this, 17);
                return;
            }
        }
        this.A1P.A0D(c1j0);
        A0G(this, 6);
    }

    public void A0r(CVT cvt, int i) {
        AbstractC23468Abr.A1G(this.A1Q, cvt, new C221629sA(IO7.A00, 1));
        C34637Fbj c34637Fbj = this.A1m;
        EJ5 ej5 = new EJ5();
        ej5.A01 = AbstractC34821ac.A0u();
        ej5.A0A = AbstractC34801aa.A11(i);
        ej5.A04 = C87X.A0i();
        C34637Fbj.A02(ej5, c34637Fbj);
        this.A1u.A03(new C36468GKr(i, 5), 100, 3);
    }

    public void A0s(C35198Flf c35198Flf) {
        C34721Fde c34721Fde = this.A07;
        if (c34721Fde != null) {
            C36251GBq c36251GBq = (C36251GBq) C05V.A02(c34721Fde.A0B);
            if (FZi.A01(c36251GBq.A01)) {
                EHY ehy = new EHY();
                C36251GBq.A03(ehy, c36251GBq, 0);
                C36251GBq.A01(ehy, c36251GBq);
            }
        }
        A0t(c35198Flf);
    }

    public void A0v(boolean z, int i) {
        this.A1m.A05(DYY.A1Y(this.A0m, Boolean.TRUE));
        this.A1u.A03(new C36468GKr(i, 4), 100, 10);
        A0i();
        List list = this.A1t.A0C;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((FJ7) it.next()).A00.A02.invoke();
        }
        list.clear();
        A0m(6);
        A0l(4);
        CH1 ch1 = this.A09;
        if (ch1 != null) {
            ch1.A01();
            AbstractC34811ab.A1T(new D97(ch1, null, 37), ch1.A0I);
        }
        C9OY c9oy = this.A0F;
        if (c9oy != null) {
            AbstractC34831ad.A1K(c9oy.A00);
        }
        if (this.A04.isPresent()) {
            this.A0q.A0E(AbstractC34901ak.A0O(((NonContactPushNameSearchManager) this.A04.get()).A0N));
            NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A04.get();
            C1JL c1jl = nonContactPushNameSearchManager.A00;
            if (c1jl != null) {
                c1jl.A01();
            }
            InterfaceC07740Px interfaceC07740Px = nonContactPushNameSearchManager.A03;
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            InterfaceC07740Px interfaceC07740Px2 = nonContactPushNameSearchManager.A02;
            if (interfaceC07740Px2 != null) {
                interfaceC07740Px2.ACw(null);
            }
            nonContactPushNameSearchManager.A02 = null;
        }
        C99954ao A06 = A06(this);
        if (A06 != null) {
            AbstractC34831ad.A1K(A06.A03);
            A06.A04.A0C(C025601d.A00);
        }
        AbstractC34871ah.A1N(this.A1K, z);
    }

    @Override // p000X.C82Y
    public AnonymousClass863 AGY(C1ML c1ml) {
        return new G7J(this);
    }

    @Override // p000X.InterfaceC36968GdV
    public void BFY() {
        this.A1E.A0C(null);
        this.A1u.A03(GLG.A00(45), 100, 12);
    }

    @Override // p000X.InterfaceC36968GdV
    public void BJs() {
        Integer num;
        if (this.A07 != null && A0e() != null) {
            C34721Fde c34721Fde = this.A07;
            List A17 = AbstractC34861ag.A17(c34721Fde.A07);
            if (A17 != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : A17) {
                    if (obj instanceof C32427EZs) {
                        A16.add(obj);
                    }
                }
                num = AbstractC127865it.A0x(A16);
            } else {
                num = null;
            }
            C36251GBq c36251GBq = (C36251GBq) C05V.A02(c34721Fde.A0B);
            int A03 = DYY.A03(c34721Fde.A0G);
            int A02 = AbstractC34901ak.A02(num);
            String A09 = c34721Fde.A09();
            if (FZi.A01(c36251GBq.A01)) {
                EHY ehy = new EHY();
                C36251GBq.A03(ehy, c36251GBq, 8);
                C36251GBq.A04(ehy, c36251GBq, null, Integer.valueOf(A03), null, null, Integer.valueOf(A02), null, null, null, null, A09, null);
                C36251GBq.A01(ehy, c36251GBq);
            }
        }
        A0i();
        Bbl(true);
    }

    @Override // p000X.InterfaceC36968GdV
    public void Bch(boolean z) {
        if (C34721Fde.A0U.A02(this.A1C)) {
            A0t(null);
            if (z) {
                A0n(0);
                C17V c17v = this.A0p;
                c17v.A0D(c17v.A04());
            }
        }
    }

    @Override // p000X.InterfaceC36968GdV
    public void Bem() {
        CVT A01;
        String A0x = DYX.A0x(this.A0p);
        if (A0x != null && !A0x.isEmpty()) {
            Optional optional = this.A18;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("startAiAssistedSearchIfPossible");
            }
        }
        Bbl(false);
        C1AF c1af = this.A1f;
        if (!c1af.A01() || !c1af.A01.A0a(8211) || (A01 = A01(A05(this))) == null) {
            c1af.A01();
            AbstractC34821ac.A1Q(this.A0m, false);
            A0G(this, 7);
            return;
        }
        AbstractC23468Abr.A1G(this.A1Q, A01, new C221629sA(IO7.A0C, 5));
        C34637Fbj c34637Fbj = this.A1m;
        c34637Fbj.A05(DYY.A1Y(this.A0m, Boolean.TRUE));
        EJ5 ej5 = new EJ5();
        Long A0i = C87X.A0i();
        ej5.A04 = A0i;
        ej5.A0A = A0i;
        ej5.A01 = AbstractC34821ac.A0z();
        C34637Fbj.A02(ej5, c34637Fbj);
    }

    @Override // p000X.InterfaceC36968GdV
    public void BfR() {
        Optional optional = this.A18;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("shouldUseButtonForAiAssistedSearch");
        }
        C1AF c1af = this.A1f;
        if (c1af.A02()) {
            String A0g = A0g();
            AbstractC23468Abr.A1G(this.A1Q, new CVT(null, A0g, null, "entrypoint_echo_enter", null, null), new C221629sA(IO7.A0C, A0g.isEmpty() ? 3 : 4));
            boolean A06 = c1af.A06();
            C34637Fbj c34637Fbj = this.A1m;
            EJ5 ej5 = new EJ5();
            Long A0i = C87X.A0i();
            ej5.A04 = A0i;
            ej5.A0A = A0i;
            ej5.A01 = Integer.valueOf(A06 ? 9 : 8);
            C34637Fbj.A02(ej5, c34637Fbj);
            c34637Fbj.A05(DYY.A1Y(this.A0m, Boolean.TRUE));
            this.A1u.A03(GLG.A00(48), 100, 11);
        }
        A0G(this, 8);
    }

    public static CVT A01(GPV gpv) {
        int i;
        if (!gpv.isEmpty()) {
            int i2 = DYY.A05(gpv, 0) == 46 ? 2 : 1;
            if (gpv.size() > i2) {
                AbstractC28231Bl<?> abstractC28231Bl = gpv.get(i2);
                AbstractC28231Bl<?> abstractC28231Bl2 = gpv.get(gpv.size() - 1);
                if (abstractC28231Bl.A00 == 43 && ((i = abstractC28231Bl2.A00) == 43 || i == 13)) {
                    return (CVT) abstractC28231Bl.A01;
                }
            }
        }
        return null;
    }

    public static void A09(C34637Fbj c34637Fbj, String str, AbstractMap abstractMap, int i) {
        abstractMap.put(str, Integer.valueOf(c34637Fbj.A03(str) + i));
    }

    public static void A0I(C30527DgZ c30527DgZ, Integer num, int i) {
        boolean isEmpty = TextUtils.isEmpty(c30527DgZ.A0g());
        C278319x A03 = A03(c30527DgZ);
        if (isEmpty) {
            A03.A05(System.currentTimeMillis());
        } else {
            synchronized (A03) {
                if (A03.A09()) {
                    long A06 = AbstractC34881ai.A06(A03.A03);
                    A03.A05(A06);
                    LinkedHashSet A1E = AbstractC34801aa.A1E();
                    Timer timer = new Timer();
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    C33334EsB c33334EsB = new C33334EsB();
                    c33334EsB.A00 = A06;
                    c33334EsB.A02 = A1E;
                    c33334EsB.A03 = timer;
                    c33334EsB.A01 = A1C;
                    A03.A08 = c33334EsB;
                    C33334EsB c33334EsB2 = A03.A08;
                    if (c33334EsB2 != null) {
                        Timer timer2 = new Timer();
                        c33334EsB2.A03 = timer2;
                        timer2.schedule(new C36574GPd(A03, 2), 10000L);
                    }
                    if (A03.A08 != null) {
                        C278319x.A00(A03, 1015354637);
                    }
                }
            }
        }
        c30527DgZ.A20.set(true);
        Map map = c30527DgZ.A1y;
        Iterator A11 = AbstractC127875iu.A11(map);
        while (A11.hasNext()) {
            map.put(A11.next(), false);
        }
        if (TextUtils.isEmpty(c30527DgZ.A0g()) && c30527DgZ.A0Z() == 0 && c30527DgZ.A0d() == null && c30527DgZ.A0f() == null && c30527DgZ.A0e() == null) {
            if (!c30527DgZ.A0H.A00()) {
                c30527DgZ.A1z.set(true);
            }
            c30527DgZ.A1m.A02 = false;
            c30527DgZ.A0Y = true;
        } else {
            c30527DgZ.A1u.A03(new C36473GKw(num, i, 5), 100, 4);
            if (c30527DgZ.A0Y) {
                c30527DgZ.A02 = SystemClock.uptimeMillis();
                c30527DgZ.A0Y = false;
            }
        }
        c30527DgZ.A1u.A04(false);
    }

    public static void A0J(C30527DgZ c30527DgZ, Integer num, AbstractCollection abstractCollection, List list, List list2) {
        if (list.size() < list2.size()) {
            abstractCollection.add(c30527DgZ.A02(num));
        }
    }

    private boolean A0Q(long j) {
        return AbstractC34841ae.A1L(((SystemClock.elapsedRealtime() - AbstractC30167DYa.A07((Number) this.A0u.A02("last_nav_time"))) > j ? 1 : ((SystemClock.elapsedRealtime() - AbstractC30167DYa.A07((Number) this.A0u.A02("last_nav_time"))) == j ? 0 : -1)));
    }

    public static boolean A0T(Integer num) {
        int intValue = num.intValue();
        return intValue == 103 || intValue == 105 || intValue == 118 || intValue == 115;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        A0i();
        C34721Fde c34721Fde = this.A07;
        if (c34721Fde != null) {
            ((FX2) C05V.A02(c34721Fde.A0C)).A03();
        }
        C08660To c08660To = this.A1a;
        c08660To.A0H(this.A1l.A0H);
        c08660To.A0H(this.A1n.A06);
        c08660To.A0H(this.A1Z);
        this.A19.isPresent();
        CH1 ch1 = this.A09;
        if (ch1 != null) {
            ch1.A06.A0B(ch1.A0A);
            ch1.A08.A0B(ch1.A0B);
            ch1.A04.A0B(ch1.A09);
        }
        C9OY c9oy = this.A0F;
        if (c9oy != null) {
            c9oy.A02.A0B(c9oy.A05);
            c9oy.A03.A0B(c9oy.A06);
        }
        if (this.A04.isPresent()) {
            NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A04.get();
            C1JL c1jl = nonContactPushNameSearchManager.A00;
            if (c1jl != null) {
                c1jl.A01();
            }
            InterfaceC07740Px interfaceC07740Px = nonContactPushNameSearchManager.A03;
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            InterfaceC07740Px interfaceC07740Px2 = nonContactPushNameSearchManager.A02;
            if (interfaceC07740Px2 != null) {
                interfaceC07740Px2.ACw(null);
            }
            nonContactPushNameSearchManager.A02 = null;
        }
        C99954ao A06 = A06(this);
        if (A06 != null) {
            AbstractC34831ad.A1K(A06.A03);
            AbstractC034906d abstractC034906d = A06.A00;
            if (abstractC034906d != null) {
                A06.A04.A0E(abstractC034906d);
            }
        }
    }

    public int A0a(AbstractC05520Fq abstractC05520Fq) {
        GPV A05 = A05(this);
        int i = -2;
        for (int i2 = 0; i2 < A05.size(); i2++) {
            if ((DYY.A05(A05, i2) == 3 || DYY.A05(A05, i2) == 2 || DYY.A05(A05, i2) == 49) && C0J4.A00(((InterfaceC28241Bm) A05.get(i2)).getJid(), abstractC05520Fq)) {
                i = i2;
            }
        }
        return i;
    }

    public int A0b(AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0i(abstractC05520Fq)) {
            return 2;
        }
        if (C0I3.A0O(abstractC05520Fq)) {
            return 3;
        }
        if (this.A29.A0B().contains(abstractC05520Fq)) {
            return 1;
        }
        C34721Fde c34721Fde = this.A07;
        return (c34721Fde == null || !c34721Fde.A0B(abstractC05520Fq)) ? 0 : 5;
    }

    public void A0h() {
        C35214Flx A0f = A0f();
        if (A0f == null || 2 != A0f.A01) {
            return;
        }
        A0j();
    }

    public void A0l(int i) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C25360zo c25360zo = this.A0u;
        c25360zo.A05("last_nav_time", Long.valueOf(elapsedRealtime));
        c25360zo.A05("last_nav_type", Integer.valueOf(i));
    }

    public void A0n(int i) {
        if (A0f() != null || i == A0Z()) {
            return;
        }
        this.A1o.A00(2, null, null, i == 98 ? A0g() : null, AbstractC30168DYb.A00(i));
        A0u(null);
        if (i == 98 && A0e() == null) {
            A0t(((FG5) this.A25.get()).A00());
        } else {
            Bch(false);
        }
        GPa gPa = this.A0G;
        Integer valueOf = Integer.valueOf(i);
        gPa.A00(new FZ1(A0d(), valueOf, A0g(), 2));
        this.A0u.A05("search_type", valueOf);
    }

    public void A0p(UserJid userJid) {
        if (C0J4.A00(userJid, A0d())) {
            return;
        }
        this.A0G.A00(new FZ1(userJid, Integer.valueOf(A0Z()), A0g(), 3));
        this.A0u.A05("search_jid", userJid);
    }

    public void A0t(C35198Flf c35198Flf) {
        if (C0J4.A00(c35198Flf, A0e())) {
            return;
        }
        this.A0G.A00(new FZ1(c35198Flf, 98, A0g()));
        C25360zo c25360zo = this.A0u;
        c25360zo.A05("remote_entity_filter", c35198Flf);
        c25360zo.A05("search_type", 98);
    }

    public void A0u(C35214Flx c35214Flx) {
        if (A0Z() != 0 || C0J4.A00(c35214Flx, A0f())) {
            return;
        }
        this.A0G.A00(new FZ1(c35214Flx, A0g()));
        this.A0u.A05("smart_filter", c35214Flx);
    }

    @Override // p000X.InterfaceC36968GdV
    public void Bbl(boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        C035006e c035006e = this.A0t;
        if (!DYY.A1Y(c035006e, valueOf)) {
            c035006e.A0D(valueOf);
        }
    }

    @Override // p000X.InterfaceC36968GdV
    public void C2k(String str) {
        if (C0J4.A00(str, A0g())) {
            return;
        }
        this.A0G.A00(new FZ1(A0d(), Integer.valueOf(A0Z()), str, 1));
        this.A0u.A05("query_text", str);
        AbstractC34821ac.A1Q(this.A0m, AbstractC34841ae.A1J(this.A1f.A01() ? 1 : 0));
    }

    @Override // p000X.InterfaceC36968GdV
    public void CBD() {
        this.A0u.A05("user_grid_view_choice", C3WD.A0y(A0K()));
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_PAUSE)
    public void onPause() {
        A0X();
        if (A0X() == 2 || A0X() == 1 || A0X() == 5 || A0X() == 4) {
            return;
        }
        if (A0X() != 0 || A0Q(500L)) {
            A0l(3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
    
        if (r8 == 5) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0035  */
    @OnLifecycleEvent(EnumC07910Qo.ON_RESUME)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onResume() {
        boolean z;
        C35214Flx A0f;
        int A0X = A0X();
        if (A0X != 0) {
            if (A0X != 1) {
                if (A0X != 2) {
                    if (A0X != 3) {
                        if (A0X != 4) {
                        }
                    }
                } else if (!A0Q(500L)) {
                    return;
                }
                z = A0Q(300000L);
                C9Pq c9Pq = this.A1j;
                C07B c07b = this.A1C;
                C00C.A0A(c07b, 0);
                this.A0Z = c07b.A0Z(7495) ? c9Pq.A00() : false;
                if (z) {
                    A0v(false, 2);
                    return;
                }
                if (A0X == 2 || A0X == 1) {
                    this.A1u.A03(GLG.A00(47), 4, 16);
                }
                C34586Fag c34586Fag = this.A1l;
                C17V c17v = c34586Fag.A01;
                c17v.A0C(c34586Fag.A0J);
                InterfaceC024600q interfaceC024600q = c34586Fag.A0B;
                Optional optional = ((FGE) interfaceC024600q.get()).A04;
                if (optional.isPresent() && ((InterfaceC23406AaR) optional.get()).Bxk() == EnumC32712Ehe.A02) {
                    if (!c34586Fag.A00) {
                        c34586Fag.A00 = true;
                        C34432FSd A0L = DYZ.A0L();
                        C17V c17v2 = c34586Fag.A03;
                        C17V c17v3 = c34586Fag.A04;
                        C34432FSd.A00(c17v2, c17v3, A0L, c34586Fag, 6);
                        c34586Fag.A02.A0F(c17v3, new C35366FoW(12));
                        C35376Fog.A01(c17v, c17v2, c34586Fag, 48);
                    }
                } else if (c34586Fag.A00) {
                    C17V c17v4 = c34586Fag.A02;
                    C17V c17v5 = c34586Fag.A04;
                    c17v4.A0E(c17v5);
                    C17V c17v6 = c34586Fag.A03;
                    c17v5.A0E(c17v6);
                    c17v6.A0E(c17v);
                    C1JL c1jl = ((FGE) interfaceC024600q.get()).A00;
                    if (c1jl != null) {
                        c1jl.A01();
                    }
                    c34586Fag.A00 = false;
                }
                FAS fas = this.A1n;
                fas.A02.A0C(fas.A07);
            } else if (this.A1C.A0Z(1608) && (A0f = A0f()) != null && 2 == A0f.A01) {
                A0j();
            } else if (A0e() != null) {
                C34721Fde c34721Fde = this.A07;
                if (c34721Fde != null) {
                    c34721Fde.A08.A0C(c34721Fde.A0G);
                }
            } else {
                z = true;
                C9Pq c9Pq2 = this.A1j;
                C07B c07b2 = this.A1C;
                C00C.A0A(c07b2, 0);
                this.A0Z = c07b2.A0Z(7495) ? c9Pq2.A00() : false;
                if (z) {
                }
            }
            A0l(0);
            return;
        }
        z = false;
        C9Pq c9Pq22 = this.A1j;
        C07B c07b22 = this.A1C;
        C00C.A0A(c07b22, 0);
        this.A0Z = c07b22.A0Z(7495) ? c9Pq22.A00() : false;
        if (z) {
        }
    }
}
