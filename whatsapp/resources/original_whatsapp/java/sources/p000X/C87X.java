package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Parcel;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.File;
import java.io.PrintWriter;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.KeyStore;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.87X, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C87X {
    public static Iterator A13(Iterable iterable) {
        C00C.A0A(iterable, 0);
        return iterable.iterator();
    }

    public static void A1A(IBinder iBinder, Parcel parcel, Parcel parcel2, int i) {
        iBinder.transact(i, parcel, parcel2, 0);
        parcel2.readException();
    }

    public static void A1F(C08460Su c08460Su, InterfaceC023900h interfaceC023900h) {
        C08460Su.A1k(c08460Su, null, interfaceC023900h, false, false);
    }

    public static boolean A1Z(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0a(19310);
    }

    public static boolean A1b(AtomicBoolean atomicBoolean) {
        return atomicBoolean.compareAndSet(false, true);
    }

    public static int A00(long j, long j2) {
        return (int) ((100 * j) / j2);
    }

    public static long A04(TimeUnit timeUnit) {
        return timeUnit.toMillis(1L);
    }

    public static SharedPreferences A08(C0MA c0ma) {
        return c0ma.A07.A0T().A03();
    }

    public static Bundle A0A(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("arg_age", i);
        return bundle;
    }

    public static Bundle A0B(Fragment fragment) {
        Bundle bundle = fragment.A05;
        return bundle == null ? new Bundle() : bundle;
    }

    public static C212029a5 A0E() {
        return (C212029a5) C00H.A02(1394);
    }

    public static InterfaceC08450St A0F() {
        return (InterfaceC08450St) C00H.A02(1425);
    }

    public static InterfaceC08450St A0G() {
        return (InterfaceC08450St) C00H.A02(1425);
    }

    public static C17820n7 A0H() {
        return (C17820n7) C00H.A02(4255);
    }

    public static C22593A0u A0J() {
        return (C22593A0u) C00H.A02(1510);
    }

    public static C08460Su A0K(C225479zZ c225479zZ) {
        return (C08460Su) ((InterfaceC08450St) c225479zZ.A3K.get());
    }

    public static C14090gz A0L() {
        return (C14090gz) C00X.A03(4977);
    }

    public static C05560Gw A0M() {
        return (C05560Gw) C00H.A02(161);
    }

    public static C05560Gw A0N() {
        return (C05560Gw) C00H.A02(161);
    }

    public static C255310f A0P() {
        return (C255310f) C00H.A02(5018);
    }

    public static C0O7 A0Q() {
        return (C0O7) C00H.A02(2747);
    }

    public static C0HM A0S() {
        return (C0HM) C00H.A02(12);
    }

    public static C0KE A0T() {
        return (C0KE) C00H.A02(709);
    }

    public static AbstractC05580Hb A0U() {
        return (AbstractC05580Hb) C00X.A03(2009);
    }

    public static C0DI A0V() {
        return (C0DI) C00X.A03(289);
    }

    public static C10220Zr A0W() {
        return (C10220Zr) C00H.A02(3303);
    }

    public static C16070kB A0Y() {
        return (C16070kB) C00H.A02(5196);
    }

    public static C16070kB A0Z() {
        return (C16070kB) C00H.A02(5196);
    }

    public static C1U0 A0g() {
        return (C1U0) C00X.A03(4756);
    }

    public static Long A0h() {
        return -1L;
    }

    public static Long A0i() {
        return 1L;
    }

    public static String A0q(CallInfo callInfo, HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine) {
        String str = callInfo.callId;
        C00C.A06(str);
        return heraWhatsAppHostCallEngine.A0G(str);
    }

    public static String A0r(C15940jy c15940jy) {
        Object obj = c15940jy.A05.A00;
        C00N.A05(obj);
        return (String) obj;
    }

    public static String A0s(String str, JSONArray jSONArray, int i) {
        return ((JSONObject) jSONArray.get(i)).optString(str, "");
    }

    public static String A0t(StringBuilder sb) {
        sb.append(']');
        return sb.toString();
    }

    public static String A0u(StringBuilder sb) {
        sb.append('}');
        return sb.toString();
    }

    public static StringBuilder A0v() {
        StringBuilder sb = new StringBuilder();
        sb.append("[gatt=");
        return sb;
    }

    public static StringBuilder A0w() {
        StringBuilder sb = new StringBuilder();
        sb.append("[session=");
        return sb;
    }

    public static StringBuilder A0x() {
        StringBuilder sb = new StringBuilder();
        sb.append("LOW: [session=");
        return sb;
    }

    public static KeyStore A0z() {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        return keyStore;
    }

    public static JSONObject A16(Charset charset, byte[] bArr) {
        return new JSONObject(new String(bArr, charset));
    }

    public static boolean A1X(C05V c05v) {
        return ((C040308l) c05v.A00.get()).A00;
    }

    public static boolean A1Y(C225479zZ c225479zZ) {
        return ((C040308l) c225479zZ.A24.get()).A00;
    }

    public static boolean A1a(String str, String str2, Object[] objArr) {
        objArr[0] = new C0SX(str, str2);
        return false;
    }

    public static int A01(InterfaceC024600q interfaceC024600q) {
        return ((C14700hy) interfaceC024600q.get()).A03();
    }

    public static int A02(Map.Entry entry) {
        return ((Number) entry.getKey()).intValue();
    }

    public static long A03(InterfaceC024600q interfaceC024600q) {
        return ((C0E2) interfaceC024600q.get()).A03();
    }

    public static SharedPreferences A05(InterfaceC024600q interfaceC024600q) {
        return ((C196698kQ) interfaceC024600q.get()).A03();
    }

    public static SharedPreferences A06(InterfaceC024600q interfaceC024600q) {
        return ((C14700hy) interfaceC024600q.get()).A0B();
    }

    public static SharedPreferences A07(InterfaceC024600q interfaceC024600q) {
        return C17820n7.A00((C17820n7) interfaceC024600q.get());
    }

    public static AudioManager A09(InterfaceC024600q interfaceC024600q) {
        return ((C039908g) interfaceC024600q.get()).A0D();
    }

    public static View A0C(C0M3 c0m3, int i) {
        return ((ViewStub) c0m3.findViewById(i)).inflate();
    }

    public static AbstractC265514n A0D(AnonymousClass159 anonymousClass159) {
        return anonymousClass159.A0F();
    }

    public static CallInfo A0I(InterfaceC024600q interfaceC024600q) {
        return ((InterfaceC08450St) interfaceC024600q.get()).getCallInfo();
    }

    public static C07B A0O(InterfaceC024600q interfaceC024600q) {
        return C25000zE.A00((C25000zE) interfaceC024600q.get());
    }

    public static C0IB A0R(C0VV c0vv, List list, int i) {
        return c0vv.A05((AbstractC05520Fq) list.get(i));
    }

    public static C8X7 A0X(AnonymousClass159 anonymousClass159, Object obj) {
        anonymousClass159.A0H();
        C8X7 c8x7 = (C8X7) anonymousClass159.A00;
        int i = C8X7.AGENT_ACTION_FIELD_NUMBER;
        obj.getClass();
        return c8x7;
    }

    public static C210339Sb A0a() {
        return (C210339Sb) C00X.A03(66137);
    }

    public static C23860Ajp A0b(Context context) {
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0B(2131890616);
        return A00;
    }

    public static C23860Ajp A0c(Context context) {
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0C(2131886987);
        return A00;
    }

    public static WDSTextInputEditText A0d(InterfaceC024100j interfaceC024100j) {
        return ((WDSTextField) interfaceC024100j.getValue()).getWDSTextInputEditText();
    }

    public static WDSTextLayout A0e(Activity activity) {
        return (WDSTextLayout) AbstractC128345k3.A0E(activity, 2131432149);
    }

    public static WDSTextLayout A0f(View view, int i) {
        View A04 = AbstractC08120Rk.A04(view, i);
        C00C.A06(A04);
        return (WDSTextLayout) A04;
    }

    public static NullPointerException A0j(Optional optional) {
        optional.get();
        return new NullPointerException("logOnboardingViewEvent");
    }

    public static NullPointerException A0k(Optional optional) {
        optional.get();
        return new NullPointerException("logOnboardingClickEvent");
    }

    public static String A0l(Activity activity) {
        return activity.getIntent().getStringExtra("session_id");
    }

    public static String A0m(Activity activity) {
        return activity.getIntent().getStringExtra("search_result_key");
    }

    public static String A0n(InterfaceC024600q interfaceC024600q) {
        return ((C033305f) interfaceC024600q.get()).A0d();
    }

    public static String A0o(InterfaceC024600q interfaceC024600q) {
        return ((C033305f) interfaceC024600q.get()).A0b();
    }

    public static String A0p(Optional optional) {
        return ((C0JR) optional.get()).A00();
    }

    public static ByteBuffer A0y(byte[] bArr, int i) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i);
        allocateDirect.put(bArr);
        allocateDirect.flip();
        return allocateDirect;
    }

    public static ArrayList A10(Cursor cursor) {
        return new ArrayList(cursor.getCount());
    }

    public static ArrayList A11(Cursor cursor, AbstractMap abstractMap, int i) {
        return (ArrayList) abstractMap.get(cursor.getString(i));
    }

    public static ArrayList A12(C0MX c0mx) {
        return C0JL.A0y((Collection) c0mx.getValue());
    }

    public static ReentrantReadWriteLock.WriteLock A14(InterfaceC024600q interfaceC024600q) {
        return ((C0VG) interfaceC024600q.get()).A08();
    }

    public static JSONObject A15(String str, JSONObject jSONObject) {
        return new JSONObject(jSONObject.getString(str));
    }

    public static void A17(Activity activity, int i) {
        AbstractC128345k3.A0E(activity, i).setVisibility(8);
    }

    public static void A18(Activity activity, AbstractC21180sj abstractC21180sj) {
        abstractC21180sj.A0C(activity, C17080lo.A02(activity));
        activity.finishAffinity();
    }

    public static void A19(Handler handler, VoiceServiceEventCallback voiceServiceEventCallback, int i) {
        handler.removeMessages(i);
        voiceServiceEventCallback.voiceService.A0F.sendEmptyMessage(i);
    }

    public static void A1B(InterfaceC06620Lk interfaceC06620Lk, C23860Ajp c23860Ajp) {
        c23860Ajp.A0g(interfaceC06620Lk, null, 2131894953);
    }

    public static void A1C(InterfaceC024600q interfaceC024600q, C33261Vf c33261Vf) {
        ((C10700ad) interfaceC024600q.get()).A0A(c33261Vf);
    }

    public static void A1D(WarpLog.Companion companion, String str, String str2, StringBuilder sb) {
        sb.append(str);
        companion.m168d(str2, sb.toString());
    }

    public static void A1E(C08460Su c08460Su, String str, InterfaceC023900h interfaceC023900h) {
        ((Number) C08460Su.A0c(c08460Su, str, interfaceC023900h)).intValue();
    }

    public static void A1G(AbstractC29401Gf abstractC29401Gf, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(abstractC29401Gf.A06());
    }

    public static void A1H(C05370Ee c05370Ee, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(c05370Ee.A02());
    }

    public static void A1I(File file) {
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
    }

    public static void A1J(File file) {
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    public static void A1K(File file, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(file.length());
    }

    public static void A1L(File file, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(file.getName());
    }

    public static void A1M(PrintWriter printWriter, String str, StringBuilder sb) {
        sb.append(str);
        printWriter.println(sb.toString());
    }

    public static void A1N(Enum r0, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(r0.name());
    }

    public static void A1O(Object obj) {
        C00C.A0A(obj.toString(), 0);
    }

    public static void A1P(Object obj, Object obj2, Object obj3, AbstractCollection abstractCollection) {
        if (C00C.areEqual(obj, obj2)) {
            abstractCollection.add(obj3);
        }
    }

    public static void A1Q(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(' ');
    }

    public static void A1R(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        sb.append(th.getMessage());
    }

    public static void A1S(String str, StringBuilder sb, AtomicBoolean atomicBoolean) {
        sb.append(str);
        sb.append(atomicBoolean.get());
    }

    public static void A1T(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(C0fY.A09(str2));
    }

    public static boolean A1U(InterfaceC024600q interfaceC024600q) {
        return ((C0JC) interfaceC024600q.get()).A03();
    }

    public static boolean A1V(InterfaceC024600q interfaceC024600q) {
        return AbstractC035706m.A05() && !((C1EQ) interfaceC024600q.get()).A01(false);
    }

    public static boolean A1W(InterfaceC024600q interfaceC024600q, AbstractC05520Fq abstractC05520Fq) {
        return ((C039007t) interfaceC024600q.get()).A0O(abstractC05520Fq);
    }
}
