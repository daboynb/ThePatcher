package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.widget.EditText;
import com.google.android.gms.tasks.zzw;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.recaptcha.internal.zzae;
import com.google.android.recaptcha.internal.zzez;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.usercontrol.view.UserControlBaseFragment;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import com.whatsapp.wamo.ui.bizprofile.WamoBizProfileActivity;
import com.whatsapp.webview.ui.WebViewWrapperView;
import java.io.File;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.math.BigDecimal;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class DYY {
    public static int A01(Intent intent, String str) {
        return intent.getIntExtra(str, -1);
    }

    public static View A0F(C1HI c1hi, Object obj) {
        C00C.A0A(obj, 0);
        return c1hi.A0I;
    }

    public static zzae A0M() {
        return new zzae(4, 3, null);
    }

    public static zzae A0N() {
        return new zzae(4, 5, null);
    }

    public static C0LF A0V(Object obj) {
        C00C.A0A(obj, 0);
        return new C0LF();
    }

    public static String A0w(C0SZ c0sz) {
        if (c0sz != null) {
            return c0sz.A0G();
        }
        return null;
    }

    public static void A1Q(String str, String str2, AbstractCollection abstractCollection) {
        abstractCollection.add(new C0SZ(str, str2, (C0SX[]) null));
    }

    public static boolean A1b(String str) {
        return Log.isLoggable(str, 3);
    }

    public static long A07(C09R c09r) {
        return ((Number) c09r.second).longValue();
    }

    public static Intent A08(Context context, C34046FAj c34046FAj, String str, char[] cArr, int i) {
        return DeepLinkActivity.A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.deeplink.ui.dfa.PublicScopeUrlRouterActivity", str, cArr, i);
    }

    public static Intent A09(Context context, C34046FAj c34046FAj, String str, char[] cArr, int i) {
        return DeepLinkActivity.A0X(context, c34046FAj, IO7.A0C, "com.whatsapp.deeplink.ui.dfa.SameAppScopeUrlRouterActivity", str, cArr, i);
    }

    public static C05V A0H() {
        return AbstractC037707g.A00(16953);
    }

    public static GWS A0J(C34650Fc1 c34650Fc1) {
        return (GWS) c34650Fc1.A0E.getValue();
    }

    public static zzw A0K(Exception exc) {
        zzw zzwVar = new zzw();
        zzwVar.zza(exc);
        return zzwVar;
    }

    public static zzw A0L(Object obj) {
        zzw zzwVar = new zzw();
        zzwVar.zzb(obj);
        return zzwVar;
    }

    public static CatalogManager A0P(C05V c05v) {
        return (CatalogManager) c05v.A00.get();
    }

    public static C09870Yh A0Q(C05V c05v) {
        return (C09870Yh) c05v.A00.get();
    }

    public static EGC A0R(Object obj) {
        EGC egc = (EGC) obj;
        C00C.A0A(egc, 0);
        return egc;
    }

    public static C36121cn A0S(C05V c05v) {
        return (C36121cn) c05v.A00.get();
    }

    public static SearchFunStickersViewModel A0T(SearchFunStickersBottomSheet searchFunStickersBottomSheet) {
        return (SearchFunStickersViewModel) searchFunStickersBottomSheet.A0Z.getValue();
    }

    public static C30191Jj A0U(InterfaceC37150Ggs interfaceC37150Ggs) {
        Parcelable.Creator creator = C30191Jj.CREATOR;
        return C30211Jl.A01(interfaceC37150Ggs.getId());
    }

    public static EMH A0W(Object obj) {
        EMH emh = (EMH) obj;
        C00C.A0A(emh, 1);
        return emh;
    }

    public static FXU A0X(C05V c05v) {
        return (FXU) c05v.A00.get();
    }

    public static C34732Fdr A0Y(C05V c05v) {
        return (C34732Fdr) c05v.A00.get();
    }

    public static C34732Fdr A0Z(AbstractActivityC32614Efp abstractActivityC32614Efp) {
        return (C34732Fdr) abstractActivityC32614Efp.A0J.get();
    }

    public static C34650Fc1 A0a(ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity) {
        return (C34650Fc1) thunderstormConnectionsInfoActivity.A0K.getValue();
    }

    public static UserControlMessageLevelViewModel A0c(UserControlBaseFragment userControlBaseFragment) {
        return (UserControlMessageLevelViewModel) userControlBaseFragment.A09.getValue();
    }

    public static C34709FdK A0d(WamoBizProfileActivity wamoBizProfileActivity) {
        return (C34709FdK) wamoBizProfileActivity.A0F.get();
    }

    public static C34516FXl A0e(C05V c05v) {
        return (C34516FXl) c05v.A00.get();
    }

    public static WamoPerfLogger A0f(C05V c05v) {
        return (WamoPerfLogger) c05v.A00.get();
    }

    public static C34337FNn A0g(C05V c05v) {
        return (C34337FNn) c05v.A00.get();
    }

    public static Integer A0k() {
        return 16;
    }

    public static Object A0o() {
        return C00H.A02(1935);
    }

    public static Object A0p() {
        return C00H.A02(2419);
    }

    public static String A0u(InterfaceC124265d1 interfaceC124265d1) {
        return interfaceC124265d1.An9(3355);
    }

    public static String A0y(Object obj) {
        String str = (String) obj;
        C00C.A0A(str, 1);
        return str;
    }

    public static String A10(Object obj, InterfaceC44143JwL interfaceC44143JwL, InterfaceC44244Jy5 interfaceC44244Jy5, int i) {
        return (String) interfaceC44244Jy5.AHm(obj, C42890JPr.A01, interfaceC44143JwL, i);
    }

    public static List A14(Object obj, InterfaceC44143JwL interfaceC44143JwL, InterfaceC44244Jy5 interfaceC44244Jy5, K28[] k28Arr, int i) {
        return (List) interfaceC44244Jy5.AHm(obj, k28Arr[i], interfaceC44143JwL, i);
    }

    public static List A15(Object obj, InterfaceC44143JwL interfaceC44143JwL, InterfaceC44244Jy5 interfaceC44244Jy5, K28[] k28Arr, int i) {
        return (List) interfaceC44244Jy5.AHn(obj, k28Arr[i], interfaceC44143JwL, i);
    }

    public static Set A16(Object obj, InterfaceC44143JwL interfaceC44143JwL, InterfaceC44244Jy5 interfaceC44244Jy5, K28[] k28Arr, int i) {
        return (Set) interfaceC44244Jy5.AHm(obj, k28Arr[i], interfaceC44143JwL, i);
    }

    public static InterfaceC23464Abm A17(zzez zzezVar) {
        InterfaceC23464Abm interfaceC23464Abm = zzezVar.zzb;
        if (interfaceC23464Abm == null) {
            return null;
        }
        return interfaceC23464Abm;
    }

    public static JSONObject A18(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        C00C.A0A(jSONObject, 0);
        return jSONObject;
    }

    public static void A1G(EHI ehi, Integer num, long j) {
        ehi.A02 = num;
        ehi.A04 = Long.valueOf(j);
    }

    public static void A1H(InterfaceC36875Gbs interfaceC36875Gbs, Object obj, Object obj2) {
        interfaceC36875Gbs.BP9(new Pair(obj, obj2));
    }

    public static void A1I(C0SZ c0sz, String str, AbstractCollection abstractCollection, C0SX[] c0sxArr) {
        abstractCollection.add(new C0SZ(c0sz, str, c0sxArr));
    }

    public static int A00(int i, double d) {
        int A08;
        A08 = C3WF.A08(Double.doubleToLongBits(d));
        return (i + A08) * 31;
    }

    public static int A02(C00I c00i, int i) {
        return Integer.parseInt(c00i.A0O(i));
    }

    public static int A03(C13L c13l) {
        return c13l.A04().length();
    }

    public static int A04(Object obj) {
        return obj.toString().length();
    }

    public static int A05(AbstractList abstractList, int i) {
        return ((AbstractC28231Bl) abstractList.get(i)).A00;
    }

    public static int A06(List list, int i) {
        return Math.min(i, list.size());
    }

    public static Intent A0A(InterfaceC024600q interfaceC024600q) {
        interfaceC024600q.get();
        return new Intent();
    }

    public static SharedPreferences A0B(C033305f c033305f) {
        return c033305f.A0O().A03();
    }

    public static Uri.Builder A0C(String str) {
        return Uri.parse(str).buildUpon();
    }

    public static Bundle A0D(String str, String str2, Bundle bundle) {
        Bundle A0g = DeepLinkActivity.A0g(str, str2, bundle);
        return A0g != null ? A0g : bundle;
    }

    public static Parcelable A0E(Activity activity, String str) {
        return activity.getIntent().getParcelableExtra(str);
    }

    public static EditText A0G(InterfaceC024100j interfaceC024100j) {
        return ((TextInputLayout) interfaceC024100j.getValue()).A0B;
    }

    public static C30386Dd3 A0I(InterfaceC024100j interfaceC024100j) {
        return ((WebViewWrapperView) interfaceC024100j.getValue()).A02;
    }

    public static C31854EAw A0O(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        return (C31854EAw) anonymousClass159.A00;
    }

    public static WDSSearchView A0b(InterfaceC024100j interfaceC024100j) {
        return ((WDSSearchBar) interfaceC024100j.getValue()).A05;
    }

    public static Boolean A0h(COs cOs, String str) {
        return Boolean.valueOf(cOs.A0H(str));
    }

    public static Double A0i(Parcel parcel) {
        return Double.valueOf(parcel.readDouble());
    }

    public static Enum A0j(InterfaceC124265d1 interfaceC124265d1, Enum r1, int i) {
        Enum An3 = interfaceC124265d1.An3(r1, i);
        C00C.A06(An3);
        return An3;
    }

    public static Integer A0l(Object obj, int i, int i2) {
        C00C.A0A(obj, i);
        return Integer.valueOf(i2);
    }

    public static Integer A0m(String str, JSONObject jSONObject) {
        return Integer.valueOf(jSONObject.optInt(str));
    }

    public static Long A0n(Date date) {
        return Long.valueOf(date.getTime());
    }

    public static Object A0q(C0SZ c0sz, C34717FdU c34717FdU, InterfaceC36764GZv interfaceC36764GZv) {
        return interfaceC36764GZv.A9G(c0sz, c34717FdU);
    }

    public static Object A0r(AbstractList abstractList, int i) {
        return ((AbstractC28231Bl) abstractList.get(i)).A01;
    }

    public static Object A0s(AbstractMap abstractMap, long j) {
        return abstractMap.get(Long.valueOf(j));
    }

    public static String A0t(Uri.Builder builder) {
        return builder.build().toString();
    }

    public static String A0v(Jid jid, String str, StringBuilder sb) {
        sb.append(str);
        return jid.getRawString();
    }

    public static String A0x(File file) {
        String canonicalPath = file.getCanonicalPath();
        C00C.A06(canonicalPath);
        return canonicalPath;
    }

    public static String A0z(Object obj) {
        return String.valueOf(String.valueOf(obj));
    }

    public static String A11(String str, Object obj) {
        return str.concat(String.valueOf(obj));
    }

    public static BigDecimal A12(C1XH c1xh, String str) {
        return AbstractC34381FPy.A00(c1xh, Long.parseLong(str));
    }

    public static Iterator A13(JSONObject jSONObject) {
        Iterator<String> keys = jSONObject.keys();
        C00C.A06(keys);
        return keys;
    }

    public static JSONObject A19(String str, JSONObject jSONObject) {
        JSONObject jSONObject2 = jSONObject.getJSONObject(str);
        C00C.A06(jSONObject2);
        return jSONObject2;
    }

    public static JSONObject A1A(JSONArray jSONArray, int i) {
        JSONObject jSONObject = jSONArray.getJSONObject(i);
        C00C.A09(jSONObject);
        return jSONObject;
    }

    public static void A1B(int i, List list) {
        list.add(Integer.valueOf(i));
    }

    public static void A1C(Context context, AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A0C(context.getString(i));
    }

    public static void A1D(Binder binder, Parcel parcel) {
        parcel.enforceInterface(binder.getInterfaceDescriptor());
    }

    public static void A1E(Handler handler, Object obj, int i) {
        handler.sendMessage(handler.obtainMessage(i, obj));
    }

    public static void A1F(View view, CharSequence charSequence, int i) {
        BCD.A02(view, charSequence, i).A08();
    }

    public static void A1J(C0SV c0sv, AbstractC28131Bb abstractC28131Bb) {
        c0sv.A04(abstractC28131Bb.AhG());
    }

    public static void A1K(C0SV c0sv, InterfaceC1842882b interfaceC1842882b) {
        c0sv.A04(interfaceC1842882b.AhG());
    }

    public static void A1L(RandomAccessFile randomAccessFile) {
        randomAccessFile.getFD().sync();
    }

    public static void A1M(Object obj, String str, JSONObject jSONObject, JSONObject jSONObject2) {
        jSONObject.put(str, obj);
        jSONObject2.put("variables", jSONObject);
    }

    public static void A1N(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(", sessionId=");
    }

    public static void A1O(String str, OutputStream outputStream) {
        outputStream.write(str.getBytes());
    }

    public static void A1P(String str, String str2, String str3) {
        Log.e(str3, str.concat(str2));
    }

    public static void A1R(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", type=");
    }

    public static void A1S(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", message=");
    }

    public static void A1T(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", description=");
    }

    public static void A1U(AbstractCollection abstractCollection, double d) {
        abstractCollection.add(Double.valueOf(d));
    }

    public static void A1V(InterfaceC13670gH interfaceC13670gH) {
        AbstractC15170ij.A04(interfaceC13670gH.getContext());
    }

    public static boolean A1W(Uri uri, String str) {
        return str.equals(uri.getScheme());
    }

    public static boolean A1X(Uri uri, String str) {
        return str.equals(uri.getHost());
    }

    public static boolean A1Y(AbstractC034906d abstractC034906d, Object obj) {
        return obj.equals(abstractC034906d.A04());
    }

    public static boolean A1Z(AbstractC39641ih abstractC39641ih) {
        return AbstractC39431iM.A01(abstractC39641ih.getFMessage());
    }

    public static boolean A1a(SettingsPrivacy settingsPrivacy) {
        return SettingsPrivacy.A0X(settingsPrivacy).booleanValue();
    }
}
