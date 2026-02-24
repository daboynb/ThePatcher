package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.avatar.ui.home.AvatarHomeActivity;
import com.whatsapp.avatar.ui.home.nudge.AvatarNudgeAfterEditBottomSheet;
import com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoActivity;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.camera.CameraBottomSheetBehavior;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.link.LinkLongPressBottomSheetBase;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.documentpicker.audiopicker.AudioPickerActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.playback.util.StatusLinkLongPressBottomSheet;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: X.7Ot, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC165847Ot implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC165847Ot(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC165847Ot A00(Object obj, int i) {
        return new ViewOnClickListenerC165847Ot(obj, i);
    }

    public static C131675rS A01(ViewOnClickListenerC165847Ot viewOnClickListenerC165847Ot) {
        return (C131675rS) ((AvatarHomeActivity) viewOnClickListenerC165847Ot.A00).A0P.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0129, code lost:
    
        if (r0 == false) goto L60;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String A0N;
        InterfaceC023900h interfaceC023900h;
        C29261Fr c29261Fr;
        Object obj;
        C131675rS A01;
        C13340fH A0E;
        int i;
        int[] iArr;
        C16170kL c16170kL;
        View rootView;
        boolean equals;
        int i2;
        String str;
        switch (this.$t) {
            case 0:
                ((InterfaceC1841881r) this.A00).BHf();
                return;
            case 1:
                interfaceC023900h = (InterfaceC023900h) ((C09R) this.A00).second;
                interfaceC023900h.invoke();
                return;
            case 2:
                interfaceC023900h = ((C7UB) this.A00).A00;
                interfaceC023900h.invoke();
                return;
            case 3:
                A01 = A01(this);
                Log.m223i("AvatarHomeViewModel/onNewUserCreateAvatarClicked");
                A0E = AbstractC127875iu.A0E(A01.A04);
                i = 2;
                A0E.A05(null, i);
                c29261Fr = A01.A0C;
                obj = C6AI.A00;
                c29261Fr.A0D(obj);
                return;
            case 4:
                A01 = A01(this);
                Log.m223i("AvatarHomeViewModel/onFabEditAvatarClicked");
                A0E = AbstractC127875iu.A0E(A01.A04);
                i = 5;
                A0E.A05(null, i);
                c29261Fr = A01.A0C;
                obj = C6AI.A00;
                c29261Fr.A0D(obj);
                return;
            case 5:
                C131675rS A012 = A01(this);
                Log.m223i("AvatarHomeViewModel/onAvatarPreviewTryAgainClicked");
                A012.A00.A0D(new C6AR(C6AH.A00, false, false, false, ((C164277Ip) C05V.A02(A012.A07)).A06()));
                C162657Bv c162657Bv = (C162657Bv) C05V.A02(A012.A05);
                c162657Bv.A03.Bwa(new RunnableC178067pR(C179837sK.A00(A012, 6), C179837sK.A00(A012, 7), c162657Bv, 0, true));
                return;
            case 6:
                AvatarHomeActivity avatarHomeActivity = (AvatarHomeActivity) this.A00;
                C127945j6.A00(avatarHomeActivity, avatarHomeActivity.A0O, "https://faq.whatsapp.com/general/account-and-profile/how-to-use-avatars-on-whatsapp/");
                return;
            case 7:
                C131675rS A013 = A01(this);
                Log.m223i("AvatarHomeViewModel/onBrowserStickersClicked");
                c29261Fr = A013.A0C;
                obj = C6AK.A00;
                c29261Fr.A0D(obj);
                return;
            case 8:
                C131675rS A014 = A01(this);
                Log.m223i("AvatarHomeViewModel/onCreateProfilePhotoClicked");
                AbstractC127875iu.A0E(A014.A04).A05(null, 18);
                c29261Fr = A014.A0C;
                obj = C6AJ.A00;
                c29261Fr.A0D(obj);
                return;
            case 9:
                C131675rS A015 = A01(this);
                Log.m223i("onDeleteAvatarClicked");
                AbstractC127875iu.A0E(A015.A04).A05(null, 6);
                c29261Fr = A015.A0C;
                obj = C6AM.A00;
                c29261Fr.A0D(obj);
                return;
            case 10:
                AvatarHomeActivity avatarHomeActivity2 = (AvatarHomeActivity) this.A00;
                AbstractC34901ak.A0u(avatarHomeActivity2, ((C30193DZe) C05V.A02(avatarHomeActivity2.A0J)).A01(avatarHomeActivity2));
                return;
            case 11:
                AvatarHomeActivity avatarHomeActivity3 = (AvatarHomeActivity) this.A00;
                LockableBottomSheetBehavior lockableBottomSheetBehavior = avatarHomeActivity3.A0F;
                if (lockableBottomSheetBehavior != null) {
                    if (lockableBottomSheetBehavior.A0J != 5) {
                        lockableBottomSheetBehavior.A0Y(5);
                        AvatarHomeActivity.A0W(avatarHomeActivity3);
                        return;
                    }
                    lockableBottomSheetBehavior.A0Y(4);
                    AbstractC24700yi.A0B(avatarHomeActivity3.getWindow(), false);
                    AbstractC24700yi.A05(avatarHomeActivity3, AbstractC38001fy.A00(avatarHomeActivity3));
                    AbstractC24370yB supportActionBar = avatarHomeActivity3.getSupportActionBar();
                    if (supportActionBar != null) {
                        supportActionBar.A0I();
                        return;
                    }
                    return;
                }
                return;
            case 12:
                AvatarNudgeAfterEditBottomSheet avatarNudgeAfterEditBottomSheet = (AvatarNudgeAfterEditBottomSheet) this.A00;
                avatarNudgeAfterEditBottomSheet.A01 = true;
                C153996qZ c153996qZ = avatarNudgeAfterEditBottomSheet.A00;
                if (c153996qZ != null) {
                    AvatarHomeActivity avatarHomeActivity4 = c153996qZ.A00;
                    ((C131675rS) avatarHomeActivity4.A0P.getValue()).A0X(2);
                    AvatarHomeActivity.A0Y(avatarHomeActivity4, false);
                }
                avatarNudgeAfterEditBottomSheet.A2O();
                return;
            case 13:
            case 27:
                ((DialogFragment) this.A00).A2O();
                return;
            case 14:
                C131745rZ c131745rZ = (C131745rZ) ((AvatarProfilePhotoActivity) this.A00).A0E.getValue();
                AbstractC127875iu.A0E(c131745rZ.A03).A05(null, 5);
                c29261Fr = c131745rZ.A09;
                obj = EnumC146596eZ.A02;
                c29261Fr.A0D(obj);
                return;
            case 15:
                interfaceC023900h = ((C1613276l) this.A00).A01;
                interfaceC023900h.invoke();
                return;
            case 16:
                interfaceC023900h = ((C1613276l) this.A00).A02;
                interfaceC023900h.invoke();
                return;
            case 17:
                C7V5 c7v5 = (C7V5) ((C85U) this.A00);
                AbstractC127885iv.A19(c7v5.A1C);
                AbstractC127895iw.A1G(c7v5.A1c, 69, C7V5.A02(c7v5));
                C7V5.A0j(c7v5, true, true);
                return;
            case 18:
                C7V5 c7v52 = (C7V5) ((C85U) this.A00);
                Set set = c7v52.A1I.A08;
                if (set.size() != 0) {
                    C7V5.A0a(c7v52, null, null, set);
                    return;
                }
                C7KB c7kb = c7v52.A0R;
                if (c7kb != null) {
                    c7kb.A0G(false, 0);
                    return;
                }
                str = "cameraActionsController";
                C00C.A0F(str);
                throw null;
            case 19:
                C7V5 c7v53 = (C7V5) ((C85U) this.A00);
                C86B c86b = c7v53.A0P;
                if (c86b == null) {
                    str = "camera";
                    C00C.A0F(str);
                    throw null;
                }
                if (C00C.areEqual(c86b.getFlashMode(), "on")) {
                    return;
                }
                AbstractC127885iv.A19(c7v53.A1C);
                int i3 = c7v53.A03 == 3 ? 2 : 3;
                c7v53.A03 = i3;
                C7KB c7kb2 = c7v53.A0R;
                if (c7kb2 != null) {
                    c7kb2.A0B(i3);
                    C7V5.A0e(c7v53, AbstractC34841ae.A1N(i3, 2));
                    return;
                }
                str = "cameraActionsController";
                C00C.A0F(str);
                throw null;
            case 20:
                C7V5 c7v54 = (C7V5) ((C85U) this.A00);
                if (c7v54.A1D()) {
                    return;
                }
                if (C7V5.A0v(c7v54) || C7V5.A0w(c7v54)) {
                    ((C6SU) c7v54.A19.get()).A0J((AbstractC05520Fq) C0JL.A0m(c7v54.A0k), null);
                }
                AbstractC127895iw.A1G(c7v54.A1c, 26, C7V5.A02(c7v54));
                AbstractC127885iv.A19(c7v54.A1C);
                C7FT c7ft = c7v54.A0S;
                if (c7ft == null) {
                    C00C.A0F("cameraBottomSheetController");
                    throw null;
                }
                CameraBottomSheetBehavior cameraBottomSheetBehavior = c7ft.A0E;
                cameraBottomSheetBehavior.A0Y(3);
                cameraBottomSheetBehavior.A00 = true;
                c7ft.A08.setVisibility(0);
                c7ft.A02();
                return;
            case 21:
                C7V5 c7v55 = (C7V5) ((C85U) this.A00);
                AbstractC127895iw.A1G(c7v55.A1c, 12, C7V5.A02(c7v55));
                AbstractC127885iv.A19(c7v55.A1C);
                if (c7v55.A1D() || (r0 = c7v55.A0c) == null) {
                    return;
                }
                r0.onBackPressed();
                return;
            case 22:
                C7KB c7kb3 = (C7KB) this.A00;
                if (c7kb3.A0E) {
                    return;
                }
                C6H4 c6h4 = c7kb3.A0Q.A00;
                if (c6h4 != null) {
                    c6h4.A0B = 3;
                }
                C7KB.A06(c7kb3, true);
                return;
            case 23:
                C7V5 c7v56 = (C7V5) ((C85U) this.A00);
                AbstractC127885iv.A19(c7v56.A1C);
                if (c7v56.A1D()) {
                    return;
                }
                C86B c86b2 = c7v56.A0P;
                if (c86b2 != null) {
                    String flashMode = c86b2.getFlashMode();
                    int hashCode = flashMode.hashCode();
                    if (hashCode == 109935) {
                        equals = flashMode.equals("off");
                        i2 = 22;
                        break;
                    } else {
                        if (hashCode == 3005871) {
                            equals = flashMode.equals("auto");
                            i2 = 20;
                            break;
                        }
                        i2 = 21;
                        c7v56.A1c.A07(Integer.valueOf(i2), 1, C7V5.A02(c7v56));
                        C86B c86b3 = c7v56.A0P;
                        if (c86b3 != null) {
                            String BDx = c86b3.BDx();
                            C00C.A06(BDx);
                            C7KB c7kb4 = c7v56.A0R;
                            if (c7kb4 != null) {
                                c7kb4.A0C(BDx);
                                C7V5.A0M(c7v56);
                                C7V5.A0b(c7v56, BDx);
                                boolean equals2 = BDx.equals("on");
                                int i4 = 0;
                                if (equals2) {
                                    C7V5.A0e(c7v56, false);
                                } else {
                                    C7V5.A0e(c7v56, c7v56.A03 == 2);
                                    i4 = c7v56.A03;
                                }
                                C7KB c7kb5 = c7v56.A0R;
                                if (c7kb5 != null) {
                                    c7kb5.A0B(i4);
                                    return;
                                }
                            }
                            C00C.A0F("cameraActionsController");
                            throw null;
                        }
                    }
                }
                C00C.A0F("camera");
                throw null;
            case 24:
                AbstractC127895iw.A0Q(this.A00).A0Z();
                return;
            case 25:
                C0MX c0mx = AbstractC127895iw.A0Q(this.A00).A0o;
                Object value = c0mx.getValue();
                EnumC146746eo enumC146746eo = EnumC146746eo.A02;
                if (value == enumC146746eo) {
                    enumC146746eo = EnumC146746eo.A03;
                }
                c0mx.C49(enumC146746eo);
                return;
            case 26:
                C7VK c7vk = (C7VK) this.A00;
                c7vk.A03.invoke(c7vk.A01);
                return;
            case 28:
                C139826Co c139826Co = ((SharedTextPreviewDialogFragment) this.A00).A09;
                if (c139826Co.A0d()) {
                    c139826Co.A0W(AbstractC34821ac.A12(), null);
                    return;
                }
                return;
            case 29:
                ((SharedTextPreviewDialogFragment) this.A00).A2Z();
                return;
            case 30:
                C0MA c0ma = (C0MA) this.A00;
                c0ma.onBackPressed();
                return;
            case 31:
            case 32:
                C6BS.A05((C6BS) this.A00);
                return;
            case 33:
                C23860Ajp A00 = AbstractC26103BmF.A00((Context) this.A00);
                A00.A0B(2131893208);
                A00.A0C(2131893209);
                AbstractC34891aj.A1E(A00);
                A00.A0A();
                return;
            case 34:
                C133345uG c133345uG = (C133345uG) this.A00;
                List list = C1HI.A0J;
                C38841hN c38841hN = c133345uG.A01;
                C1J0 c1j0 = c133345uG.A02;
                C38841hN.A09(c38841hN, AbstractC34811ab.A1M(c1j0), 26);
                C30541Ks c30541Ks = c1j0.A0h;
                AbstractC05520Fq abstractC05520Fq = c30541Ks != null ? c30541Ks.A00 : null;
                String A0z = AbstractC127875iu.A0z(c133345uG.A00);
                if (abstractC05520Fq == null || A0z == null) {
                    return;
                }
                c133345uG.A03.A00(null, abstractC05520Fq, null, null, null, A0z, null, null);
                rootView = c133345uG.A0I.getRootView();
                C00C.A0C(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                rootView.setVisibility(8);
                return;
            case 35:
                LinkLongPressBottomSheetBase linkLongPressBottomSheetBase = (LinkLongPressBottomSheetBase) this.A00;
                Uri uri = (Uri) linkLongPressBottomSheetBase.A0F.getValue();
                C00C.A06(uri);
                if (linkLongPressBottomSheetBase instanceof StatusLinkLongPressBottomSheet) {
                    AbstractC25090zN.A02(AbstractC127875iu.A0O(linkLongPressBottomSheetBase.A06), AbstractC34881ai.A0o(linkLongPressBottomSheetBase.A05), uri.toString());
                    linkLongPressBottomSheetBase.A2O();
                    return;
                } else {
                    LinkLongPressBottomSheetBase.A00(linkLongPressBottomSheetBase, 9);
                    AbstractC25090zN.A02(AbstractC127875iu.A0O(linkLongPressBottomSheetBase.A06), AbstractC34881ai.A0o(linkLongPressBottomSheetBase.A05), uri.toString());
                    linkLongPressBottomSheetBase.A2O();
                    return;
                }
            case 36:
                final LinkLongPressBottomSheetBase linkLongPressBottomSheetBase2 = (LinkLongPressBottomSheetBase) this.A00;
                if (AbstractC34841ae.A1a(linkLongPressBottomSheetBase2.A0D)) {
                    C0N0 A0J = AbstractC34871ah.A0J((C0M0) AbstractC28311Bt.A01(linkLongPressBottomSheetBase2.A1K(), C0MF.class));
                    InterfaceC024100j interfaceC024100j = linkLongPressBottomSheetBase2.A0A;
                    AbstractC68002w1.A05(AbstractC33445Eu8.A00(new InterfaceC36852GbV() { // from class: X.7Ug
                        @Override // p000X.InterfaceC36852GbV
                        public void BY7() {
                            LinkLongPressBottomSheetBase linkLongPressBottomSheetBase3 = LinkLongPressBottomSheetBase.this;
                            Uri uri2 = (Uri) linkLongPressBottomSheetBase3.A0F.getValue();
                            C00C.A06(uri2);
                            linkLongPressBottomSheetBase3.A2f(uri2, AbstractC34821ac.A0p());
                            linkLongPressBottomSheetBase3.A2O();
                        }

                        @Override // p000X.InterfaceC36852GbV
                        public void onDismiss() {
                            LinkLongPressBottomSheetBase.this.A2O();
                        }
                    }, (C30541Ks) interfaceC024100j.getValue(), ((BizIntegritySignalsManager) C05V.A02(linkLongPressBottomSheetBase2.A03)).A0C((C30541Ks) interfaceC024100j.getValue())), A0J, "SMBSuspiciousSenderUrlClickWarningSheet");
                    return;
                } else {
                    RunnableC178927qp.A01(AbstractC34831ad.A0m(linkLongPressBottomSheetBase2.A07), linkLongPressBottomSheetBase2, 13);
                    LinkLongPressBottomSheetBase.A00(linkLongPressBottomSheetBase2, 8);
                    Uri uri2 = (Uri) linkLongPressBottomSheetBase2.A0F.getValue();
                    C00C.A06(uri2);
                    linkLongPressBottomSheetBase2.A2f(uri2, AbstractC34821ac.A0p());
                    return;
                }
            case 37:
                LinkLongPressBottomSheetBase linkLongPressBottomSheetBase3 = (LinkLongPressBottomSheetBase) this.A00;
                LinkLongPressBottomSheetBase.A00(linkLongPressBottomSheetBase3, 1);
                LinkLongPressBottomSheetBase.A00(linkLongPressBottomSheetBase3, 5);
                Uri A016 = linkLongPressBottomSheetBase3.A09.A01(new C6U1(AbstractC34811ab.A1K(linkLongPressBottomSheetBase3.A0F.getValue())));
                if (A016 != null) {
                    linkLongPressBottomSheetBase3.A2f(A016, true);
                    return;
                } else {
                    AbstractC34881ai.A0o(linkLongPressBottomSheetBase3.A05).A08(2131898645, 0);
                    return;
                }
            case 38:
                C6BT c6bt = (C6BT) this.A00;
                C6BT.A08(c6bt, c6bt.A00, IO7.A01);
                return;
            case 39:
                C7DB c7db = (C7DB) this.A00;
                C154896s5 c154896s5 = c7db.A01;
                if (c154896s5 != null) {
                    UpdatesFragment.A0M(c154896s5.A00, C173007h4.A00(c7db.A03.A00));
                    return;
                }
                return;
            case 40:
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A00;
                Integer A05 = ((C0XG) C05V.A02(documentPickerActivity.A0k)).A05();
                C00C.A06(A05);
                if (A05 == IO7.A01) {
                    AbstractC220689qY.A09(documentPickerActivity, 2);
                    return;
                } else {
                    if (((C0Y7) C05V.A02(documentPickerActivity.A0e)).A03(new C38561gs(documentPickerActivity))) {
                        DocumentPickerActivity.A0g(documentPickerActivity);
                        return;
                    }
                    return;
                }
            case 41:
                DocumentPickerActivity documentPickerActivity2 = (DocumentPickerActivity) this.A00;
                Log.m223i("DocumentPickerActivity/pickFromDocumentProvider");
                if (((C08230Rv) ((C0MF) documentPickerActivity2).A01.get()).A04()) {
                    C08230Rv c08230Rv = (C08230Rv) ((C0MF) documentPickerActivity2).A01.get();
                    String A0z2 = AbstractC34881ai.A0z(documentPickerActivity2);
                    C00C.A06(A0z2);
                    c08230Rv.A03.add(A0z2);
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "AppAuthManager/addAppLockExemptionForExternalServiceLaunchedInApp: ", A0z2);
                }
                Intent A0A = AbstractC127835iq.A0A("android.intent.action.OPEN_DOCUMENT");
                A0A.addCategory("android.intent.category.OPENABLE");
                A0A.setType("*/*");
                String[] stringArrayExtra = documentPickerActivity2.getIntent().getStringArrayExtra("allowed_mime_types");
                if (stringArrayExtra != null && stringArrayExtra.length != 0) {
                    A0A.putExtra("android.intent.extra.MIME_TYPES", stringArrayExtra);
                }
                A0A.putExtra("android.intent.extra.ALLOW_MULTIPLE", AbstractC34891aj.A1P(AbstractC34841ae.A02(documentPickerActivity2.A0q), 1));
                Log.m223i("DocumentPickerActivity/pickFromDocumentProvider/Starting external gallery");
                documentPickerActivity2.C8L(A0A, 1);
                return;
            case 42:
                ((DocumentPickerActivity) this.A00).onBackPressed();
                return;
            case 43:
                AudioPickerActivity audioPickerActivity = (AudioPickerActivity) this.A00;
                audioPickerActivity.A02.setVisibility(8);
                if (!audioPickerActivity.A0K.isEmpty()) {
                    C163867Gu.A00(audioPickerActivity.A01, true, true);
                }
                audioPickerActivity.A0H.A05(true);
                return;
            case 44:
                AudioPickerActivity audioPickerActivity2 = (AudioPickerActivity) this.A00;
                String A0O = audioPickerActivity2.A08.A0O(audioPickerActivity2.A0D);
                LinkedHashMap linkedHashMap = audioPickerActivity2.A0K;
                int size = linkedHashMap.size();
                if (size == 1) {
                    String str2 = ((C158296xd) AbstractC127875iu.A10(linkedHashMap).next()).A07;
                    int i5 = audioPickerActivity2.A0D.A0L() ? 2131891992 : 2131889371;
                    Object[] objArr = new Object[2];
                    objArr[0] = str2;
                    A0N = AbstractC34811ab.A1I(audioPickerActivity2, A0O, objArr, 1, i5);
                } else {
                    C00V c00v = ((C0M6) audioPickerActivity2).A02;
                    int i6 = audioPickerActivity2.A0D.A0L() ? 2131755212 : 2131755096;
                    Object[] objArr2 = new Object[2];
                    AbstractC34811ab.A1V(objArr2, size, 0);
                    objArr2[1] = A0O;
                    A0N = c00v.A0N(objArr2, i6, size);
                }
                C23860Ajp A002 = AbstractC26103BmF.A00(audioPickerActivity2);
                A002.A0Q(A0N);
                DialogInterfaceOnClickListenerC164867Kz.A00(A002, audioPickerActivity2, 2, 2131902997);
                A002.A0V(null, 2131901851);
                AbstractC34871ah.A1L(A002);
                return;
            case 45:
                C7J9.A02(view, (C7J9) this.A00);
                return;
            case 46:
                C164377Ja c164377Ja = (C164377Ja) this.A00;
                C130585p6 c130585p6 = c164377Ja.A04;
                if (c130585p6 == null || !c130585p6.isShowing()) {
                    C130635pB c130635pB = c164377Ja.A03;
                    if (c130635pB == null || !c130635pB.isShowing()) {
                        C130045mr c130045mr = (C130045mr) view;
                        if (c130045mr.A01 == null || (iArr = c130045mr.A02) == null) {
                            return;
                        }
                        if (C7KP.A02(iArr)) {
                            C00W c00w = c164377Ja.A0M;
                            if (!c00w.A03("emoji_modifiers").contains(AbstractC164527Jq.A01(iArr))) {
                                C164377Ja.A00(c130045mr, c164377Ja);
                                return;
                            }
                            AbstractC164527Jq.A03(c00w, iArr);
                        } else if (C7KP.A03(iArr)) {
                            InterfaceC024600q interfaceC024600q = c164377Ja.A0K.A0T;
                            int A017 = AbstractC34871ah.A01(C0En.A00(interfaceC024600q), "skin_emoji_tip");
                            if (A017 < 1) {
                                AbstractC34871ah.A15(((C141496Jj) interfaceC024600q.get()).A02(), "skin_emoji_tip", A017 + 1);
                                int[] iArr2 = c130045mr.A02;
                                View view2 = c164377Ja.A0D;
                                ViewGroup A0A2 = AbstractC34801aa.A0A(view2, 2131427983);
                                A0A2.removeAllViews();
                                Context context = c164377Ja.A09;
                                int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131166529);
                                int dimensionPixelSize2 = (dimensionPixelSize - context.getResources().getDimensionPixelSize(2131166527)) / 2;
                                int[][] A0B = C7KP.A0B(iArr2);
                                int i7 = 0;
                                do {
                                    int[] iArr3 = A0B[i7];
                                    ImageView imageView = new ImageView(view2.getContext());
                                    imageView.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
                                    imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                                    AbstractC34871ah.A19(imageView, dimensionPixelSize);
                                    c16170kL = c164377Ja.A0N;
                                    imageView.setImageDrawable(c16170kL.A06(context.getResources(), new C146206cl(iArr3), 0.75f, -1L));
                                    UXLog.setOnClickListener(imageView, new ViewOnClickListenerC165677Oc(iArr3, c130045mr, c164377Ja, 3), -292900374);
                                    A0A2.addView(imageView);
                                    i7++;
                                } while (i7 < 6);
                                ImageView A0F = AbstractC34801aa.A0F(view2, 2131436826);
                                A0F.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
                                A0F.setScaleType(ImageView.ScaleType.FIT_CENTER);
                                A0F.setImageDrawable(c16170kL.A06(context.getResources(), new C146206cl(iArr2), 0.75f, -1L));
                                view2.setVisibility(0);
                                return;
                            }
                            C00W c00w2 = c164377Ja.A0M;
                            if (!c00w2.A03("emoji_modifiers").contains(AbstractC164527Jq.A02(iArr))) {
                                C164377Ja.A01(c130045mr, c164377Ja);
                                return;
                            }
                            AbstractC164527Jq.A04(c00w2, iArr);
                        }
                        C164377Ja.A03(c164377Ja, iArr);
                        return;
                    }
                    return;
                }
                return;
            case 47:
                C84H c84h = ((C164377Ja) this.A00).A02;
                if (c84h != null) {
                    c84h.BGZ();
                    return;
                }
                return;
            default:
                rootView = ((C164377Ja) this.A00).A0D;
                rootView.setVisibility(8);
                return;
        }
    }
}
