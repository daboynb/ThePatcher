package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Environment;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.widget.BaseAdapter;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.playback.widget.StatusPlaybackCounterView;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.collections.ObservableRecyclerView;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.List;

/* renamed from: X.7qz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC179027qz implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC179027qz(C6Wf c6Wf, int i) {
        this.$t = i;
        if (15 - i != 0) {
            this.A00 = c6Wf;
        } else {
            this.A00 = c6Wf;
        }
    }

    public static RunnableC179027qz A00(Object obj, int i) {
        return new RunnableC179027qz(obj, i);
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC179027qz(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x0125, code lost:
    
        if (r0 == false) goto L67;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C165517Nm c165517Nm;
        final RunnableC129685mG runnableC129685mG;
        InterfaceC36872Gbp interfaceC36872Gbp;
        BitmapDrawable A03;
        InterfaceC1852885y interfaceC1852885y;
        C0NI c0ni;
        Runnable A00;
        AudioManager A0D;
        boolean z;
        boolean z2;
        C34709FdK A14;
        Context A1J;
        Resources resources;
        int A02;
        Resources resources2;
        DisplayMetrics displayMetrics;
        Integer valueOf;
        Context A1J2;
        Resources resources3;
        DisplayMetrics displayMetrics2;
        C12P A0A;
        C259612c A07;
        switch (this.$t) {
            case 0:
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) this.A00;
                StatusPlaybackActivity A0V = abstractC144386Wc.A0V();
                if (A0V == null || A0V.isFinishing()) {
                    return;
                }
                StatusPlaybackBaseFragment A022 = AbstractC144386Wc.A02(abstractC144386Wc);
                if (A022.A1q() && A022.A03) {
                    C164107Hv A0Y = abstractC144386Wc.A0Y();
                    A0Y.A08().A07(0);
                    C164107Hv.A00(A0Y).setBackground(null);
                    A0Y.A07().setIndeterminate(true);
                    A0Y.A07().setVisibility(0);
                    UXLog.setOnClickListener(A0Y.A07(), null, 101522432);
                    AbstractC34811ab.A06(C164107Hv.A00(A0Y), 2131429226).setVisibility(8);
                    A0Y.A0A().setVisibility(8);
                    return;
                }
                return;
            case 1:
                AbstractC144386Wc abstractC144386Wc2 = (AbstractC144386Wc) this.A00;
                if (((C79Y) abstractC144386Wc2).A03) {
                    abstractC144386Wc2.A09 = false;
                    abstractC144386Wc2.A0W().A0E();
                    abstractC144386Wc2.A0Q.A02();
                    abstractC144386Wc2.A07 = false;
                    abstractC144386Wc2.A0g();
                    return;
                }
                return;
            case 2:
                AbstractC144386Wc abstractC144386Wc3 = (AbstractC144386Wc) this.A00;
                if (!abstractC144386Wc3.A0M.A0Z(17161) || ((C79Y) abstractC144386Wc3).A01) {
                    abstractC144386Wc3.A0W().A0A().sendAccessibilityEvent(8);
                    abstractC144386Wc3.A0h();
                    abstractC144386Wc3.A0d();
                    return;
                }
                return;
            case 3:
                AbstractC144386Wc.A07((AbstractC144386Wc) this.A00);
                return;
            case 4:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 5:
                AbstractC144386Wc abstractC144386Wc4 = (AbstractC144386Wc) this.A00;
                if (!(abstractC144386Wc4 instanceof C6Wf)) {
                    AbstractC144426Wi abstractC144426Wi = (AbstractC144426Wi) ((AbstractC144466Wm) abstractC144386Wc4);
                    InterfaceC1855186y interfaceC1855186y = abstractC144426Wi.A0B;
                    if (interfaceC1855186y.Aaw()) {
                        c165517Nm = abstractC144426Wi.A0C.B9Z(interfaceC1855186y);
                        C9BL.A00(new C181677w3(c165517Nm, abstractC144386Wc4, null, 32));
                        return;
                    }
                }
                c165517Nm = null;
                C9BL.A00(new C181677w3(c165517Nm, abstractC144386Wc4, null, 32));
                return;
            case 6:
                AbstractC144386Wc abstractC144386Wc5 = (AbstractC144386Wc) this.A00;
                if (((C79Y) abstractC144386Wc5).A03) {
                    abstractC144386Wc5.A0A = false;
                    C7FX A0X = abstractC144386Wc5.A0X();
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("StatusPlaybackBaseFragment/onPlaybackFinished ");
                    AbstractC34851af.A1F(A0X.A00, A04);
                    if (A0X instanceof C6WD) {
                        WamoStatusPlaybackFragment.A0H(((C6WD) A0X).A00, 4, 6);
                        return;
                    } else {
                        StatusPlaybackContactFragment.A0I(((C6WC) A0X).A02, 4, 6);
                        return;
                    }
                }
                return;
            case 7:
                AbstractC144466Wm abstractC144466Wm = (AbstractC144466Wm) this.A00;
                C163287Em c163287Em = abstractC144466Wm.A04;
                Activity A002 = AbstractC144386Wc.A00(abstractC144466Wm);
                C00C.A0C(A002, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                C0MA c0ma = (C0MA) A002;
                C00C.A0A(c0ma, 0);
                String externalStorageState = Environment.getExternalStorageState();
                if (!"mounted".equals(externalStorageState) && !"mounted_ro".equals(externalStorageState)) {
                    c163287Em.A03.A08(((C0E2) C05V.A02(c163287Em.A01)).A07() ? 2131894144 : 2131894145, 1);
                }
                if (C163287Em.A00(c163287Em, c0ma)) {
                    return;
                }
                c163287Em.A03.A08(c163287Em.A01(), 1);
                return;
            case 8:
                AbstractC144426Wi abstractC144426Wi2 = (AbstractC144426Wi) this.A00;
                if (((C87G) abstractC144426Wi2.A0B).B4G()) {
                    c0ni = abstractC144426Wi2.A0X;
                    A00 = A00(abstractC144426Wi2, 7);
                    c0ni.A0L(A00);
                    return;
                }
                return;
            case 9:
                ((AbstractC144386Wc) this.A00).A0h();
                return;
            case 10:
                C144416Wh c144416Wh = (C144416Wh) this.A00;
                ((C201498so) c144416Wh.A08.get()).A0C(((AbstractC144426Wi) c144416Wh).A0B.AdX());
                return;
            case 11:
                C144416Wh c144416Wh2 = (C144416Wh) this.A00;
                c144416Wh2.A0h();
                AbstractC34881ai.A0a(c144416Wh2.A0G).A0J(c144416Wh2.A0O);
                return;
            case 12:
                C144416Wh.A04((C144416Wh) this.A00);
                return;
            case 13:
                C144406Wg c144406Wg = (C144406Wg) this.A00;
                c144406Wg.A0h();
                C144406Wg.A09(c144406Wg);
                return;
            case 14:
                C144406Wg c144406Wg2 = (C144406Wg) this.A00;
                ((C201508sp) c144406Wg2.A09.get()).A0C(AbstractC127845ir.A1C(((AbstractC144426Wi) c144406Wg2).A0B));
                return;
            case 15:
                ((C6Wf) this.A00).A0S.A08().A07(8);
                return;
            case 16:
            case 17:
                C6Wf.A0C((C6Wf) this.A00);
                return;
            case 18:
            case 19:
            default:
                C23570wo c23570wo = ((StatusReplyActivity) this.A00).A0R;
                if (c23570wo != null) {
                    AbstractC34841ae.A1E(c23570wo.A03());
                    return;
                }
                return;
            case 20:
                StatusReplyActivity.A0y((StatusReplyActivity) this.A00);
                return;
            case 21:
                StatusReplyActivity.A0z((StatusReplyActivity) this.A00);
                return;
            case 22:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                statusReplyActivity.setResult(-1);
                StatusReplyActivity.A0z(statusReplyActivity);
                return;
            case 23:
                StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A00;
                C168357Yo c168357Yo = (C168357Yo) C05V.A02(statusReplyActivity2.A0t);
                InterfaceC1855186y interfaceC1855186y2 = statusReplyActivity2.A0L;
                C00C.A0C(interfaceC1855186y2, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.statusmodels.FStatusModel");
                C1J0 A023 = c168357Yo.A02(AbstractC173927ib.A01(interfaceC1855186y2));
                statusReplyActivity2.A0K = A023;
                C41502Iie c41502Iie = statusReplyActivity2.A0W;
                if (c41502Iie != null) {
                    c41502Iie.A0C = A023;
                    return;
                }
                return;
            case 24:
                AbstractC34881ai.A0o(((C167497Vg) this.A00).A02).A06(2131893569, 1);
                return;
            case 25:
                AbstractC34881ai.A0o(((C167497Vg) this.A00).A02).A08(2131893552, 0);
                return;
            case 26:
                C7JJ c7jj = (C7JJ) this.A00;
                ((ExecutorC038407n) C05V.A02(c7jj.A07)).execute(A00(c7jj, 27));
                return;
            case 27:
                C7JJ.A02((C7JJ) this.A00);
                return;
            case 28:
                C7JJ c7jj2 = (C7JJ) this.A00;
                c7jj2.A01 = AbstractC34831ad.A09();
                C039908g c039908g = c7jj2.A08;
                AudioManager A0D2 = c039908g.A0D();
                if (A0D2 != null) {
                    try {
                        if (A0D2.getRingerMode() != 2 && ((A0D = c039908g.A0D()) == null || !A0D.isMusicActive())) {
                            z = true;
                            c7jj2.A04 = z;
                            return;
                        }
                    } catch (RuntimeException unused) {
                        return;
                    }
                }
                z = false;
                c7jj2.A04 = z;
                return;
            case 29:
                C7IV c7iv = (C7IV) this.A00;
                ProgressDialogFragment progressDialogFragment = c7iv.A00;
                if (progressDialogFragment != null) {
                    progressDialogFragment.A2P();
                }
                c7iv.A00 = null;
                return;
            case 30:
                C131415r2 c131415r2 = (C131415r2) this.A00;
                AbstractC05520Fq abstractC05520Fq = c131415r2.A05;
                if (C0I3.A0i(abstractC05520Fq)) {
                    c131415r2.A00 = abstractC05520Fq;
                    if (c131415r2.A08) {
                        AbstractC34871ah.A1N(c131415r2.A02, c131415r2.A07.A00.A07(abstractC05520Fq));
                        return;
                    } else {
                        AbstractC34901ak.A12(c131415r2.A02);
                        return;
                    }
                }
                if (C0I3.A0h(abstractC05520Fq)) {
                    C0I6 A0D3 = AbstractC34881ai.A0g(c131415r2.A03).A0D((UserJid) abstractC05520Fq);
                    c131415r2.A00 = A0D3;
                    if (A0D3 == null || !c131415r2.A08) {
                        AbstractC34901ak.A12(c131415r2.A02);
                        return;
                    } else {
                        AbstractC34871ah.A1N(c131415r2.A02, c131415r2.A07.A00.A07(A0D3));
                        return;
                    }
                }
                return;
            case 31:
                C131805rk c131805rk = (C131805rk) this.A00;
                if (C05V.A00(c131805rk.A0G).A0Z(24745)) {
                    C75P c75p = (C75P) c131805rk.A0D.A04();
                    C34709FdK A142 = AbstractC127845ir.A14(c131805rk.A0W);
                    if (A142 != null) {
                        A142.A08(null, C131805rk.A01(c75p, c131805rk), null, AbstractC34821ac.A0t(), null, null, null, null, null, null, 10, 213);
                        return;
                    }
                    return;
                }
                return;
            case 32:
                WamoStatusFetcherImpl A15 = AbstractC127845ir.A15(((C131805rk) this.A00).A0X);
                if (A15 != null) {
                    A15.A0N(null, EnumC32715Ehh.A02, EnumC32805EjC.A07, null);
                    return;
                }
                return;
            case 33:
                StatusPlaybackCounterView.A03((StatusPlaybackCounterView) this.A00);
                return;
            case 34:
                ((C7QX) this.A00).A00();
                return;
            case 35:
                C7QX c7qx = (C7QX) this.A00;
                C0W0 c0w0 = c7qx.A01;
                long A003 = C07T.A00(c0w0.A0B) - 86400000;
                long A01 = c0w0.A0L.A01("earliest_status_time", 0L);
                if (A01 != 0) {
                    if (A01 > A003) {
                        long j = A01 - A003;
                        if (j != 0) {
                            if (j > 0) {
                                c7qx.A02.A0N(c7qx.A03, j + 1000);
                                return;
                            }
                            return;
                        }
                    }
                    c7qx.A00.A0F(false);
                    return;
                }
                return;
            case 36:
                ((BaseAdapter) this.A00).notifyDataSetChanged();
                return;
            case 37:
                runnableC129685mG = (RunnableC129685mG) this.A00;
                interfaceC36872Gbp = new InterfaceC36872Gbp() { // from class: X.7ZN
                    @Override // p000X.InterfaceC36872Gbp
                    public void BP7() {
                    }

                    @Override // p000X.InterfaceC36872Gbp
                    public /* bridge */ /* synthetic */ void Bbz(Object obj) {
                        RunnableC129685mG runnableC129685mG2 = RunnableC129685mG.this;
                        ((C07C) C05V.A02(runnableC129685mG2.A0A)).Bwg(RunnableC179027qz.A00(runnableC129685mG2, 38), "ReactionStickerAnimationExecutorToken");
                    }
                };
                String str = C1KB.A00;
                String str2 = runnableC129685mG.A0B;
                C146206cl c146206cl = new C146206cl(new C128045jR(str2).A00);
                A03 = ((C16170kL) C05V.A02(runnableC129685mG.A08)).A03(AbstractC34821ac.A0A(runnableC129685mG.A07), interfaceC36872Gbp, c146206cl, AbstractC127855is.A05(c146206cl), true, true);
                if (A03 != null || (r2 = A03.mutate()) == null) {
                    Drawable c129395ln = new C129395ln(new C128045jR(str2).A00, 1.0f);
                }
                runnableC129685mG.A0F = c129395ln;
                return;
            case 38:
                runnableC129685mG = (RunnableC129685mG) this.A00;
                interfaceC36872Gbp = null;
                String str3 = C1KB.A00;
                String str22 = runnableC129685mG.A0B;
                C146206cl c146206cl2 = new C146206cl(new C128045jR(str22).A00);
                A03 = ((C16170kL) C05V.A02(runnableC129685mG.A08)).A03(AbstractC34821ac.A0A(runnableC129685mG.A07), interfaceC36872Gbp, c146206cl2, AbstractC127855is.A05(c146206cl2), true, true);
                if (A03 != null) {
                    break;
                }
                Drawable c129395ln2 = new C129395ln(new C128045jR(str22).A00, 1.0f);
                runnableC129685mG.A0F = c129395ln2;
                return;
            case 39:
                C5j9 c5j9 = (C5j9) this.A00;
                C159656zs c159656zs = (C159656zs) C05V.A02(c5j9.A0O);
                EnumC32805EjC enumC32805EjC = EnumC32805EjC.A09;
                Optional optional = c159656zs.A01;
                if (AbstractC127845ir.A15(optional) == null || (!r0.A0U())) {
                    c159656zs.A00(enumC32805EjC, true);
                } else {
                    WamoStatusFetcherImpl A152 = AbstractC127845ir.A15(optional);
                    if (A152 != null) {
                        A152.A0N(null, EnumC32715Ehh.A04, enumC32805EjC, null);
                    }
                }
                C18700oZ c18700oZ = (C18700oZ) C05V.A02(c5j9.A0A);
                EnumC32803EjA enumC32803EjA = EnumC32803EjA.A06;
                WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) c18700oZ.A0i.A00();
                if (wamoNewsletterFetcherImpl != null) {
                    wamoNewsletterFetcherImpl.A0J(enumC32803EjA);
                    return;
                }
                return;
            case 40:
                AbstractC035906o abstractC035906o = (AbstractC035906o) this.A00;
                List list = AbstractC035906o.A0A;
                C7Y4.A00(abstractC035906o, C0OB.A02, 6);
                return;
            case 41:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                if (updatesFragment.A0N) {
                    ObservableRecyclerView observableRecyclerView = updatesFragment.A0E;
                    if (observableRecyclerView != null) {
                        observableRecyclerView.setAdapter(updatesFragment.A0A);
                        ObservableRecyclerView observableRecyclerView2 = updatesFragment.A0E;
                        if (observableRecyclerView2 != null) {
                            observableRecyclerView2.setItemAnimator(null);
                        }
                        C22320ud c22320ud = updatesFragment.A1e;
                        if (C22320ud.A01(c22320ud, 3877)) {
                            boolean A0Z = c22320ud.A00.A0Z(13997);
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        C132805tO c132805tO = new C132805tO(updatesFragment, z2);
                        observableRecyclerView.A10(c132805tO);
                        updatesFragment.A02 = c132805tO;
                        AbstractC34811ab.A1S(observableRecyclerView, observableRecyclerView.getPaddingLeft(), AbstractC34881ai.A0B(updatesFragment).getDimensionPixelSize(2131165256), observableRecyclerView.getPaddingRight());
                        if (UpdatesFragment.A04(updatesFragment).A01.A0Z(14575)) {
                            observableRecyclerView.A01.A02(updatesFragment);
                        }
                    }
                    C127965jB c127965jB = updatesFragment.A0A;
                    if (c127965jB != null) {
                        c127965jB.A05 = updatesFragment;
                        return;
                    }
                    return;
                }
                return;
            case 42:
                UpdatesFragment updatesFragment2 = (UpdatesFragment) this.A00;
                ((C7DB) C05V.A02(((C1G4) C05V.A02(updatesFragment2.A1S)).A03)).A01 = new C154896s5(updatesFragment2);
                return;
            case 43:
                UpdatesFragment.A0G((UpdatesFragment) this.A00);
                return;
            case 44:
                UpdatesFragment updatesFragment3 = (UpdatesFragment) this.A00;
                if (!UpdatesFragment.A03(updatesFragment3).A0Z(24745) || (A14 = AbstractC127845ir.A14(updatesFragment3.A1a)) == null) {
                    return;
                }
                A14.A08(null, UpdatesFragment.A07(updatesFragment3), null, null, null, null, null, null, null, null, 1, 213);
                return;
            case 45:
                ((UpdatesFragment) this.A00).A0F = null;
                return;
            case 46:
                UpdatesFragment updatesFragment4 = (UpdatesFragment) this.A00;
                C70U c70u = (C70U) updatesFragment4.A1Y.A00();
                if (c70u != null && (interfaceC1852885y = (InterfaceC1852885y) c70u.A00().A00()) != null) {
                    interfaceC1852885y.Bs3();
                    interfaceC1852885y.BCY();
                }
                C71F c71f = (C71F) updatesFragment4.A1V.A00();
                updatesFragment4.A0O = c71f != null ? AbstractC34841ae.A1M(AbstractC127875iu.A0u(c71f.A01).A0J() ? 1 : 0) : false;
                return;
            case 47:
                UpdatesFragment updatesFragment5 = (UpdatesFragment) this.A00;
                synchronized (updatesFragment5) {
                    if (!updatesFragment5.A0Q) {
                        C34709FdK A143 = AbstractC127845ir.A14(updatesFragment5.A1a);
                        if (A143 != null) {
                            A143.A08(null, UpdatesFragment.A07(updatesFragment5), null, null, null, null, null, null, null, null, 1, 5);
                        }
                        updatesFragment5.A0Q = true;
                    }
                }
                return;
            case 48:
                UpdatesFragment updatesFragment6 = (UpdatesFragment) this.A00;
                if (updatesFragment6.A1q()) {
                    C0M0 A1S = updatesFragment6.A1S();
                    if ((A1S != null && A1S.isFinishing()) || (A1J = updatesFragment6.A1J()) == null || (resources = A1J.getResources()) == null) {
                        return;
                    }
                    int dimensionPixelSize = resources.getDimensionPixelSize(2131165256);
                    if (Integer.valueOf(dimensionPixelSize) != null) {
                        C0M0 A1S2 = updatesFragment6.A1S();
                        if (A1S2 == null || (A0A = AbstractC08120Rk.A0A(AbstractC34881ai.A0H(A1S2))) == null || (A07 = A0A.A07(7)) == null) {
                            Context A1J3 = updatesFragment6.A1J();
                            if (A1J3 == null) {
                                return;
                            }
                            WindowManager A024 = C039908g.A02(A1J3);
                            C00C.A06(A024);
                            A02 = AbstractC39331iC.A02(A1J3, A024);
                        } else {
                            A02 = A07.A03;
                        }
                        Integer valueOf2 = Integer.valueOf(A02);
                        if (valueOf2 != null) {
                            int intValue = dimensionPixelSize + valueOf2.intValue();
                            Context A1J4 = updatesFragment6.A1J();
                            if (A1J4 == null || (resources2 = A1J4.getResources()) == null || (displayMetrics = resources2.getDisplayMetrics()) == null || (valueOf = Integer.valueOf(displayMetrics.widthPixels)) == null || (A1J2 = updatesFragment6.A1J()) == null || (resources3 = A1J2.getResources()) == null || (displayMetrics2 = resources3.getDisplayMetrics()) == null) {
                                return;
                            }
                            int i = displayMetrics2.heightPixels;
                            if (Integer.valueOf(i) != null) {
                                Rect rect = new Rect(0, 0, Math.max(valueOf.intValue(), i), intValue);
                                c0ni = AbstractC34881ai.A0o(updatesFragment6.A0h);
                                A00 = new C7r5(rect, updatesFragment6, 22);
                                c0ni.A0L(A00);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 49:
                UpdatesFragment.A0F((UpdatesFragment) this.A00);
                return;
        }
    }

    public RunnableC179027qz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
