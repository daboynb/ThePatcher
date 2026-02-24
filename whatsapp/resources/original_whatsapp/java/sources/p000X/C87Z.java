package p000X;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Build;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.text.format.Time;
import android.util.Base64;
import android.util.LruCache;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.wearable.airshield.security.Hash;
import com.facebook.wearable.datax.RemoteChannel;
import com.google.common.base.Optional;
import com.meta.wearable.comms.calling.hera.engine.base.Any;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.verifyphone.RequestServerDrivenOtpCodeBottomSheetFragment;
import java.io.File;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.Key;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.text.SimpleDateFormat;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* renamed from: X.87Z, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C87Z {
    public static int A04(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0L(C00K.A01, 17883);
    }

    public static int A05(C033305f c033305f) {
        return c033305f.A0I().A03().getInt("pref_flash_call_manage_call_permission_granted", -1);
    }

    public static int A06(C033305f c033305f) {
        return c033305f.A0I().A03().getInt("pref_flash_call_call_log_permission_granted", -1);
    }

    public static int A07(RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment) {
        return ((C0JC) requestServerDrivenOtpCodeBottomSheetFragment.A0R.A00.get()).A00(false);
    }

    public static Hash A0G(byte[] bArr) {
        C00C.A0A(bArr, 0);
        Hash hash = new Hash(null);
        hash.setRaw(bArr);
        return hash;
    }

    public static C0SZ A0L(C0SZ c0sz) {
        C0SZ A0D = c0sz.A0D(0);
        C00N.A05(A0D);
        C00C.A06(A0D);
        C0SZ.A00(A0D, "crypto");
        return A0D;
    }

    public static String A0T(Context context, int i) {
        return context.getString(i, context.getString(2131889378));
    }

    public static String A0X(C0MF c0mf, int i) {
        return c0mf.getString(i, c0mf.A04.A0B.A01());
    }

    public static List A0i(int i, int i2) {
        String[] strArr = new String[i];
        strArr[0] = "false";
        strArr[i2] = "true";
        return C01b.A09(strArr);
    }

    public static void A0v(BaseBundle baseBundle, ImageView imageView, String str) {
        int i = baseBundle.getInt(str);
        C00C.A0A(imageView, 0);
        if (i != 0) {
            imageView.setImageResource(i);
            imageView.setVisibility(0);
        }
    }

    public static void A0y(DialogFragment dialogFragment, Fragment fragment) {
        dialogFragment.A2V(false);
        C0N0 supportFragmentManager = fragment.A1T().getSupportFragmentManager();
        C00C.A06(supportFragmentManager);
        AbstractC68002w1.A02(dialogFragment, supportFragmentManager);
    }

    public static void A12(CPI cpi, DTS dts, Object obj, Object obj2) {
        cpi.A08(obj, 0);
        CB4.A00(C28487CmR.A06(obj2), cpi.A07(), dts);
    }

    public static void A17(GroupJid groupJid, String str, AbstractCollection abstractCollection) {
        abstractCollection.add(new C106944oi(groupJid, null, null, null, str, 2, 0L));
    }

    public static byte[] A1b(Key key, Cipher cipher, byte[] bArr, byte[] bArr2) {
        cipher.init(2, key, new GCMParameterSpec(128, bArr));
        return cipher.doFinal(bArr2);
    }

    public static int A00(long j, int i, long j2) {
        if (i > 0) {
            return (int) ((j * 100) / j2);
        }
        return -1;
    }

    public static long A08(String str) {
        Time time = new Time();
        time.parse3339(str);
        return time.toMillis(true);
    }

    public static AbstractC212739bP A0F(C05V c05v) {
        return (AbstractC212739bP) ((C024700r) c05v.A00.get()).get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C219829oa A0I() {
        int i = 47;
        int i2 = 2;
        return new C219829oa(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i, i2, 504);
    }

    public static UserJid A0K(CallInfo callInfo, C225479zZ c225479zZ, UserJid userJid) {
        return ((C1IZ) c225479zZ.A2R.get()).A01(userJid, callInfo.isLidCall());
    }

    public static C221659sD A0M(InterfaceC15950jz interfaceC15950jz, Class cls, Object obj, String str) {
        return new C221659sD(new C15970k1(interfaceC15950jz, cls, obj, str), 2);
    }

    public static C1RZ A0P(C05V c05v) {
        return ((C1U0) c05v.A00.get()).A00(EnumC32881Tt.A02);
    }

    public static String A0U(C09820Yc c09820Yc, AbstractC05520Fq abstractC05520Fq) {
        return ((C0WI) c09820Yc.A04.get()).A02(abstractC05520Fq).getRawString();
    }

    public static String A0W(C0MA c0ma) {
        TelephonyManager A0L = c0ma.A06.A0L();
        if (A0L != null) {
            return A0L.getSimCountryIso();
        }
        return null;
    }

    public static String A0Y(Number number, Object[] objArr) {
        objArr[0] = "resolver_name";
        return number.intValue() != 0 ? "LITE_PROVIDER" : "LEGACY_PROVIDER";
    }

    public static String A0a(Object obj, String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        sb.append('-');
        sb.append(obj);
        return sb.toString();
    }

    public static String A0c(String str, Locale locale, long j) {
        String format = new SimpleDateFormat(str, locale).format(new Date(j));
        C00C.A06(format);
        return format;
    }

    public static StringBuilder A0e(RemoteChannel remoteChannel) {
        StringBuilder sb = new StringBuilder();
        sb.append("Channel ");
        sb.append(remoteChannel.getId());
        return sb;
    }

    public static StringBuilder A0f(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj.getClass().getCanonicalName());
        return sb;
    }

    public static PublicKey A0h(byte[] bArr) {
        return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(bArr));
    }

    public static Cipher A0m(ThreadLocal threadLocal) {
        Cipher cipher = (Cipher) threadLocal.get();
        if (cipher != null) {
            return cipher;
        }
        Cipher cipher2 = Cipher.getInstance("AES/GCM/NoPadding");
        threadLocal.set(cipher2);
        return cipher2;
    }

    public static SecretKey A0n() {
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
        keyGenerator.init(256);
        return keyGenerator.generateKey();
    }

    public static C13940gk A0o(String str) {
        return new C13940gk(AbstractC13980go.A00(new Throwable(str)));
    }

    public static JSONObject A0p() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        return jSONObject;
    }

    public static short A0q() {
        return Build.VERSION.SDK_INT >= 26 ? (short) -1 : (short) -2;
    }

    public static void A10(C05V c05v) {
        ((C1YM) c05v.A00.get()).A08(true);
    }

    public static void A1K(String str, byte[] bArr, int i) {
        int i2 = i * 2;
        bArr[i] = (byte) Integer.parseInt(str.substring(i2, i2 + 2), 16);
    }

    public static void A1S(Cipher cipher, byte[] bArr, byte[] bArr2) {
        cipher.init(1, new SecretKeySpec(bArr2, "AES"), new IvParameterSpec(bArr));
    }

    public static boolean A1W(IInterface iInterface, Parcel parcel, Parcelable parcelable) {
        parcel.writeInterfaceToken("com.meta.wearable.acdc.ACDCService");
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
        parcel.writeStrongInterface(iInterface);
        return false;
    }

    public static byte[] A1a(Key key, Cipher cipher, byte[] bArr, byte[] bArr2) {
        cipher.init(1, key, new GCMParameterSpec(128, bArr));
        return cipher.doFinal(bArr2);
    }

    public static int A01(Context context) {
        return AbstractC24700yi.A00(context, 2130970524, AbstractC23400wT.A00(context, 2130971206, 2131101412));
    }

    public static int A02(AbstractC034906d abstractC034906d) {
        Number number = (Number) abstractC034906d.A04();
        if (number == null) {
            return 0;
        }
        return number.intValue();
    }

    public static int A03(InterfaceC024600q interfaceC024600q) {
        return ((C036006p) interfaceC024600q.get()).A0K(true);
    }

    public static SharedPreferences.Editor A09(SharedPreferences.Editor editor, C033305f c033305f, String str) {
        editor.remove(str).apply();
        return c033305f.A0C().A02();
    }

    public static SharedPreferences.Editor A0A(InterfaceC024600q interfaceC024600q) {
        return ((C14700hy) interfaceC024600q.get()).A0B().edit();
    }

    public static SharedPreferences.Editor A0B(InterfaceC024600q interfaceC024600q) {
        return C17820n7.A00((C17820n7) interfaceC024600q.get()).edit();
    }

    public static SharedPreferences.Editor A0C(C0En c0En, String str, String str2) {
        SharedPreferences.Editor A02 = c0En.A02();
        return str != null ? A02.putString(str2, str) : A02.remove(str2);
    }

    public static SharedPreferences A0D(InterfaceC024600q interfaceC024600q) {
        return (SharedPreferences) ((C215619gP) interfaceC024600q.get()).A02.getValue();
    }

    public static SharedPreferences A0E(InterfaceC024600q interfaceC024600q) {
        return (SharedPreferences) ((C17830n8) interfaceC024600q.get()).A01.getValue();
    }

    public static AbstractC265514n A0H(LruCache lruCache, AbstractC265514n abstractC265514n, Any any, Object obj) {
        AbstractC265514n abstractC265514n2 = (AbstractC265514n) abstractC265514n.A0K().BoY(any.value_);
        lruCache.put(obj, abstractC265514n2);
        C00C.A09(abstractC265514n2);
        return abstractC265514n2;
    }

    public static C9M0 A0J(InterfaceC024600q interfaceC024600q) {
        return (C9M0) ((C0Y7) interfaceC024600q.get()).A00.get();
    }

    public static C23860Ajp A0N(Context context) {
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0C(2131890619);
        A00.A0B(2131890618);
        return A00;
    }

    public static C8FL A0O(Fragment fragment) {
        return (C8FL) new C07250Oa(fragment.A1T()).A00(C8FL.class);
    }

    public static IllegalStateException A0Q(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        return new IllegalStateException(sb.toString());
    }

    public static Object A0R() {
        C023800d A00 = C0J6.A00();
        C00C.A0A(A00, 1);
        return C0J7.A00(A00, 39);
    }

    public static Object A0S(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static String A0V(C00V c00v, int i) {
        return c00v.A0P().format(i / 100.0d);
    }

    public static String A0Z(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(']');
        return sb.toString();
    }

    public static String A0b(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        sb.append(']');
        return sb.toString();
    }

    public static String A0d(byte[] bArr, String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(bArr);
        return Base64.encodeToString(messageDigest.digest(), 11);
    }

    public static StringBuilder A0g(String str, StringBuilder sb, AbstractCollection abstractCollection) {
        sb.append(str);
        abstractCollection.add(sb.toString());
        return new StringBuilder();
    }

    public static List A0j(ContentValues contentValues, String str, String str2, long j) {
        contentValues.put(str, str2);
        List singletonList = Collections.singletonList(Long.valueOf(j));
        C00C.A06(singletonList);
        return singletonList;
    }

    public static List A0k(Object obj, AbstractMap abstractMap) {
        List list = (List) abstractMap.get(obj);
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        abstractMap.put(obj, arrayList);
        return arrayList;
    }

    public static UUID A0l(byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        return new UUID(wrap.getLong(), wrap.getLong());
    }

    public static void A0r(Activity activity, Intent intent) {
        C21070sY.A02().A05().A0C(activity, intent);
        activity.finish();
    }

    public static void A0s(ProgressDialog progressDialog, CharSequence charSequence) {
        progressDialog.setMessage(charSequence);
        progressDialog.setIndeterminate(true);
        progressDialog.setCancelable(false);
    }

    public static void A0t(Context context, EditText editText, int i, boolean z) {
        AbstractC08120Rk.A0e(editText, new C23907AlQ(editText, context.getString(i), context.getString(i), z));
    }

    public static void A0u(Uri.Builder builder, C00V c00v) {
        builder.appendQueryParameter("lg", c00v.A09());
        builder.appendQueryParameter("lc", c00v.A08());
    }

    public static void A0w(View view, TextView textView, AbstractC60612hW abstractC60612hW) {
        Context context = view.getContext();
        C00C.A06(context);
        textView.setText(abstractC60612hW.A01(context));
    }

    public static void A0x(C0M3 c0m3) {
        AbstractC24370yB supportActionBar = c0m3.getSupportActionBar();
        C00N.A05(supportActionBar);
        supportActionBar.A0W(true);
    }

    public static void A0z(C0M0 c0m0) {
        DialogFragment dialogFragment = (DialogFragment) c0m0.getSupportFragmentManager().A0S("auth_request_dialog");
        if (dialogFragment != null) {
            dialogFragment.A2P();
        }
    }

    public static void A11(Optional optional) {
        if (optional.isPresent()) {
            ((InterfaceC23406AaR) optional.get()).B6E();
        }
    }

    public static void A13(C17720mx c17720mx, C13210f1 c13210f1, Integer num) {
        c13210f1.A02(Boolean.valueOf(c17720mx.A06(num)), "is_account_linked");
    }

    public static void A14(C225479zZ c225479zZ) {
        c225479zZ.A0m();
        ((VoipCameraManager) c225479zZ.A3I.get()).updateCameraApiVersionIfNeeded();
    }

    public static void A15(C09820Yc c09820Yc, String str, boolean z) {
        C29991Ip A00 = C09820Yc.A00(c09820Yc, str);
        if (z != A00.A0S) {
            A00.A0S = z;
            c09820Yc.A0X(A00);
        }
    }

    public static void A16(C09820Yc c09820Yc, String str, boolean z) {
        C29991Ip A00 = C09820Yc.A00(c09820Yc, str);
        if (z != A00.A0R) {
            A00.A0R = z;
            c09820Yc.A0X(A00);
        }
    }

    public static void A18(C0DI c0di, StringBuilder sb, AtomicInteger atomicInteger) {
        sb.append(atomicInteger.get());
        c0di.markerPoint(351746194, sb.toString());
    }

    public static void A19(C23570wo c23570wo) {
        if (c23570wo.A0D()) {
            c23570wo.A03().animate().cancel();
        }
    }

    public static void A1A(File file, InputStream inputStream, ZipOutputStream zipOutputStream) {
        zipOutputStream.putNextEntry(new ZipEntry(file.getName()));
        C0RZ.A00(inputStream, zipOutputStream);
        zipOutputStream.closeEntry();
    }

    public static void A1B(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        C00C.A0A(sb.toString(), 0);
    }

    public static void A1C(Object obj, StringBuilder sb, StringBuilder sb2, char c) {
        sb.append(obj);
        sb2.append(sb.toString());
        sb2.append(c);
    }

    public static void A1D(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", reason: ");
        sb.append(str3);
    }

    public static void A1E(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append("/eventName=");
        sb.append(str3);
    }

    public static void A1F(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(", eventName: ");
        sb.append(str3);
    }

    public static void A1G(String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(" ph=");
        sb.append(str3);
        sb.append(" jid=");
    }

    public static void A1H(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        Log.m230w(sb.toString());
    }

    public static void A1I(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        sb.append(th.getMessage());
        AbstractC14630hr.A00(sb.toString());
    }

    public static void A1J(String str, InterfaceC024100j interfaceC024100j, int i) {
        ((SharedPreferences) interfaceC024100j.getValue()).edit().putInt(str, i).apply();
    }

    public static void A1L(StringBuilder sb, String str) {
        sb.append(str);
        C00C.A0A(sb.toString(), 0);
    }

    public static void A1M(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(C0fY.A09(str2));
        Log.m223i(sb.toString());
    }

    public static void A1N(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (((String) next).length() > 0) {
            abstractCollection.add(next);
        }
    }

    public static void A1O(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(String.valueOf(((C1RF) it.next()).databaseValue));
    }

    public static void A1P(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(String.valueOf(((Number) it.next()).longValue()));
    }

    public static void A1Q(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((InterfaceC1855286z) it.next()).ARn());
    }

    public static void A1R(AbstractCollection abstractCollection, Iterator it, Set set) {
        Object next = it.next();
        if (set.contains(next)) {
            return;
        }
        abstractCollection.add(next);
    }

    public static void A1T(InterfaceC024100j interfaceC024100j) {
        if (interfaceC024100j.B4x()) {
            ((ThreadPoolExecutor) interfaceC024100j.getValue()).shutdown();
        }
    }

    public static void A1U(C0MX c0mx) {
        C8N8 c8n8 = (C8N8) c0mx.getValue();
        if (c8n8 != null) {
            c8n8.A02.close();
        }
    }

    public static boolean A1V(Activity activity) {
        return !TextUtils.isEmpty(activity.getIntent().getStringExtra("backup_recovery_google_account_name"));
    }

    public static boolean A1X(InterfaceC024600q interfaceC024600q) {
        return ((C0S2) interfaceC024600q.get()).A0O(false);
    }

    public static boolean A1Y(InterfaceC024600q interfaceC024600q, String str) {
        return str.equals(((InterfaceC08450St) interfaceC024600q.get()).getCurrentCallId());
    }

    public static byte[] A1Z(String str, Random random) {
        byte[] bArr = new byte[Cipher.getInstance(str).getBlockSize()];
        random.nextBytes(bArr);
        return bArr;
    }
}
