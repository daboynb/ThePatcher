package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Paint;
import android.os.Parcel;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.EditText;
import android.widget.HeaderViewListAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.RadioButton;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.json.JSONObject;

/* renamed from: X.3WI, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C3WI {
    public static long A0i(int i, int i2) {
        return (i << 32) | (i2 & 4294967295L);
    }

    public static long A0j(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    public static AbstractC113054zA A0q(Object obj, int i, long j) {
        InterfaceC124975eB interfaceC124975eB = (InterfaceC124975eB) obj;
        if (interfaceC124975eB != null) {
            return interfaceC124975eB.BCs(AbstractC108104qx.A07(j, -i, 0));
        }
        return null;
    }

    public static Object A0z(Parcel parcel) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return C109204sl.CREATOR.createFromParcel(parcel);
    }

    public static String A11(C00V c00v, String str) {
        C00C.A0A(c00v, 0);
        return C0IR.A05(c00v, TimeUnit.SECONDS.toMillis(Long.parseLong(str)));
    }

    public static ArrayList A14(Map map) {
        C00C.A0A(map, 0);
        return new ArrayList(map.size());
    }

    public static void A1A(Parcel parcel, Enum r3) {
        if (r3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(r3.name());
        }
    }

    public static void A1E(AbstractC39344HiA abstractC39344HiA, AbstractC275018m abstractC275018m, Collection collection, List list) {
        IUP A00 = AbstractC40864ILk.A00(abstractC39344HiA, true);
        list.clear();
        list.addAll(collection);
        A00.A02(abstractC275018m);
    }

    public static void A1R(float[] fArr, float f, float f2, float f3) {
        fArr[5] = f;
        fArr[6] = f2;
        fArr[7] = f3;
    }

    public static boolean A1V(int i) {
        return i == 1;
    }

    public static boolean A1Y(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2, boolean z, boolean z2) {
        return z | z2 | interfaceC124535dT.ADN(obj) | interfaceC124535dT.ADN(obj2);
    }

    public static boolean A1b(C0MW c0mw) {
        return ((Boolean) new C16010k5(null, c0mw).getValue()).booleanValue();
    }

    public static int A00(int i) {
        C3ZX c3zx = C4ST.A00;
        if (i == 7) {
            return 8;
        }
        return i + ((i - 1) / 7);
    }

    public static int A01(long j) {
        int i = ((int) (j ^ (j >>> 32))) * (-862048943);
        return i ^ (i << 16);
    }

    public static int A0Z(Iterable iterable) {
        int A02 = AbstractC037207b.A02(C09Q.A0F(iterable, 10));
        if (A02 < 16) {
            return 16;
        }
        return A02;
    }

    public static int A0b(int[] iArr, int i) {
        return iArr[i + 4] + Integer.bitCount(iArr[i + 1] >> 28);
    }

    public static long A0c() {
        return 0 << 32;
    }

    public static long A0d() {
        return (1 << 32) | 1;
    }

    public static long A0f(float f, float f2) {
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
    }

    public static long A0g(float f, float f2) {
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static long A0h(float f, float f2) {
        return (4294967295L & Float.floatToRawIntBits(f2)) | (Float.floatToRawIntBits(f) << 32);
    }

    public static long A0k(long j) {
        return (((-1) ^ j) << 7) & j;
    }

    public static long A0l(Object obj, Object obj2, long j) {
        return obj == obj2 ? j & 4294967295L : j >> 32;
    }

    public static long A0m(TimeUnit timeUnit) {
        return System.currentTimeMillis() - timeUnit.toMillis(60L);
    }

    public static Resources A0n(InterfaceC124535dT interfaceC124535dT) {
        interfaceC124535dT.AEt(AndroidCompositionLocals_androidKt.A00);
        return ((Context) interfaceC124535dT.AEt(AndroidCompositionLocals_androidKt.A01)).getResources();
    }

    public static ListAdapter A0o(ContactPickerFragment contactPickerFragment) {
        ListAdapter adapter = contactPickerFragment.A03.getAdapter();
        return adapter instanceof HeaderViewListAdapter ? ((HeaderViewListAdapter) adapter).getWrappedAdapter() : adapter;
    }

    public static C30191Jj A0u(Activity activity) {
        return C30191Jj.A03.A03(activity.getIntent().getStringExtra("jid"));
    }

    public static C36128G6x A0w(InterfaceC30084DUn interfaceC30084DUn, C05V c05v) {
        C18830om c18830om = (C18830om) c05v.A00.get();
        C00C.A09(interfaceC30084DUn);
        return c18830om.A01(interfaceC30084DUn);
    }

    public static C13940gk A15(String str) {
        return new C13940gk(AbstractC13980go.A00(new Exception(str)));
    }

    public static C14200hA A16(InterfaceC13670gH interfaceC13670gH) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C14200hA.A02;
        C14200hA c14200hA = new C14200hA(1, AbstractC13880ge.A02(interfaceC13670gH));
        c14200hA.A0H();
        return c14200hA;
    }

    public static void A1F(C24310AtX c24310AtX, GraphQlCallInput graphQlCallInput, Object obj) {
        C24310AtX.A03(c24310AtX, obj, "step_type");
        graphQlCallInput.A02().A0D(c24310AtX, "step");
    }

    public static void A1H(Object obj, Object obj2) {
        GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) obj;
        if (obj2.equals(((AbstractActivityC92163yv) groupChatInfoActivity).A02)) {
            GroupChatInfoActivity.A19(groupChatInfoActivity);
        }
    }

    public static void A1I(Object obj, Object obj2) {
        ContactInfoActivity contactInfoActivity = (ContactInfoActivity) obj;
        if (obj2.equals(contactInfoActivity.A5P())) {
            ContactInfoActivity.A11(contactInfoActivity);
        }
    }

    public static void A1J(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[21] = obj;
        objArr[22] = obj2;
        objArr[23] = obj3;
    }

    public static void A1K(Object obj, JSONObject jSONObject) {
        jSONObject.put("variables", obj).put("app_id", 736583631870696L);
    }

    public static void A1N(StringBuilder sb, int i, int i2) {
        if (i < i2) {
            sb.append(',');
            sb.append(' ');
        }
    }

    public static void A1S(float[] fArr, float f, float f2, float f3) {
        fArr[12] = f;
        fArr[13] = f2;
        fArr[14] = f3;
    }

    public static boolean A1T(int i) {
        return (i & 3) != 2;
    }

    public static boolean A1U(int i) {
        return (i & 19) != 18;
    }

    public static boolean A1a(ContactInfoActivity contactInfoActivity) {
        return ((C12960ec) contactInfoActivity.A0D.get()).A05.A0a(18221);
    }

    public static int A02(Context context) {
        return C036006p.A03(context) ? 2131894157 : 2131894156;
    }

    public static int A03(View view) {
        return (view.getHeight() - view.getPaddingTop()) - view.getPaddingBottom();
    }

    public static int A04(InterfaceC124535dT interfaceC124535dT, int i) {
        return interfaceC124535dT.ADJ(i) ? 32 : 16;
    }

    public static int A05(InterfaceC124535dT interfaceC124535dT, int i) {
        return interfaceC124535dT.ADJ(i) ? 16384 : 8192;
    }

    public static int A06(InterfaceC124535dT interfaceC124535dT, int i) {
        return interfaceC124535dT.ADJ(i) ? 131072 : 65536;
    }

    public static int A07(InterfaceC124535dT interfaceC124535dT, long j) {
        return interfaceC124535dT.ADK(j) ? 2048 : 1024;
    }

    public static int A08(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADL(obj) ? 4 : 2;
    }

    public static int A09(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADL(obj) ? 32 : 16;
    }

    public static int A0A(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADL(obj) ? 256 : 128;
    }

    public static int A0B(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADL(obj) ? 2048 : 1024;
    }

    public static int A0C(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADL(obj) ? 16384 : 8192;
    }

    public static int A0D(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADL(obj) ? 131072 : 65536;
    }

    public static int A0E(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADL(obj) ? 1048576 : 524288;
    }

    public static int A0F(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADL(obj) ? 8388608 : 4194304;
    }

    public static int A0G(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADL(obj) ? 67108864 : 33554432;
    }

    public static int A0H(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADL(obj) ? 536870912 : 268435456;
    }

    public static int A0I(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADN(obj) ? 4 : 2;
    }

    public static int A0J(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADN(obj) ? 32 : 16;
    }

    public static int A0K(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADN(obj) ? 256 : 128;
    }

    public static int A0L(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADN(obj) ? 2048 : 1024;
    }

    public static int A0M(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADN(obj) ? 16384 : 8192;
    }

    public static int A0N(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADN(obj) ? 131072 : 65536;
    }

    public static int A0O(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADN(obj) ? 1048576 : 524288;
    }

    public static int A0P(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADN(obj) ? 8388608 : 4194304;
    }

    public static int A0Q(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADN(obj) ? 67108864 : 33554432;
    }

    public static int A0R(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADN(obj) ? 536870912 : 268435456;
    }

    public static int A0S(InterfaceC124535dT interfaceC124535dT, boolean z) {
        return interfaceC124535dT.ADM(z) ? 32 : 16;
    }

    public static int A0T(InterfaceC124535dT interfaceC124535dT, boolean z) {
        return interfaceC124535dT.ADM(z) ? 256 : 128;
    }

    public static int A0U(InterfaceC124535dT interfaceC124535dT, boolean z) {
        return interfaceC124535dT.ADM(z) ? 2048 : 1024;
    }

    public static int A0V(InterfaceC124535dT interfaceC124535dT, boolean z) {
        return interfaceC124535dT.ADM(z) ? 16384 : 8192;
    }

    public static int A0W(InterfaceC124535dT interfaceC124535dT, boolean z) {
        return interfaceC124535dT.ADM(z) ? 131072 : 65536;
    }

    public static int A0X(InterfaceC124805du interfaceC124805du) {
        return ((C106884oc) interfaceC124805du.getValue()).A01.A00.length();
    }

    public static int A0Y(C039007t c039007t) {
        return c039007t.A0D().length() > 0 ? 3 : 2;
    }

    public static int A0a(Object obj, AnonymousClass095 anonymousClass095, int i) {
        return ((Number) anonymousClass095.invoke(obj, Integer.valueOf(i))).intValue();
    }

    public static long A0e() {
        return ((-2147483648L) << 32) | 2147483648L;
    }

    public static RadioButton A0p(Context context, int i) {
        RadioButton radioButton = new RadioButton(new ContextThemeWrapper(context, 2132083509));
        radioButton.setText(i);
        return radioButton;
    }

    public static InterfaceC127655iX A0r(Iterator it) {
        InterfaceC127655iX interfaceC127655iX = (InterfaceC127655iX) it.next();
        C00C.A09(interfaceC127655iX);
        C00C.A0A(interfaceC127655iX, 0);
        return interfaceC127655iX;
    }

    public static EncBackupViewModel A0s(Fragment fragment) {
        return (EncBackupViewModel) new C07250Oa(fragment.A1T()).A00(EncBackupViewModel.class);
    }

    public static C86303oF A0t(COs cOs, int i) {
        if (i != -1937960106) {
            return null;
        }
        return new C86303oF(cOs.A00);
    }

    public static C30191Jj A0v(ContactPickerFragment contactPickerFragment) {
        return C30191Jj.A03.A03(contactPickerFragment.A2Y().getString("newsletter_invite_link_jid"));
    }

    public static C43A A0x(C0IV c0iv, AbstractC05520Fq abstractC05520Fq) {
        C21710te A0D = c0iv.A0D(abstractC05520Fq);
        if (A0D instanceof C43A) {
            return (C43A) A0D;
        }
        return null;
    }

    public static IllegalArgumentException A0y(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        return new IllegalArgumentException(sb.toString());
    }

    public static String A10(Activity activity) {
        Intent intent = activity.getIntent();
        if (intent != null) {
            return intent.getStringExtra("extra_referral_screen");
        }
        return null;
    }

    public static String A12(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj.hashCode());
        return sb.toString();
    }

    public static String A13(InterfaceC024100j interfaceC024100j) {
        return String.valueOf(((EditText) interfaceC024100j.getValue()).getText());
    }

    public static void A17(Activity activity) {
        AbstractC24700yi.A06(activity, AbstractC23400wT.A00(activity, 2130970918, 2131101157));
    }

    public static void A18(Intent intent, Fragment fragment) {
        C21070sY.A02().A05().A0C(fragment.A1K(), intent);
    }

    public static void A19(Paint paint, int i, boolean z) {
        paint.setColor(i);
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(z);
        paint.setDither(z);
    }

    public static void A1B(C0M3 c0m3) {
        ((ImageView) c0m3.findViewById(2131434493)).setImageResource(2131234130);
    }

    public static void A1C(C260112h c260112h) {
        c260112h.A09(2130772009, 2130772014, 2130772008, 2130772015);
    }

    public static void A1D(Fragment fragment) {
        fragment.A1T().setTitle(fragment.A1Z(2131886761));
    }

    public static void A1G(C0D8 c0d8, C930742m c930742m, Integer num, int i) {
        c930742m.A06 = Integer.valueOf(i);
        c930742m.A09 = num;
        c930742m.A0W = C9BV.A00();
        c0d8.Bpu(c930742m);
    }

    public static void A1L(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        sb.append(th.getMessage());
        Log.m223i(sb.toString());
    }

    public static void A1M(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        sb.append(th.getMessage());
        Log.m221e(sb.toString(), th);
    }

    public static void A1O(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (((C109114sc) next).A01) {
            abstractCollection.add(next);
        }
    }

    public static void A1P(AbstractCollection abstractCollection, Iterator it) {
        AbstractC05520Fq A05 = ((C0IB) it.next()).A05();
        if (A05 != null) {
            abstractCollection.add(A05);
        }
    }

    public static void A1Q(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((Map.Entry) it.next()).getValue().toString());
    }

    public static boolean A1W(Paint paint, float f) {
        paint.setStrokeWidth(f);
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
        paint.setDither(true);
        return true;
    }

    public static boolean A1X(InterfaceC124535dT interfaceC124535dT, Object obj) {
        return interfaceC124535dT.ADL(obj);
    }

    public static boolean A1Z(InterfaceC024600q interfaceC024600q) {
        return ((C09140Vk) interfaceC024600q.get()).A00.A0Z(24810);
    }
}
