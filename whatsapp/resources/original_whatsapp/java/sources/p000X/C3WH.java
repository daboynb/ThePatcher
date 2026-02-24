package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.3WH, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C3WH {
    public static int A04(float f, int i, int i2) {
        return i2 + ((int) Math.round((i - i2) * f));
    }

    public static int A0F(List list) {
        C00C.A0A(list, 0);
        return list.size() - 1;
    }

    public static C29181Fg A0T(AbstractC07360Ol abstractC07360Ol, Object obj) {
        C00C.A0A(obj, 0);
        return AbstractC29171Ff.A00(abstractC07360Ol);
    }

    public static C36128G6x A0b(InterfaceC30084DUn interfaceC30084DUn, Object obj) {
        C36128G6x A01 = ((C18830om) obj).A01(interfaceC30084DUn);
        A01.A03 = true;
        A01.A04(C14100h0.A07);
        return A01;
    }

    public static JSONObject A0v(Object obj) {
        C00C.A0A(obj, 0);
        return new JSONObject();
    }

    public static void A1E(long[] jArr, int i) {
        jArr[i] = (jArr[0] & 72057594037927935L) | Long.MIN_VALUE;
    }

    public static boolean A1U(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0Z(17992);
    }

    public static boolean A1V(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0Z(19984);
    }

    public static boolean A1W(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0Z(22852);
    }

    public static float A01(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static int A05(int i) {
        C3ZX c3zx = C4ST.A00;
        if (i == 7) {
            return 6;
        }
        return i - (i / 8);
    }

    public static int A06(int i) {
        C3ZX c3zx = C4ST.A00;
        int i2 = (i * 2) + 1;
        if (i == 0) {
            return 6;
        }
        return i2;
    }

    public static int A0C(COs cOs) {
        return cOs.A0G("__typename").hashCode();
    }

    public static int A0D(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public static long A0H(float f) {
        long floatToRawIntBits = Float.floatToRawIntBits(f);
        return (floatToRawIntBits << 32) | (floatToRawIntBits & 4294967295L);
    }

    public static long A0I(long j) {
        return j - TimeUnit.DAYS.toMillis(30L);
    }

    public static long A0J(long j) {
        return (j ^ (-1)) << 7;
    }

    public static long A0K(long[] jArr, int i) {
        return (jArr[i >> 3] >> ((i & 7) << 3)) & 255;
    }

    public static Bitmap A0L(byte[] bArr, int i, int i2) {
        return C30331Jx.A0B(new C30311Jv(i, i2), bArr).A02;
    }

    public static C116805Ct A0M(C116805Ct c116805Ct) {
        if (c116805Ct != null) {
            return c116805Ct;
        }
        C116805Ct c116805Ct2 = new C116805Ct();
        c116805Ct2.A01 = new AbstractC113174zN[16];
        c116805Ct2.A00 = 0;
        return c116805Ct2;
    }

    public static C116805Ct A0N(C116805Ct c116805Ct) {
        if (c116805Ct != null) {
            return c116805Ct;
        }
        C116805Ct c116805Ct2 = new C116805Ct();
        c116805Ct2.A01 = new AbstractC113174zN[16];
        c116805Ct2.A00 = 0;
        return c116805Ct2;
    }

    public static C79773b9 A0O(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (C79773b9) AbstractC108174r6.A07((C79773b9) obj);
    }

    public static InterfaceC124105cl A0P(InterfaceC124535dT interfaceC124535dT) {
        return AbstractC103114iB.A00(AbstractC106494nv.A01, interfaceC124535dT, C103734jC.A04, 48);
    }

    public static C4IH A0U(C705230k c705230k) {
        return (C4IH) c705230k.A00.Ahz(C4IH.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -306608466);
    }

    public static C4II A0V(C705230k c705230k) {
        return (C4II) c705230k.A00.Ahz(C4II.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -1826673693);
    }

    public static C27965Cdb A0W(GraphQlCallInput graphQlCallInput) {
        C27965Cdb c27965Cdb = new C27965Cdb();
        c27965Cdb.A02(graphQlCallInput, "input");
        return c27965Cdb;
    }

    public static C82263hG A0X(Object obj) {
        return (C82263hG) ((EventComposerFragment) obj).A0K.getValue();
    }

    public static C930242h A0Y(Enum r2) {
        C930242h c930242h = new C930242h();
        c930242h.A04 = r2.name();
        return c930242h;
    }

    public static C81633fy A0e(InterfaceC06660Lo interfaceC06660Lo) {
        return (C81633fy) new C07250Oa(interfaceC06660Lo).A00(C81633fy.class);
    }

    public static C82213h3 A0f(InterfaceC06660Lo interfaceC06660Lo) {
        return (C82213h3) new C07250Oa(interfaceC06660Lo).A00(C82213h3.class);
    }

    public static Object A0j(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2) {
        if (obj != obj2) {
            return obj;
        }
        C0QP A00 = AbstractC107784qJ.A00(interfaceC124535dT, C0QL.A00);
        interfaceC124535dT.CDh(A00);
        return A00;
    }

    public static Object A0k(Object obj, Object obj2, Object obj3) {
        if (obj != obj2) {
            return obj;
        }
        C110924vb c110924vb = new C110924vb();
        ((C111624wk) obj3).A0i(c110924vb);
        return c110924vb;
    }

    public static String A0l(int i, int i2, String str) {
        return str.subSequence(i2, i + 1).toString();
    }

    public static StringBuilder A0p() {
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        return sb;
    }

    public static StringBuilder A0q() {
        StringBuilder sb = new StringBuilder();
        sb.append('{');
        return sb;
    }

    public static StringBuilder A0r(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Index ");
        sb.append(i);
        return sb;
    }

    public static void A0w() {
        Optional A01 = C00H.A01(345);
        C00C.A06(A01);
        A01.A00();
    }

    public static void A0y(Intent intent, Jid jid, String str) {
        intent.setClassName("com.whatsapp", str);
        intent.putExtra("jid", C0I3.A08(jid));
    }

    public static void A0z(InterfaceC124535dT interfaceC124535dT, int i, boolean z) {
        if (interfaceC124535dT.C5J(i & 1, z)) {
            return;
        }
        interfaceC124535dT.C82();
    }

    public static void A12(AbstractC27099C9i abstractC27099C9i, GraphQlCallInput graphQlCallInput, C27965Cdb c27965Cdb) {
        graphQlCallInput.A02().A0D(abstractC27099C9i, "input");
        c27965Cdb.A02(graphQlCallInput, "input");
    }

    public static void A14(Object obj, Object obj2) {
        C00C.A0A(obj, 9);
        C00C.A0A(obj2, 10);
    }

    public static void A15(Object obj, Object obj2, Object[] objArr) {
        objArr[4] = new C09R(obj, obj2);
    }

    public static void A16(Object obj, Object obj2, Object[] objArr) {
        objArr[5] = new C09R(obj, obj2);
    }

    public static void A17(Object obj, Object obj2, Object[] objArr) {
        objArr[6] = new C09R(obj, obj2);
    }

    public static void A1F(long[] jArr, int i, int i2, long j) {
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
    }

    public static boolean A1I(InterfaceC124535dT interfaceC124535dT, Object obj, int i) {
        return i == 0 ? interfaceC124535dT.ADL(obj) : interfaceC124535dT.ADN(obj);
    }

    public static boolean A1J(InterfaceC124535dT interfaceC124535dT, Object obj, int i) {
        return (i & 8) == 0 ? interfaceC124535dT.ADL(obj) : interfaceC124535dT.ADN(obj);
    }

    public static boolean A1S(C05V c05v) {
        return ((C0V7) c05v.A00.get()).A00();
    }

    public static boolean A1T(ContactInfoActivity contactInfoActivity) {
        return contactInfoActivity.A1N.A03(contactInfoActivity.A5P());
    }

    public static float A02(InterfaceC122675aQ interfaceC122675aQ) {
        return ((Number) interfaceC122675aQ.getValue()).floatValue();
    }

    public static float A03(InterfaceC023900h interfaceC023900h) {
        return ((Number) interfaceC023900h.invoke()).floatValue();
    }

    public static int A07(Context context) {
        return C036006p.A03(context) ? 2131894157 : 2131894156;
    }

    public static int A08(InterfaceC124535dT interfaceC124535dT, int i, int i2) {
        interfaceC124535dT.C82();
        return (i & 8) != 0 ? i2 & (-7169) : i2;
    }

    public static int A09(InterfaceC124535dT interfaceC124535dT, int i, int i2) {
        interfaceC124535dT.C82();
        return (i & 4) != 0 ? i2 & (-897) : i2;
    }

    public static int A0A(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADN(obj) ? 4 : 2;
    }

    public static int A0B(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADL(obj) ? 4 : 2;
    }

    public static int A0E(Object obj, Object obj2, AnonymousClass095 anonymousClass095) {
        return ((Number) anonymousClass095.invoke(obj, obj2)).intValue();
    }

    public static int A0G(InterfaceC024100j interfaceC024100j) {
        ((View) interfaceC024100j.getValue()).setVisibility(8);
        return 8;
    }

    public static AbstractC113054zA A0Q(List list, int i, long j) {
        return ((InterfaceC124975eB) list.get(i)).BCs(j);
    }

    public static C260112h A0R(Fragment fragment) {
        C0N0 A1V = fragment.A1V();
        C00C.A06(A1V);
        return new C260112h(A1V);
    }

    public static C10Z A0S(Fragment fragment, Integer num, InterfaceC026201s interfaceC026201s, AnonymousClass095 anonymousClass095, C0QP c0qp) {
        AbstractC13710gM.A02(num, interfaceC026201s, anonymousClass095, c0qp);
        return C10W.A00(fragment.A1X());
    }

    public static Jid A0Z(Iterator it) {
        return ((C0IB) it.next()).A06(AbstractC05520Fq.class);
    }

    public static UserJid A0a(InterfaceC124265d1 interfaceC124265d1) {
        String An9 = interfaceC124265d1.An9(105221);
        C0I0 c0i0 = UserJid.Companion;
        return C0I0.A01(An9);
    }

    public static C107954qe A0c(InterfaceC024100j interfaceC024100j) {
        return (C107954qe) ((AiImagineViewModel) interfaceC024100j.getValue()).A0K.getValue();
    }

    public static C34643Fbq A0d() {
        return (C34643Fbq) C00H.A02(33156);
    }

    public static C99304Yd A0g(InterfaceC124535dT interfaceC124535dT, int i) {
        interfaceC124535dT.C8v(i);
        return (C99304Yd) interfaceC124535dT.AEt(C4SP.A00);
    }

    public static IllegalArgumentException A0h(String str, StringBuilder sb) {
        sb.append(str);
        return new IllegalArgumentException(sb.toString());
    }

    public static IllegalStateException A0i(String str, StringBuilder sb) {
        sb.append(str);
        return new IllegalStateException(sb.toString());
    }

    public static String A0m(Activity activity) {
        Intent intent = activity.getIntent();
        C00C.A06(intent);
        return AbstractC39441iN.A01(intent);
    }

    public static String A0n(Object obj, Throwable th) {
        C00C.A06(obj);
        String message = th.getMessage();
        return message == null ? "Unknown error" : message;
    }

    public static String A0o(StringBuilder sb, float f) {
        sb.append(f);
        sb.append(')');
        return sb.toString();
    }

    public static Iterator A0s(Parcel parcel, List list) {
        parcel.writeInt(list.size());
        return list.iterator();
    }

    public static List A0t(C0M0 c0m0) {
        List A04 = c0m0.getSupportFragmentManager().A0U.A04();
        C00C.A06(A04);
        return A04;
    }

    public static List A0u(Object obj, Map map) {
        List list = (List) map.get(obj);
        return list == null ? C025601d.A00 : list;
    }

    public static void A0x(Context context, C1I8 c1i8, int i, int i2) {
        c1i8.A05(C04L.A00(context, AbstractC23400wT.A00(context, i, i2)));
    }

    public static void A10(InterfaceC124535dT interfaceC124535dT, AnonymousClass095 anonymousClass095, int i) {
        Integer valueOf = Integer.valueOf(i);
        interfaceC124535dT.CDh(valueOf);
        interfaceC124535dT.A9I(valueOf, anonymousClass095);
    }

    public static void A11(InterfaceC06620Lk interfaceC06620Lk, C23860Ajp c23860Ajp, CharSequence charSequence) {
        c23860Ajp.A0Q(charSequence);
        c23860Ajp.A0g(interfaceC06620Lk, null, 2131894953);
    }

    public static void A13(C26902C1h c26902C1h, GraphQlCallInput graphQlCallInput, String str) {
        graphQlCallInput.A02().A0D(c26902C1h.A00(), str);
    }

    public static void A18(Object obj, AbstractCollection abstractCollection) {
        if (abstractCollection.contains(obj)) {
            return;
        }
        abstractCollection.add(obj);
    }

    public static void A19(StringBuilder sb, int i) {
        sb.append(i);
        Log.m230w(sb.toString());
    }

    public static void A1A(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof C3z8) {
            abstractCollection.add(next);
        }
    }

    public static void A1B(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof C47U) {
            abstractCollection.add(next);
        }
    }

    public static void A1C(AbstractCollection abstractCollection, List list, int i, long j) {
        abstractCollection.add(((InterfaceC124975eB) list.get(i)).BCs(j));
    }

    public static void A1D(AbstractMap abstractMap, Map.Entry entry) {
        abstractMap.put(entry.getKey(), entry.getValue());
    }

    public static void A1G(Object[] objArr, int i, int i2, Object obj) {
        objArr[i2] = new C09R(obj, Integer.valueOf(i));
    }

    public static boolean A1H(InterfaceC124535dT interfaceC124535dT, int i) {
        return C00C.areEqual(interfaceC124535dT.Bta(), Integer.valueOf(i));
    }

    public static boolean A1K(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2) {
        return interfaceC124535dT.ADN(obj) | interfaceC124535dT.ADN(obj2);
    }

    public static boolean A1L(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2, int i) {
        interfaceC124535dT.C8v(i);
        return interfaceC124535dT.ADL(obj) | interfaceC124535dT.ADN(obj2);
    }

    public static boolean A1M(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2, boolean z) {
        return z | interfaceC124535dT.ADL(obj) | interfaceC124535dT.ADL(obj2);
    }

    public static boolean A1N(InterfaceC124805du interfaceC124805du) {
        return C107814qO.A03(((C106884oc) interfaceC124805du.getValue()).A00);
    }

    public static boolean A1O(InterfaceC122675aQ interfaceC122675aQ) {
        return ((Boolean) interfaceC122675aQ.getValue()).booleanValue();
    }

    public static boolean A1P(InterfaceC024600q interfaceC024600q) {
        return ((C13080eo) interfaceC024600q.get()).A00();
    }

    public static boolean A1Q(InterfaceC024600q interfaceC024600q, AbstractActivityC92163yv abstractActivityC92163yv) {
        return ((C1II) interfaceC024600q.get()).A01(abstractActivityC92163yv.A01);
    }

    public static boolean A1R(InterfaceC024600q interfaceC024600q, AbstractActivityC92163yv abstractActivityC92163yv) {
        return ((C1II) interfaceC024600q.get()).A03(abstractActivityC92163yv.A01);
    }

    public static boolean A1X(C0IB c0ib, Set set) {
        return set.contains(Long.valueOf(c0ib.A01()));
    }

    public static boolean A1Y(C18700oZ c18700oZ) {
        return C22320ud.A01(C18700oZ.A01(c18700oZ), 3877);
    }

    public static boolean A1Z(Object obj, Object obj2, boolean z) {
        if (C00C.areEqual(obj, obj2)) {
            return true;
        }
        return z;
    }

    public static boolean A1a(Object obj, Function1 function1) {
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean A1b(C0MX c0mx) {
        return ((Boolean) c0mx.getValue()).booleanValue();
    }

    public static float A00(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }
}
