package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.aicreation.product.ui.EditAvatarFragment;
import com.whatsapp.aicreation.product.viewmodel.CreationAvatarViewModel;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.3WE, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C3WE {
    public static float A01(long j, long j2) {
        return Float.intBitsToFloat((int) (j & j2));
    }

    public static float A02(InterfaceC125295ei interfaceC125295ei, int i) {
        return i / interfaceC125295ei.AWg();
    }

    public static int A03(float f) {
        return (int) Math.ceil(f);
    }

    public static Intent A0I(Context context, AbstractC05520Fq abstractC05520Fq, C21920tz c21920tz) {
        return c21920tz.A05(context, abstractC05520Fq, 0);
    }

    public static AbstractC113174zN A0O(C116805Ct c116805Ct, AbstractC113174zN abstractC113174zN) {
        if (abstractC113174zN == null) {
            return abstractC113174zN;
        }
        c116805Ct.A0D(abstractC113174zN);
        return null;
    }

    public static InterfaceC124105cl A0P(Alignment alignment) {
        return AbstractC107804qL.A01(alignment, false);
    }

    public static Object A0p(List list) {
        return list.get(1);
    }

    public static AtomicReference A0y() {
        return new AtomicReference(null);
    }

    public static C30421Kg A12(C0MU c0mu) {
        return new C30421Kg(null, c0mu);
    }

    public static boolean A1a(InterfaceC124535dT interfaceC124535dT, Object obj, boolean z, boolean z2) {
        return z | z2 | interfaceC124535dT.ADN(obj);
    }

    public static float A00(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static int A05(int i, int i2) {
        return i2 | (i & 458752);
    }

    public static int A07(int i, int i2) {
        return i2 | (i & 29360128);
    }

    public static int A08(long j) {
        return (int) (3 & j);
    }

    public static int A09(AbstractC113054zA abstractC113054zA) {
        if (abstractC113054zA != null) {
            return abstractC113054zA.A00;
        }
        return 0;
    }

    public static int A0A(AbstractActivityC92163yv abstractActivityC92163yv) {
        return ((C4FF) abstractActivityC92163yv).A0O.A08(abstractActivityC92163yv.A02);
    }

    public static int A0B(Object obj) {
        return ((Number) obj).intValue() & 3;
    }

    public static long A0C(int i, int i2) {
        return (i << 32) | (i2 & 4294967295L);
    }

    public static long A0D(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    public static long A0E(int i, int i2) {
        return (i << 32) | (4294967295L & i2);
    }

    public static Intent A0G() {
        return new Intent("android.intent.action.SEND");
    }

    public static View A0K(InterfaceC124535dT interfaceC124535dT) {
        return (View) interfaceC124535dT.AEt(AndroidCompositionLocals_androidKt.A05);
    }

    public static InterfaceC124535dT A0L(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        ((Number) obj2).intValue();
        return interfaceC124535dT;
    }

    public static C111824x6 A0M() {
        C111824x6 c111824x6 = C111824x6.A00;
        C00C.A0C(c111824x6, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        return c111824x6;
    }

    public static Snapshot A0N() {
        return (Snapshot) AbstractC108174r6.A05.A00();
    }

    public static InterfaceC125295ei A0Q(InterfaceC124535dT interfaceC124535dT) {
        return (InterfaceC125295ei) interfaceC124535dT.AEt(AbstractC106524ny.A03);
    }

    public static C05V A0U() {
        return C05Q.A00(220);
    }

    public static C05V A0V() {
        return C05Q.A00(3046);
    }

    public static C05V A0W() {
        return AbstractC037707g.A00(989);
    }

    public static C05V A0X() {
        return AbstractC037707g.A00(2009);
    }

    public static C05V A0Y() {
        return AbstractC037707g.A00(5437);
    }

    public static Optional A0a() {
        return C00X.A01(389);
    }

    public static CreationAvatarViewModel A0c(EditAvatarFragment editAvatarFragment) {
        return (CreationAvatarViewModel) editAvatarFragment.A0D.getValue();
    }

    public static MemberSuggestedGroupsManagementViewModel A0d(MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity) {
        return (MemberSuggestedGroupsManagementViewModel) memberSuggestedGroupsManagementActivity.A0F.getValue();
    }

    public static C107864qU A0e(C4Dt c4Dt) {
        return (C107864qU) c4Dt.A08.get();
    }

    public static C0IC A0f(C0MF c0mf) {
        C039007t c039007t = c0mf.A04;
        c039007t.A0I();
        return c039007t.A0D;
    }

    public static EMH A0g(Object obj) {
        EMH emh = (EMH) obj;
        C00C.A0A(emh, 0);
        return emh;
    }

    public static C105874mr A0h(C4FG c4fg) {
        return (C105874mr) c4fg.A0z.get();
    }

    public static Integer A0i() {
        return 10;
    }

    public static NullPointerException A0j() {
        return new NullPointerException("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
    }

    public static NullPointerException A0k() {
        return new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
    }

    public static NullPointerException A0l() {
        return new NullPointerException("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
    }

    public static Object A0n(Object obj) {
        return obj == EnumC14170h7.A02 ? obj : C06930Mq.A00;
    }

    public static UnsupportedOperationException A0v() {
        return new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static C09R A0z(Object obj, Object obj2, Object obj3, Object[] objArr, int i) {
        objArr[i] = obj;
        return new C09R(obj2, obj3);
    }

    public static AnonymousClass094 A10() {
        return new AnonymousClass094(C265814q.class);
    }

    public static ATI A11(AnonymousClass095 anonymousClass095, C0QP c0qp) {
        return AbstractC13710gM.A01(IO7.A00, C0QL.A00, anonymousClass095, c0qp);
    }

    public static void A1C(InterfaceC124805du interfaceC124805du, long j) {
        interfaceC124805du.C49(new C107814qO(j));
    }

    public static void A1F(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C30O(interfaceC06620Lk, i));
    }

    public static void A1N(ExecutorC038407n executorC038407n, Object obj, int i) {
        executorC038407n.execute(new RunnableC22981AGg(obj, i));
    }

    public static void A1T(Throwable th, InterfaceC13670gH interfaceC13670gH) {
        interfaceC13670gH.resumeWith(new C13950gl(th));
    }

    public static void A1V(Throwable th, AJ4 aj4) {
        aj4.resumeWith(new C13950gl(th));
    }

    public static void A1X(int[] iArr, int i, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
    }

    public static int A04(int i, float f) {
        return (i + Float.floatToIntBits(f)) * 31;
    }

    public static int A06(int i, int i2) {
        return i2 | (i & 57344);
    }

    public static long A0F(C99994as c99994as, Integer num, float f) {
        long A05;
        A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r0 & 63)], C108134r1.A03(r0), C108134r1.A02(r0), C108134r1.A01(AbstractC107644q4.A02(c99994as, num)), f);
        return A05;
    }

    public static Intent A0H(Activity activity) {
        Intent intent = activity.getIntent();
        C00C.A06(intent);
        return intent;
    }

    public static Drawable A0J(Context context) {
        return AbstractC1855687e.A00(context, 2131231862);
    }

    public static C0MO A0R(AbstractActivityC06640Lm abstractActivityC06640Lm) {
        return abstractActivityC06640Lm.getLifecycle().A04();
    }

    public static C10Z A0S(AbstractActivityC06640Lm abstractActivityC06640Lm) {
        return C10X.A00(abstractActivityC06640Lm.getLifecycle());
    }

    public static C27965Cdb A0T(Object obj) {
        AbstractC13980go.A01(obj);
        return new C27965Cdb();
    }

    public static C53X A0Z(Iterator it) {
        return (C53X) ((InterfaceC123135bB) it.next());
    }

    public static ImmutableList A0b(Collection collection) {
        ImmutableList copyOf = ImmutableList.copyOf(collection);
        C00C.A06(copyOf);
        return copyOf;
    }

    public static Object A0m(InterfaceC124535dT interfaceC124535dT, int i) {
        interfaceC124535dT.C8v(i);
        return interfaceC124535dT.Bta();
    }

    public static Object A0o(Object obj, Object obj2) {
        AbstractC13980go.A01(obj);
        return ((C13940gk) obj2).value;
    }

    public static String A0q(int i, int i2, String str) {
        String substring = str.substring(i, i2);
        C00C.A06(substring);
        return substring;
    }

    public static String A0r(EditText editText) {
        return String.valueOf(editText.getText());
    }

    public static String A0s(String str, int i) {
        String substring = str.substring(i);
        C00C.A06(substring);
        return substring;
    }

    public static String A0t(String str, Throwable th) {
        Log.m221e(str, th);
        return th.getMessage();
    }

    public static String A0u(String str, JSONObject jSONObject) {
        String string = jSONObject.getString(str);
        C00C.A06(string);
        return string;
    }

    public static ArrayList A0w(Object obj, int i) {
        C00C.A0A(obj, i);
        return new ArrayList();
    }

    public static ListIterator A0x(List list) {
        return list.listIterator(list.size());
    }

    public static void A13(Context context, CharSequence charSequence, int i) {
        Toast.makeText(context, charSequence, i).show();
    }

    public static void A14(Context context, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(context.getString(i));
    }

    public static void A15(Resources resources, TextView textView, Object[] objArr, int i, int i2) {
        textView.setText(resources.getQuantityString(i, i2, objArr));
    }

    public static void A16(Parcel parcel, Enum r2) {
        parcel.writeString(r2.name());
    }

    public static void A17(View view, int i, int i2) {
        AbstractC08120Rk.A04(view, i).setVisibility(i2);
    }

    public static void A18(View view, Fragment fragment, int i) {
        view.setContentDescription(fragment.A1Z(i));
    }

    public static void A19(TextView textView, Fragment fragment, int i) {
        textView.setText(fragment.A1Z(i));
    }

    public static void A1A(TextView textView, Fragment fragment, int i) {
        textView.setText(fragment.A1Y(i));
    }

    public static void A1B(ActivityC06760Ly activityC06760Ly) {
        activityC06760Ly.Ahj().A05();
    }

    public static void A1D(InterfaceC124805du interfaceC124805du, boolean z) {
        interfaceC124805du.C49(Boolean.valueOf(z));
    }

    public static void A1E(C104404kK c104404kK, InterfaceC122955at interfaceC122955at, boolean z) {
        interfaceC122955at.ByT(c104404kK, Boolean.valueOf(z));
    }

    public static void A1G(AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A0D(Integer.valueOf(i));
    }

    public static void A1H(AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A0C(Integer.valueOf(i));
    }

    public static void A1I(GraphQlCallInput graphQlCallInput, Jid jid, String str) {
        graphQlCallInput.A08(str, jid.getRawString());
    }

    public static void A1J(C27965Cdb c27965Cdb, String str, boolean z) {
        c27965Cdb.A04(str, Boolean.valueOf(z));
    }

    public static void A1K(C34326FMw c34326FMw, C0MA c0ma) {
        c0ma.C79(AbstractC33435Ety.A00(c34326FMw));
    }

    public static void A1L(AbstractC035906o abstractC035906o, InterfaceC024100j interfaceC024100j) {
        abstractC035906o.A0J(interfaceC024100j.getValue());
    }

    public static void A1M(AbstractC035906o abstractC035906o, InterfaceC024100j interfaceC024100j) {
        abstractC035906o.A0H(interfaceC024100j.getValue());
    }

    public static void A1O(C23570wo c23570wo, int i) {
        c23570wo.A03().setVisibility(i);
    }

    public static void A1P(Object obj, StringBuilder sb) {
        sb.append(obj.toString());
    }

    public static void A1Q(Object obj, AnonymousClass095 anonymousClass095, int i) {
        anonymousClass095.invoke(obj, Integer.valueOf(i));
    }

    public static void A1R(StringBuilder sb, float f) {
        sb.append(AbstractC25724Bfv.A00(f));
    }

    public static void A1S(StringBuilder sb, long j) {
        sb.append((Object) C108134r1.A08(j));
    }

    public static void A1U(Throwable th, InterfaceC13670gH interfaceC13670gH) {
        interfaceC13670gH.resumeWith(AbstractC13980go.A00(th));
    }

    public static void A1W(Function1 function1, boolean z) {
        function1.invoke(Boolean.valueOf(z));
    }

    public static boolean A1Y(InterfaceC124535dT interfaceC124535dT, Object obj, int i) {
        interfaceC124535dT.C8v(i);
        return interfaceC124535dT.ADL(obj);
    }

    public static boolean A1Z(InterfaceC124535dT interfaceC124535dT, Object obj, int i) {
        interfaceC124535dT.C8v(i);
        return interfaceC124535dT.ADN(obj);
    }

    public static boolean A1b(String str, int i, String str2) {
        C00C.A0A(str, i);
        return str2.startsWith(str);
    }
}
