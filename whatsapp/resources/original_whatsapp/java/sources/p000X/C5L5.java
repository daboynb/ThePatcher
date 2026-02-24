package p000X;

import android.app.Application;
import android.content.Intent;
import androidx.compose.ui.platform.AndroidComposeView;
import com.whatsapp.chatinfo.fragment.UsernameUpsellBottomSheetFragment;
import com.whatsapp.group.product.newgroup.NewGroup;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5L5, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5L5 extends C042509k implements InterfaceC023900h {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5L5(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r1);
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C104134jt.class;
                str = "invalidateNodes()V";
                i2 = 0;
                str2 = "invalidateNodes";
                break;
            case 1:
                cls = C112214xj.class;
                str = "invalidateOwnerFocusState()V";
                i2 = 0;
                str2 = "invalidateOwnerFocusState";
                break;
            case 2:
                cls = AndroidComposeView.class;
                str = "onClearFocusForOwner()V";
                i2 = 0;
                str2 = "onClearFocusForOwner";
                break;
            case 3:
                cls = AndroidComposeView.class;
                str = "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;";
                i2 = 0;
                str2 = "onFetchFocusRect";
                break;
            case 4:
                cls = UsernameUpsellBottomSheetFragment.class;
                str = "openChat()V";
                i2 = 0;
                str2 = "openChat";
                break;
            case 5:
                cls = UsernameUpsellBottomSheetFragment.class;
                str = "startAudioCall()V";
                i2 = 0;
                str2 = "startAudioCall";
                break;
            case 6:
                cls = UsernameUpsellBottomSheetFragment.class;
                str = "startVideoCall()V";
                i2 = 0;
                str2 = "startVideoCall";
                break;
            case 7:
                cls = UsernameUpsellBottomSheetFragment.class;
                str = "showUsernameManagementScreen()V";
                i2 = 0;
                str2 = "showUsernameManagementScreen";
                break;
            case 8:
                cls = C0WD.class;
                str = "getFavoritePickerList()Ljava/util/ArrayList;";
                i2 = 0;
                str2 = "getFavoritePickerList";
                break;
            case 9:
                cls = C0WD.class;
                str = "getOtherContactsListsPickerList()Ljava/util/ArrayList;";
                i2 = 0;
                str2 = "getOtherContactsListsPickerList";
                break;
            case 10:
                cls = C0VU.class;
                str = "getOtherContactsListsPickerList()Ljava/util/ArrayList;";
                i2 = 0;
                str2 = "getOtherContactsListsPickerList";
                break;
            case 11:
            case 13:
                cls = C0WD.class;
                str = "getDeviceBroadcastPickerList()Ljava/util/ArrayList;";
                i2 = 0;
                str2 = "getDeviceBroadcastPickerList";
                break;
            case 12:
            case 14:
                cls = C0VU.class;
                str = "getDeviceBroadcastPickerList()Ljava/util/ArrayList;";
                i2 = 0;
                str2 = "getDeviceBroadcastPickerList";
                break;
            case 15:
                cls = C41M.class;
                str = "undoFollowingNewsletter()V";
                i2 = 0;
                str2 = "undoFollowingNewsletter";
                break;
            case 16:
                cls = C41M.class;
                str = "undoMute()V";
                i2 = 0;
                str2 = "undoMute";
                break;
            case 17:
                cls = C41M.class;
                str = "undoUnmute()V";
                i2 = 0;
                str2 = "undoUnmute";
                break;
            case 18:
                cls = NewGroup.class;
                str = "launchSelectContactsRequest()V";
                i2 = 0;
                str2 = "launchSelectContactsRequest";
                break;
            case 19:
                cls = C57D.class;
                str = "onCreateAnimationRequested()V";
                i2 = 0;
                str2 = "onCreateAnimationRequested";
                break;
            case 20:
                cls = C4AN.class;
                str = "onNextClicked()V";
                i2 = 0;
                str2 = "onNextClicked";
                break;
            case 21:
                cls = C265814q.class;
                str = "onOpenLinkedAccountsBottomSheetView()V";
                i2 = 0;
                str2 = "onOpenLinkedAccountsBottomSheetView";
                break;
            case 22:
                cls = C265814q.class;
                str = "onClickNextOnUsernameActivationInfo()V";
                i2 = 0;
                str2 = "onClickNextOnUsernameActivationInfo";
                break;
            case 23:
                cls = C265814q.class;
                str = "onClickSkipOnUsernameActivationKeyInfo()V";
                i2 = 0;
                str2 = "onClickSkipOnUsernameActivationKeyInfo";
                break;
            case 24:
                cls = C265814q.class;
                str = "onClickDoneOnUsernameActivationKeyInfo()V";
                i2 = 0;
                str2 = "onClickDoneOnUsernameActivationKeyInfo";
                break;
            case 25:
            case 34:
            case 37:
                cls = C265814q.class;
                str = "onUsernameKeyLearnMoreClicked()V";
                i2 = 0;
                str2 = "onUsernameKeyLearnMoreClicked";
                break;
            case 26:
                cls = C265814q.class;
                str = "onUsernameDeleteLearnMoreClicked()V";
                i2 = 0;
                str2 = "onUsernameDeleteLearnMoreClicked";
                break;
            case 27:
            case 29:
                cls = C265814q.class;
                str = "onSetUsernameClicked()V";
                i2 = 0;
                str2 = "onSetUsernameClicked";
                break;
            case 28:
                cls = C265814q.class;
                str = "onEditUsernameClicked()V";
                i2 = 0;
                str2 = "onEditUsernameClicked";
                break;
            case 30:
            case 31:
            case 33:
                cls = C265814q.class;
                str = "onUsernameLearnMoreClicked()V";
                i2 = 0;
                str2 = "onUsernameLearnMoreClicked";
                break;
            case 32:
                cls = C265814q.class;
                str = "onUsernamePinSettingClicked()V";
                i2 = 0;
                str2 = "onUsernamePinSettingClicked";
                break;
            case 35:
                cls = C265814q.class;
                str = "onSkipSetPinClicked()V";
                i2 = 0;
                str2 = "onSkipSetPinClicked";
                break;
            case 36:
                cls = C265814q.class;
                str = "onRemovePinClicked()V";
                i2 = 0;
                str2 = "onRemovePinClicked";
                break;
            case 38:
                cls = C82463hi.class;
                str = "onSuggestUsernameButtonClicked()V";
                i2 = 0;
                str2 = "onSuggestUsernameButtonClicked";
                break;
            case 39:
            case 40:
                cls = C82463hi.class;
                str = "logUsernameSuggestionButtonShown()V";
                i2 = 0;
                str2 = "logUsernameSuggestionButtonShown";
                break;
            case 41:
                cls = C82463hi.class;
                str = "onSaveCtaClicked()V";
                i2 = 0;
                str2 = "onSaveCtaClicked";
                break;
            case 42:
                cls = C82463hi.class;
                str = "onAccountLinkDialogDismissed()V";
                i2 = 0;
                str2 = "onAccountLinkDialogDismissed";
                break;
            case 43:
                cls = C82463hi.class;
                str = "connectToFBAccount()V";
                i2 = 0;
                str2 = "connectToFBAccount";
                break;
            case 44:
                cls = C82463hi.class;
                str = "connectToIGAccount()V";
                i2 = 0;
                str2 = "connectToIGAccount";
                break;
            case 45:
            case 46:
                cls = C82463hi.class;
                str = "onUsernameNotAvailableLinkingBottomsheetDismissed()V";
                i2 = 0;
                str2 = "onUsernameNotAvailableLinkingBottomsheetDismissed";
                break;
            case 47:
                cls = C265814q.class;
                str = "onDismissDeleteKeyFailureClick()V";
                i2 = 0;
                str2 = "onDismissDeleteKeyFailureClick";
                break;
            case 48:
                cls = C265814q.class;
                str = "onDismissKeySetFailureDialog()V";
                i2 = 0;
                str2 = "onDismissKeySetFailureDialog";
                break;
            default:
                cls = C265814q.class;
                str = "onCancelDeletePinClick()V";
                i2 = 0;
                str2 = "onCancelDeletePinClick";
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0199  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        C2JM A00;
        String str;
        int i;
        C265814q c265814q;
        Object obj;
        C0MX A1G;
        Object A0p;
        C265814q c265814q2;
        String str2;
        UsernameUpsellBottomSheetFragment usernameUpsellBottomSheetFragment;
        C81823gJ c81823gJ;
        boolean z;
        C0IB c0ib;
        switch (this.$t) {
            case 0:
                C104134jt c104134jt = (C104134jt) this.receiver;
                C79923bO c79923bO = (C79923bO) c104134jt.A03.invoke();
                if (c79923bO == null) {
                    C3ZY c3zy = c104134jt.A01;
                    Object[] objArr = c3zy.A03;
                    long[] jArr = c3zy.A02;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            long j = jArr[i2];
                            if ((C3WD.A0H(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A04 = C3WF.A04(i2, length);
                                for (int i3 = 0; i3 < A04; i3++) {
                                    if ((j & 255) < 128) {
                                        ((InterfaceC125065eK) C3WD.A13(objArr, i2, i3)).BRi(EnumC95224Ii.A05);
                                    }
                                    j >>= 8;
                                }
                                if (A04 != 8) {
                                }
                            }
                            if (i2 != length) {
                                i2++;
                            }
                        }
                    }
                } else if (c79923bO.A09) {
                    if (c104134jt.A02.A04(c79923bO)) {
                        c79923bO.A0H();
                    }
                    EnumC95224Ii A0G = c79923bO.A0G();
                    AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) c79923bO).A03;
                    if (!abstractC113174zN.A09) {
                        AbstractC102544hG.A01("visitAncestors called on an unattached node");
                        throw null;
                    }
                    C113414zl A02 = AbstractC108044qp.A02(c79923bO);
                    int i4 = 0;
                    if (A02 != null) {
                        while (true) {
                            if (AbstractC113174zN.A05(A02, 5120) != 0) {
                                while (abstractC113174zN != null) {
                                    int i5 = abstractC113174zN.A01;
                                    if ((i5 & 5120) != 0) {
                                        if ((1024 & i5) != 0) {
                                            i4++;
                                        }
                                        if (abstractC113174zN instanceof InterfaceC125065eK) {
                                            C3ZY c3zy2 = c104134jt.A01;
                                            if (c3zy2.A04(abstractC113174zN)) {
                                                ((InterfaceC125065eK) abstractC113174zN).BRi(i4 <= 1 ? A0G : EnumC95224Ii.A03);
                                                c3zy2.A0D(abstractC113174zN);
                                            }
                                        }
                                    }
                                    abstractC113174zN = abstractC113174zN.A04;
                                }
                            }
                            A02 = A02.A0B();
                            if (A02 != null) {
                                C107824qQ c107824qQ = A02.A0e;
                                abstractC113174zN = c107824qQ != null ? c107824qQ.A05 : null;
                            }
                        }
                    }
                    C3ZY c3zy3 = c104134jt.A01;
                    Object[] objArr2 = c3zy3.A03;
                    long[] jArr2 = c3zy3.A02;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j2 = jArr2[i6];
                            if ((((j2 ^ (-1)) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A042 = C3WF.A04(i6, length2);
                                for (int i7 = 0; i7 < A042; i7++) {
                                    if ((j2 & 255) < 128) {
                                        ((InterfaceC125065eK) C3WD.A13(objArr2, i6, i7)).BRi(EnumC95224Ii.A05);
                                    }
                                    j2 >>= 8;
                                }
                                if (A042 != 8) {
                                }
                            }
                            if (i6 != length2) {
                                i6++;
                            }
                        }
                    }
                }
                c104134jt.A04.invoke();
                c104134jt.A02.A05();
                c104134jt.A01.A05();
                c104134jt.A00 = false;
                return C06930Mq.A00;
            case 1:
                C112214xj c112214xj = (C112214xj) this.receiver;
                if (c112214xj.A01 == null || c112214xj.A02.A0G() == EnumC95224Ii.A05) {
                    c112214xj.A07.invoke();
                }
                return C06930Mq.A00;
            case 2:
                AndroidComposeView.A0D((AndroidComposeView) this.receiver);
                return C06930Mq.A00;
            case 3:
                return AndroidComposeView.A06((AndroidComposeView) this.receiver);
            case 4:
                UsernameUpsellBottomSheetFragment usernameUpsellBottomSheetFragment2 = (UsernameUpsellBottomSheetFragment) this.receiver;
                C81823gJ c81823gJ2 = (C81823gJ) usernameUpsellBottomSheetFragment2.A03.getValue();
                c81823gJ2.A01.A05().A0C(C00T.A00(), c81823gJ2.A09.A04(C00T.A00(), c81823gJ2.A08));
                usernameUpsellBottomSheetFragment2.A2P();
                return C06930Mq.A00;
            case 5:
                usernameUpsellBottomSheetFragment = (UsernameUpsellBottomSheetFragment) this.receiver;
                c81823gJ = (C81823gJ) usernameUpsellBottomSheetFragment.A03.getValue();
                z = false;
                c0ib = ((C105594mM) c81823gJ.A0C.getValue()).A01;
                if (c0ib != null) {
                    c81823gJ.A02.C8j(C00T.A00(), c0ib, 36, z);
                }
                usernameUpsellBottomSheetFragment.A2P();
                return C06930Mq.A00;
            case 6:
                usernameUpsellBottomSheetFragment = (UsernameUpsellBottomSheetFragment) this.receiver;
                c81823gJ = (C81823gJ) usernameUpsellBottomSheetFragment.A03.getValue();
                z = true;
                c0ib = ((C105594mM) c81823gJ.A0C.getValue()).A01;
                if (c0ib != null) {
                }
                usernameUpsellBottomSheetFragment.A2P();
                return C06930Mq.A00;
            case 7:
                UsernameUpsellBottomSheetFragment usernameUpsellBottomSheetFragment3 = (UsernameUpsellBottomSheetFragment) this.receiver;
                C81823gJ c81823gJ3 = (C81823gJ) usernameUpsellBottomSheetFragment3.A03.getValue();
                c81823gJ3.A06.A00(1);
                Application A002 = C00T.A00();
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A002.getPackageName(), "com.whatsapp.profile.UsernameManagementFlowActivity");
                A05.setFlags(268435456);
                c81823gJ3.A01.A05().A0C(C00T.A00(), A05);
                usernameUpsellBottomSheetFragment3.A2P();
                return C06930Mq.A00;
            case 8:
                A00 = C0WD.A00((C0WD) this.receiver);
                str = null;
                i = 5;
                return A00.A0O(str, i, false, false, false, false, A00.A03.A00());
            case 9:
                A00 = C0WD.A00((C0WD) this.receiver);
                str = null;
                i = 6;
                return A00.A0O(str, i, false, false, false, false, A00.A03.A00());
            case 10:
                C0VU c0vu = (C0VU) this.receiver;
                C09190Vp c09190Vp = c0vu.A0D;
                ArrayList A0A = C09190Vp.A0A(c09190Vp, null, 6, false, false, false, false, false, c09190Vp.A07.A00());
                C0VU.A03(c0vu, A0A);
                return A0A;
            case 11:
            case 13:
                return C0WD.A00((C0WD) this.receiver).A0O(null, 1, true, false, false, false, false);
            case 12:
            case 14:
                return ((C0VU) this.receiver).A0D.A0X(true, false, false);
            case 15:
                C41M c41m = (C41M) this.receiver;
                C41M.A0B(c41m);
                C05V.A02(c41m.A0A);
                C00C.A0B(c41m.A0Z(), C41M.A0T);
                return C06930Mq.A00;
            case 16:
                C41M c41m2 = (C41M) this.receiver;
                C41M.A0H(c41m2, true);
                C05V.A02(c41m2.A0A);
                AbstractC34891aj.A1H(c41m2.A0Z(), C41M.A0T, 1);
                return C06930Mq.A00;
            case 17:
                C41M c41m3 = (C41M) this.receiver;
                C41M.A0E(c41m3, true);
                C05V.A02(c41m3.A0A);
                AbstractC34891aj.A1H(c41m3.A0Z(), C41M.A0T, 1);
                return C06930Mq.A00;
            case 18:
                NewGroup newGroup = (NewGroup) this.receiver;
                List list = newGroup.A0H;
                if (list == null) {
                    C00C.A0F("selectedContacts");
                    throw null;
                }
                List A003 = C1CY.A00(list);
                C21190sk A0J = AbstractC34831ad.A0J();
                newGroup.A0X.get();
                C1CU c1cu = newGroup.A0B;
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(newGroup.getPackageName(), "com.whatsapp.group.product.GroupMembersSelector");
                if (A003 != null && !A003.isEmpty()) {
                    A052.putExtra("selected", C0I3.A0C(A003));
                }
                if (c1cu != null) {
                    AbstractC34811ab.A1P(A052, c1cu, "parent_group_jid_to_link");
                }
                A052.putExtra("return_result", true);
                A0J.A05(newGroup, A052, 14);
                return C06930Mq.A00;
            case 19:
                C57D c57d = (C57D) this.receiver;
                C177747ov A0k = c57d.A0I.A0k();
                if (A0k == null || A0k.A0G() == null) {
                    c57d.A0F.A0f(C57Q.A00);
                } else {
                    C23859Ajo A0r = AbstractC34881ai.A0r(c57d.A0K);
                    A0r.A0T(2131886838);
                    A0r.A0S(2131886837);
                    DialogInterfaceOnClickListenerC108384rR.A00(A0r, c57d, 0, 2131894953);
                    A0r.A0W(null, 2131901851);
                    A0r.A0A();
                }
                return C06930Mq.A00;
            case 20:
                ((C4AN) this.receiver).A0Z();
                return C06930Mq.A00;
            case 21:
                ((C102114gR) C05V.A02(((C265814q) this.receiver).A09)).A01(14);
                return C06930Mq.A00;
            case 22:
                ((AbstractC265714p) this.receiver).A0Y(C1159459j.A00);
                return C06930Mq.A00;
            case 23:
                C265814q c265814q3 = (C265814q) this.receiver;
                ((C102114gR) C05V.A02(c265814q3.A09)).A03(null, null, 7, 12);
                c265814q3.A0Y(new C1160559u(C4H7.A05, true));
                return C06930Mq.A00;
            case 24:
                ((AbstractC265714p) this.receiver).A0Y(new C1160559u(C4H7.A05, true));
                return C06930Mq.A00;
            case 25:
            case 34:
            case 37:
            default:
                c265814q2 = (C265814q) this.receiver;
                str2 = "1144586380287578";
                c265814q2.A0Z(str2);
                return C06930Mq.A00;
            case 26:
                c265814q2 = (C265814q) this.receiver;
                str2 = "1308553340433910";
                c265814q2.A0Z(str2);
                return C06930Mq.A00;
            case 27:
            case 29:
                c265814q = (C265814q) this.receiver;
                C265814q.A00(c265814q, 2, 3);
                obj = C1160259r.A00;
                c265814q.A0Y(obj);
                return C06930Mq.A00;
            case 28:
                c265814q = (C265814q) this.receiver;
                C265814q.A00(c265814q, 1, 4);
                obj = C1159659l.A00;
                c265814q.A0Y(obj);
                return C06930Mq.A00;
            case 30:
            case 31:
            case 33:
                c265814q2 = (C265814q) this.receiver;
                str2 = "658755553162769";
                c265814q2.A0Z(str2);
                return C06930Mq.A00;
            case 32:
                C265814q c265814q4 = (C265814q) this.receiver;
                C265814q.A00(c265814q4, 1, 2);
                c265814q4.A0Y(new C1160359s(false));
                return C06930Mq.A00;
            case 35:
                C265814q c265814q5 = (C265814q) this.receiver;
                C265814q.A00(c265814q5, 7, 12);
                c265814q5.A0Y(new C1160459t(true));
                return C06930Mq.A00;
            case 36:
                c265814q = (C265814q) this.receiver;
                C265814q.A00(c265814q, 9, 14);
                obj = C1159959o.A00;
                c265814q.A0Y(obj);
                return C06930Mq.A00;
            case 38:
                C82463hi c82463hi = (C82463hi) this.receiver;
                c82463hi.A0J.A03(null, null, 3, 31);
                String str3 = (String) C3WG.A0l(c82463hi.A0T);
                InterfaceC024100j interfaceC024100j = c82463hi.A0a;
                if (C105574mK.A00(interfaceC024100j).isEmpty()) {
                    C82463hi.A09(c82463hi, str3);
                } else {
                    List A004 = C105574mK.A00(interfaceC024100j);
                    int i8 = c82463hi.A00;
                    c82463hi.A00 = i8 + 1;
                    C100914df c100914df = (C100914df) A004.get(i8 % A004.size());
                    AbstractC34861ag.A1G(c82463hi.A0U).C49(C48y.A00);
                    C3WF.A1J(null, c82463hi.A0X);
                    C3WF.A1J(null, c82463hi.A0Z);
                    C3WF.A1J(null, c82463hi.A0Y);
                    C3WF.A1J(c100914df, c82463hi.A0P);
                    c82463hi.A02 = c100914df.A00;
                    c82463hi.A03 = AbstractC34821ac.A1K(new C5KW(c100914df, c82463hi, C3WG.A0t(c82463hi.A03), 28), AbstractC29171Ff.A00(c82463hi));
                }
                return C06930Mq.A00;
            case 39:
            case 40:
                ((C82463hi) this.receiver).A0J.A03(null, null, 3, 33);
                return C06930Mq.A00;
            case 41:
                C82463hi c82463hi2 = (C82463hi) this.receiver;
                if (C3WG.A0l(c82463hi2.A0U) instanceof C943548w) {
                    A1G = AbstractC34861ag.A1G(c82463hi2.A0Q);
                    A0p = true;
                    A1G.C49(A0p);
                    return C06930Mq.A00;
                }
                String str4 = c82463hi2.A02;
                C102114gR c102114gR = c82463hi2.A0J;
                c102114gR.A03(null, null, 3, 9);
                c82463hi2.A01 = AbstractC34881ai.A06(c82463hi2.A07);
                AbstractC34861ag.A1G(c82463hi2.A0V).C49(EnumC94744Gl.A04);
                AbstractC34861ag.A1G(c82463hi2.A0W).C49(C4GJ.A02);
                c82463hi2.A0Z(AbstractC34821ac.A0p(), ((C105574mK) C3WG.A0l(c82463hi2.A0a)).A00);
                C104704kt c104704kt = (C104704kt) C05V.A02(c82463hi2.A0D);
                Integer valueOf = Integer.valueOf(C82463hi.A00(c82463hi2, str4));
                String str5 = c102114gR.A01;
                C00C.A0A(str4, 0);
                C104704kt.A00(c104704kt, c82463hi2, valueOf, str4, str5);
                return C06930Mq.A00;
            case 42:
                C82463hi c82463hi3 = (C82463hi) this.receiver;
                AbstractC34871ah.A1X(AbstractC34861ag.A1G(c82463hi3.A0Q), false);
                c82463hi3.A0J.A03(null, null, 3, 41);
                ((C215489gA) C05V.A02(c82463hi3.A0A)).A01(0);
                return C06930Mq.A00;
            case 43:
                C82463hi c82463hi4 = (C82463hi) this.receiver;
                C0MX A1G2 = AbstractC34861ag.A1G(c82463hi4.A0Q);
                Boolean A0p2 = AbstractC34821ac.A0p();
                A1G2.C49(A0p2);
                c82463hi4.A0J.A03(null, null, 3, 39);
                ((C215489gA) C05V.A02(c82463hi4.A0A)).A01(2);
                C3WF.A1J(A0p2, c82463hi4.A0Q);
                A1G = c82463hi4.A0r;
                A0p = C4HU.A02;
                A1G.C49(A0p);
                return C06930Mq.A00;
            case 44:
                C82463hi c82463hi5 = (C82463hi) this.receiver;
                C0MX A1G3 = AbstractC34861ag.A1G(c82463hi5.A0Q);
                Boolean A0p3 = AbstractC34821ac.A0p();
                A1G3.C49(A0p3);
                c82463hi5.A0J.A03(null, null, 3, 40);
                ((C215489gA) C05V.A02(c82463hi5.A0A)).A01(1);
                C3WF.A1J(A0p3, c82463hi5.A0Q);
                A1G = c82463hi5.A0r;
                A0p = C4HU.A03;
                A1G.C49(A0p);
                return C06930Mq.A00;
            case 45:
            case 46:
                A1G = AbstractC34861ag.A1G(((C82463hi) this.receiver).A0S);
                A0p = AbstractC34821ac.A0p();
                A1G.C49(A0p);
                return C06930Mq.A00;
            case 47:
            case 48:
                ((AbstractC265714p) this.receiver).A0Y(C1159259h.A00);
                return C06930Mq.A00;
            case 49:
                c265814q = (C265814q) this.receiver;
                C265814q.A00(c265814q, 11, 16);
                obj = C1159259h.A00;
                c265814q.A0Y(obj);
                return C06930Mq.A00;
        }
    }
}
