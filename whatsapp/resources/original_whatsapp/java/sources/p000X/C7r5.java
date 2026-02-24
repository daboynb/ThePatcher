package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.AudioManager;
import android.view.View;
import android.widget.GridLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.conversationrow.EncryptionChangeDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.collections.ObservableRecyclerView;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.io.File;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7r5, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7r5 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7r5(C1HI c1hi, C132495st c132495st, int i) {
        this.$t = i;
        if (1 - i != 0) {
            this.A00 = c132495st;
            this.A01 = c1hi;
        } else {
            this.A00 = c1hi;
            this.A01 = c132495st;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new C7r5(obj, obj2, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v261, types: [X.7Hh] */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v102, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r3v40, types: [X.7Jn] */
    @Override // java.lang.Runnable
    public final void run() {
        C0NI c0ni;
        Runnable A00;
        Object obj;
        AbstractC035906o A0a;
        boolean z;
        C0OB c0ob;
        int i;
        String str;
        ?? r10;
        String str2;
        Object obj2;
        C6XT c6xt;
        C78F c78f;
        LinearLayoutManager linearLayoutManager;
        C32634EgH c32634EgH;
        InterfaceC1848584h interfaceC1848584h;
        GridLayout gridLayout;
        C3AO c3ao;
        C168867aE c168867aE;
        InterfaceC1855086x A002;
        C3AO c3ao2;
        C168867aE c168867aE2;
        InterfaceC1855086x interfaceC1855086x;
        switch (this.$t) {
            case 0:
                C7IE.A01((C7IE) this.A00, (Map) this.A01);
                return;
            case 1:
                C1HI c1hi = (C1HI) this.A00;
                C132495st c132495st = (C132495st) this.A01;
                if (C132495st.A00(c1hi, c132495st, 0) || (gridLayout = (GridLayout) ((View) AbstractC127885iv.A0A(c1hi.A0I)).findViewById(2131434450)) == null) {
                    return;
                }
                C07B c07b = c132495st.A07;
                List A003 = AbstractC162457Az.A00(c132495st.A00, c132495st.A05, c132495st.A06, c132495st.A08, c132495st.A09, c07b.A0O(1852), c07b.A0Z(21538));
                gridLayout.setVisibility(0);
                InterfaceC1848584h interfaceC1848584h2 = c132495st.A0C;
                interfaceC1848584h2.A97();
                interfaceC1848584h2.C2l(true);
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) interfaceC1848584h2;
                StatusReplyActivity.A0g(gridLayout, statusReplyActivity, A003);
                StatusReplyActivity.A11(statusReplyActivity, 4);
                RunnableC178937qq.A00(statusReplyActivity, 4);
                return;
            case 2:
                C132495st c132495st2 = (C132495st) this.A00;
                C1HI c1hi2 = (C1HI) this.A01;
                if (C132495st.A00(c1hi2, c132495st2, 1)) {
                    return;
                }
                boolean A1S = AbstractC127905ix.A1S(c132495st2.A01);
                View view = c1hi2.A0I;
                if (!A1S) {
                    View findViewById = view.findViewById(2131437998);
                    if (findViewById != null) {
                        findViewById.setVisibility(0);
                        c132495st2.A0A.A04(AbstractC34801aa.A14(c132495st2.A04));
                        return;
                    }
                    return;
                }
                View findViewById2 = view.findViewById(2131437998);
                if (findViewById2 != null) {
                    c132495st2.A0B.A03(AbstractC34801aa.A14(c132495st2.A04), c132495st2.A0D);
                    findViewById2.setVisibility(0);
                }
                interfaceC1848584h = c132495st2.A0C;
                interfaceC1848584h.A97();
                interfaceC1848584h.C2l(true);
                return;
            case 3:
                C132495st c132495st3 = (C132495st) this.A00;
                C1HI c1hi3 = (C1HI) this.A01;
                if (C132495st.A00(c1hi3, c132495st3, 2)) {
                    return;
                }
                View findViewById3 = c1hi3.A0I.findViewById(2131437998);
                if (findViewById3 != null) {
                    findViewById3.setVisibility(0);
                    c132495st3.A0A.A04(AbstractC34801aa.A14(c132495st3.A04));
                }
                interfaceC1848584h = c132495st3.A0C;
                interfaceC1848584h.A97();
                interfaceC1848584h.C2l(true);
                return;
            case 4:
                StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A00;
                C165647Nz A01 = ((C7D7) C05V.A02(statusReplyActivity2.A0n)).A01((C165647Nz) this.A01);
                if (A01 == null) {
                    C13340fH A0E = AbstractC127875iu.A0E(statusReplyActivity2.A0k);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("hasAvatar=");
                    A0E.A03(4, "failed_to_send_cleaned_sticker_quick_reply", AbstractC34821ac.A1I(A04, AbstractC127905ix.A1S(statusReplyActivity2.A0h)));
                    str = "StatusReplyActivity/sendStickerrReactionMessage/Failed to send avatar/ sticker, skipping";
                    Log.m219e(str);
                    return;
                }
                C7FF c7ff = statusReplyActivity2.A1L;
                AbstractC05520Fq abstractC05520Fq = statusReplyActivity2.A0J;
                if (abstractC05520Fq == null) {
                    throw AbstractC34821ac.A0r();
                }
                c7ff.A02(abstractC05520Fq, statusReplyActivity2.A0K, A01, AbstractC127855is.A16());
                c0ni = ((C0MA) statusReplyActivity2).A0C;
                A00 = RunnableC179027qz.A00(statusReplyActivity2, 22);
                c0ni.A0L(A00);
                return;
            case 5:
                StatusReplyActivity statusReplyActivity3 = (StatusReplyActivity) this.A00;
                UserJid userJid = (UserJid) this.A01;
                statusReplyActivity3.C77(EncryptionChangeDialogFragment.A00(statusReplyActivity3.A13, statusReplyActivity3.A14, userJid));
                StatusReplyActivity.A0u(userJid, statusReplyActivity3, 2);
                return;
            case 6:
                ((StatusReplyActivity) this.A00).A19.A02((UserJid) this.A01, "status", "whatsapp", System.currentTimeMillis(), System.currentTimeMillis());
                return;
            case 7:
                StatusReplyActivity statusReplyActivity4 = (StatusReplyActivity) this.A00;
                C59682g0 A042 = statusReplyActivity4.A1M.A04((AbstractC05520Fq) this.A01);
                c0ni = ((C0MA) statusReplyActivity4).A0C;
                A00 = new C7r5(A042, statusReplyActivity4, 8);
                c0ni.A0L(A00);
                return;
            case 8:
                StatusReplyActivity.A12((StatusReplyActivity) this.A00, (C59682g0) this.A01);
                return;
            case 9:
                C7JJ.A01((AudioManager) this.A01, (C7JJ) this.A00);
                return;
            case 10:
                C7IV.A00((Context) this.A01, (C7IV) this.A00);
                return;
            case 11:
                C131805rk c131805rk = (C131805rk) this.A00;
                C7N2 c7n2 = (C7N2) this.A01;
                Optional optional = c131805rk.A0X;
                WamoStatusFetcherImpl A15 = AbstractC127845ir.A15(optional);
                if (A15 != null) {
                    ArrayList A0K = A15.A0K(c131805rk.A0X(), EnumC32805EjC.A07, AbstractC34821ac.A0t());
                    if (A0K == null || (c32634EgH = (C32634EgH) C0JL.A0m(A0K)) == null) {
                        return;
                    }
                    C7O9 c7o9 = new C7O9(c32634EgH, c7n2);
                    WamoStatusFetcherImpl A152 = AbstractC127845ir.A15(optional);
                    if (A152 == null || !A152.A0V(c7o9.A01)) {
                        c131805rk.A0Z.A0C(c7o9);
                        return;
                    }
                    return;
                }
                return;
            case 12:
                ((C7DJ) this.A00).A02.setImageBitmap((Bitmap) this.A01);
                return;
            case 13:
                C7h3.A00((FDQ) this.A01, (C7h3) this.A00);
                return;
            case 14:
                ((C1618278l) C05V.A02(((C142566Nm) this.A00).A01)).A02(C3WD.A16(this.A01, new C77K[1], 0));
                return;
            case 15:
                C7ZR c7zr = (C7ZR) this.A00;
                AbstractC142656Nv abstractC142656Nv = (AbstractC142656Nv) this.A01;
                Iterator it = ((C6N5) c7zr).A01.iterator();
                while (it.hasNext()) {
                    File file = ((C128385k8) it.next()).A0P;
                    if (file != null) {
                        ((C09660Xl) C05V.A02(abstractC142656Nv.A00)).A06(file, 1, true);
                    }
                }
                return;
            case 16:
                C172977gz c172977gz = (C172977gz) this.A00;
                Collection collection = (Collection) this.A01;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj3 : collection) {
                    if (obj3 instanceof C6NZ) {
                        A16.add(obj3);
                    }
                }
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    InterfaceC1855186y A0i = AbstractC127845ir.A0i(it2);
                    if (A0i instanceof C6NZ) {
                        C6N5 c6n5 = ((C6NZ) A0i).A00;
                        Iterator it3 = c6n5.A01.iterator();
                        while (it3.hasNext()) {
                            File file2 = ((C128385k8) it3.next()).A0P;
                            if (file2 != null) {
                                ((C09660Xl) C05V.A02(c172977gz.A01)).A03(file2, C164617Jz.A01(c6n5.A0S), 1, true, false);
                            }
                        }
                    }
                }
                return;
            case 17:
            case 18:
            default:
                C7DW c7dw = (C7DW) this.A00;
                WebPagePreviewView webPagePreviewView = (WebPagePreviewView) this.A01;
                C171547ed c171547ed = new C171547ed(c7dw, webPagePreviewView, 3);
                C81X c81x = c7dw.A0F;
                C87F c87f = c7dw.A0D;
                WaImageView faviconThumbView = webPagePreviewView.getFaviconThumbView();
                C175937lu c175937lu = (C175937lu) c81x;
                if (c175937lu.$t == 0) {
                    C6W3 c6w3 = (C6W3) c175937lu.A00;
                    AbstractC34851af.A15(c87f, faviconThumbView);
                    AbstractC33121Ur AgS = c87f.AgS();
                    if (AgS == null || (c3ao = (C3AO) AgS.A02) == null || (c168867aE = c3ao.A00) == null || (A002 = AbstractC152666oP.A00(c87f)) == null) {
                        return;
                    }
                    c6w3.A07.A0H(faviconThumbView, c171547ed, A002, c168867aE);
                    return;
                }
                C00C.A0B(c87f, faviconThumbView);
                AbstractC33121Ur AgS2 = c87f.AgS();
                if (AgS2 == null || (c3ao2 = (C3AO) AgS2.A02) == null || (c168867aE2 = c3ao2.A00) == null) {
                    return;
                }
                StatusTextImageRenderer statusTextImageRenderer = (StatusTextImageRenderer) c175937lu.A00;
                if (c87f instanceof AbstractC142756Of) {
                    interfaceC1855086x = AbstractC152106nV.A00(AbstractC142756Of.A00(c87f));
                } else if (!(c87f instanceof AbstractC173927ib)) {
                    return;
                } else {
                    interfaceC1855086x = AbstractC173927ib.A01(c87f).A07;
                }
                InterfaceC1855086x interfaceC1855086x2 = interfaceC1855086x;
                if (interfaceC1855086x2 != null) {
                    AbstractC127875iu.A0h(statusTextImageRenderer.A01).A0H(faviconThumbView, c171547ed, interfaceC1855086x2, c168867aE2);
                    return;
                }
                return;
            case 19:
                C66002ry c66002ry = (C66002ry) this.A00;
                C5j9 c5j9 = (C5j9) this.A01;
                Iterator A11 = AbstractC127875iu.A11(c66002ry.A05);
                while (A11.hasNext()) {
                    String A112 = AbstractC34861ag.A11(A11);
                    C157196vr c157196vr = (C157196vr) C05V.A02(c5j9.A0K);
                    C00C.A0A(A112, 0);
                    if (C05V.A00(c157196vr.A00).A0Z(19352)) {
                        InterfaceC024600q interfaceC024600q = c157196vr.A01.A00;
                        C157186vq c157186vq = (C157186vq) interfaceC024600q.get();
                        EnumC2042692s enumC2042692s = EnumC2042692s.A07;
                        SharedPreferences sharedPreferences = c157186vq.A00;
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("view_entrypoint");
                        if (!sharedPreferences.contains(AbstractC34891aj.A0o(A112, A043, '_')) && ((C210759Ue) C05V.A02(c157196vr.A02)).A00(enumC2042692s, A112, null, ((EnumC147096fO) c157196vr.A03.getValue()).id) == null) {
                            C157186vq c157186vq2 = (C157186vq) interfaceC024600q.get();
                            SharedPreferences sharedPreferences2 = c157186vq2.A00;
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("view_entrypoint");
                            if (sharedPreferences2.contains(AbstractC34891aj.A0o(A112, A044, '_'))) {
                                continue;
                            } else {
                                synchronized (c157186vq2.A02) {
                                    StringBuilder A045 = AnonymousClass000.A04();
                                    A045.append("view_entrypoint");
                                    if (!sharedPreferences2.contains(AbstractC34891aj.A0o(A112, A045, '_'))) {
                                        C07T c07t = c157186vq2.A01;
                                        long A004 = C07T.A00(c07t);
                                        SharedPreferences.Editor edit = sharedPreferences2.edit();
                                        Iterator A113 = AbstractC127875iu.A11(sharedPreferences2.getAll());
                                        while (A113.hasNext()) {
                                            String A114 = AbstractC34861ag.A11(A113);
                                            if (AnonymousClass000.A00(sharedPreferences2, A114) + 604800000 <= A004) {
                                                edit.remove(A114);
                                            }
                                        }
                                        edit.commit();
                                        long A005 = C07T.A00(c07t);
                                        SharedPreferences.Editor edit2 = sharedPreferences2.edit();
                                        StringBuilder A046 = AnonymousClass000.A04();
                                        A046.append("view_entrypoint");
                                        edit2.putLong(AbstractC34891aj.A0o(A112, A046, '_'), A005);
                                        edit2.apply();
                                    }
                                }
                            }
                        }
                    }
                }
                return;
            case 20:
                RecyclerView recyclerView = (RecyclerView) this.A00;
                C78N c78n = (C78N) this.A01;
                C18U layoutManager = recyclerView.getLayoutManager();
                if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null || linearLayoutManager.A1Y() >= c78n.A00()) {
                    return;
                }
                linearLayoutManager.A1l(c78n.A00(), 0);
                return;
            case 21:
                Reference reference = (Reference) this.A00;
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A01;
                Context context = (Context) reference.get();
                if (context != null) {
                    boolean A02 = C164207Ig.A02(updatesFragment.A0n);
                    if (!UpdatesFragment.A04(updatesFragment).A0B(A02)) {
                        Log.m223i("UpdatesFragment/maybeCalculateTilesSpec: Not calculating as user has no tiles");
                        return;
                    }
                    StringBuilder A047 = AnonymousClass000.A04();
                    A047.append("UpdatesFragment/maybeCalculateTilesSpec calculating spec hasNewsletter: ");
                    A047.append(A02);
                    A047.append(", Orientation: ");
                    AbstractC34851af.A1M(A047, updatesFragment.A01);
                    ((C7H6) C05V.A02(updatesFragment.A1B)).A02(context, updatesFragment.A01);
                    return;
                }
                return;
            case 22:
                UpdatesFragment updatesFragment2 = (UpdatesFragment) this.A00;
                final Rect rect = (Rect) this.A01;
                FMD fmd = (FMD) C05V.A02(updatesFragment2.A1R);
                C00C.A0A(rect, 1);
                fmd.A01.A00(new GZ4() { // from class: X.7T3
                    @Override // p000X.GZ4
                    public final void ATF(Rect rect2) {
                        Rect rect3 = rect;
                        C00C.A0A(rect2, 1);
                        rect2.set(rect3);
                    }
                }, "UpdatesFragmentTopBar");
                return;
            case 23:
                C132505su c132505su = (C132505su) this.A00;
                ((C1DG) c132505su.A04.getValue()).A00(RunnableC178917qo.A00(c132505su, 2), (List) this.A01);
                return;
            case 24:
                C127965jB c127965jB = (C127965jB) this.A00;
                List<C1615777k> list = (List) this.A01;
                Iterator it4 = C127965jB.A05(c127965jB).iterator();
                int i2 = 0;
                while (true) {
                    if (!it4.hasNext()) {
                        i2 = -1;
                    } else if (!(it4.next() instanceof C176007m1)) {
                        i2++;
                    }
                }
                for (C1615777k c1615777k : list) {
                    new C43J(AbstractC34821ac.A0a(c127965jB.A0B).A06(c1615777k.A04.A0e())).A00(c1615777k.A00);
                }
                c0ni = AbstractC34881ai.A0o(c127965jB.A0D);
                A00 = new RunnableC178937qq(c127965jB, i2, 21);
                c0ni.A0L(A00);
                return;
            case 25:
                ((AbstractC035906o) this.A00).A0J(this.A01);
                AbstractC150096kG.A00 = true;
                return;
            case 26:
                C6YQ c6yq = (C6YQ) this.A00;
                AbstractC275018m abstractC275018m = (AbstractC275018m) this.A01;
                List list2 = C1HI.A0J;
                C28391Cb c28391Cb = c6yq.A08;
                ObservableRecyclerView observableRecyclerView = c6yq.A0A;
                observableRecyclerView.setAdapter(abstractC275018m);
                observableRecyclerView.setItemAnimator(null);
                observableRecyclerView.A10(c6yq.A01);
                observableRecyclerView.A01.A02(c28391Cb);
                observableRecyclerView.A02.A02(c28391Cb);
                observableRecyclerView.A0y(new C166367Qt(IO7.A00, false));
                return;
            case 27:
                C6YT c6yt = (C6YT) this.A00;
                Activity activity = (Activity) this.A01;
                List list3 = C1HI.A0J;
                c6yt.A00 = ((C7H6) C05V.A02(c6yt.A05)).A02(activity, AbstractC127885iv.A01(activity));
                c0ni = AbstractC34881ai.A0o(c6yt.A04);
                A00 = new C7r5(activity, c6yt, 28);
                c0ni.A0L(A00);
                return;
            case 28:
                Activity activity2 = (Activity) this.A00;
                C6YT c6yt2 = (C6YT) this.A01;
                List list4 = C1HI.A0J;
                if (activity2.isFinishing() || (c78f = c6yt2.A00) == null || c78f.A01 <= 0) {
                    return;
                }
                C6YT.A02(c6yt2);
                return;
            case 29:
                C144736Xn c144736Xn = (C144736Xn) this.A00;
                C6XV c6xv = (C6XV) this.A01;
                List list5 = C1HI.A0J;
                c144736Xn.A0O(c144736Xn.A0G, c6xv, true, true);
                return;
            case 30:
                C144736Xn c144736Xn2 = (C144736Xn) this.A00;
                Activity activity3 = (Activity) this.A01;
                List list6 = C1HI.A0J;
                c144736Xn2.A03 = ((C7H6) C05V.A02(c144736Xn2.A0C)).A02(activity3, AbstractC127885iv.A01(activity3));
                c0ni = AbstractC34881ai.A0o(c144736Xn2.A0A);
                A00 = new C7r5(activity3, c144736Xn2, 32);
                c0ni.A0L(A00);
                return;
            case 31:
                C144736Xn c144736Xn3 = (C144736Xn) this.A00;
                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A01;
                List list7 = C1HI.A0J;
                C6XV c6xv2 = c144736Xn3.A04;
                if (!(c6xv2 instanceof C6XT) || (c6xt = (C6XT) c6xv2) == null) {
                    return;
                }
                C30541Ks AdX = interfaceC1855186y.AdX();
                InterfaceC1855186y interfaceC1855186y2 = c6xt.A03;
                if (C00C.areEqual(AdX, interfaceC1855186y2 != null ? interfaceC1855186y2.AdX() : null)) {
                    interfaceC1855186y2 = interfaceC1855186y;
                }
                C30541Ks AdX2 = interfaceC1855186y.AdX();
                InterfaceC1855186y interfaceC1855186y3 = c6xt.A04;
                if (C00C.areEqual(AdX2, interfaceC1855186y3.AdX())) {
                    interfaceC1855186y3 = interfaceC1855186y;
                }
                C30541Ks AdX3 = interfaceC1855186y.AdX();
                InterfaceC1855186y interfaceC1855186y4 = c6xt.A02;
                if (C00C.areEqual(AdX3, interfaceC1855186y4 != null ? interfaceC1855186y4.AdX() : null)) {
                    interfaceC1855186y4 = interfaceC1855186y;
                }
                C7JR c7jr = c6xt.A01;
                C0IB c0ib = c6xt.A00;
                CharSequence charSequence = c6xt.A05;
                boolean z2 = c6xt.A06;
                boolean z3 = c6xt.A07;
                boolean z4 = c6xt.A08;
                C00C.A0A(c0ib, 1);
                C6XT c6xt2 = new C6XT(c0ib, c7jr, interfaceC1855186y3, interfaceC1855186y2, interfaceC1855186y4, charSequence, z2, z3, z4);
                StringBuilder A048 = AnonymousClass000.A04();
                A048.append("reloadThumb displayMessageContent begin key: ");
                C00C.A0A(AbstractC34821ac.A1G(interfaceC1855186y.AdX(), A048), 0);
                c144736Xn3.A0O(c144736Xn3.A0G, c6xt2, true, false);
                StringBuilder A049 = AnonymousClass000.A04();
                A049.append("reloadThumb displayMessageContent end key: ");
                C00C.A0A(AbstractC34821ac.A1G(interfaceC1855186y.AdX(), A049), 0);
                c144736Xn3.A04 = c6xt2;
                return;
            case 32:
                Activity activity4 = (Activity) this.A00;
                C144736Xn c144736Xn4 = (C144736Xn) this.A01;
                List list8 = C1HI.A0J;
                if (activity4.isFinishing()) {
                    return;
                }
                C78F c78f2 = c144736Xn4.A03;
                if (c78f2 != null && c78f2.A01 > 0) {
                    C144736Xn.A04(c144736Xn4);
                    return;
                }
                StringBuilder A0410 = AnonymousClass000.A04();
                A0410.append(c144736Xn4 instanceof C144676Xh ? "MyStatusVerticalTileViewHolder" : c144736Xn4 instanceof C144666Xg ? "AddStatusVerticalTileViewHolder" : "StatusVerticalTileViewHolder");
                str = AbstractC34851af.A0p(c78f2, "/calculateAndSetTileSpec: tileSpec is invalid: ", A0410);
                Log.m219e(str);
                return;
            case 33:
                C6YF c6yf = (C6YF) this.A00;
                C81Z c81z = (C81Z) this.A01;
                List list9 = C1HI.A0J;
                c6yf.A01.A2T(c81z);
                return;
            case 34:
                C156636ux c156636ux = (C156636ux) this.A00;
                Object obj4 = this.A01;
                Set set = c156636ux.A02;
                synchronized (set) {
                    set.remove(obj4);
                }
                C127975jC.A0A(c156636ux.A01.A00);
                return;
            case 35:
                C127975jC c127975jC = (C127975jC) this.A00;
                InterfaceC1855186y interfaceC1855186y5 = (InterfaceC1855186y) this.A01;
                ?? Afr = AbstractC34881ai.A0e(c127975jC.A0b).Afr(interfaceC1855186y5.AdX());
                if (Afr != 0) {
                    if (Afr instanceof C1ML) {
                        AbstractC127875iu.A0g(c127975jC.A0n).A08((C1MK) Afr);
                        return;
                    } else {
                        ((C163977Hh) C05V.A02(c127975jC.A13)).A05(Afr);
                        return;
                    }
                }
                InterfaceC30091Iz A012 = AbstractC173927ib.A01(interfaceC1855186y5);
                if (A012 instanceof C6N5) {
                    AbstractC127875iu.A0g(c127975jC.A0n).A08((C1MK) A012);
                    return;
                }
                C1619078t c1619078t = (C1619078t) C05V.A02(c127975jC.A12);
                if (AbstractC127845ir.A0e(c1619078t.A03).A0A()) {
                    RunnableC178957qs.A00(c1619078t.A0F, c1619078t, A012, 32);
                    return;
                }
                return;
            case 36:
                C127975jC c127975jC2 = (C127975jC) this.A00;
                C1599070v c1599070v = (C1599070v) this.A01;
                C17V c17v = c127975jC2.A0U;
                C7Ho c7Ho = (C7Ho) c17v.A04();
                if (c7Ho != null) {
                    List list10 = c7Ho.A0B;
                    r10 = C09Q.A0G(list10);
                    Iterator it5 = list10.iterator();
                    while (it5.hasNext()) {
                        r10.add(((C6XT) it5.next()).A01);
                    }
                } else {
                    r10 = C025601d.A00;
                }
                InterfaceC024600q interfaceC024600q2 = c127975jC2.A0s.A00;
                C157216vt c157216vt = (C157216vt) interfaceC024600q2.get();
                C00C.A0A(r10, 0);
                InterfaceC024600q interfaceC024600q3 = c157216vt.A02.A00;
                if (AbstractC127845ir.A0z(interfaceC024600q3).A0L.compareAndSet(true, false)) {
                    C164497Jn A0z = AbstractC127845ir.A0z(interfaceC024600q3);
                    synchronized (A0z.A0H) {
                        A0z.A0J.clear();
                    }
                    if (c157216vt.A03) {
                        ?? A0z2 = AbstractC127845ir.A0z(interfaceC024600q3);
                        synchronized (A0z2.A0H) {
                            double random = Math.random();
                            C05V c05v = A0z2.A0B;
                            if (random <= ((C7GO) C05V.A02(c05v)).A00.A0J(15170)) {
                                A0z2.A00 = AbstractC34821ac.A1B();
                                if (!((C7GO) C05V.A02(c05v)).A00.A0Z(18687)) {
                                    A0z2.A08(r10);
                                }
                            }
                        }
                    }
                }
                C135005x5 c135005x5 = c127975jC2.A1H;
                C1599070v c1599070v2 = c127975jC2.A05;
                C66002ry c66002ry2 = (C66002ry) AbstractC127845ir.A0H(c127975jC2.A1F.A0b).A04();
                if (c66002ry2 == null) {
                    C025601d c025601d = C025601d.A00;
                    c66002ry2 = new C66002ry(null, c025601d, c025601d, c025601d, C09S.A0H(), C09S.A0H());
                }
                boolean z5 = c127975jC2.A0H;
                boolean z6 = c127975jC2.A0G;
                boolean z7 = c127975jC2.A0E;
                boolean z8 = c127975jC2.A0F;
                boolean z9 = c127975jC2.A1K.get();
                C00X.A07(c135005x5);
                try {
                    C7HF c7hf = new C7HF(c66002ry2, c1599070v, c1599070v2, z5, z6, z7, z8, z9);
                    C00X.A06();
                    C7Ho A022 = c7hf.A02();
                    if (A022 != null) {
                        StringBuilder A0411 = AnonymousClass000.A04();
                        A0411.append("UpdatesViewModel/buildAndUpdateStatusItems Size: ");
                        AbstractC34851af.A1M(A0411, A022.A02().size());
                        c17v.A0C(A022);
                        if (c127975jC2.A0G) {
                            List list11 = A022.A0B;
                            ArrayList A0G = C09Q.A0G(list11);
                            Iterator it6 = list11.iterator();
                            while (it6.hasNext()) {
                                A0G.add(((C6XT) it6.next()).A01);
                            }
                            C157216vt c157216vt2 = (C157216vt) interfaceC024600q2.get();
                            if (((C164497Jn) C05V.A02(c157216vt2.A02)).A0K.compareAndSet(true, false)) {
                                InterfaceC024600q interfaceC024600q4 = c157216vt2.A01.A00;
                                HashMap hashMap = ((C7IT) interfaceC024600q4.get()).A06;
                                synchronized (hashMap) {
                                    hashMap.clear();
                                }
                                Map map = ((C7IT) interfaceC024600q4.get()).A07;
                                synchronized (map) {
                                    map.clear();
                                }
                                Set set2 = ((C7IT) interfaceC024600q4.get()).A08;
                                synchronized (set2) {
                                    set2.clear();
                                }
                            }
                            InterfaceC024600q interfaceC024600q5 = c157216vt2.A01.A00;
                            C7IT c7it = (C7IT) interfaceC024600q5.get();
                            ArrayList A12 = AbstractC34831ad.A12(A0G);
                            Iterator it7 = A0G.iterator();
                            while (it7.hasNext()) {
                                C7JR.A01(A12, it7);
                            }
                            Set set3 = c7it.A08;
                            synchronized (set3) {
                                set3.addAll(A12);
                            }
                            List A17 = C0JL.A17(A0G, AbstractC34841ae.A02(((C7GO) C05V.A02(c157216vt2.A00)).A02));
                            C7IT c7it2 = (C7IT) interfaceC024600q5.get();
                            ArrayList A122 = AbstractC34831ad.A12(A17);
                            Iterator it8 = A17.iterator();
                            while (it8.hasNext()) {
                                C7JR.A01(A122, it8);
                            }
                            synchronized (c7it2.A05) {
                                InterfaceC024600q interfaceC024600q6 = c7it2.A03.A00;
                                if (AbstractC127845ir.A0z(interfaceC024600q6).A01 && !A122.isEmpty()) {
                                    AbstractC127845ir.A0z(interfaceC024600q6).A01 = false;
                                    InterfaceC024600q interfaceC024600q7 = c7it2.A00.A00;
                                    C142786Oi c142786Oi = (C142786Oi) interfaceC024600q7.get();
                                    Calendar calendar = Calendar.getInstance();
                                    AbstractC127925iz.A0d(c142786Oi.A03, calendar);
                                    long timeInMillis = calendar.getTimeInMillis();
                                    ArrayList A0O = ((C142786Oi) interfaceC024600q7.get()).A0O(A122, timeInMillis);
                                    Iterator it9 = A122.iterator();
                                    while (it9.hasNext()) {
                                        AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it9);
                                        EnumC147686gL enumC147686gL = EnumC147686gL.A03;
                                        C7IT.A01(A0O2, c7it2, enumC147686gL);
                                        Iterator it10 = A0O.iterator();
                                        while (true) {
                                            if (it10.hasNext()) {
                                                obj2 = it10.next();
                                                if (C00C.areEqual(((C163387Ex) obj2).A07, A0O2)) {
                                                }
                                            } else {
                                                obj2 = null;
                                            }
                                        }
                                        C163387Ex c163387Ex = (C163387Ex) obj2;
                                        ((C142786Oi) interfaceC024600q7.get()).A0R(A0O2, String.valueOf(timeInMillis), AbstractC037207b.A03(AbstractC34841ae.A1B(enumC147686gL, (c163387Ex != null ? c163387Ex.A01 : 0) + 1)));
                                    }
                                }
                            }
                            C7IT c7it3 = (C7IT) interfaceC024600q5.get();
                            if (c7it3.A09 && !A17.isEmpty()) {
                                synchronized (c7it3.A05) {
                                    InterfaceC024600q interfaceC024600q8 = c7it3.A03.A00;
                                    C164497Jn A0z3 = AbstractC127845ir.A0z(interfaceC024600q8);
                                    synchronized (A0z3.A0H) {
                                        str2 = A0z3.A00;
                                    }
                                    if (str2 != null) {
                                        AbstractC127845ir.A0z(interfaceC024600q8).A08(A17);
                                        C164497Jn A0z4 = AbstractC127845ir.A0z(interfaceC024600q8);
                                        if (AbstractC34821ac.A0f(A0z4.A02).A0Z(20094)) {
                                            Iterator it11 = A17.iterator();
                                            while (it11.hasNext()) {
                                                AbstractC05520Fq abstractC05520Fq2 = AbstractC127845ir.A0f(it11).A0C;
                                                ArrayList A0A = ((C10910ay) C05V.A02(A0z4.A06)).A0A(abstractC05520Fq2);
                                                Map map2 = A0z4.A0I;
                                                Map map3 = (Map) map2.get(abstractC05520Fq2);
                                                LinkedHashMap linkedHashMap = map3 != null ? new LinkedHashMap(map3) : AbstractC34801aa.A1C();
                                                ArrayList A162 = AbstractC34801aa.A16();
                                                Iterator it12 = A0A.iterator();
                                                while (it12.hasNext()) {
                                                    Object next = it12.next();
                                                    InterfaceC1855186y interfaceC1855186y6 = (InterfaceC1855186y) next;
                                                    if (!linkedHashMap.containsKey(AbstractC127845ir.A1C(interfaceC1855186y6)) && (interfaceC1855186y6.Aqb() == EnumC147636gG.A04 || interfaceC1855186y6.Aqb() == EnumC147636gG.A09)) {
                                                        A162.add(next);
                                                    }
                                                }
                                                Iterator it13 = A162.iterator();
                                                while (it13.hasNext()) {
                                                    InterfaceC1855186y A0i2 = AbstractC127845ir.A0i(it13);
                                                    float A006 = C164497Jn.A00(A0i2, A0z4);
                                                    float f = 0.0f;
                                                    if (A0i2.B7M()) {
                                                        f = -1.0f;
                                                    }
                                                    linkedHashMap.put(AbstractC127845ir.A1C(A0i2), new C77J(A0i2.Aqb().toString(), A006, f, A0i2.B7M()));
                                                }
                                                if (!linkedHashMap.isEmpty()) {
                                                    map2.put(abstractC05520Fq2, linkedHashMap);
                                                }
                                            }
                                        }
                                        Iterator it14 = A17.iterator();
                                        while (it14.hasNext()) {
                                            C7IT.A00(AbstractC127845ir.A0f(it14).A0C, c7it3, 0);
                                        }
                                    }
                                }
                            }
                        }
                        if (C127975jC.A04(c127975jC2).isEmpty()) {
                            C127975jC.A0D(c127975jC2);
                        }
                        c127975jC2.A0P = true;
                        c127975jC2.A0O = C127975jC.A04(c127975jC2).isEmpty();
                        if (c1599070v == null && AbstractC127835iq.A1X(c127975jC2.A1B.A01)) {
                            C127975jC.A09(c127975jC2);
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            case 37:
                C162567Bk.A00((C162567Bk) this.A00, (List) this.A01);
                return;
            case 38:
                C162567Bk c162567Bk = (C162567Bk) this.A00;
                Object obj5 = this.A01;
                List A023 = ((C129055lE) C05V.A02(c162567Bk.A01)).A02();
                c0ni = c162567Bk.A03;
                A00 = new RunnableC178997qw(c162567Bk, A023, obj5, 17);
                c0ni.A0L(A00);
                return;
            case 39:
                C6LS c6ls = (C6LS) this.A00;
                c6ls.A08.Bwc(new C7r5(c6ls.A0I(false), this.A01, 40));
                return;
            case 40:
                ((InterfaceC1846283j) this.A00).Bht((List) this.A01);
                return;
            case 41:
                C09650Xk c09650Xk = (C09650Xk) this.A00;
                Iterator it15 = ((Collection) this.A01).iterator();
                while (it15.hasNext()) {
                    String str3 = AbstractC127845ir.A0b(it15).A0H;
                    if (str3 != null) {
                        C7FH c7fh = (C7FH) C05V.A02(c09650Xk.A07);
                        long A007 = C07T.A00(c09650Xk.A0P);
                        C7HS c7hs = c7fh.A03;
                        ContentValues A03 = AbstractC34801aa.A03();
                        AbstractC34871ah.A0x(A03, "timestamp", A007);
                        C21330t1 A07 = C7HS.A00(c7hs).A07();
                        try {
                            A07.A02.A02(A03, "starred_stickers", "plaintext_hash = ?", "updateStickerTimestampByFileHash/UPDATE_STARRED_STICKERS", AbstractC127845ir.A1b(str3));
                            A07.close();
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                C0L6.A00(A07, th2);
                                throw th3;
                            }
                        }
                    }
                }
                c0ni = c09650Xk.A0V;
                A00 = RunnableC178917qo.A00(c09650Xk, 25);
                c0ni.A0L(A00);
                return;
            case 42:
                C09650Xk c09650Xk2 = (C09650Xk) this.A00;
                obj = this.A01;
                A0a = AbstractC34881ai.A0a(c09650Xk2.A0C);
                z = false;
                c0ob = C0OB.A03;
                i = 1;
                AbstractC035906o.A00(A0a, c0ob, new C7Y1(i, obj, z));
                return;
            case 43:
                ((C74B) C05V.A02(((C09650Xk) this.A00).A0M)).A01(C164017Hl.A01((C164017Hl) this.A01));
                return;
            case 44:
                ((C09650Xk) this.A00).A0M((Collection) this.A01);
                return;
            case 45:
                ((C09650Xk) this.A00).A0N((Collection) this.A01, true);
                return;
            case 46:
                C09650Xk c09650Xk3 = (C09650Xk) this.A00;
                obj = this.A01;
                A0a = AbstractC34881ai.A0a(c09650Xk3.A0C);
                z = false;
                c0ob = C0OB.A03;
                i = 2;
                AbstractC035906o.A00(A0a, c0ob, new C7Y1(i, obj, z));
                return;
            case 47:
                C09650Xk c09650Xk4 = (C09650Xk) this.A00;
                List list12 = (List) this.A01;
                c09650Xk4.A0U.A0B();
                Log.m223i("StickerRepository/reorderMyStickerPackSync");
                C164057Hq A013 = C09650Xk.A01(c09650Xk4);
                C00N.A00();
                A013.A07.A01(list12);
                c0ni = c09650Xk4.A0V;
                A00 = RunnableC178917qo.A00(c09650Xk4, 24);
                c0ni.A0L(A00);
                return;
            case 48:
                C09650Xk c09650Xk5 = (C09650Xk) this.A00;
                C164017Hl c164017Hl = (C164017Hl) this.A01;
                C154986sE c154986sE = (C154986sE) C05V.A02(c09650Xk5.A06);
                String A014 = C164017Hl.A01(c164017Hl);
                C21330t1 A0H = AbstractC34911al.A0H(c154986sE.A00);
                try {
                    A0H.A02.A04("new_sticker_packs", "pack_id = ?", "unmarkPackAsNew/DELETE_NEW_STICKER_PACK", AbstractC127845ir.A1b(A014));
                    A0H.close();
                    return;
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        C0L6.A00(A0H, th4);
                        throw th5;
                    }
                }
            case 49:
                AbstractC127875iu.A0t(((C7KF) this.A00).A05).A0K((C164017Hl) this.A01);
                return;
        }
    }

    public C7r5(Activity activity, C144736Xn c144736Xn, int i) {
        this.$t = i;
        if (30 - i != 0) {
            this.A00 = activity;
            this.A01 = c144736Xn;
        } else {
            this.A00 = c144736Xn;
            this.A01 = activity;
        }
    }

    public C7r5(Activity activity, C6YT c6yt, int i) {
        this.$t = i;
        if (27 - i != 0) {
            this.A00 = activity;
            this.A01 = c6yt;
        } else {
            this.A00 = c6yt;
            this.A01 = activity;
        }
    }

    public C7r5(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
