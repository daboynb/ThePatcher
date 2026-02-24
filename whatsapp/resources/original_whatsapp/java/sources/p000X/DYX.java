package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.recaptcha.internal.zzae;
import com.google.android.recaptcha.internal.zzin;
import com.google.android.recaptcha.internal.zzit;
import com.google.android.recaptcha.internal.zzke;
import com.google.android.recaptcha.internal.zzkp;
import com.google.android.recaptcha.internal.zzl;
import com.google.android.recaptcha.internal.zzn;
import com.google.android.recaptcha.internal.zzp;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.conversationrow.media.component.HdControlFrameView;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import java.net.URL;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class DYX {
    public static float A00(Context context, float f) {
        C00C.A0A(context, 0);
        return f - (1.0f * context.getResources().getDimension(2131167738));
    }

    public static int A03(int i) {
        return i != 0 ? 2 : 3;
    }

    public static C35174FlH A0s(AbstractC35135Fkc abstractC35135Fkc) {
        return new C35174FlH(abstractC35135Fkc, null, null);
    }

    public static Double A0t(long j) {
        return Double.valueOf(j);
    }

    public static StringBuilder A10(int i, int i2) {
        return new StringBuilder(i + i2);
    }

    public static void A1I(Object obj, Object obj2, Object[] objArr) {
        objArr[6] = obj;
        objArr[7] = obj2;
    }

    public static void A1T(Object[] objArr, Object obj) {
        objArr[0] = obj;
        objArr[1] = obj;
    }

    public static String[] A1Z(int i) {
        String[] strArr = new String[i];
        strArr[0] = "id";
        return strArr;
    }

    public static String[] A1a(int i) {
        String[] strArr = new String[i];
        strArr[0] = "error";
        return strArr;
    }

    public static String[] A1b(int i) {
        String[] strArr = new String[i];
        strArr[0] = "#elementValue";
        return strArr;
    }

    public static int A04(String str, int i) {
        return str.indexOf(38, i);
    }

    public static int A05(String str, int i) {
        return str.indexOf(61, i);
    }

    public static Intent A07(Context context, Bundle bundle, C34046FAj c34046FAj, String str) {
        return DeepLinkActivity.A0W(context, bundle, c34046FAj, "com.whatsapp.deeplink.ui.dfa.PublicScopeUrlRouterActivity", str);
    }

    public static C17V A0B() {
        return new C17V();
    }

    public static C27644CVy A0C(double d, double d2) {
        return new C27644CVy(d, d2);
    }

    public static C05V A0D() {
        return C05Q.A00(680);
    }

    public static C05V A0E() {
        return C05Q.A00(3065);
    }

    public static C05V A0F() {
        return C05Q.A00(4650);
    }

    public static C05V A0J() {
        return AbstractC037707g.A00(4647);
    }

    public static zzae A0M(Throwable th, int i, int i2) {
        return new zzae(i, i2, th);
    }

    public static zzkp A0O(zzke zzkeVar, String str, Object[] objArr) {
        return new zzkp(zzkeVar, str, objArr);
    }

    public static zzl A0P(int i) {
        return new zzl(i);
    }

    public static zzp A0Q(zzl zzlVar, zzn zznVar, String str) {
        return new zzp(zznVar, zzlVar, str);
    }

    public static Optional A0R() {
        return C00X.A01(358);
    }

    public static C0LH A0b(C0LF c0lf) {
        c0lf.A02 = "jid";
        return C0LH.A0B;
    }

    public static C0LH A0c(C0LF c0lf) {
        c0lf.A02 = "row_id";
        return C0LH.A07;
    }

    public static C128385k8 A0d(C1ML c1ml) {
        C128385k8 c128385k8 = c1ml.A01;
        C00N.A05(c128385k8);
        C00C.A06(c128385k8);
        return c128385k8;
    }

    public static C0UU A0e() {
        return (C0UU) C00H.A02(2935);
    }

    public static C0SZ A0g(C0SZ c0sz, C0SX[] c0sxArr) {
        return new C0SZ(c0sz, "iq", c0sxArr);
    }

    public static C0SZ A0h(C0SZ c0sz, String[] strArr, int i) {
        return c0sz.A0E(strArr[i]);
    }

    public static CPL A0n(int i) {
        return new CPL(new CPL[i]);
    }

    public static String A0y(StringBuilder sb) {
        sb.append("}");
        return sb.toString();
    }

    public static StringBuilder A0z(int i) {
        return new StringBuilder(i);
    }

    public static URL A11(String str) {
        return new URL(str);
    }

    public static Date A12(long j) {
        return new Date(j);
    }

    public static GSF A13(Object obj, int i) {
        return new GSF(obj, i);
    }

    public static K28 A14(Object obj, K28 k28, Object[] objArr, int i) {
        objArr[i] = obj;
        return AbstractC39746Hoz.A00(k28);
    }

    public static C43315Jdd A15(int i) {
        return new C43315Jdd(i);
    }

    public static Je8 A16(K28 k28) {
        return new Je8(k28);
    }

    public static JQF A17(String str, K27 k27, int i) {
        return new JQF(str, k27, i);
    }

    public static void A1A() {
        C00C.A0F("waFlowsViewModel");
        throw null;
    }

    public static void A1C(TextView textView, Object obj) {
        textView.setText((CharSequence) obj);
    }

    public static void A1D(GraphQlCallInput graphQlCallInput, C27965Cdb c27965Cdb) {
        c27965Cdb.A02(graphQlCallInput, "input");
    }

    public static void A1E(C05V c05v, Object obj) {
        ((AbstractC035906o) c05v.A00.get()).A0J(obj);
    }

    public static void A1G(Object obj, Object obj2) {
        ((List) obj).add(obj2);
    }

    public static void A1H(Object obj, Object obj2, Object[] objArr) {
        objArr[12] = obj;
        objArr[13] = obj2;
    }

    public static void A1J(Object obj, Object obj2, Object[] objArr) {
        objArr[10] = obj;
        objArr[11] = obj2;
    }

    public static void A1M(String str, Throwable th) {
        AbstractC34730Fdp.A0E(str, "Unable to log.", th);
    }

    public static void A1N(String str, C0SX[] c0sxArr, Object[] objArr, int i) {
        objArr[i] = new C0SZ(str, c0sxArr);
    }

    public static void A1O(StringBuilder sb) {
        sb.append(",");
    }

    public static void A1R(byte[] bArr, int i, byte[] bArr2, int i2) {
        bArr2[i2] = bArr[i & 63];
    }

    public static void A1S(Object[] objArr, int i, int i2, Object obj) {
        objArr[i] = obj;
        objArr[i2] = "#elementValue";
    }

    public static boolean A1U(C00I c00i) {
        return c00i.A0Z(23158);
    }

    public static boolean A1V(EnumC32845Ejr enumC32845Ejr, Object obj) {
        return C00C.areEqual(obj, enumC32845Ejr.key);
    }

    public static C0LG[] A1X(C0LF c0lf, int i) {
        C0LG[] c0lgArr = new C0LG[i];
        c0lf.A02 = "_id";
        return c0lgArr;
    }

    public static Object[] A1Y(Object obj, int i) {
        Object[] objArr = new Object[i];
        objArr[0] = obj;
        return objArr;
    }

    public static float A01(Context context, float f) {
        return AbstractC33691Wx.A01(context, f);
    }

    public static float A02(C27873Cc6 c27873Cc6) {
        return c27873Cc6.A01().A02;
    }

    public static long A06(long j) {
        return SystemClock.elapsedRealtime() - j;
    }

    public static Resources A08(Context context, View view, int i) {
        view.setId(i);
        return context.getResources();
    }

    public static Uri A09(Uri.Builder builder, String str, String str2) {
        return builder.appendQueryParameter(str, str2).build();
    }

    public static View A0A(View view, int i) {
        View A04 = AbstractC08120Rk.A04(view, i);
        C00C.A09(A04);
        return A04;
    }

    public static C05V A0G() {
        return C05Q.A00(98476);
    }

    public static C05V A0H() {
        return C05Q.A00(98481);
    }

    public static C05V A0I() {
        return C05Q.A00(98513);
    }

    public static TextInputLayout A0K(C23570wo c23570wo) {
        return (TextInputLayout) c23570wo.A03();
    }

    public static TextInputLayout A0L(InterfaceC024100j interfaceC024100j) {
        return (TextInputLayout) interfaceC024100j.getValue();
    }

    public static zzit A0N(zzin zzinVar) {
        zzinVar.zzm();
        return zzinVar.zza;
    }

    public static EB2 A0S(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        return (EB2) anonymousClass159.A00;
    }

    public static C34698Fd6 A0T(InterfaceC024600q interfaceC024600q) {
        return (C34698Fd6) interfaceC024600q.get();
    }

    public static C34234FJd A0U(Iterator it) {
        return (C34234FJd) it.next();
    }

    public static C35226FmC A0V(Iterator it) {
        return (C35226FmC) it.next();
    }

    public static FWw A0W(C0MX c0mx) {
        return (FWw) c0mx.getValue();
    }

    public static HdControlFrameView A0X(InterfaceC024100j interfaceC024100j) {
        return (HdControlFrameView) interfaceC024100j.getValue();
    }

    public static C34269FKp A0Y(InterfaceC024600q interfaceC024600q) {
        return (C34269FKp) interfaceC024600q.get();
    }

    public static C35197Fle A0Z(InterfaceC024100j interfaceC024100j) {
        return (C35197Fle) interfaceC024100j.getValue();
    }

    public static ELG A0a(InterfaceC024600q interfaceC024600q) {
        return (ELG) interfaceC024600q.get();
    }

    public static C22320ud A0f(InterfaceC024600q interfaceC024600q) {
        return (C22320ud) interfaceC024600q.get();
    }

    public static C0SZ A0i(Iterator it) {
        return (C0SZ) it.next();
    }

    public static C43A A0j(Iterator it) {
        return (C43A) it.next();
    }

    public static C163117Dt A0k(Iterator it) {
        return (C163117Dt) it.next();
    }

    public static FG4 A0l(InterfaceC024600q interfaceC024600q) {
        return (FG4) interfaceC024600q.get();
    }

    public static C30497Dfx A0m(InterfaceC024100j interfaceC024100j) {
        return (C30497Dfx) interfaceC024100j.getValue();
    }

    public static C30496Dfw A0o(InterfaceC024100j interfaceC024100j) {
        return (C30496Dfw) interfaceC024100j.getValue();
    }

    public static C34650Fc1 A0p(InterfaceC024100j interfaceC024100j) {
        return (C34650Fc1) interfaceC024100j.getValue();
    }

    public static WDSListItem A0q(View view, int i) {
        return (WDSListItem) view.findViewById(i);
    }

    public static UserControlStopResumeViewModel A0r(InterfaceC024100j interfaceC024100j) {
        return (UserControlStopResumeViewModel) interfaceC024100j.getValue();
    }

    public static Long A0u(SharedPreferences sharedPreferences, String str, long j) {
        return Long.valueOf(sharedPreferences.getLong(str, j));
    }

    public static Long A0v(C07T c07t) {
        return Long.valueOf(C07T.A00(c07t));
    }

    public static Long A0w(Number number) {
        return Long.valueOf(number.longValue());
    }

    public static String A0x(AbstractC034906d abstractC034906d) {
        return (String) abstractC034906d.A04();
    }

    public static JSONObject A18(JSONArray jSONArray, int i) {
        JSONObject jSONObject = jSONArray.getJSONObject(i);
        C00C.A06(jSONObject);
        return jSONObject;
    }

    public static void A19() {
        Thread.currentThread().interrupt();
    }

    public static void A1B(Context context, C23860Ajp c23860Ajp, int i) {
        c23860Ajp.A0Q(context.getString(i));
    }

    public static void A1F(C0LF c0lf, Object[] objArr, int i) {
        objArr[i] = c0lf.A00();
    }

    public static void A1K(Object obj, Object[] objArr, int i) {
        objArr[i] = obj.toString();
    }

    public static void A1L(String str, String str2, Object[] objArr) {
        Log.d(str2, String.format(str, objArr));
    }

    public static void A1P(StringBuilder sb, Object[] objArr) {
        sb.append(Arrays.toString(objArr));
    }

    public static void A1Q(Iterator it, JSONArray jSONArray) {
        jSONArray.put(it.next());
    }

    public static byte[] A1W(int i) {
        SecureRandom A00 = C1YP.A00();
        C00C.A06(A00);
        byte[] bArr = new byte[i];
        A00.nextBytes(bArr);
        return bArr;
    }
}
