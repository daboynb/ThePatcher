package p000X;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Point;
import android.util.Base64;
import android.view.Display;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.facebook.wearable.datax.RemoteChannel;
import com.whatsapp.bot.botmemory.MemoryActivity;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.dobverification.ui.consent.DateOfBirthManualCollectionFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.File;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.security.Key;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import org.json.JSONObject;

/* renamed from: X.87V, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C87V {
    public static long A01(int i) {
        return i * 86400000;
    }

    public static String A0w(byte[] bArr) {
        return Base64.encodeToString(bArr, 3);
    }

    public static CountDownLatch A12() {
        return new CountDownLatch(1);
    }

    public static AtomicInteger A13() {
        return new AtomicInteger(0);
    }

    public static ATX A14() {
        return new ATX(null);
    }

    public static void A1H(C0MA c0ma, int i, int i2) {
        c0ma.B9K(new Object[0], i, i2);
    }

    public static boolean A1Y(AtomicBoolean atomicBoolean) {
        return atomicBoolean.getAndSet(true);
    }

    public static byte[] A1Z(String str) {
        return Base64.decode(str, 2);
    }

    public static PendingIntent A02(Context context, Intent intent, int i) {
        return AbstractC20170r2.A00(context, i, intent, 134217728);
    }

    public static Point A0D(Display display) {
        Point point = new Point();
        display.getRealSize(point);
        return point;
    }

    public static C8FH A0F(MemoryActivity memoryActivity) {
        return (C8FH) memoryActivity.A0F.getValue();
    }

    public static InterfaceC08450St A0G(C05V c05v) {
        return (InterfaceC08450St) c05v.A00.get();
    }

    public static InterfaceC08450St A0H(C225479zZ c225479zZ) {
        return (InterfaceC08450St) c225479zZ.A3K.get();
    }

    public static C17820n7 A0I(VoiceServiceEventCallback voiceServiceEventCallback) {
        return (C17820n7) voiceServiceEventCallback.voipSharedPreferences.get();
    }

    public static C217209jN A0J(Object obj) {
        C217209jN c217209jN = (C217209jN) obj;
        C00C.A0A(c217209jN, 0);
        return c217209jN;
    }

    public static C220039ow A0K(C225479zZ c225479zZ) {
        return (C220039ow) c225479zZ.A2N.get();
    }

    public static C220039ow A0L(VoiceServiceEventCallback voiceServiceEventCallback) {
        return (C220039ow) voiceServiceEventCallback.callStateDatasourceLazy.get();
    }

    public static C8FP A0M(CallLogActivityV2 callLogActivityV2) {
        return (C8FP) callLogActivityV2.A0Q.getValue();
    }

    public static C220369pZ A0N(VoipActivityV2 voipActivityV2) {
        return (C220369pZ) voipActivityV2.A0G.get();
    }

    public static DialerViewModel A0O(DialerActivity dialerActivity) {
        return (DialerViewModel) dialerActivity.A0H.getValue();
    }

    public static C8FW A0Q(DateOfBirthManualCollectionFragment dateOfBirthManualCollectionFragment) {
        return (C8FW) dateOfBirthManualCollectionFragment.A08.getValue();
    }

    public static C14090gz A0R(C05V c05v) {
        return (C14090gz) c05v.A00.get();
    }

    public static C00I A0S(C225479zZ c225479zZ) {
        return (C00I) c225479zZ.A23.get();
    }

    public static C8AG A0T(C05V c05v) {
        return (C8AG) c05v.A00.get();
    }

    public static C217269jT A0U(RegisterPhone registerPhone) {
        return (C217269jT) registerPhone.A0K.get();
    }

    public static C0T7 A0V(C225479zZ c225479zZ) {
        return (C0T7) c225479zZ.A3R.get();
    }

    public static C210399Si A0W(C05V c05v) {
        return (C210399Si) c05v.A00.get();
    }

    public static C32152ENm A0Z(C34717FdU c34717FdU) {
        return new C32152ENm(c34717FdU.A00);
    }

    public static C9VK A0a(ExportMigrationActivity exportMigrationActivity) {
        return (C9VK) exportMigrationActivity.A02.get();
    }

    public static C220669qW A0c(C05V c05v) {
        return (C220669qW) c05v.A00.get();
    }

    public static C16070kB A0d(C05V c05v) {
        return (C16070kB) c05v.A00.get();
    }

    public static C217289jW A0e(C05V c05v) {
        return (C217289jW) c05v.A00.get();
    }

    public static C0NI A0f(C225479zZ c225479zZ) {
        return (C0NI) c225479zZ.A2k.get();
    }

    public static IllegalArgumentException A0k() {
        return new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static RuntimeException A0p() {
        return new RuntimeException("nativeRef is zero");
    }

    public static String A0r(C0MF c0mf) {
        return c0mf.A04.A0B.A01();
    }

    public static String A0v(byte[] bArr) {
        return new String(bArr, AbstractC11400bm.A05);
    }

    public static void A17(Intent intent, String str, String str2) {
        intent.setComponent(new ComponentName(str, str2));
    }

    public static void A1A(RemoteChannel remoteChannel, int i) {
        remoteChannel.send(new C216839ia(i));
    }

    public static void A1B(C220409pl c220409pl, String str) {
        if (str != null) {
            c220409pl.A09("client_error_type", str);
        }
    }

    public static void A1G(C0DI c0di, Throwable th, int i, int i2) {
        c0di.markerAnnotate(i, i2, "error", th.getMessage());
    }

    public static void A1I(WDSTextLayout wDSTextLayout, List list) {
        wDSTextLayout.setContent(new C32598Eea(list));
    }

    public static void A1J(C1GF c1gf, Integer num, long j) {
        C1GF.A00(c1gf, num, null, new LinkedHashMap(), 2, j);
    }

    public static void A1K(C1GF c1gf, Integer num, long j) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C00C.A0A(num, 0);
        C1GF.A00(c1gf, num, null, linkedHashMap, 1, j);
    }

    public static void A1S(Key key, Cipher cipher, byte[] bArr, int i) {
        cipher.init(i, key, new IvParameterSpec(bArr));
    }

    public static boolean A1W(Object obj) {
        return ((C0T8) obj).A00.A06();
    }

    public static int A00(byte[] bArr, int i) {
        return (i + Arrays.hashCode(bArr)) * 31;
    }

    public static SharedPreferences.Editor A03(C17820n7 c17820n7) {
        return C17820n7.A00(c17820n7).edit();
    }

    public static SharedPreferences.Editor A04(C039607z c039607z) {
        return C039607z.A00(c039607z).edit();
    }

    public static SharedPreferences.Editor A05(C0HM c0hm) {
        return c0hm.Agy().edit();
    }

    public static SharedPreferences A06(C033305f c033305f) {
        return c033305f.A09().A03();
    }

    public static SharedPreferences A07(C033305f c033305f) {
        return c033305f.A0K().A03();
    }

    public static SharedPreferences A08(C033305f c033305f) {
        return c033305f.A0H().A03();
    }

    public static SharedPreferences A09(C033305f c033305f) {
        return c033305f.A0T().A03();
    }

    public static SharedPreferences A0A(C033305f c033305f) {
        return c033305f.A0I().A03();
    }

    public static SharedPreferences A0B(C033305f c033305f) {
        return c033305f.A0P().A03();
    }

    public static SharedPreferences A0C(C033305f c033305f) {
        return c033305f.A0L().A03();
    }

    public static Display A0E(Activity activity) {
        return activity.getWindowManager().getDefaultDisplay();
    }

    public static C08460Su A0P(InterfaceC024600q interfaceC024600q) {
        return (C08460Su) ((InterfaceC08450St) interfaceC024600q.get());
    }

    public static UserJid A0X(CallInfo callInfo) {
        UserJid peerJid = callInfo.getPeerJid();
        C00N.A05(peerJid);
        return peerJid;
    }

    public static C21330t1 A0Y(C0X4 c0x4) {
        return C0X4.A03(c0x4).get();
    }

    public static C8X4 A0b(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        return (C8X4) anonymousClass159.A00;
    }

    public static File A0g(Context context, String str) {
        File databasePath = context.getDatabasePath(str);
        C00C.A06(databasePath);
        return databasePath;
    }

    public static InputStream A0h(C0HA c0ha, InterfaceC37193Ghh interfaceC37193Ghh, Integer num, int i) {
        return interfaceC37193Ghh.AOa(c0ha, num, Integer.valueOf(i));
    }

    public static Boolean A0i(String str, JSONObject jSONObject) {
        return Boolean.valueOf(jSONObject.getBoolean(str));
    }

    public static CharSequence A0j(View view, AbstractC60612hW abstractC60612hW) {
        return abstractC60612hW.A01(view.getContext());
    }

    public static Long A0l() {
        return Long.valueOf(System.currentTimeMillis());
    }

    public static Long A0m(C05370Ee c05370Ee) {
        return Long.valueOf(c05370Ee.A02());
    }

    public static Long A0n(String str) {
        return Long.valueOf(Long.parseLong(str));
    }

    public static Object A0o(Object obj) {
        AbstractC13980go.A01(obj);
        return ((C219529nw) obj).A00;
    }

    public static String A0q() {
        return C00T.A00().getPackageName();
    }

    public static String A0s(Object obj) {
        return C09U.A01(obj.toString());
    }

    public static String A0t(String str) {
        String A01 = AbstractC218939mo.A01(str);
        C00C.A06(A01);
        return A01;
    }

    public static String A0u(String str, StringBuilder sb, int i) {
        sb.append(str);
        return C0fY.A03(i);
    }

    public static StringBuilder A0x(Object obj) {
        AbstractC13980go.A01(obj);
        return new StringBuilder();
    }

    public static StringBuilder A0y(Object obj) {
        C00C.A06(obj);
        return new StringBuilder();
    }

    public static StringBuilder A0z(Object obj, AbstractCollection abstractCollection) {
        abstractCollection.add(obj);
        return new StringBuilder();
    }

    public static StringBuilder A10(String str, StringBuilder sb) {
        sb.append(str);
        return new StringBuilder();
    }

    public static Iterator A11(C33261Vf c33261Vf) {
        return c33261Vf.A0C().iterator();
    }

    public static void A15(Context context, WDSTextLayout wDSTextLayout, int i) {
        wDSTextLayout.setPrimaryButtonText(context.getString(i));
    }

    public static void A16(Context context, WDSTextLayout wDSTextLayout, int i) {
        wDSTextLayout.setHeadlineText(context.getString(i));
    }

    public static void A18(Resources resources, TextView textView, int i) {
        textView.setTextColor(resources.getColor(i));
    }

    public static void A19(DialogFragment dialogFragment, C0M0 c0m0, String str) {
        dialogFragment.A2T(c0m0.getSupportFragmentManager(), str);
    }

    public static void A1C(AbstractC29401Gf abstractC29401Gf, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(abstractC29401Gf.A06);
    }

    public static void A1D(AnonymousClass075 anonymousClass075, String str, Throwable th, boolean z) {
        anonymousClass075.A0L(str, th.getMessage(), z);
    }

    public static void A1E(C033305f c033305f, String str) {
        c033305f.A0H().A07(str);
    }

    public static void A1F(C0SZ c0sz, Object obj, int i) {
        C00C.A0A(obj, i);
        C0SZ.A00(c0sz, "iq");
    }

    public static void A1L(Object obj, int i) {
        C00C.A0A(obj.toString(), i);
    }

    public static void A1M(Object obj, String str, JSONObject jSONObject) {
        jSONObject.put(str, obj.toString());
    }

    public static void A1N(Object obj, AbstractCollection abstractCollection) {
        abstractCollection.add(obj.toString());
    }

    public static void A1O(Object obj, AbstractMap abstractMap, float f) {
        abstractMap.put(obj, Float.valueOf(f));
    }

    public static void A1P(String str, Locale locale, Object[] objArr) {
        C00C.A06(String.format(locale, str, objArr));
    }

    public static void A1Q(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(": ");
    }

    public static void A1R(StringBuilder sb, byte[] bArr, int i) {
        sb.append(Base64.encodeToString(bArr, i));
    }

    public static boolean A1T(SharedPreferences sharedPreferences, String str, String str2, String str3) {
        return str3.equals(sharedPreferences.getString(str, str2));
    }

    public static boolean A1U(C09820Yc c09820Yc, AbstractC05520Fq abstractC05520Fq) {
        return c09820Yc.A0L(abstractC05520Fq).A0A();
    }

    public static boolean A1V(C039908g c039908g) {
        return C24650yd.A0K(c039908g.A0N());
    }

    public static boolean A1X(Object obj, boolean z) {
        return AbstractC24270xy.A00(obj, Boolean.valueOf(z));
    }

    public static byte[] A1a(String str, Charset charset) {
        byte[] bytes = str.getBytes(charset);
        C00C.A06(bytes);
        return bytes;
    }

    public static byte[] A1b(String str, JSONObject jSONObject, int i) {
        return Base64.decode(jSONObject.getString(str), i);
    }
}
