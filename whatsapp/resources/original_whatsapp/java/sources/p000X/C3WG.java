package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.Jid;
import java.io.File;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.3WG, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C3WG {
    public static int A04(int i) {
        return i != 0 ? 8 : 0;
    }

    public static int A05(int i) {
        return i != 0 ? 1 : 2;
    }

    public static int A06(int i) {
        return i != 0 ? 4 : 2;
    }

    public static int A0C(int i, int i2) {
        return (i << 1) + (((i2 & 2) >> 1) * 3);
    }

    public static int A0G(View view) {
        C00C.A0A(view, 0);
        return view.getId();
    }

    public static int A0I(Enum r1) {
        C00C.A0A(r1, 0);
        return r1.ordinal();
    }

    public static Object A0j(Object obj, Object obj2, AnonymousClass095 anonymousClass095) {
        C00C.A0A(anonymousClass095, 2);
        return anonymousClass095.invoke(obj, obj2);
    }

    public static InterfaceC13670gH A0t(InterfaceC07740Px interfaceC07740Px) {
        if (interfaceC07740Px == null) {
            return null;
        }
        interfaceC07740Px.ACw(null);
        return null;
    }

    public static void A0v(Activity activity) {
        activity.setResult(-1);
        activity.finish();
    }

    public static void A0w(Activity activity) {
        activity.setResult(0);
        activity.finish();
    }

    public static void A0x(Activity activity, int i, int i2) {
        AbstractC220689qY.A0B(activity, i, i2, 150, false);
    }

    public static void A0y(Activity activity, Intent intent, String str) {
        C219309nT.A00(activity, intent, str, -1);
        activity.finish();
    }

    public static void A0z(Context context, C16170kL c16170kL, C23860Ajp c23860Ajp, CharSequence charSequence) {
        c23860Ajp.A0Q(C1K9.A06(context, c16170kL, charSequence));
        c23860Ajp.A0R(true);
    }

    public static void A17(C23482Ac5 c23482Ac5, int i) {
        c23482Ac5.A0U(i, -1, -1, false);
    }

    public static void A1H(Throwable th) {
        C00C.A0A(th, 0);
        th.getMessage();
    }

    public static void A1J(long[] jArr) {
        Arrays.fill(jArr, 0, jArr.length, -9187201950435737472L);
    }

    public static void A1K(Object[] objArr, int i) {
        objArr[0] = Integer.valueOf(i);
    }

    public static boolean A1M(int i) {
        return i >= 0;
    }

    public static boolean A1N(int i) {
        return i < 0;
    }

    public static boolean A1O(int i) {
        return i != 0;
    }

    public static boolean A1P(int i, int i2) {
        return i != i2;
    }

    public static boolean A1Q(int i, int i2) {
        return i < i2;
    }

    public static boolean A1X(C039007t c039007t) {
        C00C.A0A(c039007t, 0);
        return !c039007t.A0N();
    }

    public static boolean A1Y(String str, String str2) {
        C00C.A0A(str, 1);
        return str2.startsWith(str);
    }

    public static Object[] A1b(Object obj) {
        return new Object[]{obj};
    }

    public static int A07(int i) {
        return i != 0 ? 32 : 16;
    }

    public static int A08(int i) {
        return i != 0 ? 256 : 128;
    }

    public static int A09(int i) {
        return i != 0 ? 8388608 : 4194304;
    }

    public static int A0H(C0MA c0ma) {
        return c0ma.A04.A0K(14801);
    }

    public static long A0L(long j) {
        return j & ((j ^ (-1)) << 6);
    }

    public static long A0M(InterfaceC124245cz interfaceC124245cz) {
        return interfaceC124245cz.BAA(0L);
    }

    public static InterfaceC124475dN A0N(InterfaceC124475dN interfaceC124475dN) {
        InterfaceC124475dN interfaceC124475dN2 = AbstractC107274pK.A01;
        return AbstractC108054qq.A06(interfaceC124475dN, 24.0f, Float.NaN);
    }

    public static InterfaceC124105cl A0O(InterfaceC124535dT interfaceC124535dT, InterfaceC122715aU interfaceC122715aU) {
        return AbstractC103104iA.A00(AbstractC106494nv.A05, interfaceC124535dT, interfaceC122715aU, 48);
    }

    public static C0OY A0P(Object obj) {
        return ((Fragment) obj).A1T().AWX();
    }

    public static C07280Od A0Q(Object obj) {
        return ((Fragment) obj).A1T().AvC();
    }

    public static Optional A0S() {
        Optional A01 = C00H.A01(333);
        C00C.A06(A01);
        return A01;
    }

    public static Optional A0T() {
        Optional A01 = C00H.A01(7415);
        C00C.A06(A01);
        return A01;
    }

    public static ImmutableList A0U(C705230k c705230k) {
        return c705230k.A00.An1(96356950);
    }

    public static C12960ec A0V() {
        return (C12960ec) C00X.A03(4677);
    }

    public static C22340uf A0W() {
        return (C22340uf) C00H.A02(1164);
    }

    public static C16780lK A0X() {
        return (C16780lK) C00H.A02(4616);
    }

    public static FFH A0Y() {
        return (FFH) C00X.A03(4988);
    }

    public static C0BI A0Z() {
        return (C0BI) C00H.A02(1209);
    }

    public static C0HA A0b() {
        return (C0HA) C00H.A02(1970);
    }

    public static InterfaceC18820ol A0c() {
        return (InterfaceC18820ol) C00X.A03(5437);
    }

    public static C105874mr A0d(ContactPickerFragmentKt contactPickerFragmentKt) {
        return (C105874mr) contactPickerFragmentKt.A31.A00.get();
    }

    public static C12660e3 A0e() {
        return (C12660e3) C00H.A02(2541);
    }

    public static C12490dm A0f() {
        return (C12490dm) C00H.A02(2542);
    }

    public static String A0n(String str) {
        String upperCase = str.toUpperCase(Locale.ROOT);
        C00C.A06(upperCase);
        return upperCase;
    }

    public static StringBuilder A0o() {
        StringBuilder sb = new StringBuilder();
        sb.append("Error(errorCode=");
        return sb;
    }

    public static StringBuilder A0p() {
        StringBuilder sb = new StringBuilder();
        sb.append("Error(errorMessage=");
        return sb;
    }

    public static C09R A0r(Object obj, int i) {
        return new C09R(obj, new Integer(i));
    }

    public static C13940gk A0s(Throwable th) {
        return new C13940gk(new C13950gl(th));
    }

    public static AJ4 A0u(InterfaceC13670gH interfaceC13670gH) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AJ4.A01;
        return new AJ4(AbstractC13880ge.A02(interfaceC13670gH));
    }

    public static void A10(Intent intent, Jid jid, String str) {
        intent.setClassName("com.whatsapp", str);
        intent.putExtra("jid", jid.getRawString());
    }

    public static void A11(View view) {
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public static void A1L(Object[] objArr, int i, int i2) {
        objArr[i2] = objArr[i];
        objArr[i] = null;
    }

    public static boolean A1T(C705230k c705230k) {
        return c705230k.A00.ATN(-1867169789);
    }

    public static boolean A1W(ContactInfoActivity contactInfoActivity) {
        return C1J2.A00(contactInfoActivity.A1K, contactInfoActivity.A5P());
    }

    public static float A00(InterfaceC124535dT interfaceC124535dT, AbstractC99474Yv abstractC99474Yv) {
        interfaceC124535dT.AEt(abstractC99474Yv);
        interfaceC124535dT.AEt(abstractC99474Yv);
        return 8.0f;
    }

    public static float A01(InterfaceC124535dT interfaceC124535dT, AbstractC99474Yv abstractC99474Yv) {
        interfaceC124535dT.AEt(abstractC99474Yv);
        interfaceC124535dT.AEt(abstractC99474Yv);
        return 24.0f;
    }

    public static float A02(InterfaceC124805du interfaceC124805du) {
        return ((Number) interfaceC124805du.getValue()).floatValue();
    }

    public static float A03(InterfaceC024100j interfaceC024100j) {
        return ((Number) interfaceC024100j.getValue()).floatValue();
    }

    public static int A0A(int i) {
        int i2 = (-862048943) * i;
        return i2 ^ (i2 << 16);
    }

    public static int A0B(int i) {
        int i2 = i * (-862048943);
        return i2 ^ (i2 << 16);
    }

    public static int A0D(long j, int i, int i2) {
        return ((Long.numberOfTrailingZeros(j) >> 3) + i) & i2;
    }

    public static int A0E(long j, int i, int i2) {
        return (i + (Long.numberOfTrailingZeros(j) >> 3)) & i2;
    }

    public static int A0F(Parcel parcel, Parcelable.Creator creator, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(creator.createFromParcel(parcel));
        return i + 1;
    }

    public static int A0J(List list, int i) {
        return ((Number) list.get(i)).intValue();
    }

    public static int A0K(C0MX c0mx) {
        return ((List) c0mx.getValue()).size();
    }

    public static InterfaceC127655iX A0R(Iterator it) {
        InterfaceC127655iX interfaceC127655iX = (InterfaceC127655iX) it.next();
        C00C.A09(interfaceC127655iX);
        return interfaceC127655iX;
    }

    public static C1CU A0a(Intent intent, String str) {
        return C1CU.A01.A02(intent.getStringExtra(str));
    }

    public static C23570wo A0g(C0M3 c0m3, int i) {
        return new C23570wo(c0m3.findViewById(i));
    }

    public static Long A0h(List list) {
        return Long.valueOf(list.size());
    }

    public static NullPointerException A0i(Optional optional) {
        optional.get();
        return new NullPointerException("isDynamicBroadcastAudiencesEnabled");
    }

    public static Object A0k(AbstractList abstractList) {
        return abstractList.remove(abstractList.size() - 1);
    }

    public static Object A0l(InterfaceC024100j interfaceC024100j) {
        return ((C0MX) interfaceC024100j.getValue()).getValue();
    }

    public static String A0m(Activity activity) {
        return activity.getIntent().getStringExtra("jid");
    }

    public static ArrayList A0q(Map map) {
        return new ArrayList(map.size());
    }

    public static void A12(View view, int i, int i2) {
        View findViewById = view.findViewById(i);
        if (findViewById != null) {
            findViewById.setVisibility(i2);
        }
    }

    public static void A13(InterfaceC124535dT interfaceC124535dT, AbstractC99474Yv abstractC99474Yv) {
        interfaceC124535dT.AEt(abstractC99474Yv);
        interfaceC124535dT.AEt(abstractC99474Yv);
        interfaceC124535dT.AEt(abstractC99474Yv);
    }

    public static void A14(AbstractC034906d abstractC034906d) {
        Object A04 = abstractC034906d.A04();
        if (A04 != null) {
            abstractC034906d.A0C(A04);
        }
    }

    public static void A15(AbstractC275018m abstractC275018m, Collection collection, List list) {
        list.clear();
        list.addAll(collection);
        abstractC275018m.notifyDataSetChanged();
    }

    public static void A16(C09980Ys c09980Ys, C0IB c0ib, Object[] objArr) {
        objArr[0] = c09980Ys.A0O(c0ib);
    }

    public static void A18(File file) {
        if (file.exists()) {
            file.delete();
        }
    }

    public static void A19(CharSequence charSequence, InterfaceC024100j interfaceC024100j) {
        ((TextView) interfaceC024100j.getValue()).setText(charSequence);
    }

    public static void A1A(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void A1B(StringBuilder sb, String str) {
        sb.append(str);
        sb.append((Object) null);
    }

    public static void A1C(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(0.0f);
    }

    public static void A1D(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(0);
    }

    public static void A1E(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(false);
    }

    public static void A1F(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(true);
    }

    public static void A1G(StringBuilder sb, String str) {
        sb.append(str);
        sb.append((String) null);
    }

    public static void A1I(InterfaceC024100j interfaceC024100j, int i) {
        ((C23570wo) interfaceC024100j.getValue()).A07(i);
    }

    public static boolean A1R(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2) {
        return interfaceC124535dT.ADL(obj) | interfaceC124535dT.ADL(obj2);
    }

    public static boolean A1S(InterfaceC124805du interfaceC124805du) {
        return ((Boolean) interfaceC124805du.getValue()).booleanValue();
    }

    public static boolean A1U(InterfaceC024600q interfaceC024600q) {
        return ((C22010u8) interfaceC024600q.get()).A00();
    }

    public static boolean A1V(InterfaceC024600q interfaceC024600q) {
        return ((C09140Vk) interfaceC024600q.get()).A0D();
    }

    public static boolean A1Z(InterfaceC023900h interfaceC023900h) {
        return ((Boolean) interfaceC023900h.invoke()).booleanValue();
    }

    public static boolean A1a(Object[] objArr, int i) {
        objArr[0] = Integer.valueOf(i);
        return false;
    }
}
