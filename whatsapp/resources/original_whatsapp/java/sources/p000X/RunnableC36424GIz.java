package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Address;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.JsonWriter;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.tigon.TigonBodyStream;
import com.google.android.gms.maps.model.LatLng;
import com.google.common.base.Optional;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.group.product.GroupPermissionsLayout;
import com.whatsapp.group.product.acceptinvitelink.AcceptInviteLinkActivity;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReadWriteLock;

/* renamed from: X.GIz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36424GIz implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC36424GIz(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(JsonWriter jsonWriter, FRJ frj, String str) {
        C0TU c0tu = (C0TU) frj.A01.get();
        frj.A00.get();
        jsonWriter.value(AbstractC217829kV.A01(frj.A02, c0tu, str));
    }

    public static void A01(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new RunnableC36424GIz(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:214:0x017d, code lost:
    
        if (r2 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x08e3, code lost:
    
        if (r0.intValue() != 7) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d2, code lost:
    
        if (r0 == null) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0210 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        View A03;
        EL0 el0;
        Object obj;
        C0NI c0ni;
        int i;
        EL0 el02;
        C34676FcZ c34676FcZ;
        int i2;
        JsonWriter jsonWriter;
        JsonWriter name;
        long j;
        C34651Fc2 c34651Fc2;
        F8A f8a;
        C34651Fc2 c34651Fc22;
        boolean z;
        List A18;
        Animation A0M;
        View view;
        boolean z2;
        C34344FNw c34344FNw;
        C28411Cd c28411Cd;
        int i3;
        int i4;
        Object A1K;
        String A01;
        switch (this.$t) {
            case 0:
                C1OJ c1oj = (C1OJ) this.A00;
                C34667FcO c34667FcO = (C34667FcO) this.A01;
                C1VY c1vy = (C1VY) ((C1OH) c1oj).A00.A02;
                if (c1vy != null) {
                    int i5 = c1vy.A04;
                    if (C34474FUu.A00(i5) == IO7.A0N) {
                        ((C34464FUe) AbstractC34901ak.A0h(c34667FcO.A05)).A02(new C32284ESw(c1oj, false, AbstractC34841ae.A1N(i5, -2)));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                InteractiveMessageView.A01((InteractiveMessageView) this.A00, (C1J0) this.A01);
                return;
            case 2:
                C5jK.A04((C1J0) this.A01, (C5jK) C05V.A02(((C30446Df7) this.A00).A03), 1);
                return;
            case 3:
                EEv.A1D((EEv) this.A00, (C1NQ) this.A01);
                return;
            case 4:
                ViewGroup viewGroup = (ViewGroup) this.A00;
                C23570wo A0x = AbstractC34801aa.A0x(((TranscriptionView) this.A01).A02);
                TouchDelegate touchDelegate = null;
                if (A0x.A0D() && (A03 = A0x.A03()) != null && A03.getVisibility() == 0) {
                    int[] iArr = new int[2];
                    viewGroup.getLocationInWindow(iArr);
                    int i6 = iArr[0];
                    int i7 = iArr[1];
                    A03.getLocationInWindow(iArr);
                    int i8 = iArr[0] - i6;
                    int i9 = iArr[1] - i7;
                    touchDelegate = new TouchDelegate(new Rect(i8, i9, A03.getWidth() + i8, A03.getHeight() + i9), A03);
                }
                viewGroup.setTouchDelegate(touchDelegate);
                return;
            case 5:
                C31953EFi c31953EFi = (C31953EFi) this.A00;
                C1OH c1oh = (C1OH) this.A01;
                AudioPlayerView audioPlayerView = c31953EFi.A0F;
                if (audioPlayerView.getTag() == null || !AbstractC127875iu.A1U(audioPlayerView, c1oh.A0h)) {
                    return;
                }
                C1VY c1vy2 = (C1VY) c1oh.A00.A02;
                if (c1vy2 != null && (A18 = C3WD.A18(c1vy2.A06)) != null) {
                    audioPlayerView.A02(A18);
                }
                C31953EFi.A0Q(c31953EFi);
                return;
            case 6:
                ((FDB) C05V.A02(((F6P) this.A00).A00)).A00((FMZ) this.A01);
                return;
            case 7:
                ((AbstractC30211DZw) this.A00).A06(this.A01);
                return;
            case 8:
            case 9:
            default:
                ((AbstractC30188DYz) C05V.A02(((C30187DYy) this.A00).A04)).A06(((AbstractC31963EFt) this.A01).A00);
                return;
            case 10:
                C30199DZk c30199DZk = (C30199DZk) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                if (c30199DZk.A09(abstractC05520Fq)) {
                    InterfaceC024600q interfaceC024600q = c30199DZk.A03.A00;
                    if (!AbstractC34811ab.A1Z(C34533FYx.A00((C34533FYx) interfaceC024600q.get(), abstractC05520Fq, AbstractC34821ac.A0p(), "pref_disclosure_system_message_shown_", GTC.A00))) {
                        C34533FYx c34533FYx = (C34533FYx) interfaceC024600q.get();
                        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c34533FYx.A02);
                        A0B.putBoolean(AnonymousClass000.A03(C34533FYx.A01(c34533FYx, abstractC05520Fq), AbstractC34831ad.A11("pref_disclosure_system_message_shown_")), true);
                        A0B.apply();
                        c30199DZk.A07.A0E(c30199DZk.A0B.A02(abstractC05520Fq, 157, C07T.A00(c30199DZk.A09)));
                        return;
                    }
                    return;
                }
                return;
            case 11:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                G4I g4i = (G4I) this.A01;
                Optional optional = deepLinkActivity.A0S;
                if (optional.isPresent()) {
                    optional.get();
                    g4i.A0D(AbstractC34821ac.A0p());
                    return;
                }
                return;
            case 12:
                Activity activity = (Activity) this.A00;
                Intent intent = (Intent) this.A01;
                try {
                    if (!activity.isTaskRoot()) {
                        activity.startActivity(intent);
                        return;
                    }
                    GGE gge = new GGE(activity);
                    Intent A00 = C0fJ.A00(activity);
                    ArrayList arrayList = gge.A01;
                    arrayList.add(A00);
                    arrayList.add(intent);
                    gge.A04(null);
                    return;
                } catch (IllegalArgumentException e) {
                    Log.m222e(e);
                    return;
                }
            case 13:
                ((C0MF) this.A00).A4n((Intent) this.A01);
                return;
            case 14:
                CatalogManager.A01(((FlowsWebBottomSheetContainer) this.A00).A0B, (F9I) this.A01);
                return;
            case 15:
                AbstractC035906o.A00(((C19410pl) this.A00).A05, C0OB.A03, new C36049G3u(this.A01, null, 1, false));
                return;
            case 16:
                GroupPermissionsLayout groupPermissionsLayout = (GroupPermissionsLayout) this.A00;
                groupPermissionsLayout.getCommunityNavigatorBridge().C4c(AbstractC34821ac.A08(groupPermissionsLayout), (C1CU) this.A01);
                return;
            case 17:
                ((F1Y) this.A00).A00.A05.A0O(this.A01.toString(), 0);
                return;
            case 18:
                AcceptInviteLinkActivity acceptInviteLinkActivity = (AcceptInviteLinkActivity) this.A00;
                C1CU c1cu = (C1CU) this.A01;
                boolean A1J = AbstractC34841ae.A1J(((C79Q) acceptInviteLinkActivity.A01.get()).A00(c1cu));
                if (((C0MA) acceptInviteLinkActivity).A04.A0Z(7053) && A1J) {
                    acceptInviteLinkActivity.A09.A0H(new C34635Fbg("accept_invite_conflict_recovery", 0, acceptInviteLinkActivity.A06.A0F(c1cu, A1J)), c1cu);
                    return;
                } else {
                    acceptInviteLinkActivity.A09.A0I(c1cu, "accept_invite_conflict_recovery", 0);
                    return;
                }
            case 19:
                AcceptInviteLinkActivity acceptInviteLinkActivity2 = (AcceptInviteLinkActivity) this.A00;
                Object obj2 = this.A01;
                if (acceptInviteLinkActivity2.B41()) {
                    return;
                }
                C34143FEv c34143FEv = acceptInviteLinkActivity2.A07;
                if (obj2 == null) {
                    Log.m219e("GroupInviteInfoViewController/decode-photo-bytes-returns-null");
                    return;
                }
                A0M = AbstractC127895iw.A0M();
                A0M.setDuration(100L);
                A0M.setAnimationListener(new C32542Ebj(c34143FEv, obj2, 0));
                view = c34143FEv.A08;
                view.startAnimation(A0M);
                return;
            case 20:
                ((C04600Ay) this.A00).A0E.B29((Map) this.A01);
                return;
            case 21:
                C23780xA c23780xA = (C23780xA) this.A00;
                Drawable drawable = (Drawable) this.A01;
                View A012 = C23780xA.A01(c23780xA);
                if (A012 instanceof ImageView) {
                    ((ImageView) A012).setImageDrawable(drawable);
                    return;
                } else {
                    if (A012 instanceof ExtendedMiniFab) {
                        ((ExtendedMiniFab) A012).setIcon(drawable);
                        return;
                    }
                    return;
                }
            case 22:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                C4HD c4hd = (C4HD) this.A01;
                Fragment A0w = HomeActivity.A0w(homeActivity);
                if (A0w instanceof UpdatesFragment) {
                    UpdatesFragment updatesFragment = (UpdatesFragment) A0w;
                    C33885F4e c33885F4e = new C33885F4e(A0w, c4hd);
                    if (updatesFragment.A0D != null) {
                        ((UpdatesFragment) c33885F4e.A00).A2S(c33885F4e.A01, 16, 58);
                        return;
                    } else {
                        updatesFragment.A03 = c33885F4e;
                        return;
                    }
                }
                return;
            case 23:
                C0MF c0mf = (C0MF) this.A00;
                Intent intent2 = (Intent) this.A01;
                if (c0mf.B41()) {
                    Log.m230w("HomeActivity/show-low-free-space-on-internal-storage/cannot-start/home-activity-ended");
                    return;
                } else {
                    c0mf.A4n(intent2);
                    return;
                }
            case 24:
                ((C0MA) this.A00).C8L((Intent) this.A01, 0);
                return;
            case 25:
                G3V.A02((G3V) this.A00, (C33975F7q) this.A01);
                return;
            case 26:
                ELZ elz = (ELZ) this.A00;
                if (elz.A0K() != 2 && elz.A01.A04 != null) {
                    AbstractC34831ad.A09().post(new GJA(elz, 49));
                    elz.A0O(true);
                }
                ((Handler) this.A01).removeCallbacks(this);
                Looper myLooper = Looper.myLooper();
                if (myLooper != null) {
                    myLooper.quit();
                    return;
                }
                return;
            case 27:
                C31554Dy1.A00((TigonBodyStream) this.A01, (C31554Dy1) this.A00);
                return;
            case 28:
                List<C34158FFq> list = (List) this.A00;
                C09100Vg c09100Vg = (C09100Vg) this.A01;
                for (C34158FFq c34158FFq : list) {
                    C09100Vg.A07(c09100Vg, c34158FFq.A01, c34158FFq.A00);
                }
                return;
            case 29:
                C30713Djh c30713Djh = (C30713Djh) this.A00;
                ((C27873Cc6) this.A01).A05();
                c30713Djh.A02 = 0;
                return;
            case 30:
                el0 = (EL0) this.A00;
                obj = this.A01;
                c0ni = el0.A0x;
                i = 31;
                c0ni.A0L(new RunnableC36424GIz(obj, el0, i));
                return;
            case 31:
                ((EL0) this.A00).A0M((C34676FcZ) this.A01);
                return;
            case 32:
                el02 = (EL0) this.A00;
                c34676FcZ = (C34676FcZ) this.A01;
                i2 = 30;
                EL0.A05(c34676FcZ, el02, new RunnableC36424GIz(c34676FcZ, el02, i2));
                return;
            case 33:
                EL0 el03 = (EL0) this.A00;
                C34676FcZ c34676FcZ2 = (C34676FcZ) this.A01;
                boolean z3 = false;
                boolean z4 = false;
                boolean z5 = false;
                boolean z6 = false;
                boolean z7 = false;
                boolean z8 = false;
                int i10 = 0;
                C7IM c7im = el03.A0p;
                C34641Fbo c34641Fbo = el03.A0r;
                C34345FNx c34345FNx = el03.A0d;
                synchronized (c34345FNx) {
                    boolean z9 = c34345FNx.A0H;
                }
                C00C.A0A(c34641Fbo, 0);
                int i11 = c34676FcZ2.A02;
                boolean A02 = c34676FcZ2.A02();
                if (A02) {
                    if (i11 != 23) {
                    }
                } else if (i11 != 23) {
                    z2 = false;
                    c34344FNw = el03.A0j;
                    if (c34344FNw.A0Z != null) {
                        C156376uX A032 = c34641Fbo.A03();
                        C36137G7g c36137G7g = el03.A0t;
                        String str = c34344FNw.A0Z;
                        boolean z10 = c34641Fbo.A0n;
                        File A013 = el03.A0i.A01();
                        int[] iArr2 = A032 == null ? null : A032.A02;
                        int i12 = c34641Fbo.A06;
                        int A033 = C7K4.A03(el03.A15, c34641Fbo.A0o);
                        int i13 = el03.A0C;
                        C00C.A0A(str, 0);
                        String A014 = AbstractC219739oR.A01(str);
                        if (c36137G7g.A08.A02(A014) && c36137G7g.A03.A0Z(11045)) {
                            FFe fFe = c36137G7g.A0A;
                            FXL A002 = fFe.A00(A014);
                            A002.A00(c36137G7g.A05, EnumC32740Ei8.A02);
                            A002.A0C = A014;
                            A002.A06 = Integer.valueOf(i12);
                            A002.A02 = Integer.valueOf(i13);
                            A002.A01 = Integer.valueOf(A033);
                            if (i12 == 2 && A013 != null && iArr2 != null) {
                                try {
                                    A1K = Boolean.valueOf(((C18360o0) C05V.A02(c36137G7g.A02)).A01(A013, iArr2[0], z10));
                                } catch (Throwable th) {
                                    A1K = AbstractC34801aa.A1K(th);
                                }
                                if (A1K instanceof C13950gl) {
                                    A1K = null;
                                }
                                A002.A00 = (Boolean) A1K;
                            }
                            fFe.A01(A002);
                        }
                    }
                    c28411Cd = el03.A0a;
                    double A04 = c34344FNw.A04();
                    int i14 = c34641Fbo.A06;
                    i3 = el03.A0C;
                    if (i3 != 11) {
                        if (i3 != 13) {
                            switch (i3) {
                                case 1:
                                    i4 = 1;
                                    break;
                                case 2:
                                    i4 = 2;
                                    break;
                                case 3:
                                    i4 = 3;
                                    break;
                                case 4:
                                    i4 = 4;
                                    break;
                                default:
                                    AbstractC127905ix.A1B("MediaDownload/downloadOriginTypeToMediaOriginType/invalid downloadOriginType = ", AnonymousClass000.A04(), i3);
                                case 5:
                                case 6:
                                case 7:
                                    i4 = 0;
                                    break;
                            }
                        } else {
                            i4 = 7;
                        }
                        boolean A1J2 = AbstractC34841ae.A1J(el03.A15);
                        boolean A1N = AbstractC34841ae.A1N(i11, 14);
                        synchronized (c28411Cd) {
                            int A003 = C28411Cd.A00(c28411Cd);
                            AnonymousClass856 A022 = c28411Cd.A02();
                            long A015 = C28411Cd.A01(c28411Cd);
                            int i15 = i4;
                            C41160Ia9 AhP = A022.AhP(i14, A003, i15, A015, A1J2);
                            AhP.A00 += (long) A04;
                            if (A02) {
                                AhP.A02++;
                            }
                            A022.C1B(AhP, i14, A003, i15, A015, A1J2);
                            if (z2) {
                                C162857Cq c162857Cq = (C162857Cq) c28411Cd.A02.get();
                                C41200Iax A023 = C162857Cq.A00(c162857Cq).A02();
                                if (i4 == 1) {
                                    A023 = C41200Iax.A00(A023, -8388609, 15, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, A023.A0A + 1, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
                                } else if (i4 == 2) {
                                    A023 = z3 ? C41200Iax.A00(A023, -33554433, 15, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, A023.A0C + 1, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L) : C41200Iax.A00(A023, -134217729, 15, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, A023.A0F + 1, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
                                } else if (i4 == 3 || i4 == 4) {
                                    A023 = C41200Iax.A00(A023, -536870913, 15, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, A023.A0H + 1, 0L, 0L, 0L, 0L, 0L, 0L);
                                }
                                if (i10 == 2) {
                                    long j2 = A023.A0N;
                                    if (z8) {
                                        j2++;
                                    }
                                    long j3 = A023.A0L;
                                    if (z6) {
                                        j3++;
                                    }
                                    long j4 = A023.A0K;
                                    if (z4) {
                                        j4++;
                                    }
                                    long j5 = A023.A0O;
                                    if (A003 == 1) {
                                        j5++;
                                    }
                                    A023 = C41200Iax.A00(A023, -63, 15, 0L, A023.A0J + 1, j3, j4, j5, j2, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
                                } else if (i10 == 3) {
                                    long j6 = A023.A0Z;
                                    if (z8) {
                                        j6++;
                                    }
                                    long j7 = A023.A0V;
                                    if (A003 == 111) {
                                        j7++;
                                    }
                                    long j8 = A023.A0W;
                                    if (A003 == 1) {
                                        j8++;
                                    }
                                    long j9 = A023.A0X;
                                    if (z7) {
                                        j9++;
                                    }
                                    A023 = C41200Iax.A00(A023, -3969, 15, 0L, 0L, 0L, 0L, 0L, 0L, 0L, A023.A0U + 1, j7, j8, j9, j6, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
                                } else if (i10 == 4 || i10 == 5) {
                                    A023 = C41200Iax.A00(A023, -524289, 15, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, A023.A00 + 1, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
                                } else if (i10 == 8) {
                                    long j10 = A023.A09;
                                    if (z5) {
                                        j10++;
                                    }
                                    long j11 = A023.A03;
                                    if (A003 == 111) {
                                        j11++;
                                    }
                                    long j12 = A023.A04;
                                    if (A003 == 1) {
                                        j12++;
                                    }
                                    A023 = C41200Iax.A00(A023, -237569, 15, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, A023.A02 + 1, 0L, j11, j12, j10, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
                                } else if (i10 == 11) {
                                    A023 = C41200Iax.A00(A023, -1048577, 15, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, A023.A06 + 1, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
                                } else if (i10 == 16) {
                                    A023 = C41200Iax.A00(A023, -1, 11, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, A023.A0P + 1, 0L);
                                } else if (i10 == 64) {
                                    A023 = C41200Iax.A00(A023, -1, 14, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, A023.A0Q + 1, 0L, 0L, 0L);
                                }
                                C162857Cq.A00(c162857Cq).A04(A023);
                            } else if (!A02 && !A1N) {
                                C162857Cq c162857Cq2 = (C162857Cq) c28411Cd.A02.get();
                                C41200Iax A024 = C162857Cq.A00(c162857Cq2).A02();
                                C162857Cq.A00(c162857Cq2).A04(C41200Iax.A00(A024, Integer.MAX_VALUE, 15, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, A024.A0E + 1, 0L, 0L, 0L, 0L));
                            }
                        }
                        C18050nU c18050nU = el03.A0o;
                        File A034 = c34345FNx.A03();
                        if (C18050nU.A01(c34344FNw.A0S)) {
                            return;
                        }
                        C34676FcZ c34676FcZ3 = c34344FNw.A0I;
                        int A004 = C7K4.A00(c34676FcZ3 == null ? -1 : c34676FcZ3.A02);
                        C31221Ni c31221Ni = c34641Fbo.A0B;
                        if (AbstractC164557Jt.A04(c31221Ni)) {
                            if (A004 == 1 || A004 == 15) {
                                C140706Fz c140706Fz = new C140706Fz();
                                c140706Fz.A05 = DYX.A0t(c34641Fbo.A08);
                                c140706Fz.A06 = Integer.valueOf(i14);
                                if (AbstractC164557Jt.A04(c31221Ni) && A034 != null && A034.exists()) {
                                    C163947Hd A016 = ((C128145jd) c18050nU.A00.get()).A01(A034, c34641Fbo.A0L);
                                    if (A016 != null) {
                                        c140706Fz.A02 = Boolean.valueOf(A016.A04);
                                        c140706Fz.A01 = Boolean.valueOf(A016.A0I);
                                        c140706Fz.A00 = Boolean.valueOf(A016.A0E);
                                        c140706Fz.A03 = Boolean.valueOf(A016.A0J);
                                        c140706Fz.A07 = A016.A02();
                                    }
                                    c140706Fz.A04 = Boolean.valueOf(c34641Fbo.A0d);
                                }
                                c18050nU.A02.Bpu(c140706Fz);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    i4 = 0;
                    boolean A1J22 = AbstractC34841ae.A1J(el03.A15);
                    boolean A1N2 = AbstractC34841ae.A1N(i11, 14);
                    synchronized (c28411Cd) {
                    }
                }
                z6 = true;
                z8 = c34641Fbo.A0q;
                i10 = c34641Fbo.A06;
                if (i10 == 2 && !z6) {
                    z4 = true;
                }
                z3 = c7im.A02.A0W(c34641Fbo.A09);
                z7 = c34641Fbo.A0p;
                String str2 = c34641Fbo.A0L;
                if (C09670Xm.A09(c34641Fbo.A0B) && str2 != null && C10380a7.A0g(str2)) {
                    z5 = true;
                }
                z2 = true;
                c34344FNw = el03.A0j;
                if (c34344FNw.A0Z != null) {
                }
                c28411Cd = el03.A0a;
                double A042 = c34344FNw.A04();
                int i142 = c34641Fbo.A06;
                i3 = el03.A0C;
                if (i3 != 11) {
                }
                i4 = 0;
                boolean A1J222 = AbstractC34841ae.A1J(el03.A15);
                boolean A1N22 = AbstractC34841ae.A1N(i11, 14);
                synchronized (c28411Cd) {
                }
                break;
            case 34:
                el0 = (EL0) this.A00;
                obj = this.A01;
                c0ni = el0.A0x;
                i = 36;
                c0ni.A0L(new RunnableC36424GIz(obj, el0, i));
                return;
            case 35:
                el02 = (EL0) this.A00;
                c34676FcZ = (C34676FcZ) this.A01;
                i2 = 34;
                EL0.A05(c34676FcZ, el02, new RunnableC36424GIz(c34676FcZ, el02, i2));
                return;
            case 36:
                ((EL0) this.A00).A0L((C34676FcZ) this.A01);
                return;
            case 37:
                C17950nK.A03((C1MK) this.A01, (C17950nK) this.A00);
                return;
            case 38:
                ((FHB) ((C17950nK) this.A00).A08.get()).A00((C128385k8) this.A01);
                return;
            case 39:
                ((C18040nT) this.A00).A08.A0F((C1ML) ((C1MK) this.A01));
                return;
            case 40:
                C18220nl c18220nl = (C18220nl) this.A00;
                InterfaceC30041Iu interfaceC30041Iu = (InterfaceC30041Iu) this.A01;
                c18220nl.A01(interfaceC30041Iu).A0A(interfaceC30041Iu);
                return;
            case 41:
                C36137G7g c36137G7g2 = (C36137G7g) this.A00;
                C1J0 A0Q = AbstractC34891aj.A0Q(c36137G7g2.A01.A00, (C30541Ks) this.A01);
                if (!(A0Q instanceof C1ML) || (A01 = C36137G7g.A01(A0Q, c36137G7g2)) == null) {
                    return;
                }
                Long l = A0Q.A0N;
                if ((l == null || l.longValue() == 0) && !A0Q.A0Z(1L)) {
                    return;
                }
                C36137G7g.A02(A0Q.A0h.A00, c36137G7g2, A01, EnumC32740Ei8.A04);
                return;
            case 42:
                C36137G7g c36137G7g3 = (C36137G7g) this.A00;
                String str3 = ((C30541Ks) this.A01).A01;
                FFe fFe2 = c36137G7g3.A0A;
                C00C.A0A(str3, 0);
                AbstractC34871ah.A14(AbstractC34901ak.A0B(fFe2.A01), str3);
                return;
            case 43:
                View view2 = (View) this.A00;
                View view3 = (View) this.A01;
                Rect A06 = AbstractC34801aa.A06();
                int dimensionPixelSize = view2.getResources().getDimensionPixelSize(2131169339);
                view2.getHitRect(A06);
                int i16 = -dimensionPixelSize;
                A06.inset(i16, i16);
                view3.setTouchDelegate(new TouchDelegate(A06, view2));
                return;
            case 44:
                FER fer = (FER) this.A00;
                List<InterfaceC36787GaL> list2 = (List) this.A01;
                File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "biz_directory");
                C87X.A1J(A0z);
                File A0z2 = AbstractC127835iq.A0z(A0z, "directory_recent_search_history");
                AnonymousClass075 anonymousClass075 = fer.A00;
                ReadWriteLock readWriteLock = fer.A04;
                readWriteLock.writeLock().lock();
                try {
                    try {
                        jsonWriter = new JsonWriter(new BufferedWriter(new FileWriter(A0z2)));
                    } finally {
                        readWriteLock.writeLock().unlock();
                    }
                } catch (Exception unused) {
                    anonymousClass075.A0L("DirectoryRecentSearchManagerImpl/storeRecentSearch Failed to store recent search", null, true);
                }
                try {
                    jsonWriter.beginArray();
                    for (InterfaceC36787GaL interfaceC36787GaL : list2) {
                        FRJ frj = fer.A03;
                        if (interfaceC36787GaL instanceof C35229FmF) {
                            C35229FmF c35229FmF = (C35229FmF) interfaceC36787GaL;
                            jsonWriter.beginObject();
                            A00(jsonWriter.name("type"), frj, "TEXT_QUERY");
                            A00(jsonWriter.name("query"), frj, c35229FmF.A01);
                            name = jsonWriter.name("timestamp");
                            j = c35229FmF.A00;
                        } else if (interfaceC36787GaL instanceof C35230FmG) {
                            C35230FmG c35230FmG = (C35230FmG) interfaceC36787GaL;
                            jsonWriter.beginObject();
                            A00(jsonWriter.name("type"), frj, "BUSINESS_PROFILE");
                            A00(jsonWriter.name("business_name"), frj, c35230FmG.A01);
                            A00(jsonWriter.name("timestamp"), frj, String.valueOf(c35230FmG.A00));
                            String str4 = c35230FmG.A02;
                            if (!TextUtils.isEmpty(str4)) {
                                A00(jsonWriter.name("categories"), frj, str4);
                            }
                            A00(jsonWriter.name("jid"), frj, c35230FmG.A03);
                            jsonWriter.endObject();
                        } else if (interfaceC36787GaL instanceof C35231FmH) {
                            C35231FmH c35231FmH = (C35231FmH) interfaceC36787GaL;
                            jsonWriter.beginObject();
                            A00(jsonWriter.name("type"), frj, "CATEGORY_SEARCH");
                            A00(jsonWriter.name("category_name"), frj, c35231FmH.A02);
                            A00(jsonWriter.name("category_id"), frj, c35231FmH.A01);
                            String str5 = c35231FmH.A03;
                            if (!TextUtils.isEmpty(str5)) {
                                A00(jsonWriter.name("parent_category"), frj, str5);
                            }
                            name = jsonWriter.name("timestamp");
                            j = c35231FmH.A00;
                        } else {
                            Log.m219e("DirectoryRecentSearchJsonIOManager/write Could not store one of DirectoryRecentSearch. Unknown type.");
                        }
                        A00(name, frj, String.valueOf(j));
                        jsonWriter.endObject();
                    }
                    jsonWriter.endArray();
                    jsonWriter.close();
                    return;
                } catch (Throwable th2) {
                    try {
                        jsonWriter.close();
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                    }
                    throw th2;
                }
            case 45:
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = (BusinessDirectorySERPMapViewActivity) this.A00;
                List list3 = (List) this.A01;
                C30456DfH A59 = businessDirectorySERPMapViewActivity.A59();
                int i17 = ((EV2) AbstractC34811ab.A1G(list3)).A00;
                RecyclerView recyclerView = businessDirectorySERPMapViewActivity.A02;
                if (recyclerView != null) {
                    int height = recyclerView.getHeight();
                    if (i17 == 75) {
                        Application application = ((C25330zl) A59).A00;
                        C00C.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                        int A017 = height + AbstractC33691Wx.A01(application, 16.0f);
                        C35225FmB c35225FmB = A59.A06;
                        if (c35225FmB != null) {
                            A59.A07.A04(c35225FmB, Integer.valueOf(A017));
                        }
                    }
                    RecyclerView recyclerView2 = businessDirectorySERPMapViewActivity.A02;
                    if (recyclerView2 != null) {
                        if (recyclerView2.getVisibility() == 0) {
                            return;
                        }
                        RecyclerView recyclerView3 = businessDirectorySERPMapViewActivity.A02;
                        if (recyclerView3 != null) {
                            float A05 = AbstractC127835iq.A05(recyclerView3);
                            RecyclerView recyclerView4 = businessDirectorySERPMapViewActivity.A02;
                            if (recyclerView4 != null) {
                                recyclerView4.setVisibility(0);
                                A0M = new TranslateAnimation(0.0f, 0.0f, A05, 0.0f);
                                A0M.setInterpolator(new InterpolatorC27704CYg());
                                A0M.setDuration(300L);
                                A0M.setAnimationListener(new AnimationAnimationListenerC35311Fna(businessDirectorySERPMapViewActivity, 0));
                                view = businessDirectorySERPMapViewActivity.A02;
                                break;
                            }
                        }
                    }
                }
                C00C.A0F("horizontalBusinessListView");
                throw null;
            case 46:
                DirectorySetLocationMapActivity directorySetLocationMapActivity = (DirectorySetLocationMapActivity) this.A00;
                Address address = (Address) this.A01;
                if (address == null || directorySetLocationMapActivity.A03 == null) {
                    directorySetLocationMapActivity.A0G.A07.setVisibility(8);
                    directorySetLocationMapActivity.A0G.A00();
                    return;
                }
                C34784Fen c34784Fen = directorySetLocationMapActivity.A0G;
                c34784Fen.A0F = false;
                c34784Fen.A09 = Double.valueOf(address.getLatitude());
                directorySetLocationMapActivity.A0G.A0A = Double.valueOf(address.getLongitude());
                LatLng A08 = AbstractC35561Frl.A08(address.getLatitude(), address.getLongitude());
                C34346FNy c34346FNy = directorySetLocationMapActivity.A03;
                C00N.A05(c34346FNy);
                c34346FNy.A09(AbstractC34602Fb1.A02(A08, 5.0f));
                DirectorySetLocationMapActivity.A0X(directorySetLocationMapActivity);
                return;
            case 47:
                Bitmap bitmap = (Bitmap) this.A00;
                ImageView imageView = (ImageView) this.A01;
                if (bitmap != null) {
                    imageView.setImageBitmap(bitmap);
                    return;
                } else {
                    imageView.setImageResource(2131231140);
                    return;
                }
            case 48:
                C30459DfK c30459DfK = (C30459DfK) this.A00;
                C34651Fc2 c34651Fc23 = (C34651Fc2) this.A01;
                try {
                    try {
                        c30459DfK.A05.A01(c34651Fc23);
                        FNS fns = c30459DfK.A06;
                        fns.A01 = false;
                        fns.A00 = C87V.A0l();
                    } finally {
                        C30459DfK.A03(c30459DfK, c34651Fc23);
                        c30459DfK.A0C(C30459DfK.A00(c30459DfK));
                    }
                } catch (Exception e2) {
                    Log.m221e("SearchLocationItemLiveData/onLocationUpdated Failed to store the search location", e2);
                }
                return;
            case 49:
                FNU fnu = (FNU) this.A00;
                C34651Fc2 c34651Fc24 = (C34651Fc2) this.A01;
                try {
                    try {
                        f8a = fnu.A05;
                        Integer num = (Integer) fnu.A02.A04();
                        if (num != null) {
                            z = true;
                            break;
                        }
                        z = false;
                        synchronized (f8a) {
                            C00C.A0A(c34651Fc24, 0);
                            try {
                                ((EU0) C05V.A02(f8a.A03)).A01(c34651Fc24);
                                if (!f8a.A02 || z) {
                                    f8a.A00 = c34651Fc24;
                                } else {
                                    f8a.A01 = c34651Fc24;
                                }
                            } catch (Exception unused2) {
                            }
                        }
                    } catch (Exception e3) {
                        Log.m221e("SearchLocationStateLiveData/onLocationUpdated Failed to store the search location", e3);
                        f8a = fnu.A05;
                    }
                    if (!C00C.areEqual(f8a.A00, fnu.A00) && (c34651Fc22 = f8a.A00) != null) {
                        fnu.A00 = c34651Fc22;
                        C3WE.A1H(fnu.A02, C3WG.A06(c34651Fc22.A05() ? 1 : 0));
                    }
                    C3WE.A1H(fnu.A03, 1);
                    return;
                } catch (Throwable th4) {
                    F8A f8a2 = fnu.A05;
                    if (!C00C.areEqual(f8a2.A00, fnu.A00) && (c34651Fc2 = f8a2.A00) != null) {
                        fnu.A00 = c34651Fc2;
                        C3WE.A1H(fnu.A02, C3WG.A06(c34651Fc2.A05() ? 1 : 0));
                    }
                    C3WE.A1H(fnu.A03, 1);
                    throw th4;
                }
        }
    }
}
