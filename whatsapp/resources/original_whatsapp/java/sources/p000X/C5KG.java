package p000X;

import androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.profilelinks.mex.MexUsyncProfileLinksApi;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5KG, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KG extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KG(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
        this.A07 = obj2;
        this.A08 = obj3;
        this.A01 = obj4;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        switch (this.$t) {
            case 0:
                DragGestureNode dragGestureNode = (DragGestureNode) this.A08;
                InterfaceC125245ed interfaceC125245ed = (InterfaceC125245ed) this.A04;
                Function3 function3 = (Function3) this.A02;
                C5KG c5kg = new C5KG(dragGestureNode, interfaceC125245ed, interfaceC13670gH, (InterfaceC023900h) this.A07, (InterfaceC023900h) this.A03, (Function1) this.A01, (AnonymousClass095) this.A06, function3);
                c5kg.A05 = obj;
                return c5kg;
            case 1:
                return new C5KG((C4YE) this.A08, (EnumC95004Hl) this.A06, (C101584fW) this.A07, interfaceC13670gH);
            case 2:
                obj2 = this.A06;
                obj3 = this.A07;
                obj4 = this.A08;
                obj5 = this.A01;
                i = 2;
                break;
            default:
                obj2 = this.A06;
                obj4 = this.A08;
                obj5 = this.A01;
                obj3 = this.A07;
                i = 3;
                break;
        }
        return new C5KG(obj2, obj3, obj4, obj5, interfaceC13670gH, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x01fd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0201 A[PHI: r9
      0x0201: PHI (r9v5 java.lang.Object) = (r9v0 java.lang.Object), (r9v6 java.lang.Object) binds: [B:15:0x01fe, B:11:0x01fb] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0QP, int] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        File A03;
        C101744fo c101744fo;
        C104504kY c104504kY;
        String str;
        Object obj2 = obj;
        ?? r3 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.A00;
        switch (r3) {
            case 0:
                try {
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                    } else {
                        AbstractC13980go.A01(obj2);
                        C0QP c0qp = (C0QP) this.A05;
                        EnumC94534Fq enumC94534Fq = ((DragGestureNode) this.A08).A00;
                        InterfaceC125245ed interfaceC125245ed = (InterfaceC125245ed) this.A04;
                        Function3 function3 = (Function3) this.A02;
                        Function1 function1 = (Function1) this.A01;
                        InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A07;
                        InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A03;
                        AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A06;
                        this.A05 = c0qp;
                        this.A00 = 1;
                        Object A01 = ForEachGestureKt.A01(interfaceC125245ed, this, new DragGestureDetectorKt$detectDragGestures$9(enumC94534Fq, null, interfaceC023900h2, interfaceC023900h, function1, anonymousClass095, function3, new C5B7()));
                        if (A01 != enumC14170h7) {
                            A01 = C06930Mq.A00;
                        }
                        if (A01 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                } catch (CancellationException e) {
                    InterfaceC23466Abo interfaceC23466Abo = ((DragGestureNode) this.A08).A04;
                    if (interfaceC23466Abo != null) {
                        interfaceC23466Abo.CC2(C79013Zu.A00);
                    }
                    if (!C0QO.A06(r3)) {
                        throw e;
                    }
                }
                return C06930Mq.A00;
            case 1:
                if (i == 0) {
                    AbstractC13980go.A01(obj2);
                    final C4YE c4ye = (C4YE) this.A08;
                    InterfaceC024600q interfaceC024600q = c4ye.A03.A00;
                    String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                    final C101584fW c101584fW = (C101584fW) this.A07;
                    final EnumC95004Hl enumC95004Hl = (EnumC95004Hl) this.A06;
                    InterfaceC024600q interfaceC024600q2 = c4ye.A02.A00;
                    C04600Ay c04600Ay = (C04600Ay) interfaceC024600q2.get();
                    UserJid userJid = c101584fW.A04;
                    C1CU c1cu = c101584fW.A01;
                    UserJid A0A = c04600Ay.A0A(c1cu, userJid);
                    C00C.A06(A0A);
                    C0SZ c0sz = new C0SZ(new C0SZ(new C0SZ("participant", ((C04600Ay) interfaceC024600q2.get()).A0J(A0A, enumC95004Hl.value)), enumC95004Hl.value, (C0SX[]) null), "membership_requests_action", (C0SX[]) null);
                    C0SX[] c0sxArr = new C0SX[4];
                    c0sxArr[0] = new C0SX("xmlns", "w:g2");
                    AbstractC34871ah.A1T("id", A0l, c0sxArr, 1);
                    AbstractC34901ak.A1J("type", "set", c0sxArr);
                    C0SZ A0N = AbstractC34911al.A0N(c0sz, new C0SX(c1cu, "to"), c0sxArr);
                    this.A01 = A0l;
                    this.A02 = A0N;
                    this.A03 = c4ye;
                    this.A04 = c101584fW;
                    this.A05 = enumC95004Hl;
                    this.A00 = 1;
                    final C14200hA A0n = AbstractC34911al.A0n(this, 1);
                    ((C07670Pq) interfaceC024600q.get()).A0Q(new C0TD() { // from class: X.56f
                        @Override // p000X.C0TD
                        public void BPc(C0SZ c0sz2, String str2) {
                            Object obj3;
                            Integer num;
                            int i2;
                            C00C.A0A(c0sz2, 1);
                            try {
                                int A032 = c0sz2.A0F("error").A03("code");
                                Integer[] A00 = IO7.A00(6);
                                int length = A00.length;
                                int i3 = 0;
                                while (true) {
                                    if (i3 < length) {
                                        num = A00[i3];
                                        switch (num.intValue()) {
                                            case 1:
                                                i2 = 404;
                                                break;
                                            case 2:
                                                i2 = 423;
                                                break;
                                            case 3:
                                                i2 = 429;
                                                break;
                                            case 4:
                                                i2 = 500;
                                                break;
                                            case 5:
                                                i2 = 1;
                                                break;
                                            default:
                                                i2 = 401;
                                                break;
                                        }
                                        if (i2 != A032) {
                                            i3++;
                                        }
                                    } else {
                                        num = IO7.A0j;
                                    }
                                }
                                obj3 = new C1148255b(num);
                            } catch (C32152ENm unused) {
                                obj3 = C55Z.A00;
                            }
                            A0n.resumeWith(obj3);
                        }

                        @Override // p000X.C0TD
                        public void Bix(C0SZ c0sz2, String str2) {
                            Object obj3;
                            C4YE c4ye2;
                            C101584fW c101584fW2;
                            EnumC95004Hl enumC95004Hl2;
                            boolean areEqual;
                            EnumC95024Hn enumC95024Hn;
                            C00C.A0A(c0sz2, 1);
                            try {
                                c4ye2 = C4YE.this;
                                c101584fW2 = c101584fW;
                                enumC95004Hl2 = enumC95004Hl;
                                areEqual = C00C.areEqual(c0sz2.A0A(GroupJid.class, "from"), c101584fW2.A01);
                                C00N.A0C(areEqual, "Group Jid in request and response don't match.");
                            } catch (C32152ENm unused) {
                                obj3 = C55Z.A00;
                            }
                            if (areEqual) {
                                C0SZ A0F = c0sz2.A0F("membership_requests_action").A0F(enumC95004Hl2.value).A0F("participant");
                                Jid A0A2 = A0F.A0A(UserJid.class, "jid");
                                Jid A09 = A0F.A09(PhoneUserJid.class, "phone_number");
                                if (C0I3.A0W(A0A2) && A09 != null) {
                                    ((C19020p6) C05V.A02(c4ye2.A04)).A02(AbstractC34891aj.A0r(A0A2, A09));
                                }
                                String A0K = A0F.A0K("error", null);
                                if (A0K == null) {
                                    obj3 = C1148155a.A00;
                                } else {
                                    Integer A04 = AbstractC041509a.A04(A0K);
                                    if (A04 != null) {
                                        int intValue = A04.intValue();
                                        EnumC95024Hn[] values = EnumC95024Hn.values();
                                        int length = values.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 >= length) {
                                                enumC95024Hn = EnumC95024Hn.A02;
                                                break;
                                            }
                                            enumC95024Hn = values[i2];
                                            if (enumC95024Hn.value == intValue) {
                                                break;
                                            } else {
                                                i2++;
                                            }
                                        }
                                        C5C2.A00(c4ye2.A05, enumC95024Hn, c101584fW2, c4ye2, 38);
                                        obj3 = new C55Y(enumC95024Hn);
                                    }
                                }
                                A0n.resumeWith(obj3);
                            }
                            obj3 = C55Z.A00;
                            A0n.resumeWith(obj3);
                        }

                        @Override // p000X.C0TD
                        public void BMo(String str2) {
                            A0n.resumeWith(C55Z.A00);
                        }

                        @Override // p000X.C0TD
                        public /* synthetic */ InterfaceC23272AVh C5v(String str2) {
                            return C22769A7w.A00;
                        }
                    }, A0N, A0l, 351, 2000L);
                    obj2 = A0n.A0E();
                    return obj2 != enumC14170h7 ? enumC14170h7 : obj2;
                }
                AbstractC13980go.A01(obj2);
            case 2:
                if (i == 0) {
                    AbstractC13980go.A01(obj2);
                    C34345FNx c34345FNx = (C34345FNx) this.A06;
                    A03 = c34345FNx.A03();
                    if (A03 != null && A03.exists()) {
                        c101744fo = (C101744fo) this.A07;
                        c104504kY = (C104504kY) this.A08;
                        WaImageView waImageView = (WaImageView) this.A01;
                        synchronized (c34345FNx) {
                            str = c34345FNx.A0F;
                        }
                        if (str != null) {
                            this.A02 = A03;
                            this.A03 = c101744fo;
                            this.A04 = c104504kY;
                            this.A05 = A03;
                            this.A00 = 1;
                            if (C104504kY.A00(c104504kY, waImageView, A03, str, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                A03 = (File) this.A05;
                c104504kY = (C104504kY) this.A04;
                c101744fo = (C101744fo) this.A03;
                AbstractC13980go.A01(obj2);
                String str2 = c101744fo.A05;
                if (str2 != null) {
                    C99544Zf c99544Zf = (C99544Zf) C05V.A02(c104504kY.A04);
                    String absolutePath = A03.getAbsolutePath();
                    C00C.A06(absolutePath);
                    c99544Zf.A00(str2, absolutePath);
                }
                return C06930Mq.A00;
            default:
                if (i == 0) {
                    AbstractC13980go.A01(obj2);
                    List list = (List) this.A06;
                    MexUsyncProfileLinksApi mexUsyncProfileLinksApi = (MexUsyncProfileLinksApi) this.A08;
                    Object obj3 = this.A01;
                    Object obj4 = this.A07;
                    this.A02 = list;
                    this.A03 = mexUsyncProfileLinksApi;
                    this.A04 = obj3;
                    this.A05 = obj4;
                    this.A00 = 1;
                    C14200hA A0n2 = AbstractC34911al.A0n(this, 1);
                    C84493lF c84493lF = new C84493lF();
                    ArrayList A0G = C09Q.A0G(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        UserJid A0S = AbstractC34861ag.A0S(it);
                        C84483lE c84483lE = new C84483lE();
                        c84483lE.A0A(A0S);
                        A0G.add(c84483lE);
                    }
                    c84493lF.A0A(A0G);
                    c84493lF.A02().A0D(AbstractC34871ah.A0K(GraphQlCallInput.A02, "INTERACTIVE", "context"), "telemetry");
                    C27965Cdb A0W = C3WH.A0W(c84493lF);
                    A0W.A04("include_lid", true);
                    A0W.A04("include_linked_profiles", true);
                    AbstractC34861ag.A0b(new C35445Fpp(A0W, C85663nD.class, null, "UsyncQuery", "whatsapp-android-mex", null, false), mexUsyncProfileLinksApi.A00).A06(new C5DV(mexUsyncProfileLinksApi, A0n2, obj3, obj4, 5));
                    obj2 = A0n2.A0E();
                    if (obj2 != enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj2);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5KG) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KG(C4YE c4ye, EnumC95004Hl enumC95004Hl, C101584fW c101584fW, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A08 = c4ye;
        this.A07 = c101584fW;
        this.A06 = enumC95004Hl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KG(DragGestureNode dragGestureNode, InterfaceC125245ed interfaceC125245ed, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1, AnonymousClass095 anonymousClass095, Function3 function3) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A08 = dragGestureNode;
        this.A04 = interfaceC125245ed;
        this.A02 = function3;
        this.A01 = function1;
        this.A07 = interfaceC023900h;
        this.A03 = interfaceC023900h2;
        this.A06 = anonymousClass095;
    }
}
