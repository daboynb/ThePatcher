package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.os.Handler;
import android.os.HandlerThread;
import com.google.common.util.concurrent.SettableFuture;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import com.whatsapp.Me;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;

/* renamed from: X.87T, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C87T {
    public static int A00(C0JC c0jc) {
        return c0jc.A00(false);
    }

    public static C024700r A0k(Object obj) {
        return new C024700r(obj, null);
    }

    public static AtomicBoolean A17() {
        return new AtomicBoolean(false);
    }

    public static C06930Mq A1B(InterfaceC12210d6 interfaceC12210d6) {
        C06930Mq c06930Mq = C06930Mq.A00;
        interfaceC12210d6.CCG(null);
        return c06930Mq;
    }

    public static void A1O(Object obj, Object obj2) {
        C0MZ.A00(null, obj2, (C0MZ) obj);
    }

    public static void A1Q(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[0] = obj;
        objArr[1] = obj2;
        objArr[2] = obj3;
    }

    public static Object[] A1b() {
        return new Object[3];
    }

    public static int A01(C68Q c68q) {
        return c68q.messageStubParameters_.size();
    }

    public static Intent A02(Context context, Class cls) {
        return new Intent(context, (Class<?>) cls);
    }

    public static SharedPreferences A04(C05V c05v) {
        return ((C0HM) c05v.A00.get()).Agy();
    }

    public static C05U A09() {
        return C00H.A00(5015);
    }

    public static C05V A0B() {
        return AbstractC13330fG.A00(C0J6.A00(), 39);
    }

    public static C05V A0C() {
        return C05Q.A00(12);
    }

    public static C05V A0D() {
        return C05Q.A00(29);
    }

    public static C05V A0E() {
        return C05Q.A00(52);
    }

    public static C05V A0F() {
        return C05Q.A00(1425);
    }

    public static C05V A0G() {
        return C05Q.A00(1427);
    }

    public static C05V A0H() {
        return C05Q.A00(1941);
    }

    public static C05V A0I() {
        return C05Q.A00(2728);
    }

    public static C05V A0J() {
        return C05Q.A00(5015);
    }

    public static C05V A0L() {
        return AbstractC037707g.A00(289);
    }

    public static C05V A0M() {
        return AbstractC037707g.A00(2752);
    }

    public static C05V A0N() {
        return AbstractC037707g.A00(4983);
    }

    public static C05V A0O() {
        return AbstractC037707g.A00(4992);
    }

    public static SettableFuture A0Q() {
        return new SettableFuture();
    }

    public static C0T7 A0T() {
        return (C0T7) C00X.A03(2752);
    }

    public static C0T7 A0U() {
        return (C0T7) C00X.A03(2752);
    }

    public static C14700hy A0V() {
        return (C14700hy) C00H.A02(5015);
    }

    public static C040308l A0W() {
        return (C040308l) C00H.A02(52);
    }

    public static C0Y7 A0Y() {
        return (C0Y7) C00H.A02(3720);
    }

    public static C039808f A0Z() {
        return (C039808f) C00H.A02(27);
    }

    public static C10A A0c(C0MA c0ma) {
        return c0ma.A07.A0T();
    }

    public static C0HM A0e(C05V c05v) {
        return (C0HM) c05v.A00.get();
    }

    public static C05370Ee A0h(String str) {
        return new C05370Ee(str);
    }

    public static C0H9 A0i() {
        return (C0H9) C00H.A02(35);
    }

    public static C0HC A0l() {
        return (C0HC) C00H.A02(1996);
    }

    public static C0JS A0m() {
        return (C0JS) C00H.A02(2066);
    }

    public static C15960k0 A0n() {
        return new C15960k0();
    }

    public static C11350bh A0o() {
        return (C11350bh) C00H.A02(4404);
    }

    public static C11350bh A0p() {
        return (C11350bh) C00H.A02(4404);
    }

    public static File A0s(File file, String str, boolean z) {
        File file2 = new File(file, str);
        C06290Kb.A07(file2, z);
        return file2;
    }

    public static FileInputStream A0t(File file) {
        return new FileInputStream(file);
    }

    public static IOException A0u(String str) {
        return new IOException(str);
    }

    public static Exception A0v(String str) {
        return new Exception(str);
    }

    public static Object A0w() {
        return C00H.A02(3544);
    }

    public static RuntimeException A0x(Throwable th) {
        return new RuntimeException(th);
    }

    public static SecurityException A0y(String str) {
        return new SecurityException(str);
    }

    public static String A10(C036706w c036706w, Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        String A02 = c036706w.A02(i2, objArr);
        C00C.A06(A02);
        return A02;
    }

    public static String A12(Object obj, String str, Locale locale, Object[] objArr, int i) {
        objArr[i] = obj;
        return String.format(locale, str, objArr);
    }

    public static StringBuilder A13(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    public static UnsupportedOperationException A14(String str) {
        return new UnsupportedOperationException(str);
    }

    public static ArrayList A15(String str, Object[] objArr) {
        objArr[0] = new IntentFilter(str);
        return C01b.A05(objArr);
    }

    public static AtomicBoolean A18(boolean z) {
        return new AtomicBoolean(z);
    }

    public static AtomicInteger A19(int i) {
        return new AtomicInteger(i);
    }

    public static AtomicLong A1A(long j) {
        return new AtomicLong(j);
    }

    public static AP1 A1C(Object obj, int i) {
        return new AP1(obj, i);
    }

    public static AP0 A1D(Object obj, int i) {
        return new AP0(obj, i);
    }

    public static JSONArray A1E() {
        return new JSONArray();
    }

    public static CUE A1F(Class cls) {
        return new CUE(cls);
    }

    public static void A1G() {
        C05180Df.A06("airshield_light_mbed_jni");
    }

    public static void A1H(C05V c05v, Runnable runnable) {
        ((C07C) c05v.A00.get()).BuM(runnable);
    }

    public static void A1I(ConstellationAuthentication constellationAuthentication, StringBuilder sb) {
        sb.append(constellationAuthentication.session);
    }

    public static void A1J(ConstellationAuthentication constellationAuthentication, StringBuilder sb) {
        int i = ConstellationAuthentication.KEY_TAG_PREFIX_SIZE;
        sb.append(constellationAuthentication.session);
    }

    public static void A1L(File file, String str) {
        new File(file, str).delete();
    }

    public static void A1N(Object obj) {
        ((Activity) obj).finish();
    }

    public static void A1P(Object obj, Object obj2) {
        ((Function1) obj).invoke(obj2);
    }

    public static void A1R(InterfaceC23464Abm interfaceC23464Abm) {
        interfaceC23464Abm.AEP(C06930Mq.A00);
    }

    public static boolean A1T() {
        return C215309fq.A01.get();
    }

    public static boolean A1V(C0SZ c0sz, C34717FdU c34717FdU) {
        return c34717FdU.A0F(c0sz, "error");
    }

    public static boolean A1W(String str) {
        return str.equals("sms");
    }

    public static boolean A1X(String str) {
        return str.equals("flash");
    }

    public static boolean A1Y(String str) {
        return str.equals("voice");
    }

    public static boolean A1Z(String str) {
        return str.equals("wa_old");
    }

    public static boolean A1a(String str) {
        return str.equals("email_otp");
    }

    public static SharedPreferences A03(InterfaceC024600q interfaceC024600q) {
        return ((C0HM) interfaceC024600q.get()).Agy();
    }

    public static ConnectivityManager A05(InterfaceC024600q interfaceC024600q) {
        return ((C039908g) interfaceC024600q.get()).A0E();
    }

    public static Handler A06(HandlerThread handlerThread) {
        return new Handler(handlerThread.getLooper());
    }

    public static C0MO A07(InterfaceC06620Lk interfaceC06620Lk) {
        return interfaceC06620Lk.getLifecycle().A04();
    }

    public static AbstractC212739bP A08(C024700r c024700r) {
        return (AbstractC212739bP) c024700r.get();
    }

    public static C08U A0A(Set[] setArr, int i) {
        Set A05 = C00X.A05(i);
        C00C.A06(A05);
        setArr[1] = A05;
        return C08U.A00(setArr);
    }

    public static C05V A0K() {
        return C05Q.A00(65679);
    }

    public static C05V A0P(int i) {
        return AbstractC13330fG.A00(C0J6.A00(), i);
    }

    public static Me A0R(C039007t c039007t) {
        c039007t.A0I();
        return c039007t.A00;
    }

    public static C0S2 A0S(InterfaceC024600q interfaceC024600q) {
        return (C0S2) interfaceC024600q.get();
    }

    public static AnonymousClass075 A0X(InterfaceC024600q interfaceC024600q) {
        return (AnonymousClass075) interfaceC024600q.get();
    }

    public static C0T3 A0a(InterfaceC024600q interfaceC024600q) {
        return (C0T3) interfaceC024600q.get();
    }

    public static C039908g A0b(InterfaceC024600q interfaceC024600q) {
        return (C039908g) interfaceC024600q.get();
    }

    public static C0HM A0d(InterfaceC024600q interfaceC024600q) {
        return (C0HM) interfaceC024600q.get();
    }

    public static C0JC A0f() {
        return (C0JC) C0J7.A00(C0J6.A00(), 39);
    }

    public static C08940Uq A0g(InterfaceC024600q interfaceC024600q) {
        return (C08940Uq) interfaceC024600q.get();
    }

    public static C024700r A0j(int i) {
        Set A04 = C00H.A04(i);
        C00C.A06(A04);
        return new C024700r(A04, null);
    }

    public static C1856187j A0q() {
        return (C1856187j) C00H.A02(65679);
    }

    public static C0MA A0r(Reference reference) {
        return (C0MA) reference.get();
    }

    public static String A0z(Intent intent, String str, StringBuilder sb) {
        sb.append(str);
        return intent.getAction();
    }

    public static String A11(File file, String str, StringBuilder sb) {
        sb.append(str);
        return file.getAbsolutePath();
    }

    public static Set A16(int i) {
        Set A05 = C00X.A05(i);
        C00C.A06(A05);
        return A05;
    }

    public static void A1K(AnonymousClass075 anonymousClass075, String str, Throwable th) {
        anonymousClass075.A0J(str, th.getMessage(), th);
    }

    public static void A1M(File file, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(file.getAbsolutePath());
    }

    public static void A1S(Object[] objArr, int i) {
        Set A04 = C00H.A04(i);
        C00C.A06(A04);
        objArr[0] = A04;
    }

    public static boolean A1U() {
        return C0fY.A0B(C00T.A00());
    }
}
