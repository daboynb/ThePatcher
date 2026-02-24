package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.aihome.product.ui.overlay.InterestQuizBottomSheet;
import com.whatsapp.calling.ui.favorite.FavoritePicker;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingCameraFragment;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineHomeFragment;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineMediaFragment;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.paa.product.PaaDebugConnectionActivity;
import com.whatsapp.paa.product.sponsorcontrols.SponsorControlsDependentInfoActivity;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.io.File;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3WF, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C3WF {
    public static int A03(int i, int i2) {
        return (((i + i2) * 31) + i2) * 31;
    }

    public static int A04(int i, int i2) {
        return 8 - (((i - i2) ^ (-1)) >>> 31);
    }

    public static int A0E(List list) {
        C00C.A0A(list, 0);
        return list.size() - 1;
    }

    public static InterfaceC124105cl A0S(InterfaceC124535dT interfaceC124535dT) {
        return AbstractC103104iA.A00(AbstractC106494nv.A05, interfaceC124535dT, C103734jC.A02, 0);
    }

    public static C106884oc A0U(C5B9 c5b9, long j) {
        return new C106884oc(c5b9, null, j);
    }

    public static C35445Fpp A0W(C27965Cdb c27965Cdb, Class cls, String str, String str2, boolean z) {
        return new C35445Fpp(c27965Cdb, cls, null, str, str2, null, z);
    }

    public static void A17(AbstractC24370yB abstractC24370yB) {
        abstractC24370yB.A0Y(true);
        abstractC24370yB.A0W(true);
    }

    public static void A1D(TextEmojiLabel textEmojiLabel, CharSequence charSequence) {
        textEmojiLabel.A0B(charSequence, null, 0, false);
    }

    public static int A00(int i) {
        return i != 0 ? 1048576 : 524288;
    }

    public static int A01(int i) {
        return i != 0 ? 536870912 : 268435456;
    }

    public static int A02(int i) {
        return i != 0 ? 67108864 : 33554432;
    }

    public static int A05(int i, int i2) {
        return i2 | (i & 896) | (i & 7168);
    }

    public static int A08(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static int A0C(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
        return 8;
    }

    public static int A0D(AbstractC113054zA abstractC113054zA) {
        if (abstractC113054zA != null) {
            return abstractC113054zA.A01;
        }
        return 0;
    }

    public static int A0F(int[] iArr, int i) {
        return iArr[i + 1] & 1073741824;
    }

    public static long A0G(long j) {
        return j & (j - 1);
    }

    public static C99994as A0Q(InterfaceC124535dT interfaceC124535dT) {
        return (C99994as) interfaceC124535dT.AEt(AbstractC107644q4.A00);
    }

    public static COs A0V(Object obj) {
        COs cOs = (COs) obj;
        C00C.A0A(cOs, 0);
        return cOs;
    }

    public static InterfaceC127655iX A0X(C705230k c705230k) {
        return c705230k.A00.Ai2(3386882);
    }

    public static InterfaceC127655iX A0Y(Object obj) {
        InterfaceC127655iX interfaceC127655iX = (InterfaceC127655iX) obj;
        C00C.A0A(interfaceC127655iX, 0);
        return interfaceC127655iX;
    }

    public static C105794mh A0Z(C05V c05v) {
        return (C105794mh) c05v.A00.get();
    }

    public static C82013gd A0a(InterestQuizBottomSheet interestQuizBottomSheet) {
        return (C82013gd) interestQuizBottomSheet.A08.getValue();
    }

    public static C82183gz A0b(FavoritePicker favoritePicker) {
        return (C82183gz) favoritePicker.A03.getValue();
    }

    public static C82193h1 A0c(AddGroupParticipantsSelector addGroupParticipantsSelector) {
        return (C82193h1) addGroupParticipantsSelector.A0m.getValue();
    }

    public static C82033gf A0d(ContactInfoBottomSheetFragment contactInfoBottomSheetFragment) {
        return (C82033gf) contactInfoBottomSheetFragment.A0m.getValue();
    }

    public static C102114gR A0e() {
        return (C102114gR) C00H.A02(186);
    }

    public static C68012w3 A0f(GroupMembersSelector groupMembersSelector) {
        return (C68012w3) groupMembersSelector.A0N.get();
    }

    public static C036006p A0g() {
        return (C036006p) C00H.A02(29);
    }

    public static C0JT A0i() {
        return (C0JT) C00H.A02(71);
    }

    public static C105754md A0j(C05V c05v) {
        return (C105754md) c05v.A00.get();
    }

    public static C82323hQ A0k(ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment) {
        return (C82323hQ) imagineMeOnboardingCameraFragment.A0K.getValue();
    }

    public static AiImagineViewModel A0l(ImagineHomeFragment imagineHomeFragment) {
        return (AiImagineViewModel) imagineHomeFragment.A0R.getValue();
    }

    public static AiImagineViewModel A0m(ImagineMediaFragment imagineMediaFragment) {
        return (AiImagineViewModel) imagineMediaFragment.A0d.getValue();
    }

    public static C18700oZ A0n(C05V c05v) {
        return (C18700oZ) c05v.A00.get();
    }

    public static C82173gy A0o(NewsletterAdminProfileFragment newsletterAdminProfileFragment) {
        return (C82173gy) newsletterAdminProfileFragment.A0G.getValue();
    }

    public static C81933gU A0q(PaaDebugConnectionActivity paaDebugConnectionActivity) {
        return (C81933gU) paaDebugConnectionActivity.A09.getValue();
    }

    public static C82373hZ A0r(SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity) {
        return (C82373hZ) sponsorControlsDependentInfoActivity.A0M.getValue();
    }

    public static C0MA A0s(Context context) {
        return (C0MA) AbstractC28311Bt.A01(context, C0MA.class);
    }

    public static C99304Yd A0u(InterfaceC124535dT interfaceC124535dT) {
        return (C99304Yd) interfaceC124535dT.AEt(C4SP.A00);
    }

    public static C107514pp A0v(ProfileInfoActivity profileInfoActivity) {
        return (C107514pp) profileInfoActivity.A0D.get();
    }

    public static Object A0z(AnonymousClass095 anonymousClass095, InterfaceC13670gH interfaceC13670gH) {
        return C88I.A00(interfaceC13670gH, anonymousClass095, 5000L);
    }

    public static String A10(C705230k c705230k) {
        return c705230k.A00.Ai1(3355);
    }

    public static String A11(C705230k c705230k) {
        return c705230k.A00.Ai1(3373707);
    }

    public static String A12(ContactPickerFragmentKt contactPickerFragmentKt) {
        return (String) contactPickerFragmentKt.A2k.A04();
    }

    public static C5L5 A14(InterfaceC124535dT interfaceC124535dT, Object obj, int i) {
        C5L5 c5l5 = new C5L5(obj, i);
        interfaceC124535dT.CDh(c5l5);
        return c5l5;
    }

    public static void A15(Bitmap bitmap, OutputStream outputStream) {
        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, outputStream);
    }

    public static void A16(Drawable drawable, ImageView imageView, C00V c00v) {
        imageView.setImageDrawable(new C128625kX(drawable, c00v));
    }

    public static void A19(InterfaceC124275d2 interfaceC124275d2, InterfaceC122775aa interfaceC122775aa, EnumC94614Fy enumC94614Fy, long j) {
        C106904oe c106904oe = ((C112394y1) interfaceC122775aa).A02.A02;
        c106904oe.A03 = enumC94614Fy;
        c106904oe.A01 = interfaceC124275d2;
        c106904oe.A00 = j;
    }

    public static void A1A(C27467COv c27467COv, CharSequence charSequence, int i) {
        c27467COv.A0F(new C27432CNc(i, charSequence));
    }

    public static void A1E(WDSProfilePhoto wDSProfilePhoto, EnumC29601Hb enumC29601Hb) {
        wDSProfilePhoto.setProfileStatus(new C29621Hd(enumC29601Hb));
    }

    public static void A1O(C0MX c0mx) {
        c0mx.C49(new ArrayList());
    }

    public static void A1P(Object[] objArr, int i, int i2) {
        Object obj = objArr[i];
        objArr[i] = objArr[i2];
        objArr[i2] = obj;
    }

    public static boolean A1R(COs cOs, String str) {
        return !cOs.A00.isNull(str);
    }

    public static boolean A1T(ContactPickerFragment contactPickerFragment) {
        Map map = contactPickerFragment.A0H;
        C00C.A05(map);
        return map.isEmpty();
    }

    public static boolean A1U(ContactPickerFragmentKt contactPickerFragmentKt) {
        return contactPickerFragmentKt.A0j.A0Z(15956);
    }

    public static boolean A1Z(C1J0 c1j0, Object obj) {
        return obj.equals(c1j0.A0h.A00);
    }

    public static int A06(int i, int i2, int i3) {
        return Math.max(i3, Math.max(i, i2));
    }

    public static int A09(Activity activity) {
        return activity.getWindow().getStatusBarColor();
    }

    public static int A0A(Activity activity) {
        return activity.getWindow().getNavigationBarColor();
    }

    public static int A0B(Layout layout) {
        return layout.getText().length();
    }

    public static long A0I(InterfaceC124535dT interfaceC124535dT, AbstractC99474Yv abstractC99474Yv) {
        return ((C108134r1) interfaceC124535dT.AEt(abstractC99474Yv)).A00;
    }

    public static long A0J(InterfaceC124805du interfaceC124805du) {
        return ((C108134r1) interfaceC124805du.getValue()).A00;
    }

    public static long A0K(InterfaceC124805du interfaceC124805du) {
        return ((C106884oc) interfaceC124805du.getValue()).A00;
    }

    public static long A0L(InterfaceC122675aQ interfaceC122675aQ) {
        return ((C108134r1) interfaceC122675aQ.getValue()).A00;
    }

    public static long A0M(InterfaceC125295ei interfaceC125295ei, float f) {
        return interfaceC125295ei.CB6(interfaceC125295ei.CAn(f));
    }

    public static DisplayMetrics A0N() {
        return Resources.getSystem().getDisplayMetrics();
    }

    public static Toolbar A0O(C0M3 c0m3) {
        return (Toolbar) c0m3.findViewById(2131438625);
    }

    public static C113024z7 A0P(InterfaceC124805du interfaceC124805du) {
        return (C113024z7) ((C5Y0) interfaceC124805du.getValue());
    }

    public static InterfaceC124475dN A0R(InterfaceC124475dN interfaceC124475dN, InterfaceC124475dN interfaceC124475dN2, InterfaceC124475dN interfaceC124475dN3) {
        return interfaceC124475dN.CAY(interfaceC124475dN2).CAY(interfaceC124475dN3);
    }

    public static InterfaceC124115cm A0T(InterfaceC125015eF interfaceC125015eF, Function1 function1, int i, int i2) {
        return interfaceC125015eF.B97(C09S.A0H(), function1, i, i2);
    }

    public static UserJid A0h(C0IB c0ib) {
        AbstractC05520Fq A05 = c0ib.A05();
        C0I0 c0i0 = UserJid.Companion;
        return C0I0.A00(A05);
    }

    public static C34643Fbq A0p() {
        return (C34643Fbq) C00H.A02(33156);
    }

    public static WaTextView A0t(View view, int i) {
        View findViewById = view.findViewById(i);
        C00C.A06(findViewById);
        return (WaTextView) findViewById;
    }

    public static File A0w() {
        return C00T.A00().getCacheDir();
    }

    public static Integer A0x(Activity activity) {
        return AbstractC39441iN.A00(activity.getIntent());
    }

    public static Integer A0y(Context context, int i) {
        return Integer.valueOf(C04L.A00(context, i));
    }

    public static AnonymousClass094 A13(Object obj) {
        return new AnonymousClass094(obj.getClass());
    }

    public static void A18(InterfaceC123545bq interfaceC123545bq, C5YR c5yr, Object obj, Object[] objArr) {
        objArr[1] = AbstractC103744jD.A00(interfaceC123545bq, c5yr, obj);
    }

    public static void A1B(C0MA c0ma) {
        c0ma.C7Z(2131895367, 2131897162);
    }

    public static void A1C(C0MA c0ma) {
        c0ma.setTitle(2131888680);
        c0ma.A3x();
    }

    public static void A1F(Object obj, int i, Object obj2) {
        C00C.A0A(obj, i);
        C00C.A0A(obj2, 8);
    }

    public static void A1G(Object obj, int i, Object obj2) {
        C00C.A0A(obj, i);
        C00C.A0A(obj2, 12);
    }

    public static void A1H(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(", appealReason=");
    }

    public static void A1I(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(", creationTime=");
    }

    public static void A1J(Object obj, InterfaceC024100j interfaceC024100j) {
        ((C0MX) interfaceC024100j.getValue()).C49(obj);
    }

    public static void A1K(StringBuilder sb, int i) {
        sb.append(i);
        sb.append(", end=");
    }

    public static void A1L(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", mediaKey=");
    }

    public static void A1M(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", errorCode=");
    }

    public static void A1N(InterfaceC024100j interfaceC024100j) {
        ((ShimmerFrameLayout) interfaceC024100j.getValue()).A01();
    }

    public static boolean A1Q(InterfaceC124805du interfaceC124805du, Object obj) {
        return C00C.areEqual(obj, interfaceC124805du.getValue());
    }

    public static boolean A1S(ContactInfoActivity contactInfoActivity) {
        return C0I3.A0V(contactInfoActivity.A5P());
    }

    public static boolean A1V(C0IB c0ib) {
        return C0I3.A0W(c0ib.A05());
    }

    public static boolean A1W(C0IB c0ib, Iterable iterable) {
        return C0JL.A1K(iterable, c0ib.A05());
    }

    public static boolean A1X(C0IB c0ib, Object obj) {
        return obj.equals(c0ib.A05());
    }

    public static boolean A1Y(C0IB c0ib, Object obj) {
        return C00C.areEqual(obj, c0ib.A05());
    }

    public static boolean A1a(CharSequence charSequence, Pattern pattern) {
        return pattern.matcher(charSequence).matches();
    }

    public static boolean A1b(Object obj, Object obj2) {
        return C00C.areEqual(obj2, obj.toString());
    }

    public static int A07(long j) {
        return (int) (j & 4294967295L);
    }

    public static long A0H(long j, long j2) {
        return (j & 4294967295L) | j2;
    }
}
