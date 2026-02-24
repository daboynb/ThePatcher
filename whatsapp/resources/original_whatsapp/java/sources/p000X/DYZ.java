package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Parcel;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.facebook.iab.webcore.WebCoreFragment;
import com.google.android.recaptcha.RecaptchaErrorCode;
import com.google.android.recaptcha.RecaptchaException;
import com.google.android.recaptcha.internal.zzcj;
import com.google.android.recaptcha.internal.zzpq;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.paa.product.PaaDebugPinAuthActivity;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoView;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlinx.serialization.json.JsonElement;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class DYZ {
    public static int A00(int i) {
        return i == 0 ? 8 : 0;
    }

    public static int A01(int i) {
        return i != 0 ? 3 : 1;
    }

    public static TextView A0A(View view, int i) {
        TextView textView = (TextView) AbstractC08120Rk.A04(view, i);
        textView.setVisibility(0);
        return textView;
    }

    public static Object A0n(InterfaceC43981JtI interfaceC43981JtI, IUA iua, JsonElement jsonElement) {
        C00C.A0A(jsonElement, 1);
        return AbstractC39754Hp8.A00(interfaceC43981JtI, iua, jsonElement);
    }

    public static String A0r(Jid jid) {
        C00C.A0A(jid, 0);
        return jid.getRawString();
    }

    public static void A13(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 1);
        dialogInterface.dismiss();
    }

    public static void A14(Menu menu, int i, int i2) {
        MenuItem add = menu.add(0, i, 0, i2);
        C00C.A06(add);
        add.setShowAsAction(0);
    }

    public static void A1H(Object obj, Object[] objArr, K28[] k28Arr) {
        objArr[1] = obj;
        objArr[2] = k28Arr[2];
    }

    public static void A1R(Object[] objArr, Object obj) {
        objArr[2] = obj;
        objArr[3] = obj;
    }

    public static boolean A1U(Parcel parcel) {
        parcel.writeInt(1);
        return false;
    }

    public static boolean A1W(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0Z(4921);
    }

    public static boolean A1X(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0Z(23372);
    }

    public static int A02(int i) {
        if (i < 16) {
            return 16;
        }
        return i;
    }

    public static int A03(long j, int i) {
        return (i ^ ((int) (j ^ (j >>> 32)))) * 1000003;
    }

    public static int A04(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
        return 8;
    }

    public static EnumC32818EjP A0B(COs cOs) {
        return (EnumC32818EjP) cOs.A0E("addressing_mode", EnumC32818EjP.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    public static C26966C3x A0C(C27644CVy c27644CVy, float f) {
        C26966C3x c26966C3x = new C26966C3x();
        c26966C3x.A06 = c27644CVy;
        c26966C3x.A01 = f;
        return c26966C3x;
    }

    public static C34581Faa A0D(WebCoreFragment webCoreFragment) {
        return (C34581Faa) webCoreFragment.A00.getValue();
    }

    public static C12760eH A0F() {
        return (C12760eH) C00X.A03(4647);
    }

    public static C14400hU A0J() {
        return (C14400hU) C00H.A02(17549);
    }

    public static UserJid A0K(C1J0 c1j0) {
        C0I0 c0i0 = UserJid.Companion;
        return C0I0.A00(c1j0.A0h.A00);
    }

    public static C34432FSd A0L() {
        return (C34432FSd) C00H.A02(76);
    }

    public static C0LG A0M(C0LF c0lf, C0LH c0lh, String str) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        return c0lf.A00();
    }

    public static C0WH A0N() {
        return (C0WH) C00H.A02(3315);
    }

    public static InterfaceC18820ol A0O() {
        return (InterfaceC18820ol) C00X.A03(5437);
    }

    public static C0UY A0P() {
        return (C0UY) C00X.A03(2984);
    }

    public static FXU A0Q() {
        return (FXU) C00H.A02(680);
    }

    public static C34683Fch A0R(AbstractActivityC32614Efp abstractActivityC32614Efp) {
        return (C34683Fch) abstractActivityC32614Efp.A0K.get();
    }

    public static C1XP A0U() {
        return (C1XP) C00H.A02(7058);
    }

    public static C36250GBp A0V() {
        return (C36250GBp) C00H.A02(5240);
    }

    public static EU1 A0W() {
        return (EU1) C00H.A02(5254);
    }

    public static FNS A0X() {
        return (FNS) C00H.A02(5261);
    }

    public static InterfaceC36796GaU A0Y() {
        return (InterfaceC36796GaU) C00H.A02(7063);
    }

    public static C30477Dfc A0Z(PaaDebugPinAuthActivity paaDebugPinAuthActivity) {
        return (C30477Dfc) paaDebugPinAuthActivity.A00.getValue();
    }

    public static C32636EgJ A0b() {
        return EnumC32848Ejv.A0N.A01(null, null);
    }

    public static C34697Fd5 A0c(C05V c05v) {
        return (C34697Fd5) c05v.A00.get();
    }

    public static Integer A0g(Object obj, InterfaceC44143JwL interfaceC44143JwL, InterfaceC44244Jy5 interfaceC44244Jy5, int i) {
        return (Integer) interfaceC44244Jy5.AHm(obj, C42886JPn.A00, interfaceC44143JwL, i);
    }

    public static Long A0h() {
        return 200L;
    }

    public static Long A0i() {
        return 400L;
    }

    public static Long A0j() {
        return 500L;
    }

    public static Object A0m(zzcj zzcjVar, zzpq[] zzpqVarArr, int i) {
        return zzcjVar.zze.zza(zzpqVarArr[i]);
    }

    public static String A0t(Enum r0) {
        if (r0 != null) {
            return r0.name();
        }
        return null;
    }

    public static String A0u(String str, String str2) {
        return AbstractC041609b.A0A(str, str2, "", false);
    }

    public static String A0w(StringBuilder sb, long j) {
        sb.append(j);
        sb.append('.');
        return sb.toString();
    }

    public static String A0x(Map map) {
        return new JSONObject(map).toString();
    }

    public static StringBuilder A0y() {
        StringBuilder sb = new StringBuilder();
        sb.append("Failure(errorMessage=");
        return sb;
    }

    public static StringBuilder A0z() {
        StringBuilder sb = new StringBuilder();
        sb.append("Missing required properties:");
        return sb;
    }

    public static void A15(View view) {
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public static void A19(C0LF c0lf, C0LH c0lh, Object[] objArr, boolean z) {
        c0lf.A00 = c0lh;
        c0lf.A06 = z;
        objArr[z ? 1 : 0] = c0lf.A00();
    }

    public static void A1D(C107854qT c107854qT, InterfaceC36893GcA interfaceC36893GcA) {
        if (interfaceC36893GcA != null) {
            interfaceC36893GcA.onError(AbstractC33559Evz.A00(c107854qT));
        }
    }

    public static void A1E(C0SV c0sv, C32206EPo c32206EPo) {
        if (c32206EPo != null) {
            c0sv.A03((C0SZ) c32206EPo.A00);
        }
    }

    public static void A1I(String str, String str2, AbstractCollection abstractCollection) {
        abstractCollection.add(new C35152Fkv(str, str2));
    }

    public static void A1T(Object[] objArr, K28[] k28Arr, int i) {
        objArr[i] = AbstractC39746Hoz.A00(k28Arr[i]);
    }

    public static boolean A1Y(C1XP c1xp) {
        return c1xp.A02.A0Z(450);
    }

    public static Object[] A1Z(int i) {
        Object[] objArr = new Object[i];
        objArr[0] = "zzd";
        return objArr;
    }

    public static K28[] A1a(int i) {
        K28[] k28Arr = new K28[i];
        k28Arr[0] = C42890JPr.A01;
        return k28Arr;
    }

    public static K28[] A1b(K28[] k28Arr, int i) {
        K28[] k28Arr2 = new K28[i];
        k28Arr2[0] = k28Arr[0];
        return k28Arr2;
    }

    public static int A05(Object obj, Object obj2, int i) {
        C00C.A0A(obj, i);
        C00C.A0A(obj2, 3);
        return 3;
    }

    public static int A06(String str) {
        return str.length() - 1;
    }

    public static long A07(C0MX c0mx) {
        return ((Number) c0mx.getValue()).longValue();
    }

    public static Application A08() {
        Application A00 = C00T.A00();
        C00C.A0C(A00, "null cannot be cast to non-null type android.app.Application");
        return A00;
    }

    public static ForegroundColorSpan A09(Context context, int i) {
        return new ForegroundColorSpan(C04L.A00(context, i));
    }

    public static RecaptchaException A0E(RecaptchaErrorCode recaptchaErrorCode) {
        return new RecaptchaException(recaptchaErrorCode, recaptchaErrorCode.getErrorMessage());
    }

    public static C34698Fd6 A0G() {
        return (C34698Fd6) C00H.A02(98481);
    }

    public static C34707FdI A0H() {
        return (C34707FdI) C00H.A02(98476);
    }

    public static InterfaceC36923Gcg A0I() {
        return (InterfaceC36923Gcg) C00X.A03(99039);
    }

    public static C34639Fbl A0S() {
        return (C34639Fbl) C00H.A02(98678);
    }

    public static C127945j6 A0T() {
        return (C127945j6) C00X.A03(49934);
    }

    public static TextEmojiLabel A0a(InterfaceC024100j interfaceC024100j) {
        return ((PaymentInfoView) interfaceC024100j.getValue()).getPaymentValue();
    }

    public static Boolean A0d(Object obj, Object obj2) {
        return Boolean.valueOf(!C00C.areEqual(obj, obj2));
    }

    public static Double A0e(String str, JSONObject jSONObject) {
        return Double.valueOf(jSONObject.optDouble(str));
    }

    public static Integer A0f(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 28;
    }

    public static Long A0k(String str, JSONObject jSONObject) {
        return Long.valueOf(jSONObject.getLong(str));
    }

    public static Long A0l(AtomicInteger atomicInteger) {
        return Long.valueOf(atomicInteger.getAndIncrement());
    }

    public static String A0o(Activity activity) {
        return activity.getIntent().getStringExtra("extra_referral_screen");
    }

    public static String A0p(C00V c00v, C1ML c1ml) {
        return AbstractC220079p3.A02(c00v, c1ml.Afi());
    }

    public static String A0q(Jid jid) {
        String rawString = jid.getRawString();
        C00C.A0A(rawString, 0);
        return rawString;
    }

    public static String A0s(SettingsTabActivity settingsTabActivity, String str) {
        SettingsTabActivity.A11(settingsTabActivity, str);
        settingsTabActivity.A0Y.get();
        return settingsTabActivity.A1N;
    }

    public static String A0v(String str, JSONObject jSONObject) {
        String string = jSONObject.getString(str);
        C00N.A04(string);
        C00C.A06(string);
        return string;
    }

    public static ArrayList A10(Object[] objArr) {
        return new ArrayList(Arrays.asList(objArr));
    }

    public static C09R A11(Object obj, boolean z) {
        return new C09R(obj, Boolean.valueOf(z));
    }

    public static JSONObject A12(Object obj, InterfaceC43982JtJ interfaceC43982JtJ, IUA iua) {
        return new JSONObject(iua.A01(obj, interfaceC43982JtJ));
    }

    public static void A16(View view, InterfaceC024100j interfaceC024100j) {
        view.setOnTouchListener((ViewOnTouchListenerC109894tt) interfaceC024100j.getValue());
    }

    public static void A17(C27965Cdb c27965Cdb, Boolean bool, String str, String str2, String str3) {
        c27965Cdb.A04(str, bool);
        c27965Cdb.A04(str2, bool);
        c27965Cdb.A04(str3, bool);
    }

    public static void A18(AbstractC39641ih abstractC39641ih, C1J0 c1j0) {
        if (abstractC39641ih.A3L(c1j0)) {
            abstractC39641ih.A22();
        }
    }

    public static void A1A(C0LF c0lf, Object[] objArr) {
        objArr[4] = c0lf.A00();
    }

    public static void A1B(C0LF c0lf, Object[] objArr) {
        objArr[5] = c0lf.A00();
    }

    public static void A1C(InterfaceC36756GZn interfaceC36756GZn, AbstractCollection abstractCollection, JSONObject jSONObject, long j) {
        Object AF9 = interfaceC36756GZn.AF9(jSONObject, j);
        if (AF9 != null) {
            abstractCollection.add(AF9);
        }
    }

    public static void A1F(C23570wo c23570wo, CharSequence charSequence) {
        ((TextView) c23570wo.A03()).setText(charSequence);
    }

    public static void A1G(Object obj, int i, Object obj2) {
        C00C.A0A(obj, i);
        C00C.A0A(obj2, 13);
    }

    public static void A1J(AbstractCollection abstractCollection, JSONArray jSONArray, int i) {
        String string = jSONArray.getString(i);
        C00C.A06(string);
        abstractCollection.add(string);
    }

    public static void A1K(K28 k28, Object[] objArr) {
        objArr[0] = AbstractC39746Hoz.A00(k28);
    }

    public static void A1L(K28 k28, Object[] objArr) {
        objArr[1] = AbstractC39746Hoz.A00(k28);
    }

    public static void A1M(K28 k28, Object[] objArr) {
        objArr[2] = AbstractC39746Hoz.A00(k28);
    }

    public static void A1N(K28 k28, Object[] objArr) {
        objArr[4] = AbstractC39746Hoz.A00(k28);
    }

    public static void A1O(K28 k28, Object[] objArr) {
        objArr[5] = AbstractC39746Hoz.A00(k28);
    }

    public static void A1P(Object[] objArr, int i) {
        objArr[7] = Integer.valueOf(i);
    }

    public static void A1Q(Object[] objArr, long j) {
        objArr[0] = Long.valueOf(j);
    }

    public static void A1S(Object[] objArr, boolean z) {
        objArr[3] = Boolean.valueOf(z);
    }

    public static boolean A1V(InterfaceC024600q interfaceC024600q) {
        return ((C0W9) interfaceC024600q.get()).A07();
    }
}
