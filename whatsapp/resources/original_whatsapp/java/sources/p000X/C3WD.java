package p000X;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewStub;
import android.widget.EdgeEffect;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationVoiceViewModel;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.metaai.imagine.InputPrompt;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3WD, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C3WD {
    public static float A00(float f, float f2) {
        return Math.abs(f - f2);
    }

    public static float A01(float f, float f2, float f3, float f4) {
        return (f * f2) + (f3 * f4);
    }

    public static int A06(int i, int i2) {
        return ((i - i2) ^ (-1)) >>> 31;
    }

    public static int A07(int i, int i2, int i3) {
        return ((i - i2) & i3) / 8;
    }

    public static long A0G(int i) {
        return i << 32;
    }

    public static void A1O(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[4] = obj;
        objArr[5] = obj2;
        objArr[6] = obj3;
    }

    public static float A02(Object obj) {
        return ((Number) obj).floatValue();
    }

    public static int A04(int i) {
        return (i & 14) | (i & 112);
    }

    public static int A08(long j) {
        return (int) (j >> 32);
    }

    public static int A0A(C5B9 c5b9) {
        return c5b9.A00.length();
    }

    public static int A0B(COs cOs, String str) {
        return cOs.A00.optInt(str);
    }

    public static int A0D(int[] iArr, int i) {
        return iArr[(i * 5) + 2];
    }

    public static int A0E(int[] iArr, int i) {
        return iArr[(i * 5) + 3];
    }

    public static long A0H(long j) {
        return j & ((j ^ (-1)) << 7);
    }

    public static Intent A0I(Object obj) {
        return ((Activity) obj).getIntent();
    }

    public static Paint A0J() {
        return new Paint();
    }

    public static View A0K(Object obj) {
        return ((ViewStub) obj).inflate();
    }

    public static InterfaceC124475dN A0O(InterfaceC124475dN interfaceC124475dN) {
        return interfaceC124475dN.CAY(AbstractC108054qq.A02);
    }

    public static InterfaceC124475dN A0P(InterfaceC124475dN interfaceC124475dN) {
        return interfaceC124475dN.CAY(AbstractC108054qq.A01);
    }

    public static C108134r1 A0Q(long j) {
        return new C108134r1(j);
    }

    public static InterfaceC125265ef A0R(Object obj, Object obj2) {
        InterfaceC125265ef interfaceC125265ef = (InterfaceC125265ef) obj;
        AbstractC13980go.A01(obj2);
        return interfaceC125265ef;
    }

    public static InterfaceC124105cl A0V(boolean z) {
        return AbstractC107804qL.A01(C103734jC.A0E, z);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.06d, X.06e] */
    public static C035006e A0a() {
        return new AbstractC034906d() { // from class: X.06e
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.06d, X.06e] */
    public static C035006e A0b(Object obj) {
        return new AbstractC034906d(obj) { // from class: X.06e
        };
    }

    public static C0XG A0k() {
        return (C0XG) C00H.A02(31);
    }

    public static AbstractC05520Fq A0m(Object obj) {
        return ((C0IB) obj).A05();
    }

    public static Jid A0o(String str) {
        return Jid.Companion.A02(str);
    }

    public static PhoneUserJid A0q(C09100Vg c09100Vg, Object obj) {
        return c09100Vg.A0F((C0I5) obj);
    }

    public static Boolean A0y(boolean z) {
        return Boolean.valueOf(!z);
    }

    public static Float A0z(float f) {
        return new Float(f);
    }

    public static Object A10(Object obj) {
        InterfaceC121905Ya interfaceC121905Ya;
        InterfaceC124475dN interfaceC124475dN = AbstractC107274pK.A01;
        Object Aiq = ((InterfaceC124095ck) obj).Aiq();
        if (!(Aiq instanceof InterfaceC121905Ya) || (interfaceC121905Ya = (InterfaceC121905Ya) Aiq) == null) {
            return null;
        }
        return ((C79913bN) interfaceC121905Ya).A00;
    }

    public static Object A11(Object obj) {
        return ((InterfaceC122675aQ) obj).getValue();
    }

    public static Object A12(Object obj) {
        return ((InterfaceC023900h) obj).invoke();
    }

    public static Object A13(Object[] objArr, int i, int i2) {
        return objArr[(i << 3) + i2];
    }

    public static String A14(COs cOs) {
        return cOs.A0F("id");
    }

    public static String A15(COs cOs) {
        return cOs.A0F("name");
    }

    public static ArrayList A16(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return C01b.A05(objArr);
    }

    public static Set A1A(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return C07Z.A0U(objArr);
    }

    public static C13940gk A1B(Object obj) {
        return new C13940gk(obj);
    }

    public static C5L8 A1C(Object obj, int i) {
        return new C5L8(obj, i);
    }

    public static C13850gb A1D(InterfaceC026201s interfaceC026201s, AnonymousClass095 anonymousClass095, C0QP c0qp) {
        return AbstractC13710gM.A02(IO7.A00, interfaceC026201s, anonymousClass095, c0qp);
    }

    public static C16010k5 A1F(InterfaceC07740Px interfaceC07740Px, C0MW c0mw) {
        return new C16010k5(interfaceC07740Px, c0mw);
    }

    public static void A1H() {
        C00C.A0F("newsletterViewModel");
        throw null;
    }

    public static void A1J(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2) {
        AbstractC107784qJ.A02(interfaceC124535dT, obj2, (Function1) obj);
    }

    public static void A1K(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2) {
        AbstractC107784qJ.A03(interfaceC124535dT, obj2, (AnonymousClass095) obj);
    }

    public static void A1M(Integer num, AnonymousClass095 anonymousClass095, C0QP c0qp) {
        AbstractC13710gM.A02(num, C0QL.A00, anonymousClass095, c0qp);
    }

    public static void A1P(Object obj, Object obj2, Object[] objArr) {
        objArr[8] = obj;
        objArr[9] = obj2;
    }

    public static void A1Q(StringBuilder sb) {
        sb.append(", ");
    }

    public static void A1S(float[] fArr, float f, int i) {
        fArr[i] = fArr[i] * f;
    }

    public static boolean A1U(InterfaceC124535dT interfaceC124535dT, int i, boolean z) {
        return interfaceC124535dT.C5J(i & 1, z);
    }

    public static boolean A1X(C05V c05v) {
        return C22320ud.A01((C22320ud) c05v.A00.get(), 3877);
    }

    public static boolean A1Y(C00I c00i) {
        return c00i.A0Z(4746);
    }

    public static boolean A1Z(C00I c00i) {
        return c00i.A0Z(14673);
    }

    public static boolean A1a(Object obj, Object[] objArr, int i) {
        return C00C.areEqual(objArr[i], obj);
    }

    public static int A03(float f) {
        return Float.floatToIntBits(f) * 31;
    }

    public static int A05(int i, float f) {
        return i + Float.floatToIntBits(f);
    }

    public static int A09(InterfaceC124535dT interfaceC124535dT, Enum r1, int i) {
        interfaceC124535dT.C8v(i);
        return r1.ordinal();
    }

    public static int A0C(List list) {
        return list.size() - 1;
    }

    public static long A0F(float f) {
        return Float.floatToRawIntBits(f);
    }

    public static ImageView A0L(View view, int i) {
        return (ImageView) AbstractC08120Rk.A04(view, i);
    }

    public static ImageView A0M(InterfaceC024100j interfaceC024100j) {
        return (ImageView) interfaceC024100j.getValue();
    }

    public static TextView A0N(Activity activity, int i) {
        return (TextView) AbstractC128345k3.A0E(activity, i);
    }

    public static C101934g7 A0S(List list, int i) {
        return (C101934g7) list.get(i);
    }

    public static InterfaceC124095ck A0T(List list, int i) {
        return (InterfaceC124095ck) list.get(i);
    }

    public static InterfaceC124975eB A0U(List list, int i) {
        return (InterfaceC124975eB) list.get(i);
    }

    public static AbstractC113054zA A0W(List list, int i) {
        return (AbstractC113054zA) list.get(i);
    }

    public static C105464m8 A0X(List list, int i) {
        return (C105464m8) list.get(i);
    }

    public static C105844mn A0Y(List list, int i) {
        return (C105844mn) list.get(i);
    }

    public static C106884oc A0Z(InterfaceC124805du interfaceC124805du) {
        return (C106884oc) interfaceC124805du.getValue();
    }

    public static AbstractC07360Ol A0c(InterfaceC024100j interfaceC024100j) {
        return (AbstractC07360Ol) interfaceC024100j.getValue();
    }

    public static RecyclerView A0d(InterfaceC024100j interfaceC024100j) {
        return (RecyclerView) interfaceC024100j.getValue();
    }

    public static AiCreationViewModel A0e(InterfaceC024100j interfaceC024100j) {
        return (AiCreationViewModel) interfaceC024100j.getValue();
    }

    public static CreationVoiceViewModel A0f(InterfaceC024100j interfaceC024100j) {
        return (CreationVoiceViewModel) interfaceC024100j.getValue();
    }

    public static AiHomeInfiniteScrollViewModel A0g(InterfaceC024100j interfaceC024100j) {
        return (AiHomeInfiniteScrollViewModel) interfaceC024100j.getValue();
    }

    public static C82063gi A0h(InterfaceC024100j interfaceC024100j) {
        return (C82063gi) interfaceC024100j.getValue();
    }

    public static C0VU A0i(InterfaceC024600q interfaceC024600q) {
        return (C0VU) interfaceC024600q.get();
    }

    public static C107844qS A0j(InterfaceC024600q interfaceC024600q) {
        return (C107844qS) interfaceC024600q.get();
    }

    public static C165637Ny A0l(C0WC c0wc) {
        return (C165637Ny) c0wc.get();
    }

    public static GroupJid A0n(InterfaceC024100j interfaceC024100j) {
        return (GroupJid) interfaceC024100j.getValue();
    }

    public static C30191Jj A0p(InterfaceC024100j interfaceC024100j) {
        return (C30191Jj) interfaceC024100j.getValue();
    }

    public static C106944oi A0r(Iterator it) {
        return (C106944oi) it.next();
    }

    public static InputPrompt A0s(InterfaceC024100j interfaceC024100j) {
        return (InputPrompt) interfaceC024100j.getValue();
    }

    public static AbstractC109244sp A0t(InterfaceC024100j interfaceC024100j) {
        return (AbstractC109244sp) interfaceC024100j.getValue();
    }

    public static C265814q A0u(InterfaceC024100j interfaceC024100j) {
        return (C265814q) interfaceC024100j.getValue();
    }

    public static AbstractC265714p A0v(InterfaceC024100j interfaceC024100j) {
        return (AbstractC265714p) interfaceC024100j.getValue();
    }

    public static AbstractC108154r3 A0w(InterfaceC124535dT interfaceC124535dT, AbstractC99474Yv abstractC99474Yv) {
        return (AbstractC108154r3) interfaceC124535dT.AEt(abstractC99474Yv);
    }

    public static C99304Yd A0x(InterfaceC124535dT interfaceC124535dT, AbstractC99474Yv abstractC99474Yv) {
        return (C99304Yd) interfaceC124535dT.AEt(abstractC99474Yv);
    }

    public static List A17(Object obj, AbstractMap abstractMap) {
        return (List) abstractMap.get(obj);
    }

    public static List A18(InterfaceC024100j interfaceC024100j) {
        return (List) interfaceC024100j.getValue();
    }

    public static List A19(C0MX c0mx) {
        return (List) c0mx.getValue();
    }

    public static C0MT A1E(InterfaceC024100j interfaceC024100j) {
        return (C0MT) interfaceC024100j.getValue();
    }

    public static C0MW A1G(InterfaceC024100j interfaceC024100j) {
        return (C0MW) interfaceC024100j.getValue();
    }

    public static void A1I(Intent intent, View view, AbstractC21180sj abstractC21180sj) {
        abstractC21180sj.A0C(view.getContext(), intent);
    }

    public static void A1L(C09980Ys c09980Ys, C0IB c0ib, Object[] objArr, int i) {
        objArr[i] = c09980Ys.A0O(c0ib);
    }

    public static void A1N(Object obj, int i, Object obj2) {
        C00C.A0A(obj, i);
        C00C.A0A(obj2, 1);
    }

    public static void A1R(List list, Object[] objArr, int i) {
        objArr[i] = list.get(i);
    }

    public static boolean A1T(EdgeEffect edgeEffect) {
        return !edgeEffect.isFinished();
    }

    public static boolean A1V(InterfaceC124535dT interfaceC124535dT, Object obj, boolean z) {
        return z | interfaceC124535dT.ADL(obj);
    }

    public static boolean A1W(InterfaceC124535dT interfaceC124535dT, Object obj, boolean z) {
        return z | interfaceC124535dT.ADN(obj);
    }

    public static boolean A1b(List list) {
        return !list.isEmpty();
    }
}
