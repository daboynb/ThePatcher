package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.util.Range;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.camera.litecamera.LiteCameraView;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.contact.ui.contactform.FutureProofUsernameContactCreationDialog;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.BroadcastListMembersSelector;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingCameraFragment;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingErrorDialogFragment;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingErrorOrCompleteFragment;
import com.whatsapp.metaai.ui.imagineme.ImagineMeRetakePhotoNuxBottomSheet;
import com.whatsapp.metaai.ui.imaginev2.AiImagineBottomSheetV2;
import com.whatsapp.metaai.ui.imaginev2.effects.EditActionsView;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineHomeFragment;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineMediaFragment;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.pushtorecordmedia.MediaProgressRing;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;

/* renamed from: X.5HQ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5HQ implements C0MS {
    public final int $t;
    public final Object A00;

    public C5HQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(View view, Fragment fragment) {
        if (view != null) {
            view.setBackground(AbstractC1855687e.A00(fragment.A1K(), 2131232049));
        }
    }

    public static void A01(Fragment fragment, MediaProgressRing mediaProgressRing) {
        if (mediaProgressRing != null) {
            mediaProgressRing.setColor(C04L.A00(fragment.A1T(), 2131100500));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:189:0x0391, code lost:
    
        if (r5.A04 != false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        if (r1 != p000X.EnumC14170h7.A02) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x04fb, code lost:
    
        if (((p000X.C5IU) r20).$t != 13) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0547, code lost:
    
        if (((p000X.C118115Ia) r20).$t != 49) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x08bd, code lost:
    
        if (r1 != false) goto L491;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x08cd, code lost:
    
        if (((p000X.C5IU) r20).$t != 23) goto L399;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x0913, code lost:
    
        if (((p000X.C5IU) r20).$t != 24) goto L415;
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x09b6, code lost:
    
        if (((p000X.C5IU) r20).$t != 29) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x0a5b, code lost:
    
        if (r2 != null) goto L490;
     */
    /* JADX WARN: Code restructure failed: missing block: B:809:0x1073, code lost:
    
        if (r0 != null) goto L801;
     */
    /* JADX WARN: Code restructure failed: missing block: B:830:0x10f8, code lost:
    
        if (p000X.C3WI.A1b(r0.A0Z) == false) goto L822;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x011f, code lost:
    
        if (r1 != 2) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x012c, code lost:
    
        if (r2 != 2) goto L99;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:1034:0x14c3  */
    /* JADX WARN: Removed duplicated region for block: B:1035:0x14e8  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0a08 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x08e9  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x08f5  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x092f  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x093b  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x09d2  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x09e3  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0b21  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0b35  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x0b3c  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0b4c  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x0b5a  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0b61  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0b6c  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0b82  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x0b92  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x0b9c  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0ba0  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0ba4  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0ba8  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0bac  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x0bb8  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x0c4f  */
    /* JADX WARN: Removed duplicated region for block: B:634:0x0c64  */
    /* JADX WARN: Removed duplicated region for block: B:637:0x0c6f  */
    /* JADX WARN: Removed duplicated region for block: B:642:0x0c80  */
    /* JADX WARN: Removed duplicated region for block: B:648:0x0cb2  */
    /* JADX WARN: Removed duplicated region for block: B:649:0x0c8b  */
    /* JADX WARN: Removed duplicated region for block: B:652:0x0c96  */
    /* JADX WARN: Removed duplicated region for block: B:655:0x0ca1  */
    /* JADX WARN: Removed duplicated region for block: B:658:0x0cf0  */
    /* JADX WARN: Removed duplicated region for block: B:677:0x0ce7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013e  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        C101834fx c101834fx;
        AbstractC95624Jw abstractC95624Jw;
        ImagineHomeFragment imagineHomeFragment;
        AiImagineBottomSheetV2 aiImagineBottomSheetV2;
        CMG cmg;
        C83043im c83043im;
        String str2;
        WaEditText waEditText;
        C5ZQ c5zq;
        ImagineMediaFragment imagineMediaFragment;
        boolean z;
        C82723iG c82723iG;
        C45O c45o;
        C4ZD c4zd;
        C4ZD c4zd2;
        int i;
        Resources resources;
        String string;
        boolean z2;
        String str3;
        Intent A06;
        C0PQ c0pq;
        Activity A1S;
        int i2;
        int i3;
        WaButtonWithLoader waButtonWithLoader;
        ViewOnClickListenerC109664tW A00;
        int i4;
        WaButtonWithLoader waButtonWithLoader2;
        KeyEvent.Callback callback;
        FrameLayout frameLayout;
        WaButtonWithLoader waButtonWithLoader3;
        Context A1J;
        WaButtonWithLoader waButtonWithLoader4;
        EnumC94894Ha enumC94894Ha;
        C4XY c4xy;
        WaImageView waImageView;
        Context A1K;
        int i5;
        WaImageView waImageView2;
        Context A1K2;
        int i6;
        int ordinal;
        WaTextView waTextView;
        int i7;
        WaTextView waTextView2;
        WDSButton wDSButton;
        int i8;
        WaTextView waTextView3;
        WaImageView waImageView3;
        WaImageView waImageView4;
        Context A1K3;
        int i9;
        int ordinal2;
        MediaProgressRing mediaProgressRing;
        Integer num;
        int i10;
        int i11;
        WaTextView waTextView4;
        C4HG c4hg;
        WDSButton wDSButton2;
        LiteCameraView liteCameraView;
        WaImageView waImageView5;
        Context A1K4;
        int i12;
        View view;
        WaImageButton waImageButton;
        boolean z3;
        C5IU A01;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i13;
        Object AKK;
        DoodleView doodleView;
        boolean z4;
        C5IU A012;
        int i14;
        int i15;
        C0MS c0ms;
        boolean A1b;
        boolean z5;
        int i16;
        boolean A1Z;
        C4YX c4yx;
        C4YX c4yx2;
        C33942F6j c33942F6j;
        int i17;
        C164517Jp c164517Jp;
        C106614o9 c106614o9;
        C0NI c0ni;
        View A04;
        int i18;
        View view2;
        boolean z6;
        C118115Ia A013;
        int i19;
        boolean z7;
        C5IU A014;
        int i20;
        AbstractC05520Fq A05;
        String stringExtra;
        InterfaceC040008h A0P;
        AbstractC05520Fq A052;
        Fragment fragment;
        C0M0 A1S2;
        boolean z8;
        boolean z9;
        C92583zw c92583zw;
        InterfaceC127735if Al3;
        Object A0Y;
        AnonymousClass579 anonymousClass579;
        C5ZS c1154257j;
        C57A c57a;
        switch (this.$t) {
            case 0:
                C78813Yn c78813Yn = (C78813Yn) this.A00;
                InterfaceC07740Px interfaceC07740Px = c78813Yn.A06;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                CommunityMembersViewModel communityMembersViewModel = c78813Yn.A02;
                if (communityMembersViewModel == null) {
                    C00C.A0F("communityMembersViewModel");
                    throw null;
                }
                c78813Yn.A06 = C3WD.A1D(c78813Yn.A0F, C5KX.A03(obj, c78813Yn, null, 47), AbstractC29171Ff.A00(communityMembersViewModel));
                return C06930Mq.A00;
            case 1:
                C100104bd c100104bd = (C100104bd) obj;
                C83073ip c83073ip = ((C78813Yn) this.A00).A01;
                if (c83073ip == null) {
                    C00C.A0F("communityMembersAdapter");
                    throw null;
                }
                c83073ip.A00 = c100104bd;
                if (c100104bd != null) {
                    int i21 = c100104bd.A00;
                    z8 = true;
                    if (i21 != 1) {
                        break;
                    }
                    C104144ju c104144ju = c83073ip.A07;
                    if (c100104bd != null) {
                        int i22 = c100104bd.A00;
                        z9 = true;
                        if (i22 != 1) {
                            break;
                        }
                        c104144ju.A01 = z9;
                        c104144ju.A00 = c100104bd != null ? c100104bd.A00 : 0;
                        ArrayList A19 = AbstractC34801aa.A19(c83073ip.A0D);
                        if (z8) {
                            C92583zw c92583zw2 = c83073ip.A01;
                            if (!A19.contains(c92583zw2)) {
                                A19.add(0, c92583zw2);
                            }
                            c92583zw = c83073ip.A03;
                        } else {
                            C3WH.A18(c83073ip.A03, A19);
                            c92583zw = c83073ip.A01;
                        }
                        A19.remove(c92583zw);
                        List list = c83073ip.A0D;
                        C3WI.A1E(new C82493hl(list, A19), c83073ip, A19, list);
                        return C06930Mq.A00;
                    }
                    z9 = false;
                    c104144ju.A01 = z9;
                    c104144ju.A00 = c100104bd != null ? c100104bd.A00 : 0;
                    ArrayList A192 = AbstractC34801aa.A19(c83073ip.A0D);
                    if (z8) {
                    }
                    A192.remove(c92583zw);
                    List list2 = c83073ip.A0D;
                    C3WI.A1E(new C82493hl(list2, A192), c83073ip, A192, list2);
                    return C06930Mq.A00;
                }
                z8 = false;
                C104144ju c104144ju2 = c83073ip.A07;
                if (c100104bd != null) {
                }
                z9 = false;
                c104144ju2.A01 = z9;
                c104144ju2.A00 = c100104bd != null ? c100104bd.A00 : 0;
                ArrayList A1922 = AbstractC34801aa.A19(c83073ip.A0D);
                if (z8) {
                }
                A1922.remove(c92583zw);
                List list22 = c83073ip.A0D;
                C3WI.A1E(new C82493hl(list22, A1922), c83073ip, A1922, list22);
                return C06930Mq.A00;
            case 2:
                if (obj == C4G8.A03 && (A1S2 = (fragment = (Fragment) this.A00).A1S()) != null && !A1S2.isFinishing() && !fragment.A0i) {
                    AbstractC68002w1.A02(new FutureProofUsernameContactCreationDialog(), fragment.A1W());
                }
                return C06930Mq.A00;
            case 3:
                C106914of c106914of = (C106914of) obj;
                int intValue = c106914of.A02.intValue();
                if (intValue == 3) {
                    AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                    C23860Ajp A002 = AbstractC26103BmF.A00(addGroupParticipantsSelector);
                    AnonymousClass510.A00(addGroupParticipantsSelector, A002, c106914of, 16, 2131899083);
                    DialogInterfaceOnCancelListenerC108304rJ dialogInterfaceOnCancelListenerC108304rJ = new DialogInterfaceOnCancelListenerC108304rJ(addGroupParticipantsSelector, 2);
                    AlertDialog$Builder alertDialog$Builder = A002.A00;
                    alertDialog$Builder.A0H(new DialogInterfaceOnClickListenerC27492CQb(dialogInterfaceOnCancelListenerC108304rJ, 31), alertDialog$Builder.getContext().getString(2131901851));
                    alertDialog$Builder.A0E(dialogInterfaceOnCancelListenerC108304rJ);
                    if (addGroupParticipantsSelector.A0j.getValue() != null) {
                        View inflate = View.inflate(addGroupParticipantsSelector, 2131624191, null);
                        A002.A0b(inflate);
                        int size = addGroupParticipantsSelector.A5U().size();
                        Resources resources2 = addGroupParticipantsSelector.getResources();
                        int i23 = AbstractC34841ae.A1a(addGroupParticipantsSelector.A0d) ? 2131755077 : 2131755079;
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y, size);
                        A002.A0k(resources2.getQuantityString(i23, size, A1Y));
                        TextView A0I = AbstractC34801aa.A0I(inflate, 2131430767);
                        if (A0I != null) {
                            AbstractC60612hW abstractC60612hW = c106914of.A01;
                            A0I.setText(abstractC60612hW != null ? abstractC60612hW.A01(addGroupParticipantsSelector) : null);
                        }
                    } else {
                        AbstractC60612hW abstractC60612hW2 = c106914of.A01;
                        A002.A0Q(abstractC60612hW2 != null ? abstractC60612hW2.A01(addGroupParticipantsSelector) : null);
                    }
                    A002.A0A();
                } else if (intValue == 2) {
                    AddGroupParticipantsSelector addGroupParticipantsSelector2 = (AddGroupParticipantsSelector) this.A00;
                    ArrayList A5U = addGroupParticipantsSelector2.A5U();
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = A5U.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (!C0I3.A0M((Jid) next)) {
                            A16.add(next);
                        }
                    }
                    if (addGroupParticipantsSelector2.A0Y.getValue() != null) {
                        String quantityString = addGroupParticipantsSelector2.getResources().getQuantityString(2131755216, A16.size());
                        C00C.A06(quantityString);
                        C23860Ajp A003 = AbstractC26103BmF.A00(addGroupParticipantsSelector2);
                        A003.A0Q(quantityString);
                        A003.A0X(new DialogInterfaceOnClickListenerC108334rM(addGroupParticipantsSelector2, c106914of, 3), 2131901836);
                        DialogInterfaceOnCancelListenerC108314rK dialogInterfaceOnCancelListenerC108314rK = new DialogInterfaceOnCancelListenerC108314rK(c106914of, addGroupParticipantsSelector2, 1);
                        AlertDialog$Builder alertDialog$Builder2 = A003.A00;
                        alertDialog$Builder2.A0H(new DialogInterfaceOnClickListenerC27492CQb(dialogInterfaceOnCancelListenerC108314rK, 31), alertDialog$Builder2.getContext().getString(2131901851));
                        alertDialog$Builder2.A0E(dialogInterfaceOnCancelListenerC108314rK);
                        AbstractC34871ah.A1L(A003);
                        C68012w3.A03((C68012w3) C05V.A02(addGroupParticipantsSelector2.A0B), Integer.valueOf(c106914of.A00.A01.A00), 1, 35);
                    }
                } else if (intValue == 1) {
                    AddGroupParticipantsSelector.A0X((AddGroupParticipantsSelector) this.A00, c106914of);
                }
                return C06930Mq.A00;
            case 4:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj;
                ((AddGroupParticipantsSelector) this.A00).A02 = abstractC05520Fq instanceof UserJid ? (UserJid) abstractC05520Fq : null;
                return C06930Mq.A00;
            case 5:
                C5ZA c5za = (C5ZA) obj;
                if (!(c5za instanceof AnonymousClass547) && !(c5za instanceof AnonymousClass548)) {
                    if (c5za instanceof AnonymousClass545) {
                        BroadcastListMembersSelector broadcastListMembersSelector = (BroadcastListMembersSelector) this.A00;
                        AnonymousClass545 anonymousClass545 = (AnonymousClass545) c5za;
                        if (!AbstractC34841ae.A1a(broadcastListMembersSelector.A0M) || anonymousClass545.A01.A05() == null) {
                            String A14 = AbstractC34861ag.A14(broadcastListMembersSelector.A0J);
                            C0IB c0ib = anonymousClass545.A01;
                            AbstractC05520Fq A053 = c0ib.A05();
                            if (A14 == null || A053 == null) {
                                C0NZ c0nz = ((C0MF) broadcastListMembersSelector).A09;
                                Intent intent = anonymousClass545.A00;
                                String str4 = anonymousClass545.A03;
                                if (str4 != null && !AbstractC041709c.A0h(str4)) {
                                    intent.putExtra("textToPrefillInChat", str4);
                                    intent.putExtra("EXTRA_FROM_BUSINESS_BROADCAST", true);
                                }
                                C1ML c1ml = anonymousClass545.A02;
                                if (c1ml != null && (A052 = c0ib.A05()) != null) {
                                    ((C0M6) broadcastListMembersSelector).A03.BwT(new C3MN(A052, broadcastListMembersSelector, c1ml, 38));
                                    break;
                                }
                                if (anonymousClass545.A05 && (A05 = c0ib.A05()) != null) {
                                    Intent A054 = AbstractC34801aa.A05();
                                    C039908g c039908g = C4S7.A00;
                                    Intent A0H = C3WE.A0H(broadcastListMembersSelector);
                                    A0H.hasExtra("android.intent.extra.STREAM");
                                    A0H.hasExtra("android.intent.extra.TEXT");
                                    if (A0H.hasExtra("android.intent.extra.STREAM") && A0H.getParcelableExtra("android.intent.extra.STREAM") != null) {
                                        Uri uri = (Uri) broadcastListMembersSelector.getIntent().getParcelableExtra("android.intent.extra.STREAM");
                                        if (uri != null) {
                                            String type = C3WE.A0H(broadcastListMembersSelector).getType();
                                            if (((type == null && ((A0P = C4S7.A00.A0P()) == null || (type = C08k.A00((C08k) A0P).getType(uri)) == null)) ? IO7.A0C : (C3WE.A1b("image/", 1, type) || C3WE.A1b("video/", 1, type)) ? IO7.A01 : IO7.A00) == IO7.A00) {
                                                String stringExtra2 = broadcastListMembersSelector.getIntent().getStringExtra("android.intent.extra.TEXT");
                                                if (stringExtra2 == null || AbstractC041709c.A0h(stringExtra2)) {
                                                    stringExtra2 = null;
                                                }
                                                AbstractC34901ak.A0u(broadcastListMembersSelector, AbstractC151916nC.A00(broadcastListMembersSelector, uri, A05, null, stringExtra2, null, null, 0, false));
                                                broadcastListMembersSelector.A03 = true;
                                            } else {
                                                Intent A0H2 = C3WE.A0H(broadcastListMembersSelector);
                                                ArrayList A162 = C3WD.A16(uri, new Uri[1], 0);
                                                C177737ou c177737ou = new C177737ou();
                                                C164167Ib c164167Ib = new C164167Ib(broadcastListMembersSelector);
                                                c164167Ib.A0w = A162;
                                                c164167Ib.A1D = true;
                                                c164167Ib.A0D = c177737ou.A01();
                                                c164167Ib.A0i = A05.getRawString();
                                                c164167Ib.A04 = 16;
                                                c164167Ib.A06 = 28;
                                                String stringExtra3 = A0H2.getStringExtra("android.intent.extra.TEXT");
                                                if (stringExtra3 != null && !AbstractC041709c.A0h(stringExtra3)) {
                                                    c164167Ib.A0h = stringExtra3;
                                                }
                                                AbstractC34831ad.A0J().A0C(broadcastListMembersSelector, c164167Ib.A03());
                                            }
                                        }
                                    } else if (A0H.hasExtra("android.intent.extra.TEXT") && (stringExtra = A0H.getStringExtra("android.intent.extra.TEXT")) != null && !AbstractC041709c.A0h(stringExtra)) {
                                        A054.putExtra("textToPrefillInChat", stringExtra);
                                    }
                                }
                                c0nz.A05(broadcastListMembersSelector, intent);
                                broadcastListMembersSelector.A03 = true;
                            } else {
                                Uri parse = Uri.parse(A14);
                                C00C.A09(parse);
                                String A142 = AbstractC34861ag.A14(broadcastListMembersSelector.A0I);
                                String A143 = AbstractC34861ag.A14(broadcastListMembersSelector.A0K);
                                String A144 = AbstractC34861ag.A14(broadcastListMembersSelector.A0L);
                                C00C.A0A(parse, 2);
                                Intent A004 = AbstractC151916nC.A00(broadcastListMembersSelector, parse, A053, null, A142, null, null, 0, false);
                                if (A144 != null) {
                                    A004.putExtra("display_name", A144);
                                }
                                if (A143 != null) {
                                    A004.putExtra("mime_type", A143);
                                }
                                AbstractC34901ak.A0u(broadcastListMembersSelector, A004);
                                broadcastListMembersSelector.A03 = true;
                            }
                        } else {
                            Optional optional = broadcastListMembersSelector.A0C;
                            if (optional.isPresent()) {
                                optional.get();
                                throw AbstractC34801aa.A12("createBizBroadcastCreationViewModel");
                            }
                            Log.m219e("BroadcastListMembersSelector/handleCatalogUpsell: BizBroadcastCreationViewModelProvider not available");
                        }
                        broadcastListMembersSelector.finish();
                    } else if (c5za instanceof AnonymousClass546) {
                        Log.m219e("BroadcastListMembersSelector/observeViewModelState: Failed to create broadcast");
                        A1S = (Activity) this.A00;
                        A1S.finish();
                    }
                }
                return C06930Mq.A00;
            case 6:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                List list3 = contactInfoBottomSheetFragment.A0D;
                List list4 = ((C4cI) obj).A00;
                if (!C00C.areEqual(list3, list4)) {
                    contactInfoBottomSheetFragment.A0D = list4;
                    BaseAdapter baseAdapter = contactInfoBottomSheetFragment.A02;
                    if (baseAdapter == null) {
                        C00C.A0F("listAdapter");
                        throw null;
                    }
                    baseAdapter.notifyDataSetChanged();
                    contactInfoBottomSheetFragment.A0d.A0A(C0MO.CREATED, contactInfoBottomSheetFragment, new RunnableC116545Bt(contactInfoBottomSheetFragment, 9));
                }
                return C06930Mq.A00;
            case 7:
                if (obj != null) {
                    ((DialogFragment) this.A00).A2P();
                }
                return C06930Mq.A00;
            case 8:
                i18 = AbstractC34811ab.A00(obj);
                view2 = (View) this.A00;
                view2.setVisibility(i18);
                return C06930Mq.A00;
            case 9:
                if (interfaceC13670gH instanceof C5IU) {
                    z7 = true;
                    break;
                }
                z7 = false;
                if (z7) {
                    A014 = (C5IU) interfaceC13670gH;
                    int i24 = A014.A00;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        A014.A00 = i24 - Integer.MIN_VALUE;
                        obj2 = A014.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i20 = A014.A00;
                        if (i20 == 0) {
                            if (i20 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms2 = (C0MS) this.A00;
                        Object obj3 = ((C13940gk) obj).value;
                        if (obj3 instanceof C13950gl) {
                            obj3 = null;
                        }
                        A014.A00 = 1;
                        AKK = c0ms2.AKK(obj3, A014);
                        if (AKK == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                }
                A014 = C5IU.A01(this, interfaceC13670gH, 13);
                obj2 = A014.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i20 = A014.A00;
                if (i20 == 0) {
                }
            case 10:
                if (interfaceC13670gH instanceof C118115Ia) {
                    z6 = true;
                    break;
                }
                z6 = false;
                if (z6) {
                    A013 = (C118115Ia) interfaceC13670gH;
                    int i25 = A013.A00;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        A013.A00 = i25 - Integer.MIN_VALUE;
                        obj2 = A013.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i19 = A013.A00;
                        if (i19 == 0) {
                            if (i19 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms3 = (C0MS) this.A00;
                        if (!AbstractC34811ab.A1Z(obj)) {
                            A013.A00 = 1;
                            AKK = c0ms3.AKK(obj, A013);
                            if (AKK == enumC14170h7) {
                            }
                        }
                        return C06930Mq.A00;
                    }
                }
                A013 = C118115Ia.A01(this, interfaceC13670gH, 49);
                obj2 = A013.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i19 = A013.A00;
                if (i19 == 0) {
                }
                break;
            case 11:
                if (obj instanceof C1154957q) {
                    c0ni = ((C104204k0) this.A00).A0J;
                    c0ni.A08(2131898645, 1);
                    return C06930Mq.A00;
                }
                if (!(obj instanceof C1155057r)) {
                    throw AbstractC34861ag.A1B();
                }
                return C06930Mq.A00;
            case 12:
                InterfaceC127735if interfaceC127735if = (InterfaceC127735if) obj;
                if (interfaceC127735if instanceof C57L) {
                    C104204k0 c104204k0 = (C104204k0) this.A00;
                    C57L c57l = (C57L) interfaceC127735if;
                    ((C0NS) C05V.A02(c104204k0.A0B)).A01(c104204k0.A07);
                    c104204k0.A0F.A00();
                    int A0C = C3WF.A0C(c104204k0.A02);
                    View view3 = c104204k0.A00;
                    if (view3 != null) {
                        view3.setVisibility(0);
                    }
                    WDSButton wDSButton3 = c104204k0.A0K;
                    String str5 = c57l.A00;
                    if (str5 != null && !AbstractC041709c.A0h(str5)) {
                        A0C = 0;
                    }
                    wDSButton3.setVisibility(A0C);
                    C104204k0.A00(c104204k0);
                    c104204k0.A0D.A0H.setBackButtonDrawable(false);
                } else {
                    if (!(interfaceC127735if instanceof C57H)) {
                        if (interfaceC127735if instanceof C57K) {
                            C104204k0 c104204k02 = (C104204k0) this.A00;
                            C57K c57k = (C57K) interfaceC127735if;
                            c104204k02.A0F.A00();
                            int A0C2 = C3WF.A0C(c104204k02.A00);
                            WDSButton wDSButton4 = c104204k02.A0K;
                            String str6 = c57k.A01.A00;
                            if (str6 != null && !AbstractC041709c.A0h(str6)) {
                                A0C2 = 0;
                            }
                            wDSButton4.setVisibility(A0C2);
                            C104204k0.A00(c104204k02);
                            c104204k02.A0D.A0H.setBackButtonDrawable(true);
                            String A0n = AbstractC34871ah.A0n(c104204k02.A07.getResources(), c57k.A00.prefixRes);
                            InputPrompt inputPrompt = c104204k02.A02;
                            if (inputPrompt != null) {
                                inputPrompt.setText(AbstractC34801aa.A08(AbstractC34911al.A0j(A0n).toString()));
                                inputPrompt.setVisibility(0);
                                inputPrompt.A0X();
                            }
                        } else if (!(interfaceC127735if instanceof C57G)) {
                            if (interfaceC127735if instanceof C57F) {
                                C104204k0 c104204k03 = (C104204k0) this.A00;
                                c104204k03.A0F.A00();
                                View view4 = c104204k03.A00;
                                i18 = 0;
                                if (view4 != null) {
                                    view4.setVisibility(0);
                                }
                                C104204k0.A00(c104204k03);
                                view2 = c104204k03.A0K;
                                view2.setVisibility(i18);
                            } else if (interfaceC127735if instanceof C57J) {
                                C104204k0 c104204k04 = (C104204k0) this.A00;
                                ((C0NS) C05V.A02(c104204k04.A0B)).A01(c104204k04.A07);
                                c104204k04.A0H.A00(c104204k04.A0C);
                                c104204k04.A0D.A0H.setBackButtonDrawable(false);
                                view = c104204k04.A0K;
                                i17 = 8;
                                view.setVisibility(i17);
                            } else {
                                if (!(interfaceC127735if instanceof C57I)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                C104204k0 c104204k05 = (C104204k0) this.A00;
                                ((C0NS) C05V.A02(c104204k05.A0B)).A01(c104204k05.A07);
                                c33942F6j = c104204k05.A0E;
                                c33942F6j.A00.show();
                            }
                        }
                    }
                    C104204k0 c104204k06 = (C104204k0) this.A00;
                    C0NS c0ns = (C0NS) C05V.A02(c104204k06.A0B);
                    View view5 = c104204k06.A07;
                    c0ns.A01(view5);
                    c104204k06.A0F.A01(2131886835);
                    int A0C3 = C3WF.A0C(c104204k06.A02);
                    View view6 = c104204k06.A00;
                    if (view6 != null) {
                        view6.setVisibility(0);
                    }
                    c104204k06.A0K.setVisibility(A0C3);
                    C101754fp c101754fp = c104204k06.A01;
                    if (c101754fp != null) {
                        c101754fp.A04.setEnabled(false);
                        c101754fp.A07.setEnabled(false);
                        c101754fp.A06.setEnabled(false);
                        c101754fp.A05.setEnabled(false);
                        int A005 = C04L.A00(view5.getContext(), 2131101954);
                        c101754fp.A00.setTextColor(A005);
                        c101754fp.A03.setTextColor(A005);
                        c101754fp.A02.setTextColor(A005);
                        c101754fp.A01.setTextColor(A005);
                        C23570wo c23570wo = c104204k06.A03;
                        if (c23570wo != null && (A04 = c23570wo.A04()) != null) {
                            View findViewById = A04.findViewById(2131432656);
                            if (findViewById != null) {
                                findViewById.setEnabled(false);
                            }
                            TextView A0I2 = AbstractC34801aa.A0I(A04, 2131432660);
                            if (A0I2 != null) {
                                A0I2.setTextColor(A005);
                            }
                        }
                    }
                    c104204k06.A0D.A0H.setBackButtonDrawable(false);
                }
                return C06930Mq.A00;
            case 13:
                A1Z = AbstractC34811ab.A1Z(obj);
                c4yx2 = ((C104204k0) this.A00).A0G;
                view = c4yx2.A09;
                i17 = 0;
                break;
            case 14:
                A1Z = AbstractC34811ab.A1Z(obj);
                c4yx = ((C104204k0) this.A00).A0G;
                view = c4yx.A0A;
                i17 = 0;
                break;
            case 15:
                if (obj instanceof C1154957q) {
                    c0ni = ((C106614o9) this.A00).A0G;
                    c0ni.A08(2131898645, 1);
                    return C06930Mq.A00;
                }
                if (!(obj instanceof C1155057r)) {
                    throw AbstractC34861ag.A1B();
                }
                return C06930Mq.A00;
            case 16:
                InterfaceC127745ig interfaceC127745ig = (InterfaceC127745ig) obj;
                if (interfaceC127745ig instanceof C1154257j) {
                    c106614o9 = (C106614o9) this.A00;
                    C106614o9.A01(c106614o9);
                    InterfaceC024100j interfaceC024100j = c106614o9.A0I;
                    C3WG.A11(((C105684mV) interfaceC024100j.getValue()).A00);
                    c106614o9.A0C.A01(2131886836);
                    c106614o9.A0H.setVisibility(C106614o9.A00(c106614o9));
                    ((C105684mV) interfaceC024100j.getValue()).A02((C1154257j) interfaceC127745ig);
                } else {
                    if (!(interfaceC127745ig instanceof C1154557m)) {
                        if (interfaceC127745ig instanceof C1154857p) {
                            C106614o9 c106614o92 = (C106614o9) this.A00;
                            c106614o92.A0H.setVisibility(C106614o9.A00(c106614o92));
                            c106614o92.A0A.A0H.setBackButtonDrawable(false);
                            InterfaceC024100j interfaceC024100j2 = c106614o92.A0I;
                            C3WG.A11(((C105684mV) interfaceC024100j2.getValue()).A00);
                            C82723iG c82723iG2 = ((C105684mV) interfaceC024100j2.getValue()).A01;
                            if (c82723iG2 != null) {
                                c82723iG2.A0e(AbstractC103424ig.A00);
                            }
                        } else if (interfaceC127745ig instanceof C1154757o) {
                            C106614o9 c106614o93 = (C106614o9) this.A00;
                            C106614o9.A01(c106614o93);
                            c106614o93.A0F.A0f(C1153857f.A00);
                            c106614o93.A0H.setVisibility(C106614o9.A00(c106614o93));
                            C3WG.A11(((C105684mV) c106614o93.A0I.getValue()).A00);
                            c164517Jp = c106614o93.A0A;
                            c164517Jp.A0H.setBackButtonDrawable(false);
                        } else if (interfaceC127745ig instanceof C1154657n) {
                            C106614o9 c106614o94 = (C106614o9) this.A00;
                            C100764dG c100764dG = c106614o94.A00;
                            if (c100764dG != null) {
                                c100764dG.A00.setVisibility(0);
                            }
                            c106614o94.A0H.setVisibility(8);
                            view = ((C105684mV) c106614o94.A0I.getValue()).A00;
                            if (view != null) {
                                i17 = 4;
                                view.setVisibility(i17);
                            }
                        } else if (interfaceC127745ig instanceof C1154457l) {
                            C106614o9 c106614o95 = (C106614o9) this.A00;
                            C106614o9.A01(c106614o95);
                            c106614o95.A0E.A00(c106614o95.A08);
                        } else {
                            if (!(interfaceC127745ig instanceof C1154357k)) {
                                throw AbstractC34861ag.A1B();
                            }
                            C106614o9 c106614o96 = (C106614o9) this.A00;
                            C106614o9.A01(c106614o96);
                            c33942F6j = c106614o96.A0B;
                            c33942F6j.A00.show();
                        }
                        return C06930Mq.A00;
                    }
                    c106614o9 = (C106614o9) this.A00;
                    C1154557m c1154557m = (C1154557m) interfaceC127745ig;
                    C106614o9.A01(c106614o9);
                    c106614o9.A0C.A00();
                    int A006 = C106614o9.A00(c106614o9);
                    WDSButton wDSButton5 = c106614o9.A0H;
                    if (c1154557m.A00 != null) {
                        A006 = 0;
                    }
                    wDSButton5.setVisibility(A006);
                    InterfaceC024100j interfaceC024100j3 = c106614o9.A0I;
                    C3WG.A11(((C105684mV) interfaceC024100j3.getValue()).A00);
                    ((C105684mV) interfaceC024100j3.getValue()).A03(c1154557m);
                }
                c164517Jp = c106614o9.A0A;
                c164517Jp.A0H.setBackButtonDrawable(false);
                return C06930Mq.A00;
            case 17:
                A1Z = AbstractC34811ab.A1Z(obj);
                c4yx2 = ((C106614o9) this.A00).A0D;
                view = c4yx2.A09;
                i17 = 0;
                break;
            case 18:
                A1Z = AbstractC34811ab.A1Z(obj);
                c4yx = ((C106614o9) this.A00).A0D;
                view = c4yx.A0A;
                i17 = 0;
                break;
            case 19:
                if (interfaceC13670gH instanceof C5IU) {
                    z5 = true;
                    break;
                }
                z5 = false;
                if (z5) {
                    A012 = (C5IU) interfaceC13670gH;
                    int i26 = A012.A00;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        A012.A00 = i26 - Integer.MIN_VALUE;
                        obj2 = A012.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i16 = A012.A00;
                        i15 = 1;
                        if (i16 == 0) {
                            if (i16 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        c0ms = (C0MS) this.A00;
                        A1b = AbstractC34891aj.A1P(((List) obj).size(), 1);
                        Boolean valueOf = Boolean.valueOf(A1b);
                        A012.A00 = i15;
                        AKK = c0ms.AKK(valueOf, A012);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A012 = C5IU.A01(this, interfaceC13670gH, 23);
                obj2 = A012.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i16 = A012.A00;
                i15 = 1;
                if (i16 == 0) {
                }
                break;
            case 20:
                if (interfaceC13670gH instanceof C5IU) {
                    z4 = true;
                    break;
                }
                z4 = false;
                if (z4) {
                    A012 = (C5IU) interfaceC13670gH;
                    int i27 = A012.A00;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        A012.A00 = i27 - Integer.MIN_VALUE;
                        obj2 = A012.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i14 = A012.A00;
                        i15 = 1;
                        if (i14 == 0) {
                            if (i14 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        c0ms = (C0MS) this.A00;
                        A1b = C3WD.A1b((List) obj);
                        Boolean valueOf2 = Boolean.valueOf(A1b);
                        A012.A00 = i15;
                        AKK = c0ms.AKK(valueOf2, A012);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A012 = C5IU.A01(this, interfaceC13670gH, 24);
                obj2 = A012.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i14 = A012.A00;
                i15 = 1;
                if (i14 == 0) {
                }
                break;
            case 21:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                C57D c57d = (C57D) this.A00;
                int i28 = !A1Z2 ? 1 : 0;
                try {
                    C174437jR c174437jR = c57d.A06;
                    if (c174437jR != null && (doodleView = c174437jR.A0M) != null) {
                        doodleView.setVisibility(AbstractC34841ae.A01(i28));
                    }
                } catch (Exception e) {
                    Log.m221e("AiEditor/setOverlaysVisible - failed to toggle overlays", e);
                }
                return C06930Mq.A00;
            case 22:
            case 23:
            default:
                Map map = ((C105454m7) obj).A02;
                AiEditorViewModel aiEditorViewModel = (AiEditorViewModel) this.A00;
                boolean z10 = aiEditorViewModel instanceof C45N;
                C5ZN c5zn = (C5ZN) map.get(z10 ? "ai_styles_ui_metadata" : "ai_edit_ui_metadata");
                if (z10) {
                    C100344cO c100344cO = null;
                    if ((c5zn instanceof C57A) && (c57a = (C57A) c5zn) != null) {
                        c100344cO = c57a.A00;
                    }
                    InterfaceC127745ig interfaceC127745ig2 = (InterfaceC127745ig) aiEditorViewModel.A0E.getValue();
                    if (interfaceC127745ig2 instanceof C1154557m) {
                        C1154557m c1154557m2 = (C1154557m) interfaceC127745ig2;
                        c1154257j = new C1154557m(c100344cO, c1154557m2.A01, c1154557m2.A02, c1154557m2.A03);
                    } else if (interfaceC127745ig2 instanceof C1154257j) {
                        c1154257j = new C1154257j(c100344cO, ((C1154257j) interfaceC127745ig2).A01);
                    } else {
                        if (!(interfaceC127745ig2 instanceof C1154457l) && !(interfaceC127745ig2 instanceof C1154757o) && !(interfaceC127745ig2 instanceof C1154857p) && !(interfaceC127745ig2 instanceof C1154357k) && !(interfaceC127745ig2 instanceof C1154657n)) {
                            throw AbstractC34861ag.A1B();
                        }
                        A0Y = C06930Mq.A00;
                    }
                    A0Y = aiEditorViewModel.A0Y(c1154257j, interfaceC13670gH);
                    break;
                } else {
                    String str7 = null;
                    if ((c5zn instanceof AnonymousClass579) && (anonymousClass579 = (AnonymousClass579) c5zn) != null) {
                        str7 = anonymousClass579.A00;
                    }
                    InterfaceC127735if interfaceC127735if2 = (InterfaceC127735if) aiEditorViewModel.A0E.getValue();
                    if (interfaceC127735if2 instanceof C57L) {
                        Al3 = new C57L(str7);
                    } else if (interfaceC127735if2 instanceof C57K) {
                        Al3 = new C57K(((C57K) interfaceC127735if2).A00, new C57L(str7));
                    } else if ((interfaceC127735if2 instanceof C57F) || (interfaceC127735if2 instanceof C57G)) {
                        Al3 = ((InterfaceC123735cA) interfaceC127735if2).Al3();
                    } else {
                        if (!(interfaceC127735if2 instanceof C57J) && !(interfaceC127735if2 instanceof C57I) && !(interfaceC127735if2 instanceof C57H)) {
                            throw AbstractC34861ag.A1B();
                        }
                        A0Y = C06930Mq.A00;
                    }
                    A0Y = aiEditorViewModel.A0Y(Al3, interfaceC13670gH);
                }
                return C3WE.A0n(A0Y);
            case 24:
                boolean A1Z3 = AbstractC34811ab.A1Z(obj);
                C82283hJ c82283hJ = (C82283hJ) this.A00;
                C0MX c0mx = c82283hJ.A0K;
                C5ZT c5zt = (C5ZT) c0mx.getValue();
                if (A1Z3) {
                    C82283hJ.A02(c82283hJ, 0);
                }
                if (c5zt instanceof C1155257t) {
                    C1155257t c1155257t = (C1155257t) c5zt;
                    while (!c0mx.AEM(c0mx.getValue(), new C1155257t(c1155257t.A00, c1155257t.A01, !A1Z3))) {
                    }
                }
                return C06930Mq.A00;
            case 25:
                if (interfaceC13670gH instanceof C5IU) {
                    z3 = true;
                    break;
                }
                z3 = false;
                if (z3) {
                    A01 = (C5IU) interfaceC13670gH;
                    int i29 = A01.A00;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        A01.A00 = i29 - Integer.MIN_VALUE;
                        obj2 = A01.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i13 = A01.A00;
                        if (i13 == 0) {
                            if (i13 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms4 = (C0MS) this.A00;
                        C105454m7 c105454m7 = (C105454m7) C0JL.A0o((List) obj);
                        boolean z11 = false;
                        if (c105454m7 != null && (c105454m7.A01 instanceof AnonymousClass577)) {
                            z11 = true;
                        }
                        Boolean valueOf3 = Boolean.valueOf(z11);
                        A01.A00 = 1;
                        AKK = c0ms4.AKK(valueOf3, A01);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A01 = C5IU.A01(this, interfaceC13670gH, 29);
                obj2 = A01.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i13 = A01.A00;
                if (i13 == 0) {
                }
                break;
            case 26:
                AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) this.A00;
                int ordinal3 = ((EnumC94684Gf) obj).ordinal();
                if (ordinal3 == 2) {
                    InputPrompt inputPrompt2 = aiImagineBottomSheet.A0N;
                    if (inputPrompt2 != null) {
                        view = inputPrompt2.A03;
                        break;
                    }
                } else if (ordinal3 == 0) {
                    InputPrompt inputPrompt3 = aiImagineBottomSheet.A0N;
                    if (inputPrompt3 != null && (waImageButton = inputPrompt3.A03) != null) {
                        waImageButton.setVisibility(0);
                        AbstractC34821ac.A1M(inputPrompt3.getContext(), waImageButton, 2131886917);
                        waImageButton.setImageResource(2131231869);
                        waImageButton.setBackgroundTintList(C04L.A03(inputPrompt3.getContext(), 2131101957));
                    }
                } else {
                    if (ordinal3 != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    InputPrompt inputPrompt4 = aiImagineBottomSheet.A0N;
                    if (inputPrompt4 != null) {
                        inputPrompt4.A0a();
                    }
                }
                return C06930Mq.A00;
            case 27:
                C4HG c4hg2 = (C4HG) obj;
                ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment = (ImagineMeOnboardingCameraFragment) this.A00;
                DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = imagineMeOnboardingCameraFragment.A01;
                if (dialogInterfaceC23863Ajt == null || !dialogInterfaceC23863Ajt.isShowing()) {
                    C82323hQ A0k = C3WF.A0k(imagineMeOnboardingCameraFragment);
                    List list5 = A0k.A0N;
                    int size2 = list5.size();
                    int i30 = A0k.A00;
                    if (i30 >= 0 && i30 < size2 && (enumC94894Ha = (EnumC94894Ha) list5.get(i30)) != null) {
                        if ((c4hg2 == C4HG.A0A || c4hg2 == C4HG.A02 || c4hg2 == C4HG.A06 || c4hg2 == C4HG.A09) && (c4xy = imagineMeOnboardingCameraFragment.A04) != null) {
                            JSONObject A1M = AbstractC34801aa.A1M();
                            A1M.put("type", "memu_stop_detector");
                            InterfaceC024100j interfaceC024100j4 = c4xy.A03;
                            ((ICT) interfaceC024100j4.getValue()).A00(A1M);
                            JSONObject A1M2 = AbstractC34801aa.A1M();
                            A1M2.put("type", "memu_start_detector");
                            A1M2.put("data", enumC94894Ha.pose);
                            ((ICT) interfaceC024100j4.getValue()).A00(A1M2);
                        }
                        InterfaceC024600q interfaceC024600q = imagineMeOnboardingCameraFragment.A0F.A00;
                        boolean A0a = AbstractC34831ad.A0b(interfaceC024600q).A0a(22493);
                        C12960ec A0P2 = AbstractC34801aa.A0P(interfaceC024600q);
                        if (A0P2.A0e() && A0P2.A05.A0a(11069)) {
                            if (!A0a) {
                                int ordinal4 = enumC94894Ha.ordinal();
                                if (ordinal4 != 2) {
                                    if (ordinal4 == 1) {
                                        int ordinal5 = c4hg2.ordinal();
                                        WaImageView waImageView6 = imagineMeOnboardingCameraFragment.A08;
                                        if (ordinal5 == 3) {
                                            A00(waImageView6, imagineMeOnboardingCameraFragment);
                                        } else {
                                            if (waImageView6 != null) {
                                                AbstractC34871ah.A0z(imagineMeOnboardingCameraFragment.A1K(), waImageView6, 2131232053);
                                            }
                                            waImageView5 = imagineMeOnboardingCameraFragment.A09;
                                            if (waImageView5 != null) {
                                                A1K4 = imagineMeOnboardingCameraFragment.A1K();
                                                i12 = 2131232050;
                                                AbstractC34871ah.A0z(A1K4, waImageView5, i12);
                                            }
                                            waImageView4 = imagineMeOnboardingCameraFragment.A0A;
                                            if (waImageView4 != null) {
                                                A1K3 = imagineMeOnboardingCameraFragment.A1K();
                                                i9 = 2131232047;
                                                AbstractC34871ah.A0z(A1K3, waImageView4, i9);
                                            }
                                            ordinal2 = c4hg2.ordinal();
                                            int i31 = ordinal2 == 3 ? 2131100499 : 2131100500;
                                            mediaProgressRing = imagineMeOnboardingCameraFragment.A06;
                                            if (mediaProgressRing != null) {
                                                mediaProgressRing.setColor(C04L.A00(imagineMeOnboardingCameraFragment.A1T(), i31));
                                            }
                                            num = null;
                                            switch (ordinal2) {
                                                case 1:
                                                case 2:
                                                    if (ordinal4 != 2) {
                                                        i10 = 2131893687;
                                                        i11 = 2131893686;
                                                        if (ordinal4 != 1) {
                                                            i10 = 2131893682;
                                                            i11 = 2131893681;
                                                        }
                                                    } else {
                                                        i10 = 2131893678;
                                                        i11 = 2131893677;
                                                    }
                                                    num = Integer.valueOf(i11);
                                                    break;
                                                case 3:
                                                    i10 = 2131893683;
                                                    if (ordinal4 == 2) {
                                                        i10 = 2131893685;
                                                        i11 = 2131893684;
                                                        num = Integer.valueOf(i11);
                                                        break;
                                                    }
                                                    break;
                                                case 4:
                                                    i10 = 2131893693;
                                                    break;
                                                case 5:
                                                    i10 = 2131893698;
                                                    break;
                                                case 6:
                                                    i10 = 2131893699;
                                                    break;
                                                case 7:
                                                default:
                                                    i10 = 2131893680;
                                                    i11 = 2131893679;
                                                    num = Integer.valueOf(i11);
                                                    break;
                                                case 8:
                                                    i10 = 2131893700;
                                                    break;
                                            }
                                            waTextView4 = imagineMeOnboardingCameraFragment.A0C;
                                            if (waTextView4 != null) {
                                                waTextView4.setText(i10);
                                            }
                                            WaTextView waTextView5 = imagineMeOnboardingCameraFragment.A0B;
                                            if (num == null) {
                                                if (waTextView5 != null) {
                                                    waTextView5.setText("");
                                                }
                                            } else if (waTextView5 != null) {
                                                waTextView5.setText(num.intValue());
                                            }
                                            c4hg = C4HG.A04;
                                            if (c4hg2 == c4hg && enumC94894Ha != EnumC94894Ha.A02 && (liteCameraView = imagineMeOnboardingCameraFragment.A03) != null) {
                                                liteCameraView.CAS(new C53F(imagineMeOnboardingCameraFragment), 3, true);
                                            }
                                            wDSButton2 = imagineMeOnboardingCameraFragment.A0D;
                                            if (wDSButton2 != null) {
                                                if (ordinal4 == 2) {
                                                    wDSButton2.setVisibility(0);
                                                    wDSButton2.setEnabled(c4hg2 == c4hg);
                                                } else {
                                                    wDSButton2.setVisibility(8);
                                                }
                                            }
                                        }
                                    } else {
                                        if (ordinal4 != 0) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        int ordinal6 = c4hg2.ordinal();
                                        waImageView3 = imagineMeOnboardingCameraFragment.A08;
                                        if (ordinal6 != 3) {
                                            A00(waImageView3, imagineMeOnboardingCameraFragment);
                                        }
                                    }
                                    waImageView5 = imagineMeOnboardingCameraFragment.A09;
                                    if (waImageView5 != null) {
                                        A1K4 = imagineMeOnboardingCameraFragment.A1K();
                                        i12 = 2131232051;
                                        AbstractC34871ah.A0z(A1K4, waImageView5, i12);
                                    }
                                    waImageView4 = imagineMeOnboardingCameraFragment.A0A;
                                    if (waImageView4 != null) {
                                    }
                                    ordinal2 = c4hg2.ordinal();
                                    if (ordinal2 == 3) {
                                    }
                                    mediaProgressRing = imagineMeOnboardingCameraFragment.A06;
                                    if (mediaProgressRing != null) {
                                    }
                                    num = null;
                                    switch (ordinal2) {
                                    }
                                    waTextView4 = imagineMeOnboardingCameraFragment.A0C;
                                    if (waTextView4 != null) {
                                    }
                                    WaTextView waTextView52 = imagineMeOnboardingCameraFragment.A0B;
                                    if (num == null) {
                                    }
                                    c4hg = C4HG.A04;
                                    if (c4hg2 == c4hg) {
                                        liteCameraView.CAS(new C53F(imagineMeOnboardingCameraFragment), 3, true);
                                    }
                                    wDSButton2 = imagineMeOnboardingCameraFragment.A0D;
                                    if (wDSButton2 != null) {
                                    }
                                } else {
                                    waImageView3 = imagineMeOnboardingCameraFragment.A08;
                                }
                                A00(waImageView3, imagineMeOnboardingCameraFragment);
                                A00(imagineMeOnboardingCameraFragment.A09, imagineMeOnboardingCameraFragment);
                                waImageView4 = imagineMeOnboardingCameraFragment.A0A;
                                if (waImageView4 != null) {
                                    A1K3 = imagineMeOnboardingCameraFragment.A1K();
                                    i9 = 2131232048;
                                    AbstractC34871ah.A0z(A1K3, waImageView4, i9);
                                }
                                ordinal2 = c4hg2.ordinal();
                                if (ordinal2 == 3) {
                                }
                                mediaProgressRing = imagineMeOnboardingCameraFragment.A06;
                                if (mediaProgressRing != null) {
                                }
                                num = null;
                                switch (ordinal2) {
                                }
                                waTextView4 = imagineMeOnboardingCameraFragment.A0C;
                                if (waTextView4 != null) {
                                }
                                WaTextView waTextView522 = imagineMeOnboardingCameraFragment.A0B;
                                if (num == null) {
                                }
                                c4hg = C4HG.A04;
                                if (c4hg2 == c4hg) {
                                }
                                wDSButton2 = imagineMeOnboardingCameraFragment.A0D;
                                if (wDSButton2 != null) {
                                }
                            }
                        } else if (!A0a) {
                            int ordinal7 = enumC94894Ha.ordinal();
                            if (ordinal7 == 2) {
                                WaImageView waImageView7 = imagineMeOnboardingCameraFragment.A08;
                                if (waImageView7 != null) {
                                    AbstractC34871ah.A0z(imagineMeOnboardingCameraFragment.A1K(), waImageView7, 2131232048);
                                }
                                waImageView = imagineMeOnboardingCameraFragment.A09;
                                if (waImageView != null) {
                                    A1K = imagineMeOnboardingCameraFragment.A1K();
                                    i5 = 2131232052;
                                    AbstractC34871ah.A0z(A1K, waImageView, i5);
                                }
                                waImageView2 = imagineMeOnboardingCameraFragment.A0A;
                                if (waImageView2 != null) {
                                }
                                ordinal = c4hg2.ordinal();
                                MediaProgressRing mediaProgressRing2 = imagineMeOnboardingCameraFragment.A06;
                                switch (ordinal) {
                                }
                            } else if (ordinal7 == 1) {
                                A00(imagineMeOnboardingCameraFragment.A08, imagineMeOnboardingCameraFragment);
                                waImageView = imagineMeOnboardingCameraFragment.A09;
                                if (waImageView != null) {
                                    A1K = imagineMeOnboardingCameraFragment.A1K();
                                    i5 = 2131232053;
                                    AbstractC34871ah.A0z(A1K, waImageView, i5);
                                }
                                waImageView2 = imagineMeOnboardingCameraFragment.A0A;
                                if (waImageView2 != null) {
                                    A1K2 = imagineMeOnboardingCameraFragment.A1K();
                                    i6 = 2131232050;
                                    AbstractC34871ah.A0z(A1K2, waImageView2, i6);
                                }
                                ordinal = c4hg2.ordinal();
                                MediaProgressRing mediaProgressRing22 = imagineMeOnboardingCameraFragment.A06;
                                switch (ordinal) {
                                }
                            } else {
                                if (ordinal7 != 0) {
                                    throw AbstractC34861ag.A1B();
                                }
                                A00(imagineMeOnboardingCameraFragment.A08, imagineMeOnboardingCameraFragment);
                                A00(imagineMeOnboardingCameraFragment.A09, imagineMeOnboardingCameraFragment);
                                waImageView2 = imagineMeOnboardingCameraFragment.A0A;
                                if (waImageView2 != null) {
                                    A1K2 = imagineMeOnboardingCameraFragment.A1K();
                                    i6 = 2131232051;
                                    AbstractC34871ah.A0z(A1K2, waImageView2, i6);
                                }
                                ordinal = c4hg2.ordinal();
                                MediaProgressRing mediaProgressRing222 = imagineMeOnboardingCameraFragment.A06;
                                switch (ordinal) {
                                    case 3:
                                        if (mediaProgressRing222 != null) {
                                            mediaProgressRing222.setColor(C04L.A00(imagineMeOnboardingCameraFragment.A1T(), 2131100499));
                                        }
                                        WaTextView waTextView6 = imagineMeOnboardingCameraFragment.A0C;
                                        if (waTextView6 != null) {
                                            waTextView6.setText(2131893697);
                                        }
                                        WaTextView waTextView7 = imagineMeOnboardingCameraFragment.A0B;
                                        if (waTextView7 != null) {
                                            waTextView7.setText(ImagineMeOnboardingCameraFragment.A00(imagineMeOnboardingCameraFragment, enumC94894Ha));
                                        }
                                        WDSButton wDSButton6 = imagineMeOnboardingCameraFragment.A0D;
                                        if (wDSButton6 != null) {
                                            wDSButton6.setEnabled(true);
                                            break;
                                        }
                                        break;
                                    case 4:
                                        A01(imagineMeOnboardingCameraFragment, mediaProgressRing222);
                                        waTextView = imagineMeOnboardingCameraFragment.A0C;
                                        if (waTextView != null) {
                                            i7 = 2131893693;
                                            waTextView.setText(i7);
                                        }
                                        waTextView2 = imagineMeOnboardingCameraFragment.A0B;
                                        if (waTextView2 != null) {
                                            waTextView2.setText("");
                                        }
                                        wDSButton = imagineMeOnboardingCameraFragment.A0D;
                                        if (wDSButton != null) {
                                            wDSButton.setEnabled(false);
                                            break;
                                        }
                                        break;
                                    case 5:
                                        A01(imagineMeOnboardingCameraFragment, mediaProgressRing222);
                                        waTextView = imagineMeOnboardingCameraFragment.A0C;
                                        if (waTextView != null) {
                                            i7 = 2131893698;
                                            waTextView.setText(i7);
                                        }
                                        waTextView2 = imagineMeOnboardingCameraFragment.A0B;
                                        if (waTextView2 != null) {
                                        }
                                        wDSButton = imagineMeOnboardingCameraFragment.A0D;
                                        if (wDSButton != null) {
                                        }
                                        break;
                                    case 6:
                                        A01(imagineMeOnboardingCameraFragment, mediaProgressRing222);
                                        waTextView = imagineMeOnboardingCameraFragment.A0C;
                                        if (waTextView != null) {
                                            i7 = 2131893699;
                                            waTextView.setText(i7);
                                        }
                                        waTextView2 = imagineMeOnboardingCameraFragment.A0B;
                                        if (waTextView2 != null) {
                                        }
                                        wDSButton = imagineMeOnboardingCameraFragment.A0D;
                                        if (wDSButton != null) {
                                        }
                                        break;
                                    case 7:
                                    default:
                                        A01(imagineMeOnboardingCameraFragment, mediaProgressRing222);
                                        WaTextView waTextView8 = imagineMeOnboardingCameraFragment.A0C;
                                        if (ordinal7 == 2) {
                                            if (waTextView8 != null) {
                                                i8 = 2131893692;
                                                waTextView8.setText(i8);
                                            }
                                            waTextView3 = imagineMeOnboardingCameraFragment.A0B;
                                            if (waTextView3 != null) {
                                            }
                                        } else if (ordinal7 != 1) {
                                            if (waTextView8 != null) {
                                                i8 = 2131893695;
                                                waTextView8.setText(i8);
                                            }
                                            waTextView3 = imagineMeOnboardingCameraFragment.A0B;
                                            if (waTextView3 != null) {
                                                waTextView3.setText(ImagineMeOnboardingCameraFragment.A00(imagineMeOnboardingCameraFragment, enumC94894Ha));
                                            }
                                        } else {
                                            if (waTextView8 != null) {
                                                i8 = 2131893696;
                                                waTextView8.setText(i8);
                                            }
                                            waTextView3 = imagineMeOnboardingCameraFragment.A0B;
                                            if (waTextView3 != null) {
                                            }
                                        }
                                        wDSButton = imagineMeOnboardingCameraFragment.A0D;
                                        if (wDSButton != null) {
                                        }
                                        break;
                                    case 8:
                                        A01(imagineMeOnboardingCameraFragment, mediaProgressRing222);
                                        waTextView = imagineMeOnboardingCameraFragment.A0C;
                                        if (waTextView != null) {
                                            i7 = 2131893700;
                                            waTextView.setText(i7);
                                        }
                                        waTextView2 = imagineMeOnboardingCameraFragment.A0B;
                                        if (waTextView2 != null) {
                                        }
                                        wDSButton = imagineMeOnboardingCameraFragment.A0D;
                                        if (wDSButton != null) {
                                        }
                                        break;
                                }
                            }
                        }
                        MediaProgressRing mediaProgressRing3 = imagineMeOnboardingCameraFragment.A06;
                        if (mediaProgressRing3 != null) {
                            mediaProgressRing3.setColor(C04L.A00(imagineMeOnboardingCameraFragment.A1T(), 2131100499));
                        }
                        WaTextView waTextView9 = imagineMeOnboardingCameraFragment.A0C;
                        if (waTextView9 != null) {
                            waTextView9.setText(2131893697);
                        }
                        WaTextView waTextView10 = imagineMeOnboardingCameraFragment.A0B;
                        if (waTextView10 != null) {
                            waTextView10.setText(ImagineMeOnboardingCameraFragment.A00(imagineMeOnboardingCameraFragment, enumC94894Ha));
                        }
                        WDSButton wDSButton7 = imagineMeOnboardingCameraFragment.A0D;
                        if (wDSButton7 != null) {
                            wDSButton7.setEnabled(true);
                        }
                    }
                }
                return C06930Mq.A00;
            case 28:
                AbstractC95614Jv abstractC95614Jv = (AbstractC95614Jv) obj;
                if (abstractC95614Jv != null) {
                    ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment2 = (ImagineMeOnboardingCameraFragment) this.A00;
                    ImagineMeOnboardingErrorDialogFragment imagineMeOnboardingErrorDialogFragment = imagineMeOnboardingCameraFragment2.A05;
                    if (imagineMeOnboardingErrorDialogFragment != null && (waButtonWithLoader4 = imagineMeOnboardingErrorDialogFragment.A01) != null) {
                        waButtonWithLoader4.A01();
                    }
                    if (abstractC95614Jv instanceof C46D) {
                        ImagineMeOnboardingErrorDialogFragment imagineMeOnboardingErrorDialogFragment2 = imagineMeOnboardingCameraFragment2.A05;
                        if (imagineMeOnboardingErrorDialogFragment2 != null) {
                            imagineMeOnboardingErrorDialogFragment2.A2O();
                        }
                        C4XY c4xy2 = imagineMeOnboardingCameraFragment2.A04;
                        if (c4xy2 != null) {
                            C86M c86m = ((C46D) abstractC95614Jv).A00;
                            EnumC95054Hq enumC95054Hq = EnumC95054Hq.A03;
                            ArEffectsCategory arEffectsCategory = ArEffectsCategory.A04;
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("MEMU|");
                            c4xy2.A01.AKP(c86m, new InterfaceC44019Ju2() { // from class: X.55o
                                @Override // p000X.InterfaceC44019Ju2
                                public void BQV(AbstractC180867u2 abstractC180867u2) {
                                }

                                @Override // p000X.InterfaceC44019Ju2
                                public void Bcp() {
                                }

                                @Override // p000X.InterfaceC44019Ju2
                                public void BUx(String str8, String str9) {
                                }
                            }, new C6J8(arEffectsCategory, enumC95054Hq, new C41070IVb(null, false ? 1 : 0, false ? 1 : 0, (ICT) c4xy2.A03.getValue(), 62), null, AbstractC34821ac.A1G(UUID.randomUUID(), A042), true));
                        }
                    } else {
                        if (!(abstractC95614Jv instanceof C46C)) {
                            throw AbstractC34861ag.A1B();
                        }
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("ImagineMeOnboardingCameraFragment/Error loading imagineMeArEffect: ");
                        AbstractC34901ak.A1M(A043, ((C46C) abstractC95614Jv).A00);
                        if (imagineMeOnboardingCameraFragment2.A05 == null) {
                            ImagineMeOnboardingErrorDialogFragment imagineMeOnboardingErrorDialogFragment3 = new ImagineMeOnboardingErrorDialogFragment();
                            imagineMeOnboardingErrorDialogFragment3.A00 = imagineMeOnboardingCameraFragment2;
                            imagineMeOnboardingErrorDialogFragment3.A2T(imagineMeOnboardingCameraFragment2.A1T().getSupportFragmentManager(), "ImagineMeOnboardingCameraFragment");
                            imagineMeOnboardingCameraFragment2.A05 = imagineMeOnboardingErrorDialogFragment3;
                        }
                    }
                }
                return C06930Mq.A00;
            case 29:
                EnumC94694Gg enumC94694Gg = (EnumC94694Gg) obj;
                if (enumC94694Gg != null) {
                    ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment3 = (ImagineMeOnboardingCameraFragment) this.A00;
                    if (imagineMeOnboardingCameraFragment3.A01 == null && (A1J = imagineMeOnboardingCameraFragment3.A1J()) != null) {
                        int i32 = enumC94694Gg.ordinal() == 0 ? 2131893702 : 2131893701;
                        C23859Ajo A0r = AbstractC34881ai.A0r(A1J);
                        A0r.A0i(false);
                        A0r.A0T(2131893704);
                        A0r.A0S(i32);
                        DialogInterfaceOnClickListenerC108384rR.A00(A0r, imagineMeOnboardingCameraFragment3, 3, 2131893703);
                        DialogInterfaceC23863Ajt create = A0r.create();
                        create.show();
                        imagineMeOnboardingCameraFragment3.A01 = create;
                    }
                }
                return C06930Mq.A00;
            case 30:
                int ordinal8 = ((C4HN) obj).ordinal();
                if (ordinal8 != 6) {
                    if (ordinal8 == 13) {
                        ImagineMeOnboardingErrorOrCompleteFragment imagineMeOnboardingErrorOrCompleteFragment = (ImagineMeOnboardingErrorOrCompleteFragment) this.A00;
                        FrameLayout frameLayout2 = imagineMeOnboardingErrorOrCompleteFragment.A00;
                        if (frameLayout2 != null) {
                            AbstractC34841ae.A1E(frameLayout2.findViewById(2131432674));
                        }
                        FrameLayout frameLayout3 = imagineMeOnboardingErrorOrCompleteFragment.A00;
                        if (frameLayout3 != null) {
                            View findViewById2 = frameLayout3.findViewById(2131432673);
                            if (findViewById2 != null) {
                                findViewById2.setVisibility(0);
                            } else {
                                View inflate2 = imagineMeOnboardingErrorOrCompleteFragment.A1M().inflate(2131625844, (ViewGroup) frameLayout3, false);
                                frameLayout3.addView(inflate2);
                                UXLog.setOnClickListener(inflate2.findViewById(2131434816), ViewOnClickListenerC109664tW.A00(imagineMeOnboardingErrorOrCompleteFragment, 19), 2007954785);
                                KeyEvent.Callback findViewById3 = inflate2.findViewById(2131429630);
                                A00 = ViewOnClickListenerC109664tW.A00(imagineMeOnboardingErrorOrCompleteFragment, 20);
                                i4 = -1934852525;
                                callback = findViewById3;
                            }
                        }
                    } else if (ordinal8 == 7 && (frameLayout = ((ImagineMeOnboardingErrorOrCompleteFragment) this.A00).A00) != null && (waButtonWithLoader3 = (WaButtonWithLoader) frameLayout.findViewById(2131434819)) != null) {
                        waButtonWithLoader3.A02();
                    }
                    return C06930Mq.A00;
                }
                ImagineMeOnboardingErrorOrCompleteFragment imagineMeOnboardingErrorOrCompleteFragment2 = (ImagineMeOnboardingErrorOrCompleteFragment) this.A00;
                FrameLayout frameLayout4 = imagineMeOnboardingErrorOrCompleteFragment2.A00;
                if (frameLayout4 != null) {
                    AbstractC34841ae.A1E(frameLayout4.findViewById(2131432673));
                }
                FrameLayout frameLayout5 = imagineMeOnboardingErrorOrCompleteFragment2.A00;
                if (frameLayout5 != null) {
                    View findViewById4 = frameLayout5.findViewById(2131432674);
                    if (findViewById4 != null) {
                        FrameLayout frameLayout6 = imagineMeOnboardingErrorOrCompleteFragment2.A00;
                        if (frameLayout6 != null && (waButtonWithLoader2 = (WaButtonWithLoader) frameLayout6.findViewById(2131434819)) != null) {
                            waButtonWithLoader2.A01();
                        }
                        findViewById4.setVisibility(0);
                    } else {
                        View inflate3 = imagineMeOnboardingErrorOrCompleteFragment2.A1M().inflate(2131625845, (ViewGroup) frameLayout5, false);
                        frameLayout5.addView(inflate3);
                        UXLog.setOnClickListener(inflate3.findViewById(2131434817), ViewOnClickListenerC109664tW.A00(imagineMeOnboardingErrorOrCompleteFragment2, 16), 1452551968);
                        UXLog.setOnClickListener(inflate3.findViewById(2131429630), ViewOnClickListenerC109664tW.A00(imagineMeOnboardingErrorOrCompleteFragment2, 17), 122471262);
                        FrameLayout frameLayout7 = imagineMeOnboardingErrorOrCompleteFragment2.A00;
                        if (frameLayout7 != null && (waButtonWithLoader = (WaButtonWithLoader) frameLayout7.findViewById(2131434819)) != null) {
                            waButtonWithLoader.setVariant(EnumC23380wR.A03);
                            waButtonWithLoader.setAction(EnumC128755kk.A0D);
                            waButtonWithLoader.setButtonText(2131893712);
                            A00 = ViewOnClickListenerC109664tW.A00(imagineMeOnboardingErrorOrCompleteFragment2, 18);
                            i4 = 469817599;
                            callback = waButtonWithLoader;
                        }
                    }
                }
                return C06930Mq.A00;
                UXLog.setOnClickListener(callback, A00, i4);
                return C06930Mq.A00;
            case 31:
                C09R c09r = (C09R) obj;
                if (c09r != null) {
                    C82323hQ c82323hQ = (C82323hQ) this.A00;
                    Object obj4 = c09r.first;
                    if (AbstractC34811ab.A1Z(c09r.second)) {
                        C5C1.A00(c82323hQ.A0H, obj4, 31);
                    } else {
                        AbstractC939645y abstractC939645y = c82323hQ.A02;
                        if (abstractC939645y != null) {
                            C5jn.A00(c82323hQ.A01, abstractC939645y, null, null, null, null, 20, 504, false);
                        }
                    }
                    Object value = c82323hQ.A0T.getValue();
                    if (value != C4HN.A02 && value != C4HN.A03 && value != C4HN.A04) {
                        C82323hQ.A02(c82323hQ, false);
                    }
                }
                return C06930Mq.A00;
            case 32:
                AiImagineBottomSheetV2 aiImagineBottomSheetV22 = (AiImagineBottomSheetV2) this.A00;
                InterfaceC024100j interfaceC024100j5 = aiImagineBottomSheetV22.A0L;
                ((C67972vy) AbstractC34811ab.A1H(interfaceC024100j5)).A00 = new C1141152i(aiImagineBottomSheetV22, 3);
                ((C67972vy) AbstractC34811ab.A1H(interfaceC024100j5)).A0A(aiImagineBottomSheetV22.A03, aiImagineBottomSheetV22.A00);
                return C06930Mq.A00;
            case 33:
                AiImagineBottomSheetV2 aiImagineBottomSheetV23 = (AiImagineBottomSheetV2) this.A00;
                Context A1J2 = aiImagineBottomSheetV23.A1J();
                if (A1J2 != null) {
                    AbstractC34801aa.A1Q(aiImagineBottomSheetV23.A0J);
                    A06 = C0fJ.A0A(A1J2, aiImagineBottomSheetV23.A03, Integer.valueOf(aiImagineBottomSheetV23.A00));
                    c0pq = aiImagineBottomSheetV23.A0C;
                    c0pq.A03(A06);
                }
                return C06930Mq.A00;
            case 34:
                Fragment fragment2 = (Fragment) this.A00;
                C0M0 A1S3 = fragment2.A1S();
                if (A1S3 != null) {
                    ImagineMeRetakePhotoNuxBottomSheet imagineMeRetakePhotoNuxBottomSheet = new ImagineMeRetakePhotoNuxBottomSheet();
                    imagineMeRetakePhotoNuxBottomSheet.A01 = new C5DH(fragment2, 16);
                    imagineMeRetakePhotoNuxBottomSheet.A2T(A1S3.getSupportFragmentManager(), "retake_nux");
                }
                return C06930Mq.A00;
            case 35:
                Fragment fragment3 = (Fragment) this.A00;
                if (obj instanceof C46K) {
                    i2 = 2131893782;
                    i3 = 1;
                } else {
                    if (obj instanceof C46J) {
                        i2 = 2131892486;
                    } else {
                        if (!(obj instanceof C46I)) {
                            throw AbstractC34861ag.A1B();
                        }
                        i2 = 2131892485;
                    }
                    i3 = 0;
                }
                Toast.makeText(fragment3.A1K(), i2, i3).show();
                return C06930Mq.A00;
            case 36:
                Uri uri2 = (Uri) obj;
                AiImagineBottomSheetV2 aiImagineBottomSheetV24 = (AiImagineBottomSheetV2) this.A00;
                AiImagineViewModel aiImagineViewModel = aiImagineBottomSheetV24.A04;
                str3 = "imagineViewModel";
                if (aiImagineViewModel != null) {
                    String str8 = (String) AbstractC34831ad.A18(aiImagineViewModel.A0b).getValue();
                    if (str8 == null) {
                        str8 = "";
                    }
                    AiImagineViewModel aiImagineViewModel2 = aiImagineBottomSheetV24.A04;
                    if (aiImagineViewModel2 != null) {
                        C101834fx c101834fx2 = (C101834fx) aiImagineViewModel2.A0W.getValue();
                        String str9 = c101834fx2 != null ? c101834fx2.A03 : null;
                        AiImagineViewModel aiImagineViewModel3 = aiImagineBottomSheetV24.A04;
                        if (aiImagineViewModel3 != null) {
                            if (aiImagineViewModel3.A0G == C4HM.A0F) {
                                Intent A055 = AbstractC34801aa.A05();
                                A055.putExtra("output_uri", uri2);
                                A055.putExtra("prompt_used", str8);
                                A055.putExtra("imagine_intent_type", str9);
                                C219309nT c219309nT = C217899kc.A02;
                                C219309nT.A00(aiImagineBottomSheetV24.A1S(), A055, "AiImagineBottomSheetV2", -1);
                                A1S = aiImagineBottomSheetV24.A1S();
                                break;
                            } else {
                                C09R[] c09rArr = new C09R[3];
                                AbstractC34821ac.A1V("output_uri", uri2, c09rArr, 0);
                                AbstractC34821ac.A1V("prompt_used", str8, c09rArr, 1);
                                AbstractC34821ac.A1V("imagine_intent_type", str9, c09rArr, 2);
                                AbstractC102724hY.A00(C98T.A00(c09rArr), aiImagineBottomSheetV24, "ai_request_key");
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                C00C.A0F(str3);
                throw null;
            case 37:
                C09R c09r2 = (C09R) obj;
                Uri uri3 = (Uri) c09r2.first;
                int A044 = AbstractC34821ac.A04(c09r2);
                AiImagineBottomSheetV2 aiImagineBottomSheetV25 = (AiImagineBottomSheetV2) this.A00;
                Context A1J3 = aiImagineBottomSheetV25.A1J();
                if (A1J3 != null) {
                    AbstractC34801aa.A1Q(aiImagineBottomSheetV25.A0J);
                    AbstractC05520Fq abstractC05520Fq2 = aiImagineBottomSheetV25.A03;
                    A06 = C0fJ.A06(A1J3, uri3, abstractC05520Fq2, AbstractC34841ae.A1Y(abstractC05520Fq2));
                    A06.putExtra("request_code", A044);
                    c0pq = aiImagineBottomSheetV25.A0D;
                    c0pq.A03(A06);
                }
                return C06930Mq.A00;
            case 38:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                C0M0 A1S4 = dialogFragment.A1S();
                if (A1S4 != null) {
                    A1S4.setResult(-1);
                }
                dialogFragment.A2O();
                return C06930Mq.A00;
            case 39:
                AiImagineBottomSheetV2 aiImagineBottomSheetV26 = (AiImagineBottomSheetV2) this.A00;
                if (obj instanceof C46H) {
                    AiImagineViewModel aiImagineViewModel4 = aiImagineBottomSheetV26.A04;
                    str3 = "imagineViewModel";
                    if (aiImagineViewModel4 != null) {
                        if (AiImagineViewModel.A05(aiImagineViewModel4)) {
                            AiImagineViewModel aiImagineViewModel5 = aiImagineBottomSheetV26.A04;
                            if (aiImagineViewModel5 != null) {
                                z2 = true;
                                break;
                            }
                        }
                    }
                    C00C.A0F(str3);
                    throw null;
                }
                z2 = false;
                AbstractC34861ag.A07(aiImagineBottomSheetV26.A0P).setVisibility(z2 ? 0 : 8);
                C3WD.A0M(aiImagineBottomSheetV26.A0K).setImageResource(obj instanceof C46G ? 2131234000 : 2131233899);
                View view7 = ((Fragment) aiImagineBottomSheetV26).A0A;
                if (view7 != null) {
                    view7.post(new RunnableC116605Bz(obj, aiImagineBottomSheetV26, 1));
                }
                return C06930Mq.A00;
            case 40:
                InterfaceC127735if interfaceC127735if3 = (InterfaceC127735if) obj;
                C4YH c4yh = (C4YH) this.A00;
                if (!(interfaceC127735if3 instanceof C57L)) {
                    if (interfaceC127735if3 instanceof C57K) {
                        C4ZD c4zd3 = c4yh.A06;
                        c4zd3.A00(false);
                        ImagineMediaFragment imagineMediaFragment2 = c4zd3.A00;
                        ImagineMediaFragment.A09(imagineMediaFragment2, false);
                        ImagineMediaFragment.A08(imagineMediaFragment2, true);
                        EditActionsView editActionsView = imagineMediaFragment2.A0D;
                        if (editActionsView != null) {
                            editActionsView.setButtonsEnabled(true);
                        }
                        C4HZ c4hz = ((C57K) interfaceC127735if3).A00;
                        C107954qe A0c = C3WH.A0c(imagineMediaFragment2.A0d);
                        int ordinal9 = c4hz.ordinal();
                        int i33 = 0;
                        if (ordinal9 == 0) {
                            i = 4;
                        } else if (ordinal9 == 1) {
                            i = 5;
                        } else {
                            if (ordinal9 != 2) {
                                throw AbstractC34861ag.A1B();
                            }
                            i = 6;
                        }
                        C107954qe.A05(A0c, i, false);
                        if (imagineMediaFragment2.A01 == null) {
                            View A0K = C3WD.A0K(imagineMediaFragment2.A0Y.getValue());
                            if (A0K != null) {
                                imagineMediaFragment2.A08 = (InputPrompt) A0K.findViewById(2131431064);
                                List list6 = imagineMediaFragment2.A0V;
                                if (list6.isEmpty()) {
                                    int[] iArr = {C4HZ.A02.prefixRes, C4HZ.A04.prefixRes, C4HZ.A03.prefixRes};
                                    do {
                                        int i34 = iArr[i33];
                                        Context A1J4 = imagineMediaFragment2.A1J();
                                        if (A1J4 != null && (resources = A1J4.getResources()) != null && (string = resources.getString(i34)) != null) {
                                            list6.add(AbstractC34891aj.A0n(string));
                                        }
                                        i33++;
                                    } while (i33 < 3);
                                }
                                InputPrompt inputPrompt5 = imagineMediaFragment2.A08;
                                if (inputPrompt5 != null) {
                                    AbstractC34841ae.A1E(inputPrompt5.A03);
                                    inputPrompt5.A08 = new C116925Df(inputPrompt5, imagineMediaFragment2, 40);
                                    inputPrompt5.A0e(ViewOnClickListenerC109724tc.A00(inputPrompt5, imagineMediaFragment2, 33));
                                }
                            } else {
                                A0K = null;
                            }
                            imagineMediaFragment2.A01 = A0K;
                        }
                        int i35 = c4hz.prefixRes;
                        Context A1J5 = imagineMediaFragment2.A1J();
                        SpannableStringBuilder spannableStringBuilder = null;
                        if (A1J5 != null) {
                            Resources resources3 = A1J5.getResources();
                            spannableStringBuilder = AbstractC34801aa.A08(AbstractC34911al.A0j(resources3 != null ? resources3.getString(i35) : null).toString());
                        }
                        InputPrompt inputPrompt6 = imagineMediaFragment2.A08;
                        if (inputPrompt6 != null) {
                            inputPrompt6.setText(spannableStringBuilder);
                        }
                        View view8 = imagineMediaFragment2.A01;
                        if (view8 != null) {
                            view8.setVisibility(0);
                        }
                        InputPrompt inputPrompt7 = imagineMediaFragment2.A08;
                        if (inputPrompt7 != null) {
                            inputPrompt7.A0X();
                        }
                    } else {
                        if (interfaceC127735if3 instanceof C57H) {
                            c4zd2 = c4yh.A06;
                            ImagineMediaFragment.A06(c4zd2.A00);
                        } else if (interfaceC127735if3 instanceof C57G) {
                            c4zd2 = c4yh.A06;
                        } else if (interfaceC127735if3 instanceof C57F) {
                            c4zd = c4yh.A06;
                        } else if (interfaceC127735if3 instanceof C57J) {
                            C81883gP c81883gP = c4yh.A06.A00.A0G;
                            if (c81883gP != null && (c45o = c81883gP.A00) != null) {
                                c45o.A0f(C57O.A00);
                            }
                        } else {
                            if (!(interfaceC127735if3 instanceof C57I)) {
                                throw AbstractC34861ag.A1B();
                            }
                            ImagineMediaFragment imagineMediaFragment3 = c4yh.A06.A00;
                            ImagineMediaFragment.A09(imagineMediaFragment3, false);
                            ImagineMediaFragment.A08(imagineMediaFragment3, true);
                        }
                        c4zd2.A00(true);
                        ImagineMediaFragment imagineMediaFragment4 = c4zd2.A00;
                        ImagineMediaFragment.A09(imagineMediaFragment4, true);
                        ImagineMediaFragment.A08(imagineMediaFragment4, false);
                        EditActionsView editActionsView2 = imagineMediaFragment4.A0D;
                        if (editActionsView2 != null) {
                            editActionsView2.setButtonsEnabled(false);
                        }
                    }
                    return C06930Mq.A00;
                }
                c4zd = c4yh.A06;
                ImagineMediaFragment.A06(c4zd.A00);
                c4zd.A00(true);
                ImagineMediaFragment imagineMediaFragment5 = c4zd.A00;
                ImagineMediaFragment.A09(imagineMediaFragment5, false);
                ImagineMediaFragment.A08(imagineMediaFragment5, true);
                EditActionsView editActionsView3 = imagineMediaFragment5.A0D;
                if (editActionsView3 != null) {
                    editActionsView3.setButtonsEnabled(true);
                }
                return C06930Mq.A00;
            case 41:
                InterfaceC127745ig interfaceC127745ig3 = (InterfaceC127745ig) obj;
                C4YR c4yr = (C4YR) this.A00;
                if (!(interfaceC127745ig3 instanceof C1154757o)) {
                    if (interfaceC127745ig3 instanceof C1154857p) {
                        C105684mV c105684mV = c4yr.A00;
                        if (c105684mV != null) {
                            C3WG.A11(c105684mV.A00);
                        }
                        C105684mV c105684mV2 = c4yr.A00;
                        if (c105684mV2 != null && (c82723iG = c105684mV2.A01) != null) {
                            c82723iG.A0e(AbstractC103424ig.A00);
                        }
                    } else if (interfaceC127745ig3 instanceof C1154657n) {
                        ImagineMediaFragment imagineMediaFragment6 = c4yr.A08.A00;
                        ImagineMediaFragment.A09(imagineMediaFragment6, false);
                        ImagineMediaFragment.A08(imagineMediaFragment6, true);
                        Toast.makeText(imagineMediaFragment6.A1J(), 2131892468, 0).show();
                    } else {
                        if (!(interfaceC127745ig3 instanceof C1154557m)) {
                            if (!(interfaceC127745ig3 instanceof C1154257j)) {
                                if (interfaceC127745ig3 instanceof C1154457l) {
                                    C81883gP c81883gP2 = c4yr.A08.A00.A0G;
                                    if (c81883gP2 != null && (r1 = c81883gP2.A01) != null) {
                                        c5zq = C1153457b.A00;
                                        r1.A0f(c5zq);
                                    }
                                } else if (!(interfaceC127745ig3 instanceof C1154357k)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                return C06930Mq.A00;
                            }
                            C105684mV c105684mV3 = c4yr.A00;
                            if (c105684mV3 != null) {
                                C3WG.A11(c105684mV3.A00);
                            }
                            C105684mV c105684mV4 = c4yr.A00;
                            if (c105684mV4 != null) {
                                c105684mV4.A02((C1154257j) interfaceC127745ig3);
                            }
                            imagineMediaFragment = c4yr.A08.A00;
                            ImagineMediaFragment.A09(imagineMediaFragment, true);
                            z = false;
                            ImagineMediaFragment.A08(imagineMediaFragment, z);
                            return C06930Mq.A00;
                        }
                        C105684mV c105684mV5 = c4yr.A00;
                        if (c105684mV5 != null) {
                            C3WG.A11(c105684mV5.A00);
                        }
                        C105684mV c105684mV6 = c4yr.A00;
                        if (c105684mV6 != null) {
                            c105684mV6.A03((C1154557m) interfaceC127745ig3);
                        }
                    }
                    imagineMediaFragment = c4yr.A08.A00;
                    ImagineMediaFragment.A09(imagineMediaFragment, false);
                    z = true;
                    ImagineMediaFragment.A08(imagineMediaFragment, z);
                    return C06930Mq.A00;
                }
                ImagineMediaFragment imagineMediaFragment7 = c4yr.A08.A00;
                ImagineMediaFragment.A09(imagineMediaFragment7, false);
                ImagineMediaFragment.A08(imagineMediaFragment7, true);
                C45N c45n = c4yr.A07;
                c5zq = C1153857f.A00;
                c45n.A0f(c5zq);
                return C06930Mq.A00;
            case 42:
                String str10 = (String) obj;
                if (str10 != null) {
                    InterfaceC024100j interfaceC024100j6 = ((ImagineHomeFragment) this.A00).A0S;
                    Editable editable = C3WD.A0s(interfaceC024100j6).getEditable();
                    if (editable == null || (str2 = editable.toString()) == null) {
                        str2 = "";
                    }
                    if (!str2.equals(str10) && (waEditText = C3WD.A0s(interfaceC024100j6).A02) != null) {
                        waEditText.setText(str10);
                    }
                }
                return C06930Mq.A00;
            case 43:
                boolean A1Z4 = AbstractC34811ab.A1Z(obj);
                imagineHomeFragment = (ImagineHomeFragment) this.A00;
                InterfaceC024100j interfaceC024100j7 = imagineHomeFragment.A0S;
                C3WD.A0s(interfaceC024100j7).A0f(A1Z4);
                C3WD.A0s(interfaceC024100j7).setHintText(A1Z4 ? 2131892623 : 2131892622);
                ImagineHomeFragment.A00(imagineHomeFragment);
                return C06930Mq.A00;
            case 44:
                List list7 = (List) obj;
                ImagineHomeFragment imagineHomeFragment2 = (ImagineHomeFragment) this.A00;
                if (!list7.isEmpty()) {
                    RecyclerView recyclerView = imagineHomeFragment2.A05;
                    AbstractC275018m abstractC275018m = recyclerView != null ? recyclerView.A0B : null;
                    if ((abstractC275018m instanceof C83043im) && (c83043im = (C83043im) abstractC275018m) != null) {
                        c83043im.A0c(list7);
                    }
                    View view9 = imagineHomeFragment2.A03;
                    if (view9 != null) {
                        C3WG.A11(view9.findViewById(2131432541));
                    }
                    C107954qe A0c2 = C3WH.A0c(imagineHomeFragment2.A0R);
                    Integer num2 = A0c2.A01;
                    if (num2 != null) {
                        C107954qe.A00(A0c2).A05(num2.intValue());
                    }
                    Fragment fragment4 = ((Fragment) imagineHomeFragment2).A0D;
                    if ((fragment4 instanceof AiImagineBottomSheetV2) && (aiImagineBottomSheetV2 = (AiImagineBottomSheetV2) fragment4) != null && (cmg = aiImagineBottomSheetV2.A02) != null) {
                        cmg.A05(null);
                    }
                }
                return C06930Mq.A00;
            case 45:
                Range range = (Range) obj;
                ImagineHomeFragment imagineHomeFragment3 = (ImagineHomeFragment) this.A00;
                Editable editable2 = C3WD.A0s(imagineHomeFragment3.A0S).getEditable();
                if (editable2 != null) {
                    AbstractC102844hk.A01(imagineHomeFragment3.A1J(), editable2, range);
                }
                return C06930Mq.A00;
            case 46:
                imagineHomeFragment = (ImagineHomeFragment) this.A00;
                int ordinal10 = ((C4GF) obj).ordinal();
                if (ordinal10 == 0) {
                    AbstractC34841ae.A1E(C3WD.A0s(imagineHomeFragment.A0S).A03);
                } else {
                    if (ordinal10 != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    C3WD.A0s(imagineHomeFragment.A0S).A0a();
                }
                ImagineHomeFragment.A00(imagineHomeFragment);
                return C06930Mq.A00;
            case 47:
                boolean A1Z5 = AbstractC34811ab.A1Z(obj);
                ImagineMediaFragment imagineMediaFragment8 = (ImagineMediaFragment) this.A00;
                if (imagineMediaFragment8.A0B == C4GE.A03) {
                    ImagineMediaFragment.A0A(imagineMediaFragment8, A1Z5);
                }
                return C06930Mq.A00;
            case 48:
                C105454m7 c105454m72 = (C105454m7) obj;
                ImagineMediaFragment imagineMediaFragment9 = (ImagineMediaFragment) this.A00;
                C5ZM c5zm = c105454m72.A01;
                if (c5zm instanceof AnonymousClass578) {
                    ImagineMediaFragment.A05(imagineMediaFragment9);
                    c101834fx = ImagineMediaFragment.A00(c105454m72, imagineMediaFragment9);
                    if (c101834fx == null) {
                        str = "ImagineMediaFragment/handleHistoryRestoration - failed to create restored media for image";
                    }
                    AiImagineViewModel A0m = C3WF.A0m(imagineMediaFragment9);
                    C0MX c0mx2 = A0m.A0d;
                    abstractC95624Jw = (AbstractC95624Jw) c0mx2.getValue();
                    if (!(abstractC95624Jw instanceof C46H)) {
                        C46H c46h = (C46H) abstractC95624Jw;
                        C4eB c4eB = c46h.A01;
                        int i36 = c4eB.A00;
                        ArrayList A0y = C0JL.A0y(c4eB.A01);
                        A0y.set(i36, c101834fx);
                        C4eB c4eB2 = new C4eB(i36, A0y, c4eB.A02);
                        A0m.A0W.C49(c101834fx);
                        C4GE c4ge = c46h.A00;
                        C00C.A0A(c4ge, 1);
                        C46H.A00(c4ge, c4eB2, c0mx2);
                        return C06930Mq.A00;
                    }
                    str = AbstractC34851af.A0p(abstractC95624Jw, "AiImagineViewModel/restoreFromHistory called but not in Previewing state: ", AnonymousClass000.A04());
                } else {
                    if (c5zm instanceof AnonymousClass577) {
                        AbstractC34811ab.A1T(C5KY.A02(c5zm, imagineMediaFragment9, null, 2), AbstractC34881ai.A0M(imagineMediaFragment9));
                        return C06930Mq.A00;
                    }
                    if (c5zm != null) {
                        throw AbstractC34861ag.A1B();
                    }
                    ImagineMediaFragment.A05(imagineMediaFragment9);
                    C81883gP c81883gP3 = imagineMediaFragment9.A0G;
                    if (c81883gP3 != null) {
                        C101834fx c101834fx3 = c81883gP3.A02.A04;
                        Bitmap bitmap = imagineMediaFragment9.A00;
                        if (bitmap == null) {
                            bitmap = c101834fx3.A00;
                        }
                        imagineMediaFragment9.A00 = null;
                        c101834fx = new C101834fx(bitmap, c101834fx3.A01, c101834fx3.A02, c101834fx3.A04, c101834fx3.A05, c101834fx3.A03, c101834fx3.A06, c101834fx3.A07, c101834fx3.A08);
                        AiImagineViewModel A0m2 = C3WF.A0m(imagineMediaFragment9);
                        C0MX c0mx22 = A0m2.A0d;
                        abstractC95624Jw = (AbstractC95624Jw) c0mx22.getValue();
                        if (!(abstractC95624Jw instanceof C46H)) {
                        }
                    } else {
                        str = "ImagineMediaFragment/handleHistoryRestoration - no original media available";
                    }
                }
                Log.m230w(str);
                return C06930Mq.A00;
            case 49:
                boolean A1Z6 = AbstractC34811ab.A1Z(obj);
                AiImagineBottomSheetV2 aiImagineBottomSheetV27 = ((ImagineMediaFragment) this.A00).A09;
                if (aiImagineBottomSheetV27 != null) {
                    aiImagineBottomSheetV27.A05 = A1Z6;
                    AiImagineBottomSheetV2.A03(aiImagineBottomSheetV27);
                }
                return C06930Mq.A00;
        }
    }
}
