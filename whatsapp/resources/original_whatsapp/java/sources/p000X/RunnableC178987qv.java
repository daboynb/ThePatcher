package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Parcelable;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.avatar.data.AvatarRepository;
import com.whatsapp.calling.service.OutgoingSignalingHandler;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interactive.data.CatalogButtonParams;
import com.whatsapp.interactive.data.VisitWebsiteButtonParams;
import com.whatsapp.media.SendMediaMessageManager;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7qv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178987qv implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC178987qv(AbstractC17180lz abstractC17180lz, InterfaceC28461Ci interfaceC28461Ci, C79R c79r, int i) {
        this.$t = i;
        this.A00 = abstractC17180lz;
        this.A01 = interfaceC28461Ci;
        this.A02 = c79r;
    }

    public static void A00(C07C c07c, Object obj, Object obj2, Object obj3, int i) {
        c07c.BwT(new RunnableC178987qv(obj, obj2, obj3, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03c9, code lost:
    
        if (r9 == null) goto L169;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:217:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:349:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Runnable runnable;
        String str;
        String str2;
        C7ZR c7zr;
        EnumC147046fJ enumC147046fJ;
        C05V c05v;
        C27037C6x A02;
        AbstractC22930vc abstractC22930vc;
        C10350a4 c10350a4;
        Integer A0w;
        String str3;
        UserJid userJid;
        byte[] bArr;
        boolean z;
        Boolean bool;
        UserJid A0o;
        int i;
        C7ND c7nd;
        int i2;
        String A01;
        UserJid A0o2;
        UserJid userJid2;
        Bitmap createBitmap;
        C1J0 c1j0;
        UserJid Aox;
        C37257Giv c37257Giv;
        int i3;
        C165647Nz c165647Nz;
        int i4;
        C165647Nz A0c;
        C165647Nz A0c2;
        int i5;
        int i6;
        RecyclerView recyclerView;
        C18U layoutManager;
        String[] strArr;
        C0NI A0j;
        Runnable runnableC178937qq;
        StickerViewHolder stickerViewHolder;
        C165647Nz c165647Nz2;
        Object obj;
        int i7;
        DeviceJid deviceJid;
        switch (this.$t) {
            case 0:
                AvatarRepository avatarRepository = (AvatarRepository) this.A00;
                ((C212479as) C05V.A02(avatarRepository.A04)).A03(new C167187Ua(this.A01, avatarRepository, this.A02, 0), "user");
                return;
            case 1:
                C7UT c7ut = (C7UT) this.A00;
                EnumC147506g3 enumC147506g3 = (EnumC147506g3) this.A01;
                Context context = (Context) this.A02;
                InterfaceC024600q interfaceC024600q = c7ut.A00.A00;
                if (((C164047Hp) interfaceC024600q.get()).A06(enumC147506g3)) {
                    ((C164047Hp) interfaceC024600q.get()).A05(enumC147506g3);
                    AbstractC34801aa.A1Q(c7ut.A01);
                    boolean A1Z = AbstractC34911al.A1Z(context, enumC147506g3);
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(context.getPackageName(), "com.whatsapp.profile.ui.coinflip.nux.CoinFlipNUXBottomSheetLauncher");
                    A05.putExtra("extra_used_for_deprecation_message", A1Z);
                    A05.putExtra("extra_deprecation_opener", enumC147506g3.name());
                    AbstractC34901ak.A0u(context, A05);
                    return;
                }
                return;
            case 2:
                ((OutgoingSignalingHandler) this.A00).m194x9c8d89ab((DeviceJid) this.A01, (Byte) this.A02);
                return;
            case 3:
                AbstractC255810k.A04((Activity) this.A01, ((C22040uB) this.A00).A03, (C0M7) this.A02, 5);
                return;
            case 4:
                ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) this.A00;
                C7V5 c7v5 = (C7V5) this.A01;
                ViewGroup.LayoutParams layoutParams2 = (ViewGroup.LayoutParams) this.A02;
                layoutParams.width = -1;
                layoutParams.height = -1;
                if (C7V5.A0u(c7v5)) {
                    layoutParams2.width = -2;
                    layoutParams2.height = -2;
                    View view = c7v5.A0B;
                    if (view == null) {
                        str = "cameraView";
                        C00C.A0F(str);
                        throw null;
                    }
                    view.setLayoutParams(layoutParams2);
                }
                ViewGroup viewGroup = c7v5.A0E;
                str = "cameraProgressWrapper";
                if (viewGroup != null) {
                    viewGroup.setLayoutParams(layoutParams);
                    ViewGroup viewGroup2 = c7v5.A0E;
                    if (viewGroup2 != null) {
                        viewGroup2.setPadding(0, 0, 0, 0);
                        ViewGroup viewGroup3 = c7v5.A0G;
                        if (viewGroup3 == null) {
                            str2 = "cameraViewFrameWrapper";
                        } else {
                            viewGroup3.setPadding(0, 0, 0, 0);
                            ViewGroup viewGroup4 = c7v5.A0F;
                            if (viewGroup4 != null) {
                                viewGroup4.setOutlineProvider(null);
                                viewGroup4.setClipToOutline(false);
                                return;
                            }
                            str2 = "cameraViewFrame";
                        }
                        C00C.A0F(str2);
                        throw null;
                    }
                }
                C00C.A0F(str);
                throw null;
            case 5:
                C128015jI c128015jI = (C128015jI) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                List list = (List) this.A02;
                boolean z2 = !c1j02.A0T();
                final C10240Zt c10240Zt = (C10240Zt) c128015jI.A07.get();
                final C159366zO c159366zO = new C159366zO(c128015jI, list);
                C168867aE A00 = C7A4.A00(c1j02);
                if (A00 != null && A00.A05 != null) {
                    C06290Kb c06290Kb = c10240Zt.A0E;
                    File A0S = c06290Kb.A0S(A00);
                    final File A0l = c06290Kb.A0l(AbstractC34821ac.A1B());
                    if (A0S != null) {
                        try {
                            AbstractC1856987s.A0C(c10240Zt.A09, A0S, A0l);
                            final Pair A0D = C10360a5.A0D(A0l);
                            C7CP A002 = C7CP.A00(z2 ? C31221Ni.A0f : C31221Ni.A0N, null, A0l, 1);
                            final C171337eH A012 = c10240Zt.A0F.A01(AbstractC34821ac.A1B(), 0, 0, true);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("ThumbnailMediaJob/");
                            AnonymousClass729 anonymousClass729 = A012.A00;
                            A04.append(anonymousClass729.A0E);
                            final IWY iwy = new IWY(C10240Zt.A00(A002), anonymousClass729, new C163367Ev(false), A002, AbstractC34851af.A0p(A012, " / ", A04));
                            C7JN c7jn = A012.A01;
                            c7jn.A0A(-1, 0, true);
                            c7jn.A0C(iwy.A05);
                            final long A06 = AbstractC34821ac.A06(c10240Zt.A04);
                            c10240Zt.A0L.A0D(A012, iwy).A0L.A03(new InterfaceC11120bJ() { // from class: X.7Yb
                                @Override // p000X.InterfaceC11120bJ
                                public /* bridge */ /* synthetic */ void accept(Object obj2) {
                                    C158196xT c158196xT = (C158196xT) obj2;
                                    C10240Zt c10240Zt2 = c10240Zt;
                                    C0D8 c0d8 = c10240Zt2.A06;
                                    C171337eH c171337eH = A012;
                                    AnonymousClass729 anonymousClass7292 = c171337eH.A00;
                                    C7JN c7jn2 = c171337eH.A01;
                                    int i8 = c158196xT.A02;
                                    c0d8.Bpu(c10240Zt2.A07(anonymousClass7292, c7jn2, c158196xT, i8, 1, 0).A00);
                                    IWv iWv = c158196xT.A04;
                                    C7GS A013 = iWv.A01();
                                    if (i8 == 0 && ((!iwy.A06.A0H || A013 != null) && iWv.A04() != null)) {
                                        String A062 = iWv.A06();
                                        if (C10240Zt.A02(c10240Zt2, A0l, iWv.A04(), A062) != null) {
                                            C168867aE A014 = C10240Zt.A01(A0D, EnumC147566g9.A0B, c10240Zt2, c158196xT, A06);
                                            C159366zO c159366zO2 = c159366zO;
                                            C164087Ht A13 = AbstractC127845ir.A13(c159366zO2.A00.A0I);
                                            RunnableC178997qw.A01(A13.A0K, A13, c159366zO2.A01, A014, 27);
                                            return;
                                        }
                                    }
                                    c159366zO.A00();
                                }
                            }, c10240Zt.A0Q);
                            return;
                        } catch (IOException unused) {
                            c159366zO.A00();
                            return;
                        }
                    }
                    Log.m219e("MediaJobManager/enqueueHDThumbnailReUploadJob existing thumbnail file is null");
                }
                c159366zO.A00();
                return;
            case 6:
                C128015jI c128015jI2 = (C128015jI) this.A00;
                List list2 = (List) this.A01;
                C163957Hf c163957Hf = (C163957Hf) this.A02;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it);
                    if (A18 instanceof C1O5) {
                        c128015jI2.A0K.A0R(A18, 61);
                        A16.add(A18);
                    }
                }
                C158416xp c158416xp = (C158416xp) c128015jI2.A09.get();
                C00C.A0A(A16, 0);
                RunnableC178957qs.A00(AbstractC34831ad.A0m(c158416xp.A09), c158416xp, A16, 26);
                c163957Hf.A05(list2);
                return;
            case 7:
                ((AtomicReference) this.A01).set(AbstractC30551Kt.A0D((C1J0) this.A02, (C0YG) ((C128015jI) this.A00).A04.get()));
                return;
            case 8:
                C157346w6 c157346w6 = (C157346w6) this.A00;
                List list3 = (List) this.A01;
                GK3 gk3 = (GK3) this.A02;
                ((C17570mi) C05V.A02(c157346w6.A01)).A01(list3);
                gk3.BMp(AbstractC34821ac.A0q());
                return;
            case 9:
                return;
            case 10:
                C11790cP c11790cP = (C11790cP) this.A00;
                abstractC22930vc = (AbstractC22930vc) this.A01;
                c11790cP.A09.A0Q((C1W7) this.A02);
                C039007t c039007t = c11790cP.A0A;
                c039007t.A0I();
                C0I7 c0i7 = c039007t.A02;
                C00N.A05(c0i7);
                C00C.A06(c0i7);
                if (c11790cP.A0B.A0L.A04(new C7FB(AbstractC127875iu.A0T(c0i7), abstractC22930vc.getRawString()), false)) {
                    c10350a4 = c11790cP.A0E;
                    A0w = AbstractC34821ac.A0w();
                    c10350a4.A09(abstractC22930vc, A0w);
                    return;
                }
                return;
            case 11:
                C19240pS c19240pS = (C19240pS) this.A00;
                AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) this.A01;
                runnable = (Runnable) this.A02;
                C16460ko.A00(c19240pS.A08, null, abstractC30681Lg, IO7.A0C);
                runnable.run();
                return;
            case 12:
                C19240pS c19240pS2 = (C19240pS) this.A00;
                AbstractC30681Lg abstractC30681Lg2 = (AbstractC30681Lg) this.A01;
                runnable = (Runnable) this.A02;
                C16990lf c16990lf = c19240pS2.A0L;
                HashSet A07 = c16990lf.A07(abstractC30681Lg2);
                AbstractC05520Fq abstractC05520Fq = abstractC30681Lg2.A0h.A00;
                if (c19240pS2.A0B.A0Z(2844) && (abstractC30681Lg2 instanceof C1N8) && ((C1N8) abstractC30681Lg2).A01 == 0 && c19240pS2.A0D.A0W(abstractC05520Fq)) {
                    C0Z2 c0z2 = c19240pS2.A0C;
                    C22950vf c22950vf = GroupJid.Companion;
                    if (!c0z2.A0d(C22950vf.A00(abstractC05520Fq))) {
                        A07.addAll(c19240pS2.A0E.A04(abstractC30681Lg2.A0m()));
                    }
                }
                if (abstractC30681Lg2.A0j() > 0 && abstractC30681Lg2.A00 == 1 && (A07 == null || A07.isEmpty())) {
                    long A052 = AbstractC34821ac.A05(abstractC30681Lg2.A0j()) + C07T.A00(c19240pS2.A0H);
                    if (abstractC30681Lg2.A0p()) {
                        abstractC30681Lg2.A01 = A052;
                    }
                }
                C16460ko c16460ko = c19240pS2.A08;
                int A003 = C16460ko.A00(c16460ko, null, abstractC30681Lg2, IO7.A0C);
                if (AbstractC32221Rf.A03(A003)) {
                    if ((A003 == 8 || A003 == 9) && (abstractC30681Lg2 instanceof C1NB)) {
                        c16460ko.A05.A03((C1NB) abstractC30681Lg2);
                    }
                    if (abstractC05520Fq == null || !abstractC30681Lg2.A0T()) {
                        if (A07 != null && !A07.isEmpty()) {
                            c16990lf.A09(abstractC30681Lg2, A07);
                            C11560c2.A00(c19240pS2.A0E, abstractC30681Lg2).A0C(abstractC30681Lg2, A07);
                        }
                        C19240pS.A00(c19240pS2, abstractC30681Lg2, A003);
                        C30541Ks A013 = ((C29761Hr) c19240pS2.A03.get()).A01(abstractC30681Lg2.A02);
                        C1J0 A014 = AbstractC34861ag.A0Z(c19240pS2.A01).A02.A01(abstractC30681Lg2.A02);
                        if (A013 == null) {
                            str3 = "MessageAddOnSendRecvManager/storeMessageAddOnAndSendAsync failed to send as the parent key was not found";
                            Log.m219e(str3);
                            return;
                        }
                        abstractC30681Lg2.A05 = new C7HR(A014 == null ? null : A014.Aox(), A013);
                        if (C7J0.A04(abstractC30681Lg2) || (A014 != null && C7J0.A03(A014))) {
                            ((C164037Hn) c19240pS2.A05.get()).A05(abstractC30681Lg2);
                        }
                        ((C0B9) c19240pS2.A04.get()).A01(abstractC30681Lg2);
                    } else {
                        C0B9 c0b9 = (C0B9) c19240pS2.A04.get();
                        c0b9.A0J.execute(new C3KY(abstractC30681Lg2, c0b9, 17));
                    }
                } else {
                    Log.m219e("MessageAddOnSendRecvManager/storeMessageAddOnAndSendAsync failed to store messageAddOn");
                }
                if (runnable == null) {
                    return;
                }
                runnable.run();
                return;
            case 13:
                C157356w7 c157356w7 = (C157356w7) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                Collection<?> collection = (Collection) this.A02;
                C11790cP c11790cP2 = (C11790cP) C05V.A02(c157356w7.A04);
                C168877aF A004 = AbstractC128855ku.A00(c1j03);
                Set A1D = C0JL.A1D(c11790cP2.A04(A004.A0E, A004.A03()));
                A1D.removeAll(collection);
                InterfaceC024600q interfaceC024600q2 = c157356w7.A03.A00;
                A1D.removeAll(((C11560c2) interfaceC024600q2.get()).A02(c1j03));
                C11560c2.A00((C11560c2) interfaceC024600q2.get(), c1j03).A0C(c1j03, A1D);
                return;
            case 14:
                C0B9 c0b92 = (C0B9) this.A00;
                C1617478d c1617478d = (C1617478d) this.A01;
                C1U9 c1u9 = (C1U9) this.A02;
                C155346sq c155346sq = c0b92.A09;
                C00C.A0A(c1u9, 1);
                if (AbstractC127905ix.A1Q(c155346sq.A01)) {
                    InterfaceC1854986w interfaceC1854986w = c1617478d.A06;
                    if (interfaceC1854986w instanceof AbstractC142266Mi) {
                        C00C.A0C(interfaceC1854986w, "null cannot be cast to non-null type com.whatsapp.infra.sendableentity.protocol.SendableStatusEntity");
                        AbstractC142266Mi abstractC142266Mi = (AbstractC142266Mi) interfaceC1854986w;
                        C6L1 A015 = abstractC142266Mi.A01();
                        AbstractC142256Mh A005 = ((C70L) C05V.A02(c155346sq.A00)).A00(A015);
                        if (A005 != null) {
                            boolean z3 = c1617478d.A09;
                            if (z3 || c1617478d.A04 != null || C0I3.A0i(C6L1.A00(A015)) || !(abstractC142266Mi instanceof C142226Me)) {
                                userJid = null;
                            } else {
                                C0I0 c0i0 = UserJid.Companion;
                                userJid = C0I0.A00(((C142226Me) abstractC142266Mi).A00.A08.A00);
                            }
                            new C7DI(new C158506xy(c1617478d.A04, userJid, c1u9, A005, c1617478d.A07, c1617478d.A00, A005.AYL(), c1617478d.A01, c1617478d.A03, z3, c1617478d.A08)).A01();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 15:
                C7CQ c7cq = (C7CQ) this.A00;
                Jid jid = (Jid) this.A01;
                C63H c63h = (C63H) this.A02;
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                AbstractC22930vc A006 = AbstractC22940ve.A00(jid);
                C00N.A05(A006);
                C039007t c039007t2 = c7cq.A0F;
                c039007t2.A0I();
                C0I7 c0i72 = c039007t2.A02;
                C00N.A05(c0i72);
                C00C.A0A(c0i72, 0);
                byte[] bArr2 = c7cq.A0K.A0Q(C7FB.A00(A006, AbstractC127875iu.A0T(c0i72))).A00;
                C00N.A05(bArr2);
                AnonymousClass655 anonymousClass655 = ((C68W) c63h.A00).senderKeyDistributionMessage_;
                if (anonymousClass655 == null) {
                    anonymousClass655 = AnonymousClass655.DEFAULT_INSTANCE;
                }
                C1374262x c1374262x = (C1374262x) anonymousClass655.A0H();
                c1374262x.A0K(A006.getRawString());
                c1374262x.A0J(AbstractC127875iu.A0C(bArr2));
                c63h.A0a(c1374262x);
                return;
            case 16:
                C36081cj c36081cj = (C36081cj) this.A00;
                C168527Zf c168527Zf = (C168527Zf) this.A01;
                C7ZK c7zk = (C7ZK) this.A02;
                c36081cj.A05 = null;
                c36081cj.A07 = null;
                if (((C35281bO) c36081cj.A0N.get()).A0B == null) {
                    return;
                }
                C74X c74x = c36081cj.A03.A02;
                byte[] bArr3 = c74x != null ? c74x.A01 : null;
                if (c168527Zf != null) {
                    String str4 = c168527Zf.A0I;
                    if (C0IE.A0J(str4) && c7zk != null && AbstractC34801aa.A0Z(c36081cj.A0B).A0Z(18044)) {
                        bArr = c7zk.A0W;
                        if (bArr == null) {
                            C3W2 c3w2 = c36081cj.A0k;
                            if (c3w2.getActivityNullable() != null && bArr3 == null) {
                                try {
                                    Drawable A007 = AbstractC1855687e.A00(c3w2.getActivityNullable(), 2131232092);
                                    if (A007 != null) {
                                        if (A007 instanceof BitmapDrawable) {
                                            BitmapDrawable bitmapDrawable = (BitmapDrawable) A007;
                                            if (bitmapDrawable.getBitmap() != null) {
                                                createBitmap = bitmapDrawable.getBitmap();
                                                bArr = AbstractC127915iy.A1Y(createBitmap);
                                                break;
                                            }
                                        }
                                        createBitmap = (A007.getIntrinsicWidth() <= 0 || A007.getIntrinsicHeight() <= 0) ? Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888) : AbstractC127845ir.A0B(A007.getIntrinsicWidth(), A007.getIntrinsicHeight());
                                        Canvas A0B = AbstractC127835iq.A0B(createBitmap);
                                        A007.setBounds(0, 0, A0B.getWidth(), A0B.getHeight());
                                        A007.draw(A0B);
                                        bArr = AbstractC127915iy.A1Y(createBitmap);
                                    }
                                } catch (Exception e) {
                                    Log.m221e("ThumbnailUtils/getImageThumbnail/error", e);
                                }
                            }
                        }
                        c168527Zf = new C168527Zf(c168527Zf.A0H, c168527Zf.A05, c168527Zf.A0G, c168527Zf.A09, c168527Zf.A0E, c168527Zf.A0D, c168527Zf.A0F, c168527Zf.A07, c168527Zf.A0B, c168527Zf.A0C, c168527Zf.A08, c168527Zf.A06, c168527Zf.A0A, c168527Zf.A04, c168527Zf.A03, str4, bArr, c168527Zf.A01, c168527Zf.A02, c168527Zf.A0N, c168527Zf.A0O, c168527Zf.A0M, c168527Zf.A0L, c168527Zf.A0J, c168527Zf.A00, c168527Zf.A0K, c168527Zf.A0P);
                        C1601471u c1601471u = (C1601471u) c36081cj.A0e.get();
                        AbstractC05520Fq A022 = C36081cj.A02(c36081cj);
                        C36121cn A016 = C36081cj.A01(c36081cj);
                        C64582oK A0A = c36081cj.A0A();
                        String str5 = null;
                        String str6 = null;
                        String str7 = null;
                        if (c168527Zf != null) {
                            String str8 = c168527Zf.A06;
                            boolean z4 = false;
                            if (str8 != null) {
                                try {
                                    JSONObject A1N = AbstractC34801aa.A1N(str8);
                                    String optString = A1N.optString("cta_type");
                                    String optString2 = A1N.optString("cta_text");
                                    String optString3 = A1N.optString("cta_payload");
                                    if (optString != null && optString2 != null) {
                                        if (AbstractC151946nF.A00(optString, optString3)) {
                                            str7 = optString;
                                            str6 = optString2;
                                            str5 = optString3;
                                            z4 = true;
                                        }
                                    }
                                } catch (JSONException unused2) {
                                    Log.m219e("AutomatedGreetingMessagePayload/fromJson: Invalid JSON");
                                }
                            }
                            String str9 = c168527Zf.A0I;
                            if (C0IE.A0J(str9) && c1601471u.A04.A0Z(18044)) {
                                z = true;
                                bool = true;
                            } else {
                                z = false;
                                bool = null;
                            }
                            C0YU c0yu = c1601471u.A08;
                            String str10 = c168527Zf.A0D;
                            C00C.A0A(c0yu, 0);
                            ArrayList A0C = c0yu.A0C(A022, 50);
                            if (!(A0C instanceof Collection) || !A0C.isEmpty()) {
                                Iterator it2 = A0C.iterator();
                                while (it2.hasNext()) {
                                    C1J0 A182 = AbstractC34811ab.A18(it2);
                                    C00C.A09(A182);
                                    if (C128695ke.A0E(A182)) {
                                        C168527Zf A008 = AbstractC128795ko.A00(A182);
                                        if (C00C.areEqual(A008 != null ? A008.A0D : null, str10)) {
                                            A0o = AbstractC34801aa.A0o(A022);
                                            if (!z4) {
                                                str7 = null;
                                            }
                                            i = 50;
                                            A016.A0C(A0o, A0A, bool, str7, i);
                                        }
                                    }
                                }
                            }
                            if (z4) {
                                if (AbstractC34861ag.A0d(c1601471u.A00).A0G()) {
                                    C09080Ve c09080Ve = (C09080Ve) c1601471u.A02.get();
                                    A0o2 = AbstractC34801aa.A0o(A022);
                                    userJid2 = c09080Ve.A00(A0o2);
                                } else {
                                    A0o2 = AbstractC34801aa.A0o(A022);
                                    userJid2 = A0o2;
                                }
                                if (userJid2 instanceof PhoneUserJid) {
                                    String str11 = userJid2.user;
                                    switch (str7.hashCode()) {
                                        case 116079:
                                            if (str7.equals("url")) {
                                                c7nd = null;
                                                if (str6 != null && str5 != null) {
                                                    try {
                                                        c7nd = AbstractC127895iw.A0a("cta_url", IUA.A03.A01(new VisitWebsiteButtonParams(null, str6, str5, "full"), C180717tl.A00));
                                                        if (c7nd == null) {
                                                            break;
                                                        }
                                                    } catch (C39092Hdg unused3) {
                                                        Log.m219e("AutomatedGreetingMessageNativeFlowInfoConverter/createVisitWebsiteButton: Invalid JSON");
                                                        break;
                                                    }
                                                }
                                            }
                                            Log.m219e("AutomatedGreetingMessageNativeFlowInfoConverter/nativeFlowButtonFromCTAType: Invalid CTA type");
                                            c7nd = null;
                                            break;
                                        case 3045982:
                                            if (str7.equals("call")) {
                                                c7nd = AbstractC127895iw.A0a("voice_call", "{}");
                                                break;
                                            }
                                            Log.m219e("AutomatedGreetingMessageNativeFlowInfoConverter/nativeFlowButtonFromCTAType: Invalid CTA type");
                                            c7nd = null;
                                            break;
                                        case 3146030:
                                            if (str7.equals("flow")) {
                                                c7nd = AbstractC127895iw.A0a("galaxy_message", str5);
                                                break;
                                            }
                                            Log.m219e("AutomatedGreetingMessageNativeFlowInfoConverter/nativeFlowButtonFromCTAType: Invalid CTA type");
                                            c7nd = null;
                                            break;
                                        case 555704345:
                                            if (str7.equals("catalog")) {
                                                c7nd = null;
                                                if (str11 != null) {
                                                    try {
                                                        c7nd = AbstractC127895iw.A0a("automated_greeting_message_view_catalog", IUA.A03.A01(new CatalogButtonParams(str11), C180687ti.A00));
                                                        break;
                                                    } catch (C39092Hdg unused4) {
                                                        Log.m219e("AutomatedGreetingMessageNativeFlowInfoConverter/createViewCatalogButton: Invalid JSON");
                                                        break;
                                                    }
                                                }
                                            }
                                            Log.m219e("AutomatedGreetingMessageNativeFlowInfoConverter/nativeFlowButtonFromCTAType: Invalid CTA type");
                                            c7nd = null;
                                            break;
                                        default:
                                            Log.m219e("AutomatedGreetingMessageNativeFlowInfoConverter/nativeFlowButtonFromCTAType: Invalid CTA type");
                                            c7nd = null;
                                            break;
                                    }
                                } else {
                                    c7nd = null;
                                }
                                if (!"none".equals(str7)) {
                                    C36121cn.A03(A016, A0o2, null, null, str7, 53);
                                }
                            } else {
                                c7nd = null;
                            }
                            String str12 = c168527Zf.A0C;
                            if (!"facebook".equals(str12) && !"instagram".equals(str12) && !"whatsapp".equals(str12)) {
                                UserJid A0o3 = AbstractC34801aa.A0o(A022);
                                String str13 = str7;
                                if (!z4) {
                                    str13 = null;
                                }
                                C36121cn.A03(A016, A0o3, null, bool, str13, 54);
                            }
                            if (z) {
                                C00C.A0A(str9, 0);
                                Uri A017 = AbstractC34687Fcq.A01(str9);
                                C00C.A06(A017);
                                String host = A017.getHost();
                                if (host != null && host.length() != 0) {
                                    str9 = AbstractC041609b.A09(host, "www.", "");
                                }
                                A01 = c1601471u.A06.A01(2131886718);
                            } else {
                                C036706w c036706w = c1601471u.A06;
                                C07B c07b = c1601471u.A04;
                                AbstractC34831ad.A1F(c036706w, 0, c07b);
                                if (str12 != null) {
                                    int hashCode = str12.hashCode();
                                    if (hashCode != 28903346) {
                                        if (hashCode != 497130182) {
                                            if (hashCode == 1934780818 && str12.equals("whatsapp") && c07b.A0Z(6694)) {
                                                i2 = 2131901327;
                                                str9 = AbstractC34821ac.A1E(c036706w, i2);
                                                A01 = c036706w.A01(2131886717);
                                            }
                                        } else if (str12.equals("facebook")) {
                                            i2 = 2131886719;
                                            str9 = AbstractC34821ac.A1E(c036706w, i2);
                                            A01 = c036706w.A01(2131886717);
                                        }
                                    } else if (str12.equals("instagram")) {
                                        i2 = 2131886721;
                                        str9 = AbstractC34821ac.A1E(c036706w, i2);
                                        A01 = c036706w.A01(2131886717);
                                    }
                                }
                                Log.m219e("AutomatedGreetingMessageNativeFlowInfoConverter/headerStringFromSourceApp: Invalid source app");
                                i2 = 2131886720;
                                str9 = AbstractC34821ac.A1E(c036706w, i2);
                                A01 = c036706w.A01(2131886717);
                            }
                            C165467Nh c165467Nh = new C165467Nh(null, str9, A01, bArr);
                            C7O7 c7o7 = new C7O7(3, AbstractC34801aa.A19(C01b.A07(c7nd)));
                            String str14 = c168527Zf.A08;
                            if (!z4) {
                                str6 = "";
                            }
                            C7O8 c7o8 = new C7O8(c165467Nh, c7o7, str14, (String) null, str6);
                            C1P2 c1p2 = new C1P2(c1601471u.A07.A02(A022, false), C07T.A00(c1601471u.A05));
                            AbstractC128795ko.A01(c1p2, c168527Zf);
                            c1p2.A0D(6);
                            c1p2.BzV(c7o8);
                            C164087Ht.A01(c1601471u.A01, c1p2, null);
                            c1601471u.A03.A0R(c1p2, 48);
                            A0o = AbstractC34801aa.A0o(A022);
                            i = 44;
                            str7 = z4 ? str7 : null;
                            A016.A0C(A0o, A0A, bool, str7, i);
                        }
                        if (((C37481f6) c36081cj.A0W.get()).A0I != 3) {
                            c36081cj.A06 = new C3M5(c36081cj, 1);
                            AbstractC34861ag.A0j(c36081cj.A0V).A0N(c36081cj.A06, 50L);
                            return;
                        }
                        return;
                    }
                }
                bArr = bArr3;
                C1601471u c1601471u2 = (C1601471u) c36081cj.A0e.get();
                AbstractC05520Fq A0222 = C36081cj.A02(c36081cj);
                C36121cn A0162 = C36081cj.A01(c36081cj);
                C64582oK A0A2 = c36081cj.A0A();
                String str52 = null;
                String str62 = null;
                String str72 = null;
                if (c168527Zf != null) {
                }
                if (((C37481f6) c36081cj.A0W.get()).A0I != 3) {
                }
                break;
            case 17:
                C7FA c7fa = (C7FA) this.A00;
                c1j0 = (C1J0) this.A01;
                C5jK.A05(c1j0, (C5jK) C05V.A02(c7fa.A0C), Integer.valueOf(((C163767Gk) this.A02).A07), 5);
                Aox = c1j0.Aox();
                if (Aox != null) {
                    c37257Giv = (C37257Giv) C05V.A02(c7fa.A02);
                    i3 = 2;
                    c37257Giv.A07(Aox, c1j0, i3);
                    return;
                }
                return;
            case 18:
                C7FA c7fa2 = (C7FA) this.A00;
                c1j0 = (C1J0) this.A01;
                C5jK.A05(c1j0, (C5jK) C05V.A02(c7fa2.A0C), Integer.valueOf(((C163767Gk) this.A02).A07), 3);
                Aox = c1j0.Aox();
                if (Aox != null) {
                    c37257Giv = (C37257Giv) C05V.A02(c7fa2.A02);
                    i3 = 3;
                    c37257Giv.A07(Aox, c1j0, i3);
                    return;
                }
                return;
            case 19:
            case 20:
                C7O0 c7o0 = (C7O0) this.A00;
                BJN bjn = (BJN) this.A01;
                InterfaceC30091Iz interfaceC30091Iz = (C1J0) this.A02;
                C7O0 c7o02 = new C7O0(c7o0.A00, c7o0.A04, bjn.A00, c7o0.A02, c7o0.A03, c7o0.A05);
                C154086qi c154086qi = bjn.A01;
                C00C.A0C(interfaceC30091Iz, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
                InterfaceC31531On interfaceC31531On = (InterfaceC31531On) interfaceC30091Iz;
                C00C.A0A(interfaceC31531On, 0);
                C7O8 AU8 = interfaceC31531On.AU8();
                C7O0 c7o03 = null;
                if (AU8 != null) {
                    C7O0 c7o04 = AU8.A04;
                    if (c7o04 != null) {
                        String str15 = c7o04.A04;
                        String str16 = c7o02.A04;
                        if (str16 != null) {
                            str15 = str16;
                        }
                        InterfaceC10600aT interfaceC10600aT = c7o02.A00;
                        List list4 = c7o02.A05;
                        String str17 = c7o04.A01;
                        String str18 = c7o02.A01;
                        if (str18 != null) {
                            str17 = str18;
                        }
                        String str19 = c7o04.A02;
                        String str20 = c7o02.A02;
                        if (str20 != null) {
                            str19 = str20;
                        }
                        String str21 = c7o04.A03;
                        String str22 = c7o02.A03;
                        if (str22 != null) {
                            str21 = str22;
                        }
                        c7o03 = new C7O0(interfaceC10600aT, str15, str17, str19, str21, list4);
                    }
                    interfaceC31531On.BzV(new C7O8(c7o03, AU8.A09));
                    ((C0BD) c154086qi.A00.get()).A0P((C1J0) interfaceC31531On);
                    return;
                }
                return;
            case 21:
                C1J0 c1j04 = (C1J0) this.A00;
                C6BU c6bu = (C6BU) this.A01;
                List list5 = (List) this.A02;
                if (C00C.areEqual(c1j04.A0h.A01, c6bu.getFMessage().A0h.A01)) {
                    c6bu.A01 = 0;
                    c6bu.A00 = 0;
                    c6bu.A05.removeAllViews();
                    int size = list5.size();
                    if (size != 1) {
                        if (size != 2) {
                            C165647Nz A0c3 = AbstractC127845ir.A0c(list5, 0);
                            C165647Nz A0c4 = AbstractC127845ir.A0c(list5, 1);
                            C6BU.A0P(c6bu, A0c3, 8388659);
                            C6BU.A0P(c6bu, A0c4, 8388661);
                            if (size != 3) {
                                A0c = AbstractC127845ir.A0c(list5, 2);
                                A0c2 = AbstractC127845ir.A0c(list5, 3);
                                i5 = 8388691;
                                i6 = 8388693;
                            } else {
                                c165647Nz = AbstractC127845ir.A0c(list5, 2);
                                i4 = 81;
                            }
                        } else {
                            A0c = AbstractC127845ir.A0c(list5, 0);
                            A0c2 = AbstractC127845ir.A0c(list5, 1);
                            i5 = 8388627;
                            i6 = 8388629;
                        }
                        C6BU.A0P(c6bu, A0c, i5);
                        C6BU.A0P(c6bu, A0c2, i6);
                        return;
                    }
                    c165647Nz = (C165647Nz) C0JL.A0l(list5);
                    i4 = 17;
                    C6BU.A0P(c6bu, c165647Nz, i4);
                    return;
                }
                return;
            case 22:
                C145966cN c145966cN = (C145966cN) this.A00;
                Object obj2 = this.A01;
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = (EmojiSearchKeyboardContainer) this.A02;
                c145966cN.A01 = null;
                if (C00C.areEqual(obj2.toString(), emojiSearchKeyboardContainer.A08) || emojiSearchKeyboardContainer.getVisibility() != 0) {
                    return;
                }
                EmojiSearchKeyboardContainer.A01(emojiSearchKeyboardContainer, obj2.toString());
                return;
            case 23:
                Object obj3 = this.A00;
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A01;
                Parcelable parcelable = (Parcelable) this.A02;
                C132215sR c132215sR = stickerExpressionsFragment.A0B;
                if (C00C.areEqual(obj3, c132215sR != null ? ((C1Dp) c132215sR).A00.A02 : null) || parcelable == null || (recyclerView = stickerExpressionsFragment.A06) == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
                    return;
                }
                layoutManager.A1G(parcelable);
                return;
            case 24:
                C164017Hl c164017Hl = (C164017Hl) this.A00;
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A01;
                BaseBundle baseBundle = (BaseBundle) this.A02;
                if (c164017Hl == null) {
                    Log.m219e("EditCustomStickerPackBottomSheet/setupUi/installedStickerPack is null");
                    editCustomStickerPackBottomSheet.A2O();
                    return;
                }
                editCustomStickerPackBottomSheet.A01 = c164017Hl;
                if (baseBundle == null || (strArr = baseBundle.getStringArray("key_selected_sticker_paths")) == null) {
                    strArr = new String[0];
                }
                C164017Hl c164017Hl2 = editCustomStickerPackBottomSheet.A01;
                if (c164017Hl2 != null) {
                    List list6 = c164017Hl2.A0A;
                    ArrayList A12 = AbstractC34881ai.A12(list6);
                    for (Object obj4 : list6) {
                        if (C07Z.A0W(((C165647Nz) obj4).A0D, strArr)) {
                            A12.add(obj4);
                        }
                    }
                    Set set = editCustomStickerPackBottomSheet.A0L;
                    set.addAll(A12);
                    EditCustomStickerPackBottomSheet.A03(editCustomStickerPackBottomSheet);
                    C132185sO c132185sO = editCustomStickerPackBottomSheet.A00;
                    if (c132185sO != null) {
                        C164017Hl c164017Hl3 = editCustomStickerPackBottomSheet.A01;
                        if (c164017Hl3 != null) {
                            boolean z5 = editCustomStickerPackBottomSheet.A09;
                            if (z5 != c132185sO.A00) {
                                c132185sO.A00 = z5;
                                c132185sO.A0f(c164017Hl3, C21270sv.A00);
                            }
                        }
                    }
                    C132185sO c132185sO2 = editCustomStickerPackBottomSheet.A00;
                    if (c132185sO2 == null) {
                        return;
                    }
                    C164017Hl c164017Hl4 = editCustomStickerPackBottomSheet.A01;
                    if (c164017Hl4 != null) {
                        c132185sO2.A0f(c164017Hl4, set);
                        return;
                    }
                }
                C00C.A0F("stickerPack");
                throw null;
            case 25:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet2 = (EditCustomStickerPackBottomSheet) this.A00;
                List list7 = (List) this.A01;
                Integer num = (Integer) this.A02;
                C7FO c7fo = (C7FO) C05V.A02(editCustomStickerPackBottomSheet2.A0H);
                C164017Hl c164017Hl5 = editCustomStickerPackBottomSheet2.A01;
                str = "stickerPack";
                if (c164017Hl5 != null) {
                    C09R A03 = c7fo.A03(c164017Hl5, num, list7);
                    if (A03 == null) {
                        str3 = "EditCustomStickerPackBottomSheet/addStickers/failed to add stickers/updatedStickerPack is null";
                        Log.m219e(str3);
                        return;
                    }
                    int A042 = AbstractC34821ac.A04(A03);
                    InterfaceC024600q interfaceC024600q3 = editCustomStickerPackBottomSheet2.A0B;
                    if (A042 > 0) {
                        A0j = AbstractC34861ag.A0j(interfaceC024600q3);
                        runnableC178937qq = new RunnableC178937qq(editCustomStickerPackBottomSheet2, A042, 7);
                        A0j.A0L(runnableC178937qq);
                        return;
                    }
                    C0NI A0j2 = AbstractC34861ag.A0j(interfaceC024600q3);
                    Resources A0B2 = AbstractC34881ai.A0B(editCustomStickerPackBottomSheet2);
                    int size2 = list7.size();
                    Object[] objArr = new Object[1];
                    C164017Hl c164017Hl6 = editCustomStickerPackBottomSheet2.A01;
                    if (c164017Hl6 != null) {
                        objArr[0] = c164017Hl6.A05;
                        A0j2.A0J(A0B2.getQuantityString(2131755558, size2, objArr), 1);
                        return;
                    }
                }
                C00C.A0F(str);
                throw null;
            case 26:
                C140336En c140336En = (C140336En) this.A00;
                C164017Hl c164017Hl7 = (C164017Hl) this.A01;
                Object obj5 = this.A02;
                List list8 = C1HI.A0J;
                if (c140336En.A04.A0Q(C164017Hl.A01(c164017Hl7))) {
                    return;
                }
                A0j = c140336En.A05;
                runnableC178937qq = RunnableC178927qp.A00(obj5, 42);
                A0j.A0L(runnableC178937qq);
                return;
            case 27:
            case 29:
                StickerViewHolder stickerViewHolder2 = (StickerViewHolder) this.A00;
                Object obj6 = this.A01;
                C6EL c6el = (C6EL) this.A02;
                List list9 = C1HI.A0J;
                AnonymousClass095 anonymousClass095 = stickerViewHolder2.A0M;
                if (anonymousClass095 != null) {
                    anonymousClass095.invoke(obj6, c6el.A00);
                    return;
                }
                return;
            case 28:
                stickerViewHolder = (StickerViewHolder) this.A00;
                c165647Nz2 = (C165647Nz) this.A01;
                obj = this.A02;
                if (StickerViewHolder.A00(stickerViewHolder, c165647Nz2) != null) {
                    A0j = stickerViewHolder.A0G;
                    i7 = 29;
                    runnableC178937qq = new RunnableC178987qv(c165647Nz2, stickerViewHolder, obj, i7);
                    A0j.A0L(runnableC178937qq);
                    return;
                }
                return;
            case 30:
                stickerViewHolder = (StickerViewHolder) this.A00;
                c165647Nz2 = (C165647Nz) this.A01;
                obj = this.A02;
                if (StickerViewHolder.A00(stickerViewHolder, c165647Nz2) != null) {
                    A0j = stickerViewHolder.A0G;
                    i7 = 27;
                    runnableC178937qq = new RunnableC178987qv(c165647Nz2, stickerViewHolder, obj, i7);
                    A0j.A0L(runnableC178937qq);
                    return;
                }
                return;
            case 31:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                C84O c84o = (C84O) this.A01;
                AnonymousClass788 anonymousClass788 = (AnonymousClass788) this.A02;
                C0M0 A1S = mediaGalleryFragmentBase.A1S();
                if ((A1S == null || !A1S.isFinishing()) && ((Fragment) mediaGalleryFragmentBase).A0A != null && mediaGalleryFragmentBase.A1q()) {
                    C131685rT A0R = AbstractC127865it.A0R(mediaGalleryFragmentBase);
                    C86K c86k = mediaGalleryFragmentBase.A0A;
                    if (!anonymousClass788.A05) {
                        c86k = null;
                    }
                    A0R.A0Y(c86k, c84o, anonymousClass788);
                    return;
                }
                return;
            case 32:
                C0BI c0bi = (C0BI) this.A00;
                abstractC22930vc = (AbstractC22930vc) this.A01;
                C1W7 c1w7 = (C1W7) this.A02;
                C0Z2 c0z22 = c0bi.A0z;
                c0z22.A0V(c1w7);
                boolean A0b = c0z22.A0b(abstractC22930vc);
                C039007t c039007t3 = c0bi.A17;
                if (A0b) {
                    deviceJid = c039007t3.A08();
                } else {
                    c039007t3.A0I();
                    deviceJid = c039007t3.A02;
                }
                C00N.A05(deviceJid);
                DeviceJid deviceJid2 = deviceJid;
                C00C.A0A(deviceJid2, 0);
                if (c0bi.A1C.A0L.A04(C7FB.A00(abstractC22930vc, AbstractC127875iu.A0T(deviceJid2)), false)) {
                    c10350a4 = c0bi.A1N;
                    A0w = AbstractC34821ac.A0t();
                    c10350a4.A09(abstractC22930vc, A0w);
                    return;
                }
                return;
            case 33:
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                Uri uri = (Uri) this.A01;
                C177747ov c177747ov = (C177747ov) this.A02;
                str = "viewModel";
                if (inAppBugReportingActivity.A0B != null) {
                    C157716wh c157716wh = C131785re.A0f;
                    String A0m = AbstractC34851af.A0m();
                    C131785re c131785re = inAppBugReportingActivity.A0B;
                    if (c131785re != null) {
                        c131785re.A0a(uri, c177747ov, inAppBugReportingActivity, A0m, 0);
                        return;
                    }
                }
                C00C.A0F(str);
                throw null;
            case 34:
                C0BB c0bb = (C0BB) this.A00;
                C156416ub[] c156416ubArr = (C156416ub[]) this.A01;
                C156416ub[] c156416ubArr2 = (C156416ub[]) this.A02;
                ALJ A043 = c0bb.A0M.A04();
                try {
                    C0WY c0wy = c0bb.A0K;
                    c0wy.A0p(c156416ubArr);
                    c0wy.A0o(c156416ubArr2);
                    C033305f c033305f = c0bb.A0G;
                    if (c033305f.A17()) {
                        c033305f.A0y(false);
                        c033305f.A0w(false);
                    }
                    A043.close();
                    C0BB.A03(c0bb, 0L);
                    return;
                } catch (Throwable th) {
                    try {
                        A043.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            case 35:
                AnonymousClass705 anonymousClass705 = (AnonymousClass705) this.A00;
                C1J0 c1j05 = (C1J0) this.A01;
                Runnable runnable2 = (Runnable) this.A02;
                if (AbstractC1621179p.A01(c1j05.A0g) && (c1j05 instanceof C1MK)) {
                    C163017Dh c163017Dh = anonymousClass705.A01;
                    if (C163017Dh.A00((C1MK) c1j05) != null) {
                        C1W0 A072 = c1j05.A07();
                        C00N.A05(A072);
                        A072.A02(c163017Dh.A01(c1j05));
                        AbstractC34811ab.A1A(c1j05, C1W0.class).A00();
                    }
                }
                anonymousClass705.A00.A0A(AbstractC34811ab.A1A(c1j05, C1W0.class));
                try {
                    runnable2.run();
                    return;
                } catch (IllegalStateException e2) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("FMessageThumbnailAsyncLoader/callback fail after load/messageId:");
                    A044.append(c1j05.A0i);
                    A044.append(" lazyFieldLoaded:");
                    Log.m219e(AbstractC34821ac.A1I(A044, AbstractC34811ab.A1A(c1j05, C1W0.class).A03));
                    throw e2;
                }
            case 36:
            case 37:
            case 38:
            default:
                AbstractC17180lz.A00((AbstractC17180lz) this.A00, (InterfaceC28461Ci) this.A01, (C79R) this.A02);
                return;
            case 39:
                Collection collection2 = (Collection) this.A00;
                C7JL c7jl = (C7JL) this.A01;
                Runnable runnable3 = (Runnable) this.A02;
                Iterator it3 = collection2.iterator();
                while (it3.hasNext()) {
                    C7JL.A03((C141896Kx) it3.next(), c7jl);
                }
                ((C08940Uq) C05V.A02(c7jl.A01)).A00(runnable3);
                return;
            case 40:
                C7KJ c7kj = (C7KJ) this.A00;
                c7zr = (C7ZR) this.A01;
                enumC147046fJ = (EnumC147046fJ) this.A02;
                C7KJ.A09(c7zr, c7kj);
                ((C0W0) C05V.A02(c7kj.A0A)).A0L(C7ZR.A03(c7zr));
                c05v = c7kj.A0D;
                AbstractC127865it.A0b(c05v).A0L(c7zr, C7KJ.A00(enumC147046fJ));
                return;
            case 41:
                ((C7KJ) this.A00).A0O((C7ZR) this.A01, (EnumC147046fJ) this.A02, false, false);
                return;
            case 42:
                C7KJ c7kj2 = (C7KJ) this.A00;
                c7zr = (C7ZR) this.A01;
                enumC147046fJ = (EnumC147046fJ) this.A02;
                c05v = c7kj2.A0D;
                AbstractC127865it.A0b(c05v).A0L(c7zr, C7KJ.A00(enumC147046fJ));
                return;
            case 43:
                ((C10240Zt) this.A00).A0G((C171357eJ) this.A01, (IWY) this.A02);
                return;
            case 44:
                C10240Zt c10240Zt2 = (C10240Zt) this.A00;
                c10240Zt2.A0H.A01(c10240Zt2.A08((C171357eJ) this.A01, ((Number) this.A02).intValue(), 1));
                return;
            case 45:
                C10240Zt c10240Zt3 = (C10240Zt) this.A00;
                C171357eJ c171357eJ = (C171357eJ) this.A01;
                C158196xT c158196xT = (C158196xT) this.A02;
                c171357eJ.A0N.A04(c158196xT);
                if (c171357eJ.A0A() && c158196xT.A02 == 0) {
                    return;
                }
                C10240Zt.A05(c10240Zt3, c171357eJ, c158196xT);
                return;
            case 46:
                SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) this.A00;
                C1608374n c1608374n = (C1608374n) this.A01;
                C171357eJ c171357eJ2 = (C171357eJ) this.A02;
                ((C10580aR) C05V.A02(sendMediaMessageManager.A09)).A01(c1608374n);
                c171357eJ2.A05();
                return;
            case 47:
                ((C15520jI) ((C1600071g) this.A00).A04.get()).A00((C7JO) this.A01, (byte[]) this.A02);
                return;
            case 48:
                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A00;
                C7K0 c7k0 = (C7K0) this.A01;
                G4I g4i = (G4I) this.A02;
                if (interfaceC1855186y instanceof AbstractC173917ia) {
                    C1J0 c1j06 = ((AbstractC173917ia) interfaceC1855186y).A00;
                    byte[] A018 = c7k0.A04.A01(c1j06.A0i);
                    if (A018 != null) {
                        c1j06.A12 = A018;
                    }
                    A02 = C7K0.A01(c1j06, c7k0);
                } else {
                    if (!(interfaceC1855186y instanceof AbstractC173927ib)) {
                        throw AbstractC34801aa.A0y("invalid status model passed in");
                    }
                    A02 = C7K0.A02(interfaceC1855186y, c7k0);
                }
                C7K0.A03(g4i, A02);
                return;
            case 49:
                C7K0 c7k02 = (C7K0) this.A00;
                C1J0 c1j07 = (C1J0) this.A01;
                G4I g4i2 = (G4I) this.A02;
                byte[] A019 = c7k02.A04.A01(c1j07.A0i);
                if (A019 != null) {
                    c1j07.A12 = A019;
                }
                C7K0.A03(g4i2, C7K0.A01(c1j07, c7k02));
                return;
        }
    }

    public RunnableC178987qv(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }
}
