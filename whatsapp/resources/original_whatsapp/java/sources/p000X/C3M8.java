package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.EncryptionChangeDialogFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.settings.ui.chat.wallpaper.GalleryWallpaperPreview;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.OutputStream;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3M8, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3M8 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3M8(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static void A00(ExecutorC038407n executorC038407n, Object obj, Object obj2, int i) {
        executorC038407n.execute(new C3M8(obj, obj2, i));
    }

    public static void A01(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new C3M8(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0183, code lost:
    
        if (r1 != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c6, code lost:
    
        if (r10.A05.A00(r1) != null) goto L63;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:161:0x037f  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C2DN c2dn;
        C67642vN c67642vN;
        int i;
        InterfaceC31531On interfaceC31531On;
        C7O7 c7o7;
        C0NI c0ni;
        C3M8 c3m8;
        ArrayList A12;
        Object obj;
        Iterator it;
        boolean z;
        boolean z2;
        C2CB c2cb;
        C0D8 c0d8;
        String A07;
        AbstractC05520Fq abstractC05520Fq;
        C10040Yy c10040Yy;
        switch (this.$t) {
            case 0:
                ShareNewsletterInviteLinkActivity shareNewsletterInviteLinkActivity = (ShareNewsletterInviteLinkActivity) this.A00;
                Context context = (Context) this.A01;
                ArrayList A16 = AbstractC34801aa.A16();
                C177737ou c177737ou = new C177737ou();
                C0Z1 c0z1 = shareNewsletterInviteLinkActivity.A0F;
                C30191Jj c30191Jj = shareNewsletterInviteLinkActivity.A00;
                if (c30191Jj != null) {
                    C0IB A01 = c0z1.A01(c30191Jj);
                    String A0O = shareNewsletterInviteLinkActivity.A0E.A0O(A01);
                    if (A0O == null) {
                        A0O = "";
                    }
                    C30191Jj c30191Jj2 = shareNewsletterInviteLinkActivity.A00;
                    if (c30191Jj2 != null) {
                        C177747ov A05 = ((C144286Vs) C05V.A02(shareNewsletterInviteLinkActivity.A0C)).A05(context, A01, new C168657Zt(c30191Jj2, EnumC147286fh.A02, A0O, A0O, null, 0));
                        if (A05 != null && A05.A0L() != null) {
                            A16.add(A05.A0m);
                            c177737ou.A0C(A05);
                        }
                        ((C0MA) shareNewsletterInviteLinkActivity).A0C.A0L(new C3MP(c177737ou, shareNewsletterInviteLinkActivity, A16, context, 35));
                        return;
                    }
                }
                C00C.A0F("jid");
                throw null;
            case 1:
                ((AbstractActivityC06640Lm) this.A00).getLifecycle().A05((C82353hX) this.A01);
                return;
            case 2:
            case 3:
                C74323Fb c74323Fb = (C74323Fb) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                AbstractC035906o.A00(c74323Fb.A02, C0OB.A03, new C726038l(c1j0.A0h.A00, (Collection) AbstractC34811ab.A1M(c1j0), 15));
                return;
            case 4:
                C1J0 c1j02 = (C1J0) this.A00;
                C6TA c6ta = (C6TA) this.A01;
                if (!(c1j02 instanceof InterfaceC31531On) || (interfaceC31531On = (InterfaceC31531On) c1j02) == null) {
                    return;
                }
                C7O8 AU8 = interfaceC31531On.AU8();
                if (AU8 != null && (c7o7 = AU8.A09) != null) {
                    C165367Mx c165367Mx = new C165367Mx();
                    c165367Mx.A00 = true;
                    c7o7.A01 = c165367Mx;
                    Iterator it2 = c7o7.A0C.iterator();
                    while (it2.hasNext()) {
                        ((C7ND) it2.next()).A00 = true;
                    }
                }
                c6ta.A02.A0P(c1j02);
                return;
            case 5:
                Context context2 = (Context) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                C0fJ c0fJ = new C0fJ();
                C00C.A09(context2);
                C00C.A09(c0ib);
                AbstractC34901ak.A0u(context2, c0fJ.A0N(context2, c0ib, null));
                return;
            case 6:
                C36311d7 c36311d7 = (C36311d7) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                C65942rs c65942rs = (C65942rs) C05V.A02(c36311d7.A00);
                String A00 = C65942rs.A00(c65942rs);
                AbstractC05520Fq abstractC05520Fq2 = c1j03.A0h.A00;
                Integer A012 = C67322uo.A01(abstractC05520Fq2, c65942rs);
                C1CU A002 = C1JN.A00(abstractC05520Fq2);
                C2CB A003 = AbstractC56432aZ.A00(c65942rs, null, AbstractC34921am.A0L(c65942rs.A02, c1j03), A012, A002 != null ? Integer.valueOf(AbstractC34841ae.A1J(c65942rs.A04.A02.A0d(A002) ? 1 : 0) ? 1 : 0) : null, null, A00, 37, 80);
                c0d8 = c36311d7.A01;
                c2cb = A003;
                c0d8.Bpu(c2cb);
                return;
            case 7:
                C2pT c2pT = (C2pT) this.A00;
                c2pT.A0L.A00((C2DS) this.A01, null);
                c2pT.A09.run();
                return;
            case 8:
                C12370dN c12370dN = (C12370dN) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                if (c12370dN.A0H(abstractC05520Fq3) != 0) {
                    C12370dN.A0B(abstractC05520Fq3, c12370dN, 0);
                    C12370dN.A0A(abstractC05520Fq3, c12370dN);
                    return;
                }
                return;
            case 9:
                C12370dN.A0A((AbstractC05520Fq) this.A01, (C12370dN) this.A00);
                return;
            case 10:
                C12370dN c12370dN2 = (C12370dN) this.A00;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A01;
                if (!c12370dN2.A02.A06(abstractC05520Fq4, null, null)) {
                    c12370dN2.A08.put(abstractC05520Fq4, abstractC05520Fq4);
                    return;
                } else {
                    C12370dN.A0B(abstractC05520Fq4, c12370dN2, 1);
                    c12370dN2.A08.remove(abstractC05520Fq4);
                    return;
                }
            case 11:
                C12370dN c12370dN3 = (C12370dN) this.A00;
                AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) this.A01;
                C1KM c1km = (C1KM) AbstractC34921am.A0N(c12370dN3, abstractC05520Fq5);
                c1km.A02 = 0;
                c1km.A00 = 0;
                AbstractC34881ai.A1F(c12370dN3.A01, abstractC05520Fq5);
                return;
            case 12:
                C12370dN c12370dN4 = (C12370dN) this.A00;
                List list = (List) this.A01;
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it3);
                    if (C12370dN.A0G(A0O2, c12370dN4) && c12370dN4.A0H(A0O2) != 1) {
                        A162.add(A0O2);
                    }
                }
                if (A162.isEmpty()) {
                    return;
                }
                C12370dN.A0E(c12370dN4, C12370dN.A05(c12370dN4, A162));
                return;
            case 13:
                C60132gj c60132gj = (C60132gj) this.A00;
                List list2 = (List) this.A01;
                final C12370dN c12370dN5 = c60132gj.A02;
                final ArrayList A163 = AbstractC34801aa.A16();
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    AbstractC05520Fq A0O3 = AbstractC34861ag.A0O(it4);
                    if (C12370dN.A0G(A0O3, c12370dN5) && c12370dN5.A0H(A0O3) != 1) {
                        A163.add(A0O3);
                    }
                }
                if (A163.isEmpty()) {
                    return;
                }
                c12370dN5.A06.BwZ(new C1YT(A163) { // from class: X.2Gq
                    public final List A00;

                    {
                        this.A00 = A163;
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                        return C12370dN.A05(C12370dN.this, this.A00);
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ void A0T(Object obj2) {
                        C12370dN.A0E(C12370dN.this, (Map) obj2);
                    }
                }, new Void[0]);
                return;
            case 14:
                C1J0 c1j04 = (C1J0) this.A00;
                C59912gN c59912gN = (C59912gN) this.A01;
                AbstractC05520Fq abstractC05520Fq6 = c1j04.A0h.A00;
                if (abstractC05520Fq6 != null) {
                    boolean equals = PhoneUserJid.WHATSAPP_CAPS_SURVEY.equals(abstractC05520Fq6);
                    boolean A013 = C1KN.A01(c59912gN.A00, abstractC05520Fq6);
                    boolean A03 = c59912gN.A02.A03(abstractC05520Fq6);
                    boolean A004 = AbstractC39991jH.A00(c59912gN.A01, abstractC05520Fq6);
                    if (equals || A013 || A03 || A004) {
                        return;
                    }
                    int type = abstractC05520Fq6.getType();
                    int i2 = 1;
                    if (type != 1) {
                        i2 = 2;
                        if (type != 3) {
                            i2 = 0;
                        }
                    }
                    c59912gN.A04.A00(i2, 0);
                    return;
                }
                return;
            case 15:
                C19020p6 c19020p6 = (C19020p6) this.A00;
                Iterator A15 = AbstractC34831ad.A15((Map) this.A01);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    C0I5 c0i5 = (C0I5) A18.getKey();
                    String str = (String) A18.getValue();
                    if (!AbstractC041709c.A0h(str)) {
                        c19020p6.A04.B28(c0i5, str);
                    }
                }
                return;
            case 16:
                C15100ic c15100ic = (C15100ic) this.A00;
                AbstractC05520Fq abstractC05520Fq7 = (AbstractC05520Fq) this.A01;
                C12370dN c12370dN6 = (C12370dN) c15100ic.A00;
                if (c12370dN6.A0H(abstractC05520Fq7) != 0) {
                    C12370dN.A0B(abstractC05520Fq7, c12370dN6, 0);
                    c12370dN6.A0K(abstractC05520Fq7);
                    return;
                }
                return;
            case 17:
                AbstractC34871ah.A13((Intent) this.A00, (Fragment) this.A01, AbstractC34831ad.A0J());
                return;
            case 18:
                View view = (View) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                view.setVisibility(8);
                view.setTranslationX(0.0f);
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            case 19:
                View view2 = (View) this.A00;
                View view3 = (View) this.A01;
                C63992nL c63992nL = MetaAiSummarizationContainerView.A0R;
                view2.setVisibility(0);
                view3.announceForAccessibility(view3.getContext().getString(2131893791));
                return;
            case 20:
                C64962pf c64962pf = (C64962pf) this.A00;
                View view4 = (View) this.A01;
                if (c64962pf.A01()) {
                    return;
                }
                view4.setVisibility(8);
                return;
            case 21:
                C63062lm c63062lm = (C63062lm) this.A00;
                Context context3 = (Context) this.A01;
                AbstractC34801aa.A1Q(c63062lm.A05);
                C65352qK.A00(context3);
                return;
            case 22:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                Object obj2 = this.A01;
                if (((C88U) settingsChat.A07.get()).A0B(EnumC37269Gj7.A04) || settingsChat.A03.A00 > 0) {
                    return;
                }
                C35369FoZ c35369FoZ = new C35369FoZ(obj2, settingsChat, settingsChat.getString(2131898362), 1);
                c0ni = ((C0MA) settingsChat).A0C;
                c3m8 = new C3M8(settingsChat, c35369FoZ, 23);
                c0ni.A0L(c3m8);
                return;
            case 23:
                SettingsChat settingsChat2 = (SettingsChat) this.A00;
                settingsChat2.A03.A08(settingsChat2, (InterfaceC07420Or) this.A01);
                return;
            case 24:
                GalleryWallpaperPreview galleryWallpaperPreview = (GalleryWallpaperPreview) this.A00;
                Jid jid = (Jid) this.A01;
                Intent A052 = AbstractC34801aa.A05();
                A052.setData(galleryWallpaperPreview.A01);
                AbstractC34921am.A0Y(galleryWallpaperPreview, A052, jid);
                return;
            case 25:
                GalleryWallpaperPreview galleryWallpaperPreview2 = (GalleryWallpaperPreview) this.A00;
                Object obj3 = this.A01;
                Uri uri = galleryWallpaperPreview2.A01;
                if (uri == null) {
                    Log.m223i("GalleryWallpaperPreview/saveWallpaperForChat/no uri found to save to. generating our own");
                    uri = galleryWallpaperPreview2.A05.A0B();
                    galleryWallpaperPreview2.A01 = uri;
                }
                if (uri.getPath() != null) {
                    File file = new File(galleryWallpaperPreview2.A01.getPath());
                    Bitmap fullViewCroppedBitmap = galleryWallpaperPreview2.A04.getFullViewCroppedBitmap();
                    C00N.A05(fullViewCroppedBitmap);
                    OutputStream outputStream = null;
                    int i3 = 90;
                    do {
                        try {
                            try {
                                InterfaceC040008h A0P = ((C0MA) galleryWallpaperPreview2).A06.A0P();
                                if (A0P == null) {
                                    Log.m230w("GalleryWallpaperPreview/saveWallpaperForChat/save cr=null");
                                } else {
                                    outputStream = A0P.BoB(galleryWallpaperPreview2.A01);
                                }
                            } catch (FileNotFoundException e) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("GalleryWallpaperPreview/saveWallpaperForChat/file not found at ");
                                AbstractC34901ak.A1L(galleryWallpaperPreview2.A01.getPath(), A04, e);
                                C217899kc.A00(galleryWallpaperPreview2, AbstractC34881ai.A09("io-error"), 0);
                            }
                            if (outputStream == null) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("GalleryWallpaperPreview/saveWallpaperForChat/failed to open output stream for ");
                                AbstractC34851af.A1N(A042, galleryWallpaperPreview2.A01.getPath());
                                C217899kc.A00(galleryWallpaperPreview2, AbstractC34881ai.A09("io-error"), 0);
                                C0RZ.A03(outputStream);
                                return;
                            }
                            fullViewCroppedBitmap.compress(Bitmap.CompressFormat.JPEG, i3, outputStream);
                            i3 -= 10;
                            C0RZ.A03(outputStream);
                            if (galleryWallpaperPreview2.A00 > 0 && i3 > 0 && file.exists()) {
                            }
                            if (file.length() != 0 && ((C0E2) ((C0MF) galleryWallpaperPreview2).A02.get()).A02() == 0) {
                                Log.m219e("GalleryWallpaperPreview/saveWallpaperForChat/no space to save compressed image");
                                C217899kc.A00(galleryWallpaperPreview2, AbstractC34801aa.A05().putExtra("no-space", true), 0);
                                return;
                            } else {
                                c0ni = ((C0MA) galleryWallpaperPreview2).A0C;
                                c3m8 = new C3M8(galleryWallpaperPreview2, obj3, 24);
                                c0ni.A0L(c3m8);
                                return;
                            }
                        } catch (Throwable th) {
                            C0RZ.A03(outputStream);
                            throw th;
                        }
                    } while (file.length() > galleryWallpaperPreview2.A00);
                    if (file.length() != 0) {
                    }
                    c0ni = ((C0MA) galleryWallpaperPreview2).A0C;
                    c3m8 = new C3M8(galleryWallpaperPreview2, obj3, 24);
                    c0ni.A0L(c3m8);
                    return;
                }
                return;
            case 26:
                ReportSpamDialogFragment reportSpamDialogFragment = (ReportSpamDialogFragment) this.A00;
                C1CU c1cu = (C1CU) this.A01;
                HashSet A0A = ((C22340uf) C05V.A02(reportSpamDialogFragment.A0B)).A0A(c1cu);
                boolean A0Z = ((WaDialogFragment) reportSpamDialogFragment).A01.A0Z(15219);
                AbstractC34801aa.A1Q(reportSpamDialogFragment.A0C);
                CommunityExitDialogFragment A014 = A0Z ? CommunityExitDialogFragment.A0N.A01(c1cu, A0A, 12) : C66122sB.A00(c1cu, c1cu, "chat", A0A, 12, true, true);
                Activity A005 = AbstractC28311Bt.A00(reportSpamDialogFragment.A1S());
                C00C.A0C(A005, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                ((C0MA) A005).C78(A014, "CommunityExitDialogFragment");
                return;
            case 27:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                UserJid userJid = (UserJid) this.A01;
                messageReplyActivity.C77(EncryptionChangeDialogFragment.A00(messageReplyActivity.A0d, messageReplyActivity.A0e, userJid));
                MessageReplyActivity.A0W(userJid, messageReplyActivity, 2);
                return;
            case 28:
                ((MessageReplyActivity) this.A00).A0h.A02((UserJid) this.A01, "status", "whatsapp", System.currentTimeMillis(), System.currentTimeMillis());
                return;
            case 29:
                Iterable iterable = (Iterable) this.A00;
                C127975jC c127975jC = (C127975jC) this.A01;
                if (iterable != null) {
                    C59892gL c59892gL = (C59892gL) C05V.A02(c127975jC.A0k);
                    List A122 = C0JL.A12(iterable);
                    C00C.A0A(A122, 0);
                    if (A122.isEmpty()) {
                        Collection A0L = c59892gL.A02.A0L();
                        if (A0L == null) {
                            return;
                        }
                        ArrayList A164 = AbstractC34801aa.A16();
                        for (Object obj4 : A0L) {
                            if (obj4 instanceof C43A) {
                                A164.add(obj4);
                            }
                        }
                        ArrayList A165 = AbstractC34801aa.A16();
                        for (Object obj5 : A164) {
                            if (!((C43A) obj5).A0j()) {
                                A165.add(obj5);
                            }
                        }
                        ArrayList A166 = AbstractC34801aa.A16();
                        for (Object obj6 : A165) {
                            if (C0I3.A0Y(((C21710te) obj6).A09())) {
                                A166.add(obj6);
                            }
                        }
                        List<C43A> A006 = C3MV.A00(A166, c59892gL, 15);
                        if (A006 == null) {
                            return;
                        }
                        A12 = AbstractC34831ad.A12(A006);
                        for (C43A c43a : A006) {
                            C00C.A0A(c43a, 0);
                            A12.add(new C2oC(c43a.A0e(), c43a.A0h, ((C21710te) c43a).A0A));
                        }
                    } else {
                        ArrayList<C43A> A167 = AbstractC34801aa.A16();
                        for (Object obj7 : A122) {
                            if (C0I3.A0Y(((C21710te) obj7).A09())) {
                                A167.add(obj7);
                            }
                        }
                        A12 = AbstractC34831ad.A12(A167);
                        for (C43A c43a2 : A167) {
                            C00C.A0A(c43a2, 0);
                            A12.add(new C2oC(c43a2.A0e(), c43a2.A0h, ((C21710te) c43a2).A0A));
                        }
                    }
                    ArrayList A0y = C0JL.A0y(A12);
                    if (A0y.isEmpty()) {
                        return;
                    }
                    if (AbstractC34821ac.A0e(c59892gL.A01.A00).A0Z(16536)) {
                        ListIterator listIterator = A0y.listIterator(A0y.size());
                        while (listIterator.hasPrevious()) {
                            obj = listIterator.previous();
                            C2oC c2oC = (C2oC) obj;
                            C00C.A0A(c2oC, 0);
                            if (c59892gL.A03.A00 != 0 && c2oC.A00 <= 0) {
                            }
                            it = A0y.iterator();
                            while (it.hasNext()) {
                                C2oC c2oC2 = (C2oC) it.next();
                                boolean areEqual = C00C.areEqual(c2oC2, obj);
                                Map map = c59892gL.A00;
                                C30191Jj c30191Jj3 = c2oC2.A01;
                                if (areEqual) {
                                    map.put(c30191Jj3, null);
                                } else {
                                    map.put(c30191Jj3, obj);
                                    if (c59892gL.A03.A00 == 0 || c2oC2.A00 > 0) {
                                        obj = c2oC2;
                                    }
                                }
                            }
                            return;
                            break;
                        }
                    }
                    obj = null;
                    it = A0y.iterator();
                    while (it.hasNext()) {
                    }
                    return;
                }
                return;
            case 30:
                C61822jg c61822jg = (C61822jg) this.A00;
                Object obj8 = this.A01;
                c61822jg.A00 = null;
                C42171ns c42171ns = c61822jg.A01;
                String obj9 = obj8.toString();
                C00C.A0A(obj9, 0);
                c42171ns.A01 = false;
                C42171ns.A00(c42171ns);
                c42171ns.A00 = AbstractC34821ac.A1K(new C3PK(c42171ns, obj9, null, false), AbstractC29171Ff.A00(c42171ns));
                return;
            case 31:
                ((C3JH) this.A00).A06.BNo((C38981hc) this.A01);
                return;
            case 32:
                C19430pn c19430pn = (C19430pn) this.A00;
                AbstractC05520Fq abstractC05520Fq8 = (AbstractC05520Fq) this.A01;
                C19440po c19440po = c19430pn.A01;
                if (c19440po.A01.A0Z(9949)) {
                    C0IB A043 = AbstractC34821ac.A0a(c19430pn.A00).A04(abstractC05520Fq8);
                    if (A043 != null && A043.A0H() && (r1 = AbstractC34831ad.A0k(A043)) != null) {
                        z = true;
                        break;
                    }
                    z = false;
                    C19460pq c19460pq = c19440po.A03;
                    InterfaceC024100j interfaceC024100j = c19460pq.A02;
                    if (AnonymousClass000.A02(interfaceC024100j).contains("last_refresh_ver")) {
                        int A015 = AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "last_refresh_ver");
                        C07B c07b = c19460pq.A00;
                        if (A015 == c07b.A0K(10159)) {
                            if (!z) {
                                return;
                            }
                            if (System.currentTimeMillis() - AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "last_update_ts") <= TimeUnit.SECONDS.toMillis(AbstractC34801aa.A02(c07b, 10582))) {
                                return;
                            }
                        }
                    }
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                    A0B.putLong("last_update_ts", System.currentTimeMillis());
                    A0B.putInt("last_refresh_ver", c19460pq.A00.A0K(10159));
                    A0B.apply();
                    c19440po.A02.BwY(new RunnableC116495Bo(c19440po, 35), "QualityBizIntentService/refresh_task");
                    return;
                }
                return;
            case 33:
                C74083Ed c74083Ed = (C74083Ed) this.A00;
                AbstractC05520Fq abstractC05520Fq9 = (AbstractC05520Fq) this.A01;
                Integer A007 = C74083Ed.A00(abstractC05520Fq9, c74083Ed);
                if (A007 != null) {
                    C51372Ao c51372Ao = new C51372Ao();
                    AbstractC34801aa.A1T(abstractC05520Fq9);
                    C1J0 A044 = c74083Ed.A03.A04(abstractC05520Fq9);
                    if (A044 != null) {
                        boolean z3 = A044.A0h.A02;
                        z2 = false;
                        break;
                    }
                    z2 = true;
                    c51372Ao.A00 = Boolean.valueOf(z2);
                    c51372Ao.A01 = A007;
                    c0d8 = c74083Ed.A01;
                    c2cb = c51372Ao;
                    c0d8.Bpu(c2cb);
                    return;
                }
                return;
            case 34:
                C74083Ed c74083Ed2 = (C74083Ed) this.A00;
                Integer A008 = C74083Ed.A00((AbstractC05520Fq) this.A01, c74083Ed2);
                if (A008 != null) {
                    C2AK c2ak = new C2AK();
                    c2ak.A00 = A008;
                    c0d8 = c74083Ed2.A01;
                    c2cb = c2ak;
                    c0d8.Bpu(c2cb);
                    return;
                }
                return;
            case 35:
                C0MA.A0e((Bitmap) this.A01, (File) this.A00);
                return;
            case 36:
                ((C0M5) this.A00).A3C((View) this.A01);
                return;
            case 37:
                C35351bV c35351bV = (C35351bV) this.A00;
                AbstractMap abstractMap = (AbstractMap) this.A01;
                C0D8 A0g = AbstractC34821ac.A0g(c35351bV.A02);
                for (C36181cu c36181cu : abstractMap.values()) {
                    C0GG c0gg = new C0GG();
                    c0gg.A02 = "layout-inflation-time";
                    c0gg.A00 = Long.valueOf(c36181cu.A00);
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append('(');
                    A045.append(c36181cu.A01);
                    A045.append(") added ");
                    c0gg.A01 = AnonymousClass000.A03(c36181cu.A02, A045);
                    A0g.Bpu(c0gg);
                }
                return;
            case 38:
                Set set = (Set) this.A00;
                C40171jZ c40171jZ = (C40171jZ) this.A01;
                ArrayList A168 = AbstractC34801aa.A16();
                for (Object obj10 : set) {
                    C0IB A053 = AbstractC34821ac.A0a(c40171jZ.A02).A05((AbstractC05520Fq) obj10);
                    if (A053 != null && A053.A0L() && ((A07 = A053.A07()) == null || A07.length() == 0)) {
                        A168.add(obj10);
                    }
                }
                Iterator it5 = A168.iterator();
                while (it5.hasNext()) {
                    C1CU c1cu2 = (C1CU) it5.next();
                    c40171jZ.A0H.A03(c1cu2, new C58782eX(c1cu2, c40171jZ), AbstractC67862vm.A00(AbstractC34821ac.A0a(c40171jZ.A02), c40171jZ.A0A, c40171jZ.A0C, c40171jZ.A0D, c40171jZ.A0F, c1cu2));
                }
                return;
            case 39:
                C714133w.A02((C714133w) this.A00, (Collection) this.A01);
                return;
            case 40:
                List list3 = (List) this.A00;
                C40171jZ c40171jZ2 = (C40171jZ) this.A01;
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                Iterator it6 = list3.iterator();
                while (it6.hasNext()) {
                    UserJid A0S = AbstractC34861ag.A0S(it6);
                    C0Z2 c0z2 = c40171jZ2.A0C;
                    C00C.A0A(A0S, 0);
                    HashSet A0K = c0z2.A0A.A0K(A0S);
                    ArrayList A169 = AbstractC34801aa.A16();
                    Iterator it7 = A0K.iterator();
                    while (it7.hasNext()) {
                        Object next = it7.next();
                        if (next instanceof C1CU) {
                            A169.add(next);
                        }
                    }
                    ArrayList A0G = C09Q.A0G(A169);
                    Iterator it8 = A169.iterator();
                    while (it8.hasNext()) {
                        A0G.add(it8.next());
                    }
                    A1E.addAll(A0G);
                }
                C40171jZ.A00(c40171jZ2, A1E);
                return;
            case 41:
                C40171jZ c40171jZ3 = (C40171jZ) this.A00;
                C714133w c714133w = (C714133w) this.A01;
                c40171jZ3.A01.getAndSet(false);
                C714133w.A01(c714133w);
                return;
            case 42:
                C164007Hk c164007Hk = (C164007Hk) this.A00;
                Iterator it9 = ((List) this.A01).iterator();
                while (it9.hasNext()) {
                    C1J0 A182 = AbstractC34811ab.A18(it9);
                    if (A182.A0i == -1) {
                        Log.m219e("UserActionsMediaMessageSending/maybeScheduleTranscription/message-not-in-db");
                        return;
                    }
                    ((C34464FUe) c164007Hk.A03.get()).A02(new C32284ESw((C1OJ) A182, false, false));
                }
                return;
            case 43:
                C36591da c36591da = (C36591da) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                c10040Yy = c36591da.A03;
                c10040Yy.A0M(abstractC05520Fq);
                return;
            case 44:
            case 45:
            default:
                C66972uD c66972uD = (C66972uD) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                c10040Yy = (C10040Yy) c66972uD.A05.get();
                c10040Yy.A0M(abstractC05520Fq);
                return;
            case 46:
                C39001he c39001he = (C39001he) this.A00;
                C1J0 c1j05 = (C1J0) this.A01;
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("UserActionsMessageUtilities/userActionViewViewOnceMessage/");
                AbstractC34891aj.A1L(A046, c1j05.A0i);
                c39001he.A06.A02(c1j05);
                c39001he.A08.A0N(c1j05, c1j05.A0h.A02 ? 9 : 25);
                return;
            case 47:
                C39001he c39001he2 = (C39001he) this.A00;
                if (!AbstractC34811ab.A1Z(this.A01)) {
                    ((C128285ju) c39001he2.A05.get()).A0L("starred", 44);
                    return;
                } else {
                    if (((C13320fE) c39001he2.A02.get()).A00.A01()) {
                        ((C128285ju) c39001he2.A05.get()).A0K("starred", 44);
                        return;
                    }
                    return;
                }
            case 48:
                c2dn = (C2DN) this.A00;
                c67642vN = (C67642vN) this.A01;
                i = 3;
                c2dn.A01 = Integer.valueOf(i);
                AbstractC34901ak.A16(c67642vN.A07, c2dn);
                return;
            case 49:
                c2dn = (C2DN) this.A00;
                c67642vN = (C67642vN) this.A01;
                i = 4;
                c2dn.A01 = Integer.valueOf(i);
                AbstractC34901ak.A16(c67642vN.A07, c2dn);
                return;
        }
    }
}
