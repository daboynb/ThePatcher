package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import com.meta.foa.dsp.widgets.mediapicker.MediaPickerFragment;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.location.ui.LocationStarterActivity;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import com.whatsapp.question.composer.QuestionComposerBottomSheet;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.layouts.LayoutsEditorActivity;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.layouts.LayoutsStarterActivity;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Q5, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7Q5 implements C0P5 {
    public final int $t;
    public final Object A00;

    public C7Q5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C0PO A00(Object obj) {
        C0PO c0po = (C0PO) obj;
        C00C.A0A(c0po, 1);
        return c0po;
    }

    public static C128275jt A01(InterfaceC06680Lq interfaceC06680Lq, C0P3 c0p3, AbstractC21180sj abstractC21180sj, int i) {
        return abstractC21180sj.A03(new C7Q5(interfaceC06680Lq, i), interfaceC06680Lq, c0p3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        if (r28 == null) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x05a7  */
    @Override // p000X.C0P5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BEz(Object obj) {
        LayoutsStarterActivity layoutsStarterActivity;
        List list;
        ArrayList arrayList;
        boolean A1Z;
        Parcelable parcelableExtra;
        List A06;
        Intent intent;
        LocationStarterActivity locationStarterActivity;
        Intent intent2;
        C165637Ny A01;
        C165637Ny A012;
        Object value;
        C7HX c7hx;
        MediaComposerFragment mediaComposerFragment;
        C0PO c0po;
        boolean z;
        Context A1J;
        List list2;
        List list3;
        boolean A1Z2;
        List list4;
        String str;
        C165647Nz c165647Nz;
        InterfaceC1849384p interfaceC1849384p;
        Intent intent3;
        AbstractC165327Mt abstractC165327Mt;
        AbstractC165317Ms abstractC165317Ms;
        C0QP c0qp;
        AnonymousClass095 c181607vw;
        Function1 function1;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                MediaPickerFragment mediaPickerFragment = (MediaPickerFragment) this.A00;
                if (mediaPickerFragment.A1q() && !mediaPickerFragment.A1W().A11()) {
                    C260112h c260112h = new C260112h(mediaPickerFragment.A1W());
                    c260112h.A0A(mediaPickerFragment);
                    c260112h.A03();
                }
                if (!(obj2 instanceof List)) {
                    if (obj2 instanceof Uri) {
                        obj2 = AbstractC34811ab.A1M(obj2);
                        function1 = mediaPickerFragment.A01;
                        if (function1 == null) {
                            function1.invoke(obj2);
                            return;
                        }
                        return;
                    }
                    obj2 = C025601d.A00;
                    function1 = mediaPickerFragment.A01;
                    if (function1 == null) {
                    }
                }
                break;
            case 1:
                C156106u6 c156106u6 = (C156106u6) this.A00;
                C0PO c0po2 = (C0PO) obj2;
                int i = c0po2.A00;
                if (i == 0) {
                    if (c156106u6.A00 != null) {
                        str = "CustomBackgroundEnableHandler/handle Media selection canceled";
                        Log.m223i(str);
                        return;
                    }
                    return;
                }
                Intent intent4 = c0po2.A01;
                Uri data = intent4 != null ? intent4.getData() : null;
                if (i != -1 || data == null) {
                    C156736v7 c156736v7 = c156106u6.A00;
                    if (c156736v7 != null) {
                        AbstractC127905ix.A1B("CustomBackgroundEnableHandler/handle Failed to select a Media with error code ", AnonymousClass000.A04(), i);
                        AbstractC127915iy.A14(c156736v7.A01, 0, 2131887060);
                        return;
                    }
                    return;
                }
                C156736v7 c156736v72 = c156106u6.A00;
                if (c156736v72 != null) {
                    c0qp = c156736v72.A00.A03;
                    c181607vw = new C181607vw(c156736v72.A01, data, c156736v72.A03, c156736v72.A02, null, 4);
                    AbstractC34811ab.A1T(c181607vw, c0qp);
                    return;
                }
                return;
            case 2:
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A00;
                C0PO A00 = A00(obj2);
                if (A00.A00 != -1 || (intent3 = A00.A01) == null || (abstractC165327Mt = (AbstractC165327Mt) intent3.getParcelableExtra("extra_scanning_result")) == null || (abstractC165317Ms = ((C135405xx) abstractC165327Mt).A00) == null) {
                    return;
                }
                C131645rP A0Q = AbstractC127865it.A0Q(documentPickerActivity);
                Uri uri = ((C135395xw) abstractC165317Ms).A01;
                C00C.A06(uri);
                AbstractC34801aa.A1U(A0Q.A0F, new C181667w2(uri, A0Q, null, 23), AbstractC29171Ff.A00(A0Q));
                return;
            case 3:
                Fragment fragment = (Fragment) this.A00;
                C0PO A002 = A00(obj2);
                Intent intent5 = A002.A01;
                if (A002.A00 != -1 || intent5 == null || (c165647Nz = (C165647Nz) intent5.getParcelableExtra("com.whatsapp.stickers.store.StickerStoreActivity.result_sticker")) == null) {
                    return;
                }
                C0M0 A1S = fragment.A1S();
                if (!(A1S instanceof InterfaceC1849384p) || (interfaceC1849384p = (InterfaceC1849384p) A1S) == null) {
                    return;
                }
                interfaceC1849384p.ByK(c165647Nz, 9);
                return;
            case 4:
                Function1 function12 = (Function1) this.A00;
                Object A18 = obj != null ? AbstractC34801aa.A18(obj2, new Uri[1], 0) : null;
                if (function12 != null) {
                    function12.invoke(A18);
                    return;
                }
                return;
            case 5:
                Function1 function13 = (Function1) this.A00;
                C00C.A0A(obj2, 1);
                if (function13 != null) {
                    function13.invoke(obj2);
                    return;
                }
                return;
            case 6:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                C0PO A003 = A00(obj2);
                int i2 = A003.A00;
                if (i2 != -1) {
                    if (i2 == 0) {
                        str = "GalleryTabHostFragment/googlePhotoPickerActivityLauncherResult/onActivityResult/canceled";
                        Log.m223i(str);
                        return;
                    }
                    return;
                }
                Log.m223i("GalleryTabHostFragment/googlePhotoPickerActivityLauncherResult/onActivityResult/success");
                Intent intent6 = A003.A01;
                if (intent6 == null || (list4 = AbstractC163437Fd.A02(intent6, Uri.class, "extra_selected_media_uri")) == null) {
                    list4 = C025601d.A00;
                }
                GalleryTabHostFragment.A0b(galleryTabHostFragment, list4);
                return;
            case 7:
                locationStarterActivity = (LocationStarterActivity) this.A00;
                if (A00(obj2).A00 == -1 || ((C0XG) C05V.A02(locationStarterActivity.A05)).A06()) {
                    AbstractC151976nI.A00((Location) locationStarterActivity.A06.getValue()).A2T(locationStarterActivity.getSupportFragmentManager(), "location_picker_bottom_sheet");
                    return;
                }
                locationStarterActivity.finish();
                return;
            case 8:
                locationStarterActivity = (LocationStarterActivity) this.A00;
                C0PO c0po3 = (C0PO) obj2;
                int i3 = c0po3.A00;
                if (i3 == -1) {
                    C219309nT c219309nT = C217899kc.A02;
                    C219309nT.A00(locationStarterActivity, c0po3.A01, "LocationStarterActivity.kt", i3);
                }
                locationStarterActivity.finish();
                return;
            case 9:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                C0PO c0po4 = (C0PO) obj2;
                C00C.A0A(c0po4, 1);
                int i4 = c0po4.A00;
                if (i4 != -1) {
                    if (i4 == 0) {
                        mediaComposerActivity.A0g = false;
                        return;
                    }
                    return;
                }
                Intent intent7 = c0po4.A01;
                if (intent7 != null) {
                    if (intent7.hasExtra("media_quality_selection")) {
                        MediaComposerActivity.A0w(mediaComposerActivity).A0b(intent7.getIntExtra("media_quality_selection", 0), false);
                    }
                    if (intent7.hasExtra("motion_photo_selection")) {
                        MediaComposerActivity.A0w(mediaComposerActivity).A0e(intent7.getBooleanExtra("motion_photo_selection", ((C100114be) C05V.A02(mediaComposerActivity.A1L)).A01()), false);
                    }
                    int intExtra = mediaComposerActivity.getIntent().getIntExtra("include_media", 7);
                    int i5 = mediaComposerActivity.A02;
                    C039908g c039908g = ((C0MA) mediaComposerActivity).A06;
                    C00C.A05(c039908g);
                    C09R A02 = AbstractC163477Fh.A02(c039908g, AbstractC163477Fh.A00(intent7), intExtra);
                    Iterable iterable = (Iterable) A02.first;
                    if (iterable != null) {
                        list2 = C0JL.A17(iterable, i5);
                        if (list2 != null) {
                            list3 = AbstractC34801aa.A19(list2);
                            A1Z2 = AbstractC34811ab.A1Z(A02.second);
                            Integer A0x = list2 == null ? AbstractC127865it.A0x(list2) : null;
                            List list5 = (List) A02.first;
                            C00C.areEqual(A0x, list5 != null ? AbstractC127865it.A0x(list5) : null);
                            if (A1Z2 && mediaComposerActivity.getIntent().getIntExtra("include_media", 7) == 1) {
                                Toast.makeText(mediaComposerActivity, 2131893545, 0).show();
                            }
                            if (list3 == null) {
                                list3 = C025601d.A00;
                            }
                            C177737ou c177737ou = new C177737ou();
                            c177737ou.A08(intent7);
                            mediaComposerActivity.CD2(c177737ou, list3);
                            return;
                        }
                    } else {
                        list2 = null;
                    }
                    list3 = null;
                    A1Z2 = AbstractC34811ab.A1Z(A02.second);
                    if (list2 == null) {
                    }
                    List list52 = (List) A02.first;
                    C00C.areEqual(A0x, list52 != null ? AbstractC127865it.A0x(list52) : null);
                    if (A1Z2) {
                        Toast.makeText(mediaComposerActivity, 2131893545, 0).show();
                    }
                    if (list3 == null) {
                    }
                    C177737ou c177737ou2 = new C177737ou();
                    c177737ou2.A08(intent7);
                    mediaComposerActivity.CD2(c177737ou2, list3);
                    return;
                }
                return;
            case 10:
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                C0PO A004 = A00(obj2);
                if (A004.A00 != -1) {
                    C174877kA c174877kA = mediaComposerActivity2.A0P;
                    if (c174877kA != null) {
                        C165637Ny A05 = ComposerStateManager.A05(mediaComposerActivity2);
                        C00C.A0A(A05, 0);
                        c174877kA.A08.A00(A05);
                        return;
                    }
                    return;
                }
                Intent intent8 = A004.A01;
                C00N.A05(intent8);
                C00C.A06(intent8);
                C7EV A0o = AbstractC127865it.A0o(mediaComposerActivity2.A1d);
                Bundle extras = intent8.getExtras();
                if (extras == null) {
                    throw AbstractC34871ah.A0e();
                }
                C165637Ny A013 = A0o.A01(extras);
                C00N.A05(A013);
                C00C.A06(A013);
                MediaComposerActivity.A1A(A013, mediaComposerActivity2, null, null, false);
                C174877kA c174877kA2 = mediaComposerActivity2.A0P;
                if (c174877kA2 != null) {
                    c174877kA2.A08.A00(A013);
                    return;
                }
                return;
            case 11:
                mediaComposerFragment = (MediaComposerFragment) this.A00;
                c0po = A00(obj2);
                z = false;
                if ((c0po.A00 != -1 || (mediaComposerFragment.A0c.A06() && mediaComposerFragment.A0X.A0Z(23083))) && (A1J = mediaComposerFragment.A1J()) != null) {
                    MediaComposerFragment.A0S(A1J, mediaComposerFragment, z);
                    return;
                }
                return;
            case 12:
                mediaComposerFragment = (MediaComposerFragment) this.A00;
                c0po = (C0PO) obj2;
                z = true;
                C00C.A0A(c0po, 1);
                if (c0po.A00 != -1) {
                    break;
                }
                MediaComposerFragment.A0S(A1J, mediaComposerFragment, z);
                return;
            case 13:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                C0PO A005 = A00(obj2);
                Intent intent9 = A005.A01;
                if (A005.A00 != -1 || intent9 == null) {
                    return;
                }
                ArrayList A0k = AbstractC34911al.A0k(intent9);
                C131715rW A0k2 = AbstractC127875iu.A0k(mediaViewFragment);
                C0MX c0mx = A0k2.A08;
                C165647Nz c165647Nz2 = ((C7HX) c0mx.getValue()).A05;
                if (c165647Nz2 == null) {
                    return;
                }
                do {
                    value = c0mx.getValue();
                    c7hx = (C7HX) value;
                } while (!c0mx.AEM(value, new C7HX(c7hx.A02, c7hx.A03, c7hx.A04, null, c7hx.A06, c7hx.A07, c7hx.A00, c7hx.A01, c7hx.A0A, c7hx.A09, c7hx.A08)));
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = A0k.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    AbstractC127885iv.A1L(next, A16, A162, C0I3.A0Y((Jid) next) ? 1 : 0);
                }
                AbstractC34831ad.A0m(A0k2.A06).BwT(RunnableC179087r7.A00(c165647Nz2, A162, A0k2, A16, 22));
                AbstractC34811ab.A1T(C181597vv.A01(A0k, A0k2, null, 17), AbstractC29171Ff.A00(A0k2));
                return;
            case 14:
                PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A00;
                C0PO c0po5 = (C0PO) obj2;
                if (c0po5.A00 == -1) {
                    C177737ou c177737ou3 = new C177737ou();
                    c177737ou3.A08(c0po5.A01);
                    PollCreatorActivity.A0W(pollCreatorActivity, c177737ou3.A06());
                    return;
                }
                return;
            case 15:
                PollCreatorActivity pollCreatorActivity2 = (PollCreatorActivity) this.A00;
                C0PO c0po6 = (C0PO) obj2;
                int i6 = c0po6.A00;
                if (i6 != -1) {
                    A06 = null;
                    if (i6 == 0 && ((intent = c0po6.A01) == null || intent.getExtras() == null)) {
                        A06 = C025601d.A00;
                    }
                } else {
                    C177737ou c177737ou4 = new C177737ou();
                    c177737ou4.A08(c0po6.A01);
                    A06 = c177737ou4.A06();
                }
                PollCreatorActivity.A0W(pollCreatorActivity2, A06);
                return;
            case 16:
                QuestionComposerBottomSheet questionComposerBottomSheet = (QuestionComposerBottomSheet) this.A00;
                if (((C0PO) obj2).A00 == -1) {
                    QuestionComposerBottomSheet.A00(questionComposerBottomSheet);
                    return;
                }
                return;
            case 17:
                MessageComposerBottomSheet messageComposerBottomSheet = (MessageComposerBottomSheet) this.A00;
                if (((C0PO) obj2).A00 == -1) {
                    messageComposerBottomSheet.A2f();
                    messageComposerBottomSheet.A1W().A0y("question_composer_request_key", AbstractC34801aa.A07());
                    messageComposerBottomSheet.A2O();
                    return;
                }
                return;
            case 18:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                C0PO A006 = A00(obj2);
                if (A006.A00 == -1) {
                    Intent intent10 = A006.A01;
                    if (intent10 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    C7EV A0o2 = AbstractC127865it.A0o(textStatusComposerFragment.A0s);
                    Bundle extras2 = intent10.getExtras();
                    if (extras2 == null) {
                        throw AbstractC34801aa.A0y("Required value was null.");
                    }
                    A012 = A0o2.A01(extras2);
                    if (A012 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    if (!A012.equals(C131155qb.A02(((TextStatusComposerFragmentBase) textStatusComposerFragment).A0E))) {
                        TextStatusComposerFragment.A08(A012, textStatusComposerFragment, null, 3, false);
                    }
                } else {
                    A012 = C131155qb.A01(((TextStatusComposerFragmentBase) textStatusComposerFragment).A0E);
                    if (A012 == null) {
                        return;
                    }
                }
                AbstractC34811ab.A1T(C181597vv.A01(A012, textStatusComposerFragment, null, 40), AbstractC34881ai.A0M(textStatusComposerFragment));
                return;
            case 19:
                VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) this.A00;
                C0PO A007 = A00(obj2);
                if (A007.A00 == -1) {
                    Intent intent11 = A007.A01;
                    C00N.A05(intent11);
                    C00C.A06(intent11);
                    C7EV A0o3 = AbstractC127865it.A0o(voiceStatusComposerFragment.A0N);
                    Bundle extras3 = intent11.getExtras();
                    if (extras3 == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    A01 = A0o3.A01(extras3);
                    C00N.A05(A01);
                    C00C.A06(A01);
                    if (!A01.equals(C131155qb.A02(voiceStatusComposerFragment.A0c))) {
                        VoiceStatusComposerFragment.A0A(A01, voiceStatusComposerFragment, null, 3, false);
                    }
                } else {
                    A01 = C131155qb.A01(voiceStatusComposerFragment.A0c);
                    if (A01 == null) {
                        return;
                    }
                }
                AbstractC34811ab.A1T(C181597vv.A01(A01, voiceStatusComposerFragment, null, 44), AbstractC34881ai.A0M(voiceStatusComposerFragment));
                return;
            case 20:
                Activity activity = (Activity) this.A00;
                C0PO c0po7 = (C0PO) obj2;
                int i7 = c0po7.A00;
                if (i7 == -1) {
                    C217899kc.A02.A03(activity, c0po7.A01, i7);
                    activity.finish();
                    return;
                }
                return;
            case 21:
                LayoutsGridViewFragment layoutsGridViewFragment = (LayoutsGridViewFragment) this.A00;
                C0PO c0po8 = (C0PO) obj2;
                Uri uri2 = null;
                if (c0po8.A00 == -1 && (intent2 = c0po8.A01) != null) {
                    uri2 = intent2.getData();
                }
                C131145qa A0q = AbstractC127875iu.A0q(layoutsGridViewFragment);
                C25360zo c25360zo = A0q.A03;
                String str2 = (String) c25360zo.A02("layout_composer_media_edit_in_progress_index");
                if (str2 == null) {
                    str2 = "";
                }
                c25360zo.A05("layout_composer_media_edit_in_progress_index", "");
                if (str2.length() == 0 || uri2 == null) {
                    A0q.A0Y(127);
                    return;
                }
                C7NI c7ni = (C7NI) AbstractC127895iw.A0s(A0q.A09);
                List list6 = c7ni.A01;
                int i8 = 0;
                if ((list6 instanceof Collection) && list6.isEmpty()) {
                    return;
                }
                Iterator it2 = list6.iterator();
                while (it2.hasNext()) {
                    if (C00C.areEqual(((C165537No) it2.next()).A01, str2)) {
                        ArrayList A0G = C09Q.A0G(list6);
                        for (Object obj3 : list6) {
                            int i9 = i8 + 1;
                            if (i8 < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            C165537No c165537No = (C165537No) obj3;
                            if (C00C.areEqual(c165537No.A01, str2)) {
                                A0q.A0Y(c165537No.A00 == null ? 121 : 120);
                                c165537No = new C165537No(uri2, i8, AbstractC34901ak.A02((Number) c25360zo.A02("layout_composer_media_update_count")));
                            }
                            A0G.add(c165537No);
                            i8 = i9;
                        }
                        c25360zo.A05("layout_composer_view_state", new C7NI(c7ni.A00, A0G));
                        return;
                    }
                }
                return;
            case 22:
                layoutsStarterActivity = (LayoutsStarterActivity) this.A00;
                C0PO c0po9 = (C0PO) obj2;
                int i10 = c0po9.A00;
                Intent intent12 = c0po9.A01;
                if (i10 == -1) {
                    C039908g c039908g2 = ((C0MA) layoutsStarterActivity).A06;
                    C00C.A05(c039908g2);
                    C09R A022 = AbstractC163477Fh.A02(c039908g2, AbstractC163477Fh.A00(intent12), 1);
                    Iterable iterable2 = (Iterable) A022.first;
                    if (iterable2 != null) {
                        list = C0JL.A17(iterable2, 6);
                        if (list != null) {
                            arrayList = AbstractC34801aa.A19(list);
                            A1Z = AbstractC34811ab.A1Z(A022.second);
                            Integer A0x2 = list == null ? AbstractC127865it.A0x(list) : null;
                            List list7 = (List) A022.first;
                            C00C.areEqual(A0x2, list7 != null ? AbstractC127865it.A0x(list7) : null);
                            if (A1Z) {
                                Toast.makeText(layoutsStarterActivity, 2131893545, 0).show();
                            }
                            if (arrayList != null && !arrayList.isEmpty()) {
                                parcelableExtra = layoutsStarterActivity.getIntent().getParcelableExtra("android.intent.extra.INTENT");
                                if (parcelableExtra == null) {
                                    C164167Ib c164167Ib = new C164167Ib(layoutsStarterActivity);
                                    c164167Ib.A0w = AbstractC34801aa.A16();
                                    C164167Ib.A01(c164167Ib);
                                    c164167Ib.A1A = false;
                                    c164167Ib.A04 = AbstractC34841ae.A02(layoutsStarterActivity.A04);
                                    c164167Ib.A06 = AbstractC34841ae.A02(layoutsStarterActivity.A03);
                                    c164167Ib.A1D = true;
                                    c164167Ib.A0N = AbstractC151926nD.A00(C3WE.A0H(layoutsStarterActivity));
                                    parcelableExtra = c164167Ib.A03();
                                }
                                C7NH c7nh = new C7NH(arrayList, AbstractC34841ae.A02(layoutsStarterActivity.A03));
                                Intent intent13 = new Intent(layoutsStarterActivity, (Class<?>) LayoutsEditorActivity.class);
                                intent13.putExtra("layout_composer_args", c7nh);
                                intent13.putExtra("android.intent.extra.INTENT", parcelableExtra);
                                layoutsStarterActivity.A00.A02(null, intent13);
                                return;
                            }
                        }
                    } else {
                        list = null;
                    }
                    arrayList = null;
                    A1Z = AbstractC34811ab.A1Z(A022.second);
                    if (list == null) {
                    }
                    List list72 = (List) A022.first;
                    C00C.areEqual(A0x2, list72 != null ? AbstractC127865it.A0x(list72) : null);
                    if (A1Z) {
                    }
                    if (arrayList != null) {
                        parcelableExtra = layoutsStarterActivity.getIntent().getParcelableExtra("android.intent.extra.INTENT");
                        if (parcelableExtra == null) {
                        }
                        C7NH c7nh2 = new C7NH(arrayList, AbstractC34841ae.A02(layoutsStarterActivity.A03));
                        Intent intent132 = new Intent(layoutsStarterActivity, (Class<?>) LayoutsEditorActivity.class);
                        intent132.putExtra("layout_composer_args", c7nh2);
                        intent132.putExtra("android.intent.extra.INTENT", parcelableExtra);
                        layoutsStarterActivity.A00.A02(null, intent132);
                        return;
                    }
                }
                layoutsStarterActivity.finish();
                return;
            case 23:
                layoutsStarterActivity = (LayoutsStarterActivity) this.A00;
                C0PO c0po10 = (C0PO) obj2;
                int i11 = c0po10.A00;
                if (i11 == -1) {
                    C219309nT c219309nT2 = C217899kc.A02;
                    C219309nT.A00(layoutsStarterActivity, c0po10.A01, "LayoutsStarterActivity.kt", i11);
                }
                layoutsStarterActivity.finish();
                return;
            default:
                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) this.A00;
                C0PO A008 = A00(obj2);
                Intent intent14 = A008.A01;
                if (A008.A00 != -1 || intent14 == null) {
                    return;
                }
                ArrayList A0k3 = AbstractC34911al.A0k(intent14);
                C131795rh A11 = AbstractC127845ir.A11(stickerPackPreviewBottomSheetFragment.A0S);
                Object A023 = A11.A0A.A02("pendingContactPickerResult");
                if (A023 != null) {
                    c0qp = AbstractC29171Ff.A00(A11);
                    c181607vw = C181677w3.A01(A023, A0k3, A11, null, 49);
                    AbstractC34811ab.A1T(c181607vw, c0qp);
                    return;
                }
                return;
        }
    }
}
