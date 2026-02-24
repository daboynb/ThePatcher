package p000X;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Base64;
import androidx.car.app.model.CarText;
import com.google.common.base.Optional;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.text.SimpleDateFormat;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* renamed from: X.87U, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C87U {
    public static int A00(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getInt(str, 0) + 1;
    }

    public static Integer A0s() {
        return -1;
    }

    public static Object A0x(C0SZ c0sz, C34717FdU c34717FdU, InterfaceC36764GZv interfaceC36764GZv) {
        return c34717FdU.A09(c0sz, interfaceC36764GZv, new String[0]);
    }

    public static void A1F(Cursor cursor, AbstractCollection abstractCollection) {
        abstractCollection.add(cursor.getString(0));
    }

    public static Object[] A1Y(Object[] objArr) {
        return Arrays.copyOf(objArr, 1);
    }

    public static String[] A1Z(int i) {
        String[] strArr = new String[i];
        strArr[0] = "code";
        return strArr;
    }

    public static String[] A1a(int i) {
        String[] strArr = new String[i];
        strArr[0] = "text";
        return strArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String[] A1b(Object obj, Object obj2, int i, int i2) {
        String[] strArr = new String[i];
        strArr[0] = obj;
        strArr[i2] = obj2;
        return strArr;
    }

    public static long A04(long j) {
        return TimeUnit.SECONDS.toMillis(j);
    }

    public static long A06(C0MF c0mf) {
        return C07T.A00(c0mf.A05);
    }

    public static C05U A09() {
        return C00H.A00(155);
    }

    public static C05V A0A() {
        return C05Q.A00(38);
    }

    public static C05V A0B() {
        return C05Q.A00(161);
    }

    public static C05V A0C() {
        return C05Q.A00(163);
    }

    public static C05V A0D() {
        return C05Q.A00(2747);
    }

    public static C05V A0E() {
        return C05Q.A00(3328);
    }

    public static C05V A0F() {
        return C05Q.A00(5196);
    }

    public static C05V A0G() {
        return C05Q.A00(5810);
    }

    public static C05V A0J() {
        return AbstractC037707g.A00(935);
    }

    public static C05V A0K() {
        return AbstractC037707g.A00(3222);
    }

    public static C05V A0L() {
        return AbstractC037707g.A00(4977);
    }

    public static Optional A0M() {
        return C00X.A01(409);
    }

    public static Optional A0N() {
        return C00X.A01(481);
    }

    public static C52882Gk A0h(Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        return AbstractC38631gz.A03(objArr, i2);
    }

    public static C0SV A0i() {
        return new C0SV("iq");
    }

    public static Integer A0t() {
        return 20;
    }

    public static Integer A0u() {
        return 34;
    }

    public static Object A0v() {
        return C00H.A02(3555);
    }

    public static Object A0w(C15940jy c15940jy) {
        Object obj = c15940jy.A04.A00;
        C00N.A05(obj);
        return obj;
    }

    public static String A0z(C0MA c0ma) {
        return c0ma.A07.A0b();
    }

    public static String A10(C0MA c0ma) {
        return c0ma.A07.A0d();
    }

    public static MessageDigest A15() {
        return MessageDigest.getInstance("SHA-256");
    }

    public static SimpleDateFormat A16(String str) {
        return new SimpleDateFormat(str, Locale.US);
    }

    public static Cipher A17() {
        return Cipher.getInstance("AES/GCM/NoPadding");
    }

    public static SecretKeySpec A18(byte[] bArr) {
        return new SecretKeySpec(bArr, "AES");
    }

    public static void A1I(C195188hO c195188hO, String str, String str2, String str3) {
        c195188hO.A02 = str;
        c195188hO.A00 = str2;
        c195188hO.A05 = str3;
    }

    public static void A1L(Object obj) {
        List list = AbstractC035906o.A0A;
        C00C.A0A(obj, 0);
    }

    public static boolean A1Q(VoipCameraManager voipCameraManager) {
        return voipCameraManager.isAsyncCaptureEnabledAtomic.get();
    }

    public static boolean A1R(C00I c00i) {
        return c00i.A0Z(16535);
    }

    public static boolean A1S(C00I c00i) {
        return c00i.A0Z(18066);
    }

    public static boolean A1T(C00I c00i) {
        return c00i.A0Z(19456);
    }

    public static int A01(String str) {
        C00C.A09(str);
        return str.length();
    }

    public static int A02(String str, int i) {
        return str.length() - i;
    }

    public static long A03(long j) {
        return System.currentTimeMillis() - j;
    }

    public static long A05(InterfaceC024600q interfaceC024600q) {
        interfaceC024600q.get();
        return SystemClock.elapsedRealtime();
    }

    public static Context A07(Context context) {
        Context applicationContext = context.getApplicationContext();
        C00C.A06(applicationContext);
        return applicationContext;
    }

    public static Handler A08(InterfaceC024100j interfaceC024100j) {
        return (Handler) interfaceC024100j.getValue();
    }

    public static C05V A0H() {
        return C05Q.A00(66114);
    }

    public static C05V A0I() {
        return C05Q.A00(66117);
    }

    public static C220019ou A0O(InterfaceC024600q interfaceC024600q) {
        return (C220019ou) interfaceC024600q.get();
    }

    public static C219679oG A0P(InterfaceC024600q interfaceC024600q) {
        return (C219679oG) interfaceC024600q.get();
    }

    public static AHz A0Q(InterfaceC024600q interfaceC024600q) {
        return (AHz) interfaceC024600q.get();
    }

    public static VoipCameraManager A0R(InterfaceC024600q interfaceC024600q) {
        return (VoipCameraManager) interfaceC024600q.get();
    }

    public static C212329aa A0S(Iterator it) {
        return (C212329aa) it.next();
    }

    public static InterfaceC08450St A0T(InterfaceC024600q interfaceC024600q) {
        return (InterfaceC08450St) interfaceC024600q.get();
    }

    public static C29051Et A0U(InterfaceC024600q interfaceC024600q) {
        return (C29051Et) interfaceC024600q.get();
    }

    public static C1EX A0V(InterfaceC024600q interfaceC024600q) {
        return (C1EX) interfaceC024600q.get();
    }

    public static C8FB A0W(InterfaceC024100j interfaceC024100j) {
        return (C8FB) interfaceC024100j.getValue();
    }

    public static C09820Yc A0X(InterfaceC024600q interfaceC024600q) {
        return (C09820Yc) interfaceC024600q.get();
    }

    public static C217309ja A0Y(InterfaceC024600q interfaceC024600q) {
        return (C217309ja) interfaceC024600q.get();
    }

    public static C212649bC A0Z(InterfaceC024600q interfaceC024600q) {
        return (C212649bC) interfaceC024600q.get();
    }

    public static C215539gG A0a(InterfaceC024600q interfaceC024600q) {
        return (C215539gG) interfaceC024600q.get();
    }

    public static C220429pn A0b(InterfaceC024600q interfaceC024600q) {
        return (C220429pn) interfaceC024600q.get();
    }

    public static C217129jB A0c(Iterator it) {
        return (C217129jB) it.next();
    }

    public static C14700hy A0d(InterfaceC024600q interfaceC024600q) {
        return (C14700hy) interfaceC024600q.get();
    }

    public static C036706w A0e(InterfaceC024600q interfaceC024600q) {
        return (C036706w) interfaceC024600q.get();
    }

    public static C0XG A0f(InterfaceC024600q interfaceC024600q) {
        return (C0XG) interfaceC024600q.get();
    }

    public static C0JC A0g(InterfaceC024100j interfaceC024100j) {
        return (C0JC) interfaceC024100j.getValue();
    }

    public static C0DI A0j(InterfaceC024600q interfaceC024600q) {
        return (C0DI) interfaceC024600q.get();
    }

    public static C0VM A0k(InterfaceC024600q interfaceC024600q) {
        return (C0VM) interfaceC024600q.get();
    }

    public static C88z A0l(InterfaceC024600q interfaceC024600q) {
        return (C88z) interfaceC024600q.get();
    }

    public static C8X1 A0m(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        return (C8X1) anonymousClass159.A00;
    }

    public static C8X0 A0n(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        return (C8X0) anonymousClass159.A00;
    }

    public static C16070kB A0o(InterfaceC024600q interfaceC024600q) {
        return (C16070kB) interfaceC024600q.get();
    }

    public static WDSButton A0p(InterfaceC024100j interfaceC024100j) {
        return (WDSButton) interfaceC024100j.getValue();
    }

    public static C215189fb A0q(InterfaceC024600q interfaceC024600q) {
        return (C215189fb) interfaceC024600q.get();
    }

    public static File A0r(Iterator it) {
        return (File) it.next();
    }

    public static String A0y(Cursor cursor, int i) {
        String string = cursor.getString(i);
        C00C.A06(string);
        return string;
    }

    public static String A11(File file) {
        String name = file.getName();
        C00C.A06(name);
        return name;
    }

    public static String A12(Object obj, String str, JSONObject jSONObject) {
        jSONObject.put(str, obj);
        return jSONObject.toString();
    }

    public static String A13(Locale locale, String str) {
        String lowerCase = str.toLowerCase(locale);
        C00C.A06(lowerCase);
        return lowerCase;
    }

    public static String A14(Map.Entry entry) {
        return (String) entry.getValue();
    }

    public static C09R A19(Object obj, AbstractMap abstractMap) {
        return (C09R) abstractMap.get(obj);
    }

    public static C0MV A1A(InterfaceC024100j interfaceC024100j) {
        return (C0MV) interfaceC024100j.getValue();
    }

    public static C0MU A1B(InterfaceC024100j interfaceC024100j) {
        return (C0MU) interfaceC024100j.getValue();
    }

    public static C186658Cx A1C(AbstractList abstractList, int i) {
        return (C186658Cx) abstractList.get(i);
    }

    public static void A1D(Activity activity, int i, int i2) {
        AbstractC128345k3.A0E(activity, i).setVisibility(i2);
    }

    public static void A1E(AlertDialog alertDialog, Context context, int i) {
        alertDialog.setMessage(context.getString(i));
    }

    public static void A1G(CarText carText, StringBuilder sb) {
        sb.append(CarText.A00(carText));
    }

    public static void A1H(C195378hm c195378hm, int i) {
        c195378hm.A0e = Integer.valueOf(i);
    }

    public static void A1J(Jid jid, C63G c63g) {
        c63g.A0M(jid.getRawString());
    }

    public static void A1K(C0SV c0sv, C0SV c0sv2) {
        c0sv2.A03(c0sv.A01());
    }

    public static void A1M(String str, Locale locale, Object[] objArr) {
        Log.m223i(String.format(locale, str, objArr));
    }

    public static void A1N(StringBuilder sb, AtomicInteger atomicInteger) {
        sb.append(atomicInteger.get());
    }

    public static void A1O(byte[] bArr) {
        C00C.A06(Arrays.toString(bArr));
    }

    public static void A1P(Object[] objArr, int i, boolean z) {
        objArr[i] = Boolean.valueOf(z);
    }

    public static boolean A1U(Boolean bool) {
        C00C.A09(bool);
        return bool.booleanValue();
    }

    public static boolean A1V(String str, int i, String str2) {
        C00C.A0A(str, i);
        return str2.endsWith(str);
    }

    public static byte[] A1W(String str, int i) {
        byte[] decode = Base64.decode(str, i);
        C00C.A06(decode);
        return decode;
    }

    public static byte[] A1X(ByteBuffer byteBuffer) {
        byte[] array = byteBuffer.array();
        C00C.A06(array);
        return array;
    }
}
