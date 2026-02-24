package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.text.TextUtils;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.core.util.function.Function;
import com.facebook.cameracore.mediapipeline.arengineservices.utils.ManifestUtils;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.math.BigInteger;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.JMf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42859JMf implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C42859JMf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C42859JMf A00(Object obj, int i) {
        return new C42859JMf(obj, i);
    }

    public static Class A01(C42859JMf c42859JMf) {
        return C41507Iir.A00((C41507Iir) c42859JMf.A00);
    }

    public static InterfaceC024100j A02(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C42859JMf(obj, i));
    }

    public static C024200k A03(Object obj, int i) {
        return AbstractC024000i.A01(new C42859JMf(obj, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0495, code lost:
    
        if (p000X.AbstractC41322Idu.A03(r6) != false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x05a3, code lost:
    
        r0 = p000X.AbstractC41322Idu.A01(r1, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x05a1, code lost:
    
        if (p000X.AbstractC41322Idu.A03(r6) == false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0661, code lost:
    
        if (r0 == false) goto L186;
     */
    /* JADX WARN: Removed duplicated region for block: B:159:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0733  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        boolean A1Y;
        Class A01;
        Class<?>[] clsArr;
        String str;
        Class A012;
        Class<?>[] clsArr2;
        String str2;
        Method method;
        boolean A013;
        Class<?> cls;
        Method method2;
        Class A00;
        Class<?> cls2;
        Class A0j;
        Method method3;
        Class<?>[] clsArr3;
        long j;
        switch (this.$t) {
            case 0:
                return C41765Iok.A06((InterfaceC43914Js0) this.A00);
            case 1:
                return C41765Iok.A05((InterfaceC43914Js0) this.A00);
            case 2:
                return C41765Iok.A07((InterfaceC43914Js0) this.A00);
            case 3:
                return C41765Iok.A08((InterfaceC43914Js0) this.A00);
            case 4:
                return AbstractC37201Gi0.A0j("androidx.window.extensions.WindowExtensionsProvider", ((C40077HuU) this.A00).A00);
            case 5:
                ClassLoader classLoader = ((C40077HuU) this.A00).A00;
                z = false;
                Method declaredMethod = AbstractC37201Gi0.A0j("androidx.window.extensions.WindowExtensionsProvider", classLoader).getDeclaredMethod("getWindowExtensions", new Class[0]);
                Class A0j2 = AbstractC37201Gi0.A0j("androidx.window.extensions.WindowExtensions", classLoader);
                C00C.A09(declaredMethod);
                if (AbstractC41322Idu.A01(A0j2, declaredMethod)) {
                    C00C.A0A(declaredMethod, 0);
                    A1Y = AbstractC37201Gi0.A1Y(declaredMethod);
                    if (A1Y) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                JF4 jf4 = (JF4) this.A00;
                return BigInteger.valueOf(jf4.A00).shiftLeft(32).or(BigInteger.valueOf(jf4.A01)).shiftLeft(32).or(BigInteger.valueOf(jf4.A02));
            case 7:
                return C41979IsN.A00((C41979IsN) this.A00);
            case 8:
                A01 = A01(this);
                clsArr = new Class[]{Executor.class, Consumer.class};
                str = "setEmbeddedActivityWindowInfoCallback";
                method = A01.getMethod(str, clsArr);
                return Boolean.valueOf(AbstractC41322Idu.A03(method));
            case 9:
                return Boolean.valueOf(C41507Iir.A0c((C41507Iir) this.A00));
            case 10:
                A012 = A01(this);
                clsArr2 = new Class[0];
                str2 = "clearEmbeddedActivityWindowInfoCallback";
                method = A012.getMethod(str2, clsArr2);
                return Boolean.valueOf(AbstractC41322Idu.A03(method));
            case 11:
                return Boolean.valueOf(C41507Iir.A0b((C41507Iir) this.A00));
            case 12:
                A012 = A01(this);
                clsArr2 = new Class[0];
                str2 = "clearSplitInfoCallback";
                method = A012.getMethod(str2, clsArr2);
                return Boolean.valueOf(AbstractC41322Idu.A03(method));
            case 13:
                return Boolean.valueOf(C41507Iir.A0d((C41507Iir) this.A00));
            case 14:
                A012 = A01(this);
                clsArr2 = new Class[0];
                str2 = "invalidateTopVisibleSplitAttributes";
                method = A012.getMethod(str2, clsArr2);
                return Boolean.valueOf(AbstractC41322Idu.A03(method));
            case 15:
                z = true;
                Method method4 = A01(this).getMethod("isActivityEmbedded", Activity.class);
                if (AbstractC41322Idu.A03(method4)) {
                    A013 = AbstractC41322Idu.A01(Boolean.TYPE, method4);
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 16:
                C41507Iir c41507Iir = (C41507Iir) this.A00;
                try {
                    cls = AbstractC37201Gi0.A0j("java.util.function.Consumer", c41507Iir.A01.A00);
                } catch (ClassNotFoundException unused) {
                    cls = null;
                }
                return Boolean.valueOf(cls == null ? false : AbstractC41322Idu.A03(C41507Iir.A00(c41507Iir).getMethod("setSplitInfoCallback", cls)));
            case 17:
                A01 = A01(this);
                clsArr = new Class[]{Consumer.class};
                str = "setSplitInfoCallback";
                method = A01.getMethod(str, clsArr);
                return Boolean.valueOf(AbstractC41322Idu.A03(method));
            case 18:
                A01 = A01(this);
                clsArr = new Class[]{Set.class};
                str = "setEmbeddingRules";
                method = A01.getMethod(str, clsArr);
                return Boolean.valueOf(AbstractC41322Idu.A03(method));
            case 19:
                C41507Iir c41507Iir2 = (C41507Iir) this.A00;
                z = true;
                Method method5 = C41507Iir.A00(c41507Iir2).getMethod("setSplitAttributesCalculator", Function.class);
                Method A0n = AbstractC37200Ghz.A0n(C41507Iir.A00(c41507Iir2), "clearSplitAttributesCalculator");
                if (AbstractC41322Idu.A03(method5)) {
                    A013 = AbstractC41322Idu.A03(A0n);
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 20:
                A01 = A01(this);
                clsArr = new Class[]{Executor.class, Consumer.class};
                str = "registerActivityStackCallback";
                method = A01.getMethod(str, clsArr);
                return Boolean.valueOf(AbstractC41322Idu.A03(method));
            case 21:
                return Boolean.valueOf(C41507Iir.A0e((C41507Iir) this.A00));
            case 22:
                C41507Iir c41507Iir3 = (C41507Iir) this.A00;
                z = false;
                method2 = AbstractC37201Gi0.A0j("androidx.window.extensions.WindowExtensions", c41507Iir3.A00.A00).getMethod("getActivityEmbeddingComponent", new Class[0]);
                A00 = C41507Iir.A00(c41507Iir3);
                break;
            case 23:
                A01 = A01(this);
                clsArr = new Class[]{Consumer.class};
                str = "unregisterActivityStackCallback";
                method = A01.getMethod(str, clsArr);
                return Boolean.valueOf(AbstractC41322Idu.A03(method));
            case 24:
                C40654IBb c40654IBb = (C40654IBb) this.A00;
                z = false;
                method2 = AbstractC37201Gi0.A0j("androidx.window.extensions.WindowExtensions", c40654IBb.A00.A00).getMethod("getWindowLayoutComponent", new Class[0]);
                A00 = AbstractC37201Gi0.A0j("androidx.window.extensions.layout.WindowLayoutComponent", c40654IBb.A02);
                break;
            case 25:
                Class A0j3 = AbstractC37201Gi0.A0j("androidx.window.extensions.layout.FoldingFeature", ((C40654IBb) this.A00).A02);
                z = false;
                Method method6 = A0j3.getMethod("getBounds", new Class[0]);
                Method A0n2 = AbstractC37200Ghz.A0n(A0j3, "getType");
                Method A0n3 = AbstractC37200Ghz.A0n(A0j3, "getState");
                C00C.A09(method6);
                AnonymousClass094 A1E = AbstractC34861ag.A1E(Rect.class);
                C00C.A0A(method6, 0);
                if (AbstractC41322Idu.A01(AbstractC07380On.A00(A1E), method6) && AbstractC37201Gi0.A1Y(method6)) {
                    C00C.A09(A0n2);
                    Class cls3 = Integer.TYPE;
                    AnonymousClass094 A1E2 = AbstractC34861ag.A1E(cls3);
                    C00C.A0A(A0n2, 0);
                    if (AbstractC41322Idu.A01(AbstractC07380On.A00(A1E2), A0n2) && AbstractC37201Gi0.A1Y(A0n2)) {
                        C00C.A09(A0n3);
                        AnonymousClass094 A1E3 = AbstractC34861ag.A1E(cls3);
                        C00C.A0A(A0n3, 0);
                        if (AbstractC41322Idu.A01(AbstractC07380On.A00(A1E3), A0n3)) {
                            A1Y = AbstractC37201Gi0.A1Y(A0n3);
                            if (A1Y) {
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 26:
                ClassLoader classLoader2 = ((C40654IBb) this.A00).A02;
                z = false;
                Method method7 = AbstractC37201Gi0.A0j("androidx.window.extensions.layout.SupportedWindowFeatures", classLoader2).getMethod("getDisplayFoldFeatures", new Class[0]);
                Type genericReturnType = method7.getGenericReturnType();
                C00C.A0C(genericReturnType, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType");
                Type type = ((ParameterizedType) genericReturnType).getActualTypeArguments()[0];
                C00C.A0C(type, "null cannot be cast to non-null type java.lang.Class<*>");
                if (AbstractC37201Gi0.A1Y(method7) && AbstractC41322Idu.A01(List.class, method7)) {
                    A1Y = C00C.areEqual(type, AbstractC37201Gi0.A0j("androidx.window.extensions.layout.DisplayFoldFeature", classLoader2));
                    if (A1Y) {
                    }
                }
                return Boolean.valueOf(z);
            case 27:
                Class A0j4 = AbstractC37201Gi0.A0j("androidx.window.extensions.layout.DisplayFoldFeature", ((C40654IBb) this.A00).A02);
                z = false;
                Method method8 = A0j4.getMethod("getType", new Class[0]);
                Method method9 = A0j4.getMethod("hasProperty", Integer.TYPE);
                method2 = A0j4.getMethod("hasProperties", int[].class);
                if (AbstractC41322Idu.A03(method8) && AbstractC41322Idu.A01(Integer.TYPE, method8) && AbstractC41322Idu.A03(method9)) {
                    A00 = Boolean.TYPE;
                    if (AbstractC41322Idu.A01(A00, method9)) {
                        break;
                    }
                }
                return Boolean.valueOf(z);
            case 28:
                ClassLoader classLoader3 = ((C40654IBb) this.A00).A02;
                z = false;
                Method method10 = AbstractC37201Gi0.A0j("androidx.window.extensions.layout.WindowLayoutComponent", classLoader3).getMethod("getSupportedWindowFeatures", new Class[0]);
                if (AbstractC41322Idu.A03(method10)) {
                    A1Y = AbstractC41322Idu.A01(AbstractC37201Gi0.A0j("androidx.window.extensions.layout.SupportedWindowFeatures", classLoader3), method10);
                    if (A1Y) {
                    }
                }
                return Boolean.valueOf(z);
            case 29:
                C40654IBb c40654IBb2 = (C40654IBb) this.A00;
                try {
                    cls2 = AbstractC37201Gi0.A0j("java.util.function.Consumer", c40654IBb2.A01.A00);
                } catch (ClassNotFoundException unused2) {
                    cls2 = null;
                }
                z = false;
                if (cls2 != null) {
                    A0j = AbstractC37201Gi0.A0j("androidx.window.extensions.layout.WindowLayoutComponent", c40654IBb2.A02);
                    Class<?>[] clsArr4 = new Class[2];
                    int A1U = AbstractC37199Ghy.A1U(Activity.class, cls2, clsArr4);
                    method3 = A0j.getMethod("addWindowLayoutInfoListener", clsArr4);
                    clsArr3 = new Class[A1U];
                    clsArr3[0] = cls2;
                    Method method11 = A0j.getMethod("removeWindowLayoutInfoListener", clsArr3);
                    if (AbstractC41322Idu.A03(method3)) {
                        A1Y = AbstractC41322Idu.A03(method11);
                        if (A1Y) {
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 30:
                A0j = AbstractC37201Gi0.A0j("androidx.window.extensions.layout.WindowLayoutComponent", ((C40654IBb) this.A00).A02);
                z = false;
                method3 = A0j.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class);
                clsArr3 = new Class[]{Consumer.class};
                Method method112 = A0j.getMethod("removeWindowLayoutInfoListener", clsArr3);
                if (AbstractC41322Idu.A03(method3)) {
                }
                return Boolean.valueOf(z);
            case 31:
                return new IJ5((JDO) ((C41312IdY) this.A00).A04.getValue());
            case 32:
                return ((C40413I0m) this.A00).A00.A04("ai_calling_prefs");
            case 33:
                C40414I0n c40414I0n = (C40414I0n) this.A00;
                LinkedHashSet linkedHashSet = new LinkedHashSet(20);
                JSONArray jSONArray = new JSONArray(C00C.A02(c40414I0n.A00.A00, "biz_integrity_logger_settings").getString("delivered_messages", "[]"));
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    linkedHashSet.add(jSONArray.getString(i));
                }
                return linkedHashSet;
            case 34:
                SharedPreferences A04 = ((C41183IaX) this.A00).A00.A04("about_consumption_daily_logger");
                C00C.A06(A04);
                return A04;
            case 35:
                return new I3V((C41183IaX) this.A00, "bubble_tap_count");
            case 36:
                return new I3V((C41183IaX) this.A00, "consumption_count");
            case 37:
                return new I3V((C41183IaX) this.A00, "message_send_count");
            case 38:
                return new I3V((C41183IaX) this.A00, "about_creation_started");
            case 39:
                return new I3V((C41183IaX) this.A00, "about_creation_visit");
            case 40:
                return new I3V((C41183IaX) this.A00, "about_failure_count");
            case 41:
                return new I3V((C41183IaX) this.A00, "about_success_count");
            case 42:
                I3V i3v = (I3V) this.A00;
                String str3 = i3v.A00;
                switch (str3.hashCode()) {
                    case 296673441:
                        if (str3.equals("about_success_count")) {
                            j = i3v.A02.A03().A03;
                            break;
                        }
                        j = 0;
                        break;
                    case 428169949:
                        if (str3.equals("about_creation_visit")) {
                            j = i3v.A02.A03().A01;
                            break;
                        }
                        j = 0;
                        break;
                    case 745364864:
                        if (str3.equals("bubble_tap_count")) {
                            j = i3v.A02.A02().A00;
                            break;
                        }
                        j = 0;
                        break;
                    case 1029740752:
                        if (str3.equals("message_send_count")) {
                            j = i3v.A02.A02().A02;
                            break;
                        }
                        j = 0;
                        break;
                    case 1085485459:
                        if (str3.equals("about_creation_started")) {
                            j = i3v.A02.A03().A00;
                            break;
                        }
                        j = 0;
                        break;
                    case 1726370024:
                        if (str3.equals("about_failure_count")) {
                            j = i3v.A02.A03().A02;
                            break;
                        }
                        j = 0;
                        break;
                    case 1847150443:
                        if (str3.equals("consumption_count")) {
                            j = i3v.A02.A02().A01;
                            break;
                        }
                        j = 0;
                        break;
                    default:
                        j = 0;
                        break;
                }
                return C87T.A1A(j);
            case 43:
                return ((C40943IPa) this.A00).A00.A04(C40943IPa.A02);
            case 44:
                J8U j8u = (J8U) this.A00;
                IRM irm = new IRM();
                irm.A0Z = true;
                irm.A0N = "whatsapp";
                irm.A0h = true;
                irm.A05 = 60000L;
                irm.A0d = true;
                irm.A04 = 1;
                irm.A00 = 12000;
                irm.A01 = 60000;
                irm.A0S = C07Y.A01("WA_Player_SubOrigin");
                irm.A0i = true;
                new C40181HwJ().A00 = true;
                irm.A0E = new JE5(true);
                irm.A0k = false;
                C07B c07b = j8u.A00;
                irm.A02 = c07b.A0K(6343);
                irm.A0e = true;
                irm.A0g = true;
                irm.A0c = true;
                irm.A0b = true;
                irm.A0a = true;
                String A0O = c07b.A0O(5898);
                try {
                    if (!TextUtils.isEmpty(A0O)) {
                        JSONObject A1N = AbstractC34801aa.A1N(A0O);
                        int i2 = 1000;
                        try {
                            if (A1N.has("minBufferMs")) {
                                i2 = A1N.getInt("minBufferMs");
                            }
                        } catch (JSONException unused3) {
                        }
                        int i3 = 2000;
                        try {
                            if (A1N.has("maxBufferMs")) {
                                i3 = A1N.getInt("maxBufferMs");
                            }
                        } catch (JSONException unused4) {
                        }
                        int i4 = 1000;
                        try {
                            if (A1N.has("bufferForPlaybackMs")) {
                                i4 = A1N.getInt("bufferForPlaybackMs");
                            }
                        } catch (JSONException unused5) {
                        }
                        int i5 = 1000;
                        try {
                            if (A1N.has("rebufferMs")) {
                                i5 = A1N.getInt("rebufferMs");
                            }
                        } catch (JSONException unused6) {
                        }
                        int i6 = 32768;
                        try {
                            if (A1N.has("individualAllocation")) {
                                i6 = A1N.getInt("individualAllocation");
                            }
                        } catch (JSONException unused7) {
                        }
                        irm.A08 = new H2U(i2, i3, i4, i5, i6);
                    }
                } catch (JSONException unused8) {
                }
                irm.A03 = c07b.A0K(6401);
                I0C i0c = new I0C();
                i0c.A00 = c07b.A0Z(23592);
                i0c.A01 = true;
                irm.A0H = new C42721JDy(i0c);
                irm.A0l = true;
                irm.A0Y = true;
                irm.A0j = true;
                irm.A0f = true;
                return new HeroPlayerSetting(irm);
            case 45:
                return C41318Idh.A01(C00T.A00(), J8V.A00((J8V) C05V.A02(((C41018ISo) this.A00).A00)), InterfaceC44192JxE.A00, AbstractC34801aa.A1A());
            case 46:
                J8V j8v = (J8V) this.A00;
                I9L i9l = new I9L();
                i9l.A0f = true;
                i9l.A0V = "whatsapp";
                i9l.A0i = true;
                i9l.A0G = 60000L;
                i9l.A0g = true;
                i9l.A0D = 1;
                i9l.A03 = 12000;
                i9l.A04 = 60000;
                i9l.A0Y = C07Y.A01("WA_Player_SubOrigin");
                i9l.A0j = true;
                new C40219Hwv().A00 = true;
                i9l.A0N = new C42713JDq(true);
                C07B c07b2 = j8v.A00;
                i9l.A0C = c07b2.A0K(5590);
                i9l.A0B = c07b2.A0K(5812);
                i9l.A08 = c07b2.A0K(5897);
                String A0O2 = c07b2.A0O(5898);
                try {
                    if (!TextUtils.isEmpty(A0O2)) {
                        JSONObject A1N2 = AbstractC34801aa.A1N(A0O2);
                        int i7 = 1000;
                        try {
                            if (A1N2.has("minBufferMs")) {
                                i7 = A1N2.getInt("minBufferMs");
                            }
                        } catch (JSONException unused9) {
                        }
                        i9l.A06 = i7;
                        int i8 = 2000;
                        try {
                            if (A1N2.has("maxBufferMs")) {
                                i8 = A1N2.getInt("maxBufferMs");
                            }
                        } catch (JSONException unused10) {
                        }
                        i9l.A05 = i8;
                        int i9 = 1000;
                        try {
                            if (A1N2.has("bufferForPlaybackMs")) {
                                i9 = A1N2.getInt("bufferForPlaybackMs");
                            }
                        } catch (JSONException unused11) {
                        }
                        i9l.A00 = i9;
                        int i10 = 1000;
                        try {
                            if (A1N2.has("rebufferMs")) {
                                i10 = A1N2.getInt("rebufferMs");
                            }
                        } catch (JSONException unused12) {
                        }
                        i9l.A02 = i10;
                        int i11 = 32768;
                        try {
                            if (A1N2.has("individualAllocation")) {
                                i11 = A1N2.getInt("individualAllocation");
                            }
                        } catch (JSONException unused13) {
                        }
                        i9l.A01 = i11;
                    }
                } catch (JSONException unused14) {
                }
                i9l.A0l = false;
                i9l.A0k = c07b2.A0Z(5440);
                i9l.A0h = c07b2.A0Z(6180);
                i9l.A07 = c07b2.A0K(6343);
                i9l.A0A = c07b2.A0K(6401);
                i9l.A0e = c07b2.A0Z(6357);
                i9l.A0m = c07b2.A0Z(6549);
                i9l.A09 = c07b2.A0K(6596);
                i9l.A0E = c07b2.A0K(6597);
                i9l.A0F = c07b2.A0K(7316);
                return new JEM(i9l);
            case 47:
                return new ExecutorC038407n((C07C) C00H.A02(C05V.A00(((C37368Gkq) this.A00).A00).A0Z(23603) ? 4955 : 191));
            case 48:
                return ((C31498Dx4) C00X.A03(82039)).A00(C05V.A00(((HM2) this.A00).A00).A0Z(20648), false);
            default:
                return C0JL.A1E(ManifestUtils.filterNeededServices(((C41162IaB) this.A00).A00, "", C41162IaB.A0J, new C42213IwR()));
        }
    }
}
