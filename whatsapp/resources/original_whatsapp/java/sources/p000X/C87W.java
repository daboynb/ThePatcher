package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.meta.common.monad.railway.Result;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import com.whatsapp.waffle.wfac.ui.WfacBanBaseFragment;
import java.io.ByteArrayInputStream;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.87W, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C87W {
    public static C52882Gk A0c(int i) {
        return AbstractC38631gz.A03(new Object[0], i);
    }

    public static Long A0t(SharedPreferences sharedPreferences, String str) {
        return Long.valueOf(sharedPreferences.getInt(str, 0));
    }

    public static C14200hA A15(InterfaceC13670gH interfaceC13670gH) {
        C14200hA c14200hA = new C14200hA(1, interfaceC13670gH);
        c14200hA.A0H();
        return c14200hA;
    }

    public static InterfaceC07740Px A16(InterfaceC07740Px interfaceC07740Px) {
        if (interfaceC07740Px == null) {
            return null;
        }
        interfaceC07740Px.ACw(null);
        return null;
    }

    public static void A18(Activity activity, int i, int i2) {
        AbstractC220689qY.A0C(activity, i, i2, 151, false);
    }

    public static void A19(SharedPreferences.Editor editor, String str) {
        editor.putBoolean(str, true);
        editor.apply();
    }

    public static void A1B(View view) {
        view.performHapticFeedback(1, 2);
    }

    public static void A1I(C16070kB c16070kB) {
        C16070kB.A03(c16070kB, 7, true);
    }

    public static void A1J(C0NI c0ni) {
        c0ni.A07(0, 2131893230);
    }

    public static void A1N(String str) {
        AnonymousClass062.A0G("lam:LinkedAppManager", str, null);
    }

    public static void A1Q(Throwable th, Object[] objArr) {
        objArr[3] = th.getMessage();
        objArr[4] = "instance_key";
    }

    public static boolean A1V(int i) {
        return i <= 0;
    }

    public static int A01(Pair pair) {
        return ((Number) pair.first).intValue();
    }

    public static int A03(Object obj) {
        return obj != null ? 0 : 8;
    }

    public static Application A06(VoiceServiceEventCallback voiceServiceEventCallback) {
        voiceServiceEventCallback.waContext.get();
        return C00T.A00();
    }

    public static Result A0F(Object obj) {
        Result result = (Result) obj;
        C00C.A0A(result, 0);
        return result;
    }

    public static C0S2 A0G(C05V c05v) {
        return (C0S2) c05v.A00.get();
    }

    public static C218919mk A0H(RestoreFromBackupActivity restoreFromBackupActivity) {
        return (C218919mk) restoreFromBackupActivity.A09.get();
    }

    public static C8AB A0I() {
        return (C8AB) C00H.A02(1380);
    }

    public static C218979ms A0J() {
        return (C218979ms) C00H.A02(1393);
    }

    public static C197018kw A0K(C225479zZ c225479zZ) {
        return (C197018kw) c225479zZ.A2C.get();
    }

    public static C225429zU A0L() {
        return (C225429zU) C00H.A02(1412);
    }

    public static C215029fL A0M(C05V c05v) {
        return (C215029fL) c05v.A00.get();
    }

    public static C218749mN A0N(C225479zZ c225479zZ) {
        return (C218749mN) c225479zZ.A3E.get();
    }

    public static C14980iQ A0O(C225479zZ c225479zZ) {
        return (C14980iQ) c225479zZ.A3G.get();
    }

    public static CallHeaderStateHolder A0P(VoipActivityV2 voipActivityV2) {
        return (CallHeaderStateHolder) voipActivityV2.A0H.get();
    }

    public static C0X9 A0Q() {
        return (C0X9) C00H.A02(3516);
    }

    public static C16110kF A0R() {
        return (C16110kF) C00H.A02(1290);
    }

    public static C0C1 A0S() {
        return (C0C1) C00H.A02(1340);
    }

    public static C219439nl A0T() {
        return (C219439nl) C00X.A03(4992);
    }

    public static C00I A0V(VoiceServiceEventCallback voiceServiceEventCallback) {
        return (C00I) voiceServiceEventCallback.abProps.get();
    }

    public static C220429pn A0W(C05V c05v) {
        return (C220429pn) c05v.A00.get();
    }

    public static C220429pn A0X(AbstractActivityC202208xM abstractActivityC202208xM) {
        return (C220429pn) abstractActivityC202208xM.A09.get();
    }

    public static C220429pn A0Y(VerifyPhoneNumber verifyPhoneNumber) {
        return (C220429pn) verifyPhoneNumber.A0S.get();
    }

    public static C0T7 A0Z(C05V c05v) {
        return (C0T7) c05v.A00.get();
    }

    public static C9U2 A0a() {
        return (C9U2) C00H.A02(5019);
    }

    public static C0NT A0b() {
        return (C0NT) C00H.A02(2719);
    }

    public static C07C A0d(C225479zZ c225479zZ) {
        return (C07C) c225479zZ.A3U.get();
    }

    public static C11660cC A0e() {
        return (C11660cC) C00H.A02(4508);
    }

    public static AbstractC05580Hb A0f() {
        return (AbstractC05580Hb) C00X.A03(2009);
    }

    public static C17080lo A0h() {
        return (C17080lo) C00X.A03(935);
    }

    public static FilterUtils A0i() {
        return (FilterUtils) C00H.A02(5397);
    }

    public static C218899mi A0j() {
        return (C218899mi) C00H.A02(1858);
    }

    public static C17010lh A0k() {
        return (C17010lh) C00H.A02(2103);
    }

    public static C210029Qq A0l() {
        return (C210029Qq) C00H.A02(2107);
    }

    public static C8FE A0m(NotificationsAndSoundsFragment notificationsAndSoundsFragment) {
        return (C8FE) notificationsAndSoundsFragment.A0K.getValue();
    }

    public static WfalManager A0n(C05V c05v) {
        return (WfalManager) c05v.A00.get();
    }

    public static C9TS A0o(WfacBanBaseFragment wfacBanBaseFragment) {
        return (C9TS) wfacBanBaseFragment.A02.get();
    }

    public static String A0x(CharSequence charSequence, String str, String str2) {
        return new C0GI(str).A00(charSequence, str2);
    }

    public static String A0y(Class cls) {
        return new AnonymousClass094(cls).Alv();
    }

    public static String A0z(StringBuilder sb) {
        sb.append("]");
        return sb.toString();
    }

    public static StringBuilder A10(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        return sb;
    }

    public static Certificate A11(CertificateFactory certificateFactory, byte[] bArr) {
        return certificateFactory.generateCertificate(new ByteArrayInputStream(bArr));
    }

    public static List A12(CharSequence charSequence, String str, int i) {
        return new C0GI(str).A02(charSequence, i);
    }

    public static Set A13(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return C07Z.A0U(objArr);
    }

    public static void A1C(View view, WDSTextLayout wDSTextLayout) {
        wDSTextLayout.setContent(new C32599Eeb(view));
    }

    public static void A1D(AZG azg, String str) {
        azg.BPM(new IllegalStateException(str));
    }

    public static void A1F(DeviceJid deviceJid, AbstractC30901Mc abstractC30901Mc, C0WM c0wm) {
        c0wm.A02(new SendPeerMessageJob(deviceJid, abstractC30901Mc));
    }

    public static void A1G(C0SV c0sv, C0SV c0sv2, byte[] bArr) {
        c0sv.A01 = bArr;
        c0sv2.A03(c0sv.A01());
    }

    public static void A1H(C0SV c0sv, String str, int i) {
        c0sv.A02(new C0SX(str, i));
    }

    public static void A1L(Object obj, Object obj2) {
        C0MZ.A00(null, obj2, (C0MZ) obj);
    }

    public static boolean A1X(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) obj).booleanValue();
    }

    public static boolean A1Z(String str, CharSequence charSequence) {
        return new C0GI(str).A05(charSequence);
    }

    public static byte[] A1a(int i) {
        Boolean bool = C00O.A01;
        byte[] bArr = new byte[i];
        C1YP.A00().nextBytes(bArr);
        return bArr;
    }

    public static Object[] A1b(int i) {
        Object[] objArr = new Object[i];
        objArr[0] = "arbitraryCallId_";
        return objArr;
    }

    public static char A00(String str, StringBuilder sb) {
        sb.append(str);
        sb.append('\n');
        return '\n';
    }

    public static int A02(Comparable comparable, int i) {
        return C1QD.A00(comparable, Integer.valueOf(i));
    }

    public static int A04(Object obj) {
        return String.valueOf(obj).length();
    }

    public static int A05(Object obj, Object obj2, int i) {
        C00C.A0A(obj, i);
        C00C.A0A(obj2, 2);
        return 2;
    }

    public static SharedPreferences.Editor A07(C14700hy c14700hy) {
        return c14700hy.A0B().edit();
    }

    public static SharedPreferences.Editor A08(C033305f c033305f) {
        return c033305f.A0T().A02();
    }

    public static SharedPreferences.Editor A09(C033305f c033305f) {
        return c033305f.A0C().A02();
    }

    public static SharedPreferences.Editor A0A(C00W c00w, String str) {
        return c00w.A03(str).edit();
    }

    public static SharedPreferences A0B(C033305f c033305f) {
        return c033305f.A0D().A03();
    }

    public static ImageView A0C(View view, int i) {
        View A04 = AbstractC08120Rk.A04(view, i);
        C00C.A06(A04);
        return (ImageView) A04;
    }

    public static TextView A0D(InterfaceC024100j interfaceC024100j) {
        Object value = interfaceC024100j.getValue();
        C00C.A06(value);
        return (TextView) value;
    }

    public static C07250Oa A0E(Fragment fragment) {
        return new C07250Oa(fragment.A1T());
    }

    public static C00I A0U(InterfaceC024600q interfaceC024600q, int i) {
        C00I c00i = (C00I) interfaceC024600q.get();
        C00C.A0A(c00i, i);
        return c00i;
    }

    public static C1856187j A0g() {
        return (C1856187j) C00H.A02(65679);
    }

    public static Double A0p(AtomicLong atomicLong) {
        return Double.valueOf(atomicLong.get());
    }

    public static Integer A0q(SharedPreferences sharedPreferences, String str, int i) {
        return Integer.valueOf(sharedPreferences.getInt(str, i));
    }

    public static Object A0u(VoipCameraManager voipCameraManager) {
        C0MX A1G;
        A1G = AbstractC34861ag.A1G(voipCameraManager._captureState$delegate);
        return A1G.getValue();
    }

    public static Object A0v(AbstractC212719bM abstractC212719bM, AbstractC2053497j abstractC2053497j, String str) {
        return C220289pQ.A01(abstractC212719bM, abstractC2053497j, str, C220289pQ.A00());
    }

    public static String A0w(EditText editText) {
        return editText.getText().toString();
    }

    public static C09R A14(Object obj, int i) {
        return new C09R(Integer.valueOf(i), obj);
    }

    public static void A17(int i) {
        C00X.A07((AbstractC037407d) C00X.A03(i));
    }

    public static void A1A(Drawable drawable, C23570wo c23570wo) {
        ((ImageView) c23570wo.A03()).setImageDrawable(drawable);
    }

    public static void A1E(AbstractC29401Gf abstractC29401Gf, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(abstractC29401Gf.A05);
    }

    public static void A1K(C23860Ajp c23860Ajp) {
        c23860Ajp.A0V(null, 2131901851);
    }

    public static void A1M(Object obj, Object obj2, Object obj3) {
        C00C.A09(obj);
        C00C.A09(obj2);
        C00C.A09(obj3);
    }

    public static void A1O(StringBuilder sb, int i) {
        sb.append(i);
        sb.append(": ");
    }

    public static void A1P(StringBuilder sb, String str) {
        sb.append(str);
        sb.append('.');
    }

    public static void A1R(Object[] objArr, long j) {
        objArr[1] = Long.valueOf(j);
    }

    public static void A1S(Object[] objArr, boolean z) {
        objArr[0] = Boolean.valueOf(z);
    }

    public static void A1T(Object[] objArr, boolean z) {
        objArr[1] = Boolean.valueOf(z);
    }

    public static void A1U(Object[] objArr, boolean z) {
        objArr[4] = Boolean.valueOf(z);
    }

    public static boolean A1W(Intent intent, String str) {
        return str.equals(intent.getAction());
    }

    public static boolean A1Y(Object obj, boolean z) {
        return obj.equals(Boolean.valueOf(z));
    }

    public static Long A0r() {
        return -9007199254740991L;
    }

    public static Long A0s() {
        return 9007199254740991L;
    }
}
