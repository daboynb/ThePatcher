package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.wearable.common.comms.hera.shared.logging.CallLogger;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import java.io.File;
import java.security.Key;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.87Y, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C87Y {
    public static int A03(C0SZ c0sz) {
        C00C.A0A(c0sz, 1);
        return C1EC.A00(c0sz);
    }

    public static Object A0W(Object obj, Class cls, String str) {
        return cls.getDeclaredMethod(str, new Class[0]).invoke(obj, new Object[0]);
    }

    public static void A15(Jid jid, Object obj, Object[] objArr) {
        objArr[0] = obj;
        objArr[1] = jid.getRawString();
    }

    public static void A1B(CharSequence charSequence, Iterable iterable, StringBuilder sb) {
        sb.append(C0JL.A0s(charSequence, "", "", iterable, null));
    }

    public static void A1H(Object obj, InterfaceC024100j interfaceC024100j) {
        C0MZ.A00(null, obj, (C0MZ) ((C0MX) interfaceC024100j.getValue()));
    }

    public static boolean A1S(Fragment fragment, Object obj) {
        C00C.A0A(obj, 0);
        fragment.A1o(true);
        return false;
    }

    public static Object[] A1b() {
        Object[] objArr = new Object[2];
        objArr[0] = "callId_";
        return objArr;
    }

    public static int A00() {
        return ((C214239dz) C214239dz.A01.getValue()).A00.nodeId;
    }

    public static long A04(int i) {
        return i != 0 ? 1L : 0L;
    }

    public static long A08(C15970k1 c15970k1) {
        Object obj = c15970k1.A00;
        C00N.A05(obj);
        return ((Number) obj).longValue();
    }

    public static long A0A(String str) {
        if (str != null) {
            return Long.parseLong(str);
        }
        return 0L;
    }

    public static SharedPreferences A0D(C0HM c0hm) {
        SharedPreferences sharedPreferences = (SharedPreferences) c0hm.A02.getValue();
        C00C.A06(sharedPreferences);
        return sharedPreferences;
    }

    public static CallLogger A0E(String str) {
        AnonymousClass062.A09("CallLogger", str);
        return (CallLogger) CallLogger.instance$delegate.getValue();
    }

    public static CallInfo A0G(C225479zZ c225479zZ) {
        return ((InterfaceC08450St) c225479zZ.A3K.get()).getCallInfo();
    }

    public static C0X9 A0H() {
        return (C0X9) C00H.A02(3516);
    }

    public static C0L3 A0M(SQLiteDatabase sQLiteDatabase, C05V c05v, C0KE c0ke, String str) {
        return C0L2.A02(sQLiteDatabase, (C0KI) c05v.A00.get(), c0ke, str);
    }

    public static C36128G6x A0N(InterfaceC30084DUn interfaceC30084DUn, C05V c05v) {
        return ((C18830om) c05v.A00.get()).A01(interfaceC30084DUn);
    }

    public static C07670Pq A0O() {
        return (C07670Pq) C00H.A02(220);
    }

    public static C9T1 A0P(RegisterName registerName) {
        return (C9T1) registerName.A0a.A00.get();
    }

    public static IllegalStateException A0R() {
        return new IllegalStateException(C06930Mq.A00.toString());
    }

    public static Integer A0S(int i, int i2, int i3) {
        return i != 0 ? Integer.valueOf(i2) : Integer.valueOf(i3);
    }

    public static Object A0T(C0SZ c0sz, C07670Pq c07670Pq, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        return c07670Pq.A0D(c0sz, str, interfaceC13670gH, i, 32000L, false);
    }

    public static Object A0V(Object obj) {
        return obj == EnumC14170h7.A02 ? obj : new C219529nw(obj);
    }

    public static String A0Z(C15940jy c15940jy) {
        Object obj = c15940jy.A05.A00;
        C00N.A05(obj);
        C00C.A06(obj);
        return (String) obj;
    }

    public static String A0d(C0MA c0ma) {
        return c0ma.A07.A0T().A03().getString("settings_verification_email_address", null);
    }

    public static String A0e(CharSequence charSequence, String str) {
        return new C0GI(str).A00(charSequence, "");
    }

    public static String A0g(Object obj) {
        if (obj != null) {
            return obj.toString();
        }
        return null;
    }

    public static String A0k(String str) {
        Locale locale = Locale.US;
        C00C.A07(locale);
        String lowerCase = str.toLowerCase(locale);
        C00C.A06(lowerCase);
        return lowerCase;
    }

    public static String A0n(byte[] bArr) {
        String encodeToString = Base64.encodeToString(bArr, 11);
        C00C.A06(encodeToString);
        return encodeToString;
    }

    public static StringBuilder A0o() {
        StringBuilder sb = new StringBuilder();
        sb.append('+');
        return sb;
    }

    public static StringBuilder A0p(File file) {
        StringBuilder sb = new StringBuilder();
        sb.append(file.getName());
        return sb;
    }

    public static StringBuilder A0q(Object obj, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(obj);
        return sb;
    }

    public static C3S5 A0u(Object obj, C0MT c0mt) {
        return AbstractC67002uH.A02(C0MO.STARTED, ((InterfaceC06620Lk) obj).getLifecycle(), c0mt);
    }

    public static void A0w(Intent intent, String str, String str2, int i) {
        intent.setClassName("com.whatsapp", str);
        intent.putExtra("entrypoint", i);
        intent.putExtra("session_id", str2);
    }

    public static void A0y(Bundle bundle, C0MA c0ma) {
        SingleSelectionDialogFragment singleSelectionDialogFragment = new SingleSelectionDialogFragment();
        singleSelectionDialogFragment.A1h(bundle);
        c0ma.C79(singleSelectionDialogFragment);
    }

    public static void A13(C225479zZ c225479zZ, Runnable runnable) {
        ((C0NI) c225479zZ.A2k.get()).Bwc(runnable);
    }

    public static void A17(C0TD c0td, C0SZ c0sz, C07670Pq c07670Pq, String str) {
        c07670Pq.A0Q(c0td, c0sz, str, 264, 32000L);
    }

    public static void A18(C0SV c0sv) {
        c0sv.A02(new C0SX(C28161Be.A00, "to"));
    }

    public static void A1C(Object obj, Object obj2, Map map) {
        C5B6 c5b6 = (C5B6) obj;
        c5b6.element++;
        map.put(obj2, c5b6);
    }

    public static void A1D(Object obj, Object obj2, Object[] objArr) {
        objArr[8] = new C09R(obj, obj2);
    }

    public static void A1E(Object obj, Object obj2, Object[] objArr) {
        objArr[9] = new C09R(obj, obj2);
    }

    public static void A1I(Object obj, JSONObject jSONObject) {
        jSONObject.put("client_pub_key", obj);
        jSONObject.put("client_pub_key_type", "RSA 2048");
    }

    public static void A1K(String str, String str2, Object[] objArr) {
        objArr[3] = new C0SX(str, str2);
    }

    public static void A1M(StringBuilder sb, String str) {
        if (str.isEmpty()) {
            return;
        }
        sb.append(str);
        sb.append("|");
    }

    public static void A1P(Key key, Cipher cipher, byte[] bArr) {
        cipher.init(2, key, new IvParameterSpec(bArr));
    }

    public static void A1R(Function1 function1) {
        function1.invoke(new Long(0L));
    }

    public static boolean A1Z(C05V c05v, UserJid userJid) {
        return ((C10150Zj) c05v.A00.get()).A03(userJid);
    }

    public static boolean A1a(Object obj) {
        return ((C0O8) obj).A01.A0Z(13540);
    }

    public static int A01(InterfaceC024600q interfaceC024600q) {
        return ((C14700hy) interfaceC024600q.get()).A04();
    }

    public static int A02(C08460Su c08460Su, String str, InterfaceC023900h interfaceC023900h) {
        return ((Number) C08460Su.A0c(c08460Su, str, interfaceC023900h)).intValue();
    }

    public static long A05(InterfaceC024600q interfaceC024600q) {
        return ((C0E2) interfaceC024600q.get()).A02();
    }

    public static long A06(C14700hy c14700hy, String str) {
        return c14700hy.A0B().getLong(str, -1L);
    }

    public static long A07(C07T c07t) {
        return C07T.A00(c07t) / 1000;
    }

    public static long A09(String str) {
        return Long.parseLong(str) * 1000;
    }

    public static long A0B(Iterator it, long j) {
        return j + ((File) it.next()).length();
    }

    public static SharedPreferences A0C(InterfaceC024600q interfaceC024600q) {
        return C33951Ya.A01((C33951Ya) interfaceC024600q.get());
    }

    public static C9Z3 A0F(InterfaceC024600q interfaceC024600q) {
        return ((C0S2) interfaceC024600q.get()).A07();
    }

    public static C00I A0I(InterfaceC024600q interfaceC024600q) {
        C00I c00i = (C00I) interfaceC024600q.get();
        C00C.A0A(c00i, 0);
        return c00i;
    }

    public static EnumC2042092m A0J(InterfaceC024600q interfaceC024600q) {
        return ((C14700hy) interfaceC024600q.get()).A0C();
    }

    public static C20980sP A0K(InterfaceC024600q interfaceC024600q) {
        return ((C20970sO) interfaceC024600q.get()).A0K();
    }

    public static C21330t1 A0L(InterfaceC024600q interfaceC024600q) {
        return ((C06170Jp) interfaceC024600q.get()).A04();
    }

    public static CharSequence A0Q(View view, AbstractC60612hW abstractC60612hW) {
        Context context = view.getContext();
        C00C.A06(context);
        return abstractC60612hW.A01(context);
    }

    public static Object A0U(InterfaceC1855186y interfaceC1855186y, AbstractMap abstractMap) {
        return abstractMap.get(Long.valueOf(interfaceC1855186y.Anb()));
    }

    public static Object A0X(InterfaceC024100j interfaceC024100j) {
        return ((C05V) interfaceC024100j.getValue()).A00.get();
    }

    public static String A0Y(InterfaceC024600q interfaceC024600q) {
        return ((C14700hy) interfaceC024600q.get()).A0D();
    }

    public static String A0a(C039007t c039007t) {
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C00N.A05(phoneUserJid);
        return phoneUserJid.getRawString();
    }

    public static String A0b(C033305f c033305f) {
        return AnonymousClass165.A00(c033305f.A0H().A04());
    }

    public static String A0c(InterfaceC1855186y interfaceC1855186y) {
        String str = interfaceC1855186y.AdX().A01;
        C00C.A0A(str, 0);
        return str;
    }

    public static String A0f(Object obj) {
        String obj2 = obj.toString();
        C00C.A0A(obj2, 0);
        return obj2;
    }

    public static String A0h(Object obj, String str, StringBuilder sb, char c) {
        sb.append(str);
        sb.append(obj);
        sb.append(c);
        return sb.toString();
    }

    public static String A0i(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append('}');
        return sb.toString();
    }

    public static String A0j(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append("]");
        return sb.toString();
    }

    public static String A0l(String str, StringBuilder sb) {
        sb.append(str);
        return C09U.A01(sb.toString());
    }

    public static String A0m(String str, StringBuilder sb, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder A0r(String str, StringBuilder sb, char c) {
        sb.append(str);
        sb.append(c);
        return new StringBuilder();
    }

    public static List A0s(String str, StringBuilder sb, int i) {
        sb.append(str);
        List nCopies = Collections.nCopies(i, "?");
        C00C.A06(nCopies);
        return nCopies;
    }

    public static InterfaceC07740Px A0t(C0QP c0qp) {
        return (InterfaceC07740Px) c0qp.AUX().get(InterfaceC07740Px.A00);
    }

    public static void A0v(Context context, Object[] objArr) {
        objArr[0] = context.getString(2131889378);
    }

    public static void A0x(SharedPreferences sharedPreferences) {
        sharedPreferences.edit().clear().apply();
    }

    public static void A0z(C0M3 c0m3, int i) {
        c0m3.findViewById(i).setVisibility(8);
    }

    public static void A10(AbstractC218939mo abstractC218939mo, Object obj, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        abstractC218939mo.A02(str2, sb.toString());
    }

    public static void A11(AbstractC218939mo abstractC218939mo, String str, String str2, StringBuilder sb) {
        sb.append(str);
        abstractC218939mo.A02(str2, sb.toString());
    }

    public static void A12(WarpLog.Companion companion, Object obj, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        companion.m168d(str2, sb.toString());
    }

    public static void A14(C1GV c1gv, C0DI c0di, String str) {
        c0di.markerPoint(443103815, C1GV.A02(c1gv, str));
    }

    public static void A16(C07C c07c, Number number, Runnable runnable) {
        C00C.A09(c07c.BxB(runnable, number.longValue()));
    }

    public static void A19(C0SV c0sv, C0SV c0sv2, String str) {
        c0sv.A05(str);
        c0sv2.A03(c0sv.A01());
    }

    public static void A1A(C0MF c0mf) {
        View currentFocus = c0mf.getCurrentFocus();
        if (currentFocus != null) {
            c0mf.A0A.A01(currentFocus);
        }
    }

    public static void A1F(Object obj, StringBuilder sb) {
        sb.append(obj.getClass().getSimpleName());
    }

    public static void A1G(Object obj, StringBuilder sb) {
        sb.append(obj.getClass().getName());
    }

    public static void A1J(String str, String str2, StringBuilder sb, Throwable th) {
        sb.append(str);
        sb.append(str2);
        Log.m221e(sb.toString(), th);
    }

    public static void A1L(String str, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(j);
        Log.m223i(sb.toString());
    }

    public static void A1N(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        sb.append('/');
    }

    public static void A1O(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        sb.append('_');
    }

    public static void A1Q(Map.Entry entry, Map map) {
        map.put(entry.getKey(), entry.getValue());
    }

    public static boolean A1T(AbstractC034906d abstractC034906d) {
        return ((Boolean) abstractC034906d.A04()).booleanValue();
    }

    public static boolean A1U(InterfaceC024600q interfaceC024600q) {
        return ((C1EQ) interfaceC024600q.get()).A01(false);
    }

    public static boolean A1V(InterfaceC024600q interfaceC024600q) {
        return ((VoipCameraManager) interfaceC024600q.get()).isAsyncCaptureEnabledAtomic.get();
    }

    public static boolean A1W(InterfaceC024600q interfaceC024600q) {
        return C1EU.A00((C07B) interfaceC024600q.get());
    }

    public static boolean A1X(InterfaceC024600q interfaceC024600q) {
        return ((C0V7) interfaceC024600q.get()).A01();
    }

    public static boolean A1Y(InterfaceC024600q interfaceC024600q) {
        return ((C0S2) interfaceC024600q.get()).A0J();
    }
}
