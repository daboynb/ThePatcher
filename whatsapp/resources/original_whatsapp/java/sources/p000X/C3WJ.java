package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Bundle;
import android.os.Parcelable;
import android.transition.Fade;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.ExtractedText;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.view.custom.CollapsingProfilePhotoView;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.stickers.coinflip.CoinFlipAnimatedProfileView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.3WJ, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C3WJ {
    public static int A05(int i, int i2) {
        return C1C1.A00(i * 32, i2 * 25);
    }

    public static int A08(CollapsingProfilePhotoView collapsingProfilePhotoView) {
        collapsingProfilePhotoView.A04 = 0;
        collapsingProfilePhotoView.A03 = 0;
        collapsingProfilePhotoView.A02 = 0;
        collapsingProfilePhotoView.A09 = true;
        return collapsingProfilePhotoView.getResources().getDimensionPixelSize(2131168492);
    }

    public static int A09(List list, float f, int i, int i2, int i3) {
        return Math.round(i * f) + i2 + ((list.size() - 1) * i3);
    }

    public static int A0A(long[] jArr) {
        C00C.A0A(jArr, 0);
        int length = jArr.length - 1;
        int i = length - 1;
        jArr[i] = (jArr[i] & 72057594037927935L) | (-72057594037927936L);
        jArr[length] = jArr[0];
        return length;
    }

    public static long A0H(long[] jArr, int i) {
        int i2 = i - 1;
        jArr[i2] = (jArr[i2] & 72057594037927935L) | (-72057594037927936L);
        jArr[i] = jArr[0];
        return 72057594037927935L;
    }

    public static Paint.Style A0K(Paint paint, View view) {
        paint.setColor(C04L.A00(view.getContext(), 2131100144));
        paint.setStrokeWidth(view.getResources().getDimension(2131165428));
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setAntiAlias(true);
        paint.setDither(true);
        return style;
    }

    public static Path A0L(Paint.Style style, CoinFlipAnimatedProfileView coinFlipAnimatedProfileView) {
        Paint paint = new Paint();
        paint.setStyle(style);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setAntiAlias(true);
        paint.setDither(true);
        coinFlipAnimatedProfileView.A04 = paint;
        return new Path();
    }

    public static View A0N(InterfaceC024100j interfaceC024100j) {
        ((C23570wo) interfaceC024100j.getValue()).A07(0);
        return ((C23570wo) interfaceC024100j.getValue()).A03();
    }

    public static C5j9 A0V(InterfaceC06660Lo interfaceC06660Lo, AnonymousClass134 anonymousClass134) {
        return (C5j9) new C07250Oa(AbstractC56292aL.A00(null, anonymousClass134), interfaceC06660Lo).A00(C5j9.class);
    }

    public static void A0a(Context context, LinearLayout linearLayout) {
        linearLayout.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -2));
        linearLayout.setBackgroundResource(2131233245);
        linearLayout.setGravity(16);
        linearLayout.setMinimumHeight(context.getResources().getDimensionPixelOffset(2131168337));
    }

    public static void A0f(Window window) {
        Fade fade = new Fade();
        fade.excludeTarget(16908335, true);
        fade.excludeTarget(16908336, true);
        window.setReturnTransition(fade);
        window.setEnterTransition(fade);
        window.addFlags(Integer.MIN_VALUE);
        window.clearFlags(67108864);
    }

    public static void A0m(ContactDetailsCard contactDetailsCard) {
        contactDetailsCard.A13 = true;
        contactDetailsCard.A1C = false;
        contactDetailsCard.A14 = false;
        contactDetailsCard.A1A = true;
        contactDetailsCard.A17 = true;
        contactDetailsCard.A18 = true;
        contactDetailsCard.A1B = true;
        contactDetailsCard.A19 = true;
        contactDetailsCard.A0e = null;
        contactDetailsCard.A0W = (C07B) C00H.A02(155);
        contactDetailsCard.A0a = (AnonymousClass075) C00H.A02(125);
        contactDetailsCard.A0i = (C1AS) C00H.A02(6198);
        contactDetailsCard.A0b = (C039007t) C00H.A02(24);
        contactDetailsCard.A0Y = (C66962uC) C00H.A02(3845);
        contactDetailsCard.A0h = (C11P) C00X.A03(959);
        contactDetailsCard.A0g = (C21920tz) C00X.A03(931);
        contactDetailsCard.A0f = (C67992w0) C00X.A03(965);
        contactDetailsCard.A0P = (C1EL) C00X.A03(5101);
        contactDetailsCard.A0Z = (C0IV) C00H.A02(2025);
        contactDetailsCard.A0w = (C0NZ) C00H.A02(2707);
    }

    public static void A0s(Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(obj, 5);
        C00C.A0A(obj2, 6);
        C00C.A0A(obj3, 7);
        C00C.A0A(obj4, 8);
    }

    public static double A00(GraphQlCallInput graphQlCallInput, C109184sj c109184sj, List list, List list2) {
        graphQlCallInput.A09("background_picture_center", list);
        double d = c109184sj.A01;
        C24310AtX.A03(graphQlCallInput.A02(), Double.valueOf(d), "background_picture_width");
        C24310AtX.A03(graphQlCallInput.A02(), Double.valueOf(c109184sj.A00), "background_picture_height");
        graphQlCallInput.A09("profile_picture_center", list2);
        Double d2 = c109184sj.A04;
        return d2 != null ? d2.doubleValue() : d;
    }

    public static int A03(int i) {
        return (i & 14) | (i & 112) | (i & 896) | (i & 7168) | (57344 & i) | (458752 & i) | (3670016 & i) | (29360128 & i);
    }

    public static int A04(int i) {
        if (i <= 0) {
            return 0;
        }
        C3ZX c3zx = C4ST.A00;
        return Math.max(7, (-1) >>> Integer.numberOfLeadingZeros(i));
    }

    public static int A07(Context context, Intent intent, Parcelable parcelable) {
        intent.putExtra("android.intent.extra.STREAM", parcelable);
        intent.putExtra("android.intent.extra.SUBJECT", context.getString(2131895254));
        intent.addFlags(524288);
        return 2131895254;
    }

    public static long A0E(long j) {
        return j & (((-1) ^ j) << 7) & (-9187201950435737472L);
    }

    public static long A0F(long[] jArr, int i) {
        int i2 = i >> 3;
        int i3 = (i & 7) << 3;
        return ((jArr[i2 + 1] << (64 - i3)) & ((-i3) >> 63)) | (jArr[i2] >>> i3);
    }

    public static long A0G(long[] jArr, int i) {
        int i2 = i >> 3;
        int i3 = (i & 7) << 3;
        long j = (jArr[i2] & ((255 << i3) ^ (-1))) | (254 << i3);
        jArr[i2] = j;
        return j;
    }

    public static ContentValues A0I(Jid jid, EnumC95194Ie enumC95194Ie, Long l, Long l2, Long l3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("dependent_lid", jid.getRawString());
        contentValues.put("contact_metadata_id", l);
        contentValues.put("group_metadata_id", l2);
        contentValues.put("parent_group_metadata_id", l3);
        contentValues.put("type", Integer.valueOf(enumC95194Ie.value));
        return contentValues;
    }

    public static Intent A0J(Context context) {
        String obj = EnumC25451BbN.A05.toString();
        Intent intent = new Intent();
        intent.setClassName(context, "com.whatsapp.digitalcommerceuser.bloks.AsteriaBloksActivity");
        intent.putExtra("screen_name", "com.bloks.www.wa.bloks.nme.gai.launcher.async_controller");
        intent.putExtra("extra_fb_user_type_name", "DIGITAL_COMMERCE");
        intent.putExtra("extra_product_type", "ASTERIA_SUBSCRIPTION");
        intent.putExtra("drag_to_dismiss_extra", obj);
        intent.putExtra("mode_half_sheet_extra", false);
        intent.putExtra("remove_background_gradient", false);
        return intent;
    }

    public static Bundle A0M(int i, int i2, int i3) {
        Bundle bundle = new Bundle();
        bundle.putInt("dialogId", i);
        bundle.putInt("currentIndex", i2);
        bundle.putInt("dialogTitleResId", i3);
        return bundle;
    }

    public static ExtractedText A0O(C106884oc c106884oc) {
        ExtractedText extractedText = new ExtractedText();
        String str = c106884oc.A01.A00;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = c106884oc.A00;
        extractedText.selectionStart = C107814qO.A01(j);
        extractedText.selectionEnd = C107814qO.A00(j);
        extractedText.flags = !AbstractC041709c.A0k(str, '\n', false) ? 1 : 0;
        return extractedText;
    }

    public static C84333kx A0P(Jid jid, Jid jid2) {
        C84333kx c84333kx = new C84333kx();
        c84333kx.A08("group_id", jid.getRawString());
        c84333kx.A08("sub_group_hint", jid2.getRawString());
        c84333kx.A08("query_context", "INTERACTIVE");
        return c84333kx;
    }

    public static C88543sg A0Q(C705230k c705230k) {
        InterfaceC127655iX Bt3 = c705230k.A00.Bt3("XWAGenAIPersona", 1979145691);
        if (Bt3 != null) {
            return new C88543sg(Bt3);
        }
        return null;
    }

    public static C88853tB A0R(C705230k c705230k) {
        InterfaceC127655iX Bt3 = c705230k.A00.Bt3("XWAGenAIPersona", -1196740382);
        if (Bt3 != null) {
            return new C88853tB(Bt3);
        }
        return null;
    }

    public static C36621dd A0S(C0MA c0ma) {
        ThreadPoolExecutor A01 = C36651dg.A01(((C0M6) c0ma).A03);
        C36281d4 Br4 = C73923Dn.A00.Br4();
        C07B c07b = c0ma.A04;
        C00C.A05(c07b);
        DZ8 dz8 = new DZ8(null, c07b);
        C00C.A0A(Br4, 2);
        return new C36621dd(c0ma, dz8, Br4, A01);
    }

    public static C12660e3 A0U(ContactDetailsCard contactDetailsCard, C039908g c039908g) {
        contactDetailsCard.A0c = c039908g;
        contactDetailsCard.A0S = (C255210e) C00H.A02(4391);
        contactDetailsCard.A0N = C00X.A01(541);
        return (C12660e3) C00H.A02(2541);
    }

    public static ViewTreeObserverOnGlobalLayoutListenerC69772yx A0W(Fragment fragment, BCD bcd) {
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(fragment.A1X(), bcd, null, new ArrayList(), false);
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A06(AbstractC23400wT.A00(fragment.A1K(), 2130970660, 2131101441));
        return viewTreeObserverOnGlobalLayoutListenerC69772yx;
    }

    public static JSONObject A0Z(InterfaceC36924Gch interfaceC36924Gch) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("code", interfaceC36924Gch.ATI());
        jSONObject.put("detail", interfaceC36924Gch.AWo());
        jSONObject.put("category", interfaceC36924Gch.AST());
        return jSONObject;
    }

    public static void A0b(Context context, AbstractC24370yB abstractC24370yB) {
        View view = new View(context);
        if (abstractC24370yB.A0B() == null) {
            abstractC24370yB.A0Q(view, new C23490wd(-1, -1));
        }
    }

    public static void A0c(Context context, Fragment fragment, C05V c05v) {
        C039908g c039908g = (C039908g) c05v.A00.get();
        String A1Z = fragment.A1Z(2131892481);
        C00C.A06(A1Z);
        C24650yd.A02(context, c039908g, A1Z);
    }

    public static void A0h(Toolbar toolbar, C0M6 c0m6) {
        toolbar.setNavigationIcon(new C128625kX(AbstractC31851Pt.A03(c0m6, 2131231731, AbstractC23400wT.A00(c0m6, 2130971206, 2131100544)), c0m6.A02));
    }

    public static void A0i(InterfaceC124535dT interfaceC124535dT) {
        C104214k1.A00.A00(interfaceC124535dT, null, null, 0.0f, 0.0f, 196608, 31, 0L);
    }

    public static void A0j(InterfaceC124535dT interfaceC124535dT, AnonymousClass095 anonymousClass095, int i, boolean z) {
        if (interfaceC124535dT.C5J(i & 1, z)) {
            anonymousClass095.invoke(interfaceC124535dT, Integer.valueOf(i & 14));
        } else {
            interfaceC124535dT.C82();
        }
    }

    public static void A0k(C0N0 c0n0) {
        Fragment A0S = c0n0.A0S("UsernamePinEntryBottomSheetFragment");
        if (A0S != null) {
            C260112h c260112h = new C260112h(c0n0);
            c260112h.A0A(A0S);
            c260112h.A05();
            c0n0.A0d();
        }
    }

    public static void A0l(ContactDetailsCard contactDetailsCard) {
        contactDetailsCard.A0r = (C15700ja) C00H.A02(2543);
        contactDetailsCard.A0O = C00X.A01(568);
    }

    public static void A0n(ContactDetailsCard contactDetailsCard, C12660e3 c12660e3) {
        contactDetailsCard.A0o = c12660e3;
        contactDetailsCard.A0n = (C271216u) C00H.A02(2413);
        contactDetailsCard.A0T = (C09190Vp) C00H.A02(3049);
        contactDetailsCard.A0m = (C0e9) C00H.A02(2391);
        contactDetailsCard.A0U = (C09980Ys) C00H.A02(3778);
        contactDetailsCard.A0q = (C99934am) C00H.A02(2591);
        contactDetailsCard.A0t = (C78483Wu) C00X.A03(16395);
        contactDetailsCard.A0V = (C38591gv) C00X.A03(16958);
        contactDetailsCard.A0v = (C66472tM) C00H.A02(3772);
        contactDetailsCard.A0Q = (C14980iQ) C00H.A02(1422);
        contactDetailsCard.A0L = C00H.A00(1466);
        contactDetailsCard.A0K = C00H.A00(4297);
        contactDetailsCard.A0M = C00X.A01(395);
        contactDetailsCard.A0j = (C0V7) C00H.A02(2744);
        contactDetailsCard.A0J = C00H.A00(5698);
    }

    public static void A0o(GroupMembersSelector groupMembersSelector, boolean z) {
        ((C68012w3) groupMembersSelector.A0N.get()).A0B(Integer.valueOf(groupMembersSelector.A00), groupMembersSelector.A5U(), 92, z);
    }

    public static void A0p(Object obj) {
        Throwable th = (Throwable) obj;
        C00C.A0A(th, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl cancelled with cause:");
        sb.append(th.getMessage());
        sb.append(' ');
        Log.m223i(sb.toString());
    }

    public static void A0q(Object obj) {
        ContactInfoActivity contactInfoActivity = (ContactInfoActivity) obj;
        ContactInfoActivity.A14(contactInfoActivity, 55);
        contactInfoActivity.A1e.A04(contactInfoActivity, C163827Gq.A00(contactInfoActivity, AbstractC34687Fcq.A01(((C33511We) contactInfoActivity.A0T.get()).A04.A0P(C00K.A01, 19230)).toString(), null, false, true));
    }

    public static void A0r(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        }
    }

    public static void A0u(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[17] = obj;
        objArr[18] = obj2;
        objArr[19] = obj3;
        objArr[20] = obj4;
    }

    public static void A0v(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[24] = obj;
        objArr[25] = obj2;
        objArr[26] = obj3;
        objArr[27] = obj4;
    }

    public static void A0x(Collection collection, JSONObject jSONObject) {
        if (collection != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("wa_client_capabilities", new JSONArray(collection));
            jSONObject.put("entrypoint_params", jSONObject2);
        }
    }

    public static void A0y(float[] fArr, float f, float f2, float f3, float f4) {
        fArr[8] = f;
        fArr[9] = f2;
        fArr[10] = f3;
        fArr[11] = f4;
    }

    public static void A0z(long[] jArr, int i) {
        long j = jArr[i] & (-9187201950435737472L);
        jArr[i] = (((-1) ^ j) + (j >>> 7)) & (-72340172838076674L);
    }

    public static void A10(long[] jArr, int i) {
        int i2 = i >> 3;
        long j = 255 << ((i & 7) << 3);
        jArr[i2] = (jArr[i2] & (j ^ (-1))) | j;
    }

    public static void A11(long[] jArr, int i, int i2) {
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & ((255 << i4) ^ (-1))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
    }

    public static boolean A13(String str, int i) {
        return C00C.A00(str.charAt(i), 32) <= 0;
    }

    public static long[] A15(int i) {
        if (i == 0) {
            return C4ST.A01;
        }
        int i2 = ((((i + 1) + 7) + 7) & (-8)) >> 3;
        long[] jArr = new long[i2];
        Arrays.fill(jArr, 0, i2, -9187201950435737472L);
        return jArr;
    }

    public static float A01(Object obj, InterfaceC024100j interfaceC024100j) {
        Number number = (Number) ((Map) interfaceC024100j.getValue()).get(obj);
        if (number != null) {
            return number.floatValue();
        }
        return 0.0f;
    }

    public static int A02(float f, int i, int i2) {
        if (i == Integer.MAX_VALUE) {
            return Integer.MAX_VALUE;
        }
        return Math.round(Math.max(i - i2, 0) / f);
    }

    public static int A06(int i, int i2) {
        return i2 | (57344 & i) | (458752 & i) | (i & 3670016);
    }

    public static long A0B(float f, float f2) {
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
    }

    public static long A0C(float f, float f2) {
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static C4GI A0T(BasePasscodeManager basePasscodeManager, C0MX c0mx) {
        return basePasscodeManager.A02((String) c0mx.getValue()) instanceof C32375EXb ? C4GI.A03 : C4GI.A02;
    }

    public static Object A0X(InterfaceC124535dT interfaceC124535dT, int i) {
        interfaceC124535dT.C8v(i);
        Object Bta = interfaceC124535dT.Bta();
        if (Bta != C103514ip.A00) {
            return Bta;
        }
        C104614kj c104614kj = new C104614kj();
        ((C111624wk) interfaceC124535dT).A0i(c104614kj);
        return c104614kj;
    }

    public static WeakReference A0Y(Fragment fragment) {
        Activity A00 = AbstractC28311Bt.A00(fragment.A1J());
        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        return new WeakReference(A00);
    }

    public static void A0d(Paint paint, View view, boolean z) {
        paint.setColor(C04L.A00(view.getContext(), AbstractC23400wT.A00(view.getContext(), 2130971206, 2131101356)));
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(z);
        paint.setDither(z);
    }

    public static void A0e(View view, View view2) {
        view2.setTag(2131439317, AbstractC23540wi.A00(view));
        view2.setTag(2131439320, ViewTreeViewModelStoreOwner.A00(view));
        view2.setTag(2131439319, AbstractC23550wk.A00(view));
    }

    public static void A0g(C0M3 c0m3) {
        WDSToolbar wDSToolbar = (WDSToolbar) c0m3.findViewById(2131438625);
        wDSToolbar.setDividerVisibility(EnumC23360wP.A02);
        c0m3.setSupportActionBar(wDSToolbar);
        AbstractC24370yB supportActionBar = c0m3.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0Y(false);
        }
    }

    public static void A0t(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        C00C.A0A(obj, i);
        C00C.A0A(obj2, 11);
        C00C.A0A(obj3, 12);
        C00C.A0A(obj4, 13);
    }

    public static void A0w(AbstractCollection abstractCollection, Iterator it) {
        Jid A06 = ((C0IB) it.next()).A06(UserJid.class);
        if (A06 != null) {
            abstractCollection.add(A06);
        }
    }

    public static boolean A12(InterfaceC024600q interfaceC024600q, C0IB c0ib) {
        return ((C30451Kj) interfaceC024600q.get()).A0S((UserJid) c0ib.A06(UserJid.class));
    }

    public static boolean A14(String str, int i) {
        return C00C.A00(str.charAt(i), 32) <= 0;
    }

    public static long A0D(float f, float f2) {
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
    }
}
