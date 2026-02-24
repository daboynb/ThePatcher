package p000X;

import android.animation.Animator;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.common.collect.ImmutableCollection;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.catalog.biz.view.AvailabilityStateImageView;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URISyntaxException;
import java.text.SimpleDateFormat;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7qs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178957qs implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC178957qs(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new RunnableC178957qs(obj, obj2, i));
    }

    public static void A01(C0NI c0ni, Object obj, Object obj2, int i) {
        c0ni.A0L(new RunnableC178957qs(obj, obj2, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public void run() {
        AbstractCollection abstractCollection;
        ArrayList arrayList;
        int i;
        int i2;
        C0NI A0o;
        int i3;
        C74X c74x;
        byte[] bArr;
        Function1 function1;
        Object obj;
        Object A1K;
        byte[] A0a;
        AbstractC82253hD abstractC82253hD;
        switch (this.$t) {
            case 0:
                abstractCollection = (AbstractCollection) this.A01;
                Iterator it = abstractCollection.iterator();
                while (it.hasNext()) {
                    C150166kN c150166kN = (C150166kN) it.next();
                    AnonymousClass180 anonymousClass180 = (AnonymousClass180) this.A00;
                    C1HI c1hi = c150166kN.A04;
                    int i4 = c150166kN.A00;
                    int i5 = c150166kN.A01;
                    int i6 = c150166kN.A02;
                    int i7 = c150166kN.A03;
                    View view = c1hi.A0I;
                    int i8 = i6 - i4;
                    int i9 = i7 - i5;
                    if (i8 != 0) {
                        view.animate().translationX(0.0f);
                    }
                    if (i9 != 0) {
                        view.animate().translationY(0.0f);
                    }
                    ViewPropertyAnimator animate = view.animate();
                    anonymousClass180.A04.add(c1hi);
                    animate.setDuration(anonymousClass180.A09()).setListener(new C37409Gla(view, animate, anonymousClass180, c1hi, i8, i9, 0)).start();
                }
                abstractCollection.clear();
                arrayList = ((AnonymousClass180) this.A00).A05;
                break;
            case 1:
                abstractCollection = (AbstractCollection) this.A01;
                Iterator it2 = abstractCollection.iterator();
                while (it2.hasNext()) {
                    C150276kY c150276kY = (C150276kY) it2.next();
                    AnonymousClass180 anonymousClass1802 = (AnonymousClass180) this.A00;
                    C1HI c1hi2 = c150276kY.A05;
                    View view2 = c1hi2 == null ? null : c1hi2.A0I;
                    C1HI c1hi3 = c150276kY.A04;
                    View view3 = c1hi3 != null ? c1hi3.A0I : null;
                    if (view2 != null) {
                        ViewPropertyAnimator duration = view2.animate().setDuration(anonymousClass1802.A08());
                        anonymousClass1802.A02.add(c150276kY.A05);
                        duration.translationX(c150276kY.A02 - c150276kY.A00);
                        duration.translationY(c150276kY.A03 - c150276kY.A01);
                        duration.alpha(0.0f).setListener(new C129215lV(view2, duration, c150276kY, anonymousClass1802, 2)).start();
                    }
                    if (view3 != null) {
                        ViewPropertyAnimator animate2 = view3.animate();
                        anonymousClass1802.A02.add(c150276kY.A04);
                        animate2.translationX(0.0f).translationY(0.0f).setDuration(anonymousClass1802.A08()).alpha(1.0f).setListener(new C129215lV(view3, animate2, c150276kY, anonymousClass1802, 3)).start();
                    }
                }
                abstractCollection.clear();
                arrayList = ((AnonymousClass180) this.A00).A03;
                break;
            case 2:
                AbstractCollection abstractCollection2 = (AbstractCollection) this.A01;
                Iterator it3 = abstractCollection2.iterator();
                while (it3.hasNext()) {
                    C1HI c1hi4 = (C1HI) it3.next();
                    AnonymousClass180 anonymousClass1803 = (AnonymousClass180) this.A00;
                    View view4 = c1hi4.A0I;
                    ViewPropertyAnimator animate3 = view4.animate();
                    anonymousClass1803.A00.add(c1hi4);
                    animate3.alpha(1.0f).setDuration(((AbstractC273717y) anonymousClass1803).A00).setListener(new C129215lV(view4, animate3, anonymousClass1803, c1hi4, 1)).start();
                }
                abstractCollection2.clear();
                ((AnonymousClass180) this.A00).A01.remove(abstractCollection2);
                return;
            case 3:
                C7TG c7tg = (C7TG) this.A00;
                C7TH c7th = (C7TH) this.A01;
                C1605373h c1605373h = (C1605373h) C05V.A02(c7tg.A03);
                if (c7th instanceof C1388968o) {
                    i = ((C1388968o) c7th).A02;
                    i2 = 0;
                } else {
                    C1388768m c1388768m = (C1388768m) c7th;
                    i = c1388768m.A00;
                    i2 = c1388768m.A01;
                }
                c1605373h.A01(((C1388968o) ((AbstractC1389068p) c7th)).A05, i, i2, true);
                return;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            default:
                function1 = (Function1) this.A00;
                obj = this.A01;
                function1.invoke(obj);
                return;
            case 10:
                function1 = (Function1) this.A00;
                obj = this.A01;
                if (function1 == null) {
                    return;
                }
                function1.invoke(obj);
                return;
            case 11:
                ((C04720Bk) this.A01).A03.A0H((C171357eJ) this.A00, null);
                return;
            case 12:
                C171807f4 c171807f4 = (C171807f4) this.A00;
                C30541Ks c30541Ks = (C30541Ks) this.A01;
                C1J0 A0Q = AbstractC34891aj.A0Q(c171807f4.A03.A00, c30541Ks);
                if (A0Q != null) {
                    if (AbstractC30551Kt.A0l(A0Q)) {
                        if (c30541Ks.A02) {
                            AbstractC34801aa.A1Q(c171807f4.A00);
                        }
                        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                        if (abstractC05520Fq != null) {
                            ((C34647Fbx) C05V.A02(c171807f4.A01)).A04(EnumC32751EiJ.A03, (C34580FaZ) C05V.A02(c171807f4.A02), abstractC05520Fq, c30541Ks, false, false);
                            return;
                        }
                        return;
                    }
                    if (!AbstractC30551Kt.A0k(A0Q)) {
                        if (!(A0Q instanceof C1O0)) {
                            return;
                        }
                        try {
                            A0a = A0Q.A0a();
                        } catch (Throwable th) {
                            A1K = AbstractC34801aa.A1K(th);
                        }
                        if (A0a == null) {
                            return;
                        }
                        C66V c66v = C68W.A0C(A0a).interactiveResponseMessage_;
                        if (c66v == null && (c66v = C66V.DEFAULT_INSTANCE) == null) {
                            return;
                        }
                        AnonymousClass663 anonymousClass663 = c66v.interactiveResponseMessageCase_ == 2 ? (AnonymousClass663) c66v.interactiveResponseMessage_ : AnonymousClass663.DEFAULT_INSTANCE;
                        if (anonymousClass663 == null || !C00C.areEqual(anonymousClass663.name_, "call_permission_request")) {
                            return;
                        }
                        A1K = anonymousClass663.paramsJson_;
                        if ((A1K instanceof C13950gl) || A1K == null) {
                            return;
                        }
                    }
                    if (c30541Ks.A02) {
                        return;
                    }
                    AbstractC34801aa.A1Q(c171807f4.A00);
                    return;
                }
                return;
            case 13:
                BotMediaViewFragment botMediaViewFragment = (BotMediaViewFragment) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                try {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.US);
                    C07T c07t = botMediaViewFragment.A09;
                    String format = simpleDateFormat.format(new Date(C07T.A00(c07t)));
                    String A0T = AbstractC041709c.A0T(String.valueOf(C07T.A00(c07t) % 10000), 4);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("IMG-");
                    A04.append(format);
                    A04.append("-WA");
                    A04.append(A0T);
                    String A03 = AnonymousClass000.A03(".jpg", A04);
                    File file = AbstractC127875iu.A0e(botMediaViewFragment.A07).A08().A0A;
                    C00C.A06(file);
                    if (file.exists() || file.mkdirs()) {
                        File A0z = AbstractC127835iq.A0z(file, A03);
                        FileOutputStream A11 = AbstractC127835iq.A11(A0z);
                        try {
                            C3WF.A15(bitmap, A11);
                            A11.close();
                            MediaScannerConnection.scanFile(botMediaViewFragment.A1K(), new String[]{A0z.getAbsolutePath()}, new String[]{"image/jpeg"}, null);
                            A0o = AbstractC34881ai.A0o(botMediaViewFragment.A06);
                            i3 = 2131897616;
                        } finally {
                        }
                    } else {
                        Log.m219e("BotMediaViewFragment/saveBitmapToGallery/Failed to create images folder");
                        A0o = AbstractC34881ai.A0o(botMediaViewFragment.A06);
                        i3 = 2131897615;
                    }
                    A0o.A09(i3, 0);
                    return;
                } catch (Exception e) {
                    Log.m221e("BotMediaViewFragment/saveBitmapToGallery", e);
                    AbstractC34881ai.A0o(botMediaViewFragment.A06).A09(2131897615, 0);
                    return;
                }
            case 14:
                C2t8 c2t8 = (C2t8) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                C67542vB c67542vB = (C67542vB) C05V.A02(c2t8.A02);
                EnumC147746gR enumC147746gR = EnumC147746gR.A01;
                C1LH c1lh = new C1LH(C67542vB.A00(c67542vB).A02(abstractC05520Fq2, true), C07T.A00(c67542vB.A0A));
                c1lh.A02 = enumC147746gR;
                c67542vB.A08.A0N(c1lh);
                return;
            case 15:
                Context context = (Context) this.A00;
                C17820n7 c17820n7 = (C17820n7) this.A01;
                try {
                    C129745mM c129745mM = new C129745mM("VoipUtilV2/getEndCallToneDurationFromMedia");
                    try {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("android.resource://");
                        A042.append(context.getPackageName());
                        c129745mM.setDataSource(context, Uri.parse(AbstractC34851af.A0r("/", A042, 2132017176)));
                        String extractMetadata = c129745mM.extractMetadata(9);
                        if (extractMetadata == null) {
                            Log.m219e("VoipUtilV2/getEndCallToneDurationFromMedia/ Invalid duration parsed");
                            c129745mM.close();
                            return;
                        }
                        int parseInt = Integer.parseInt(extractMetadata);
                        c129745mM.close();
                        if (parseInt > 0) {
                            AbstractC34871ah.A15(C17820n7.A00(c17820n7).edit(), "end_call_tone_duration_ms", parseInt);
                            AbstractC34821ac.A1N(C17820n7.A00(c17820n7).edit(), "end_call_tone_duration_last_cached_app_version", "2.26.7.70");
                            return;
                        }
                        return;
                    } finally {
                    }
                } catch (Exception e2) {
                    AbstractC34851af.A1C(e2, "VoipUtilV2/getEndCallToneDurationFromMedia/ ", AnonymousClass000.A04());
                    C00N.A05(e2);
                    Log.m222e(e2);
                    return;
                }
            case 16:
                C163257Ei c163257Ei = (C163257Ei) this.A00;
                C167407Ux c167407Ux = (C167407Ux) this.A01;
                long j = c163257Ei.A02;
                if (j > 0) {
                    AbstractC34881ai.A0o(c167407Ux.A01).A0N(c167407Ux.A02, j);
                    return;
                }
                return;
            case 17:
                Iterator A1H = AbstractC127845ir.A1H(this.A01);
                while (A1H.hasNext()) {
                    File file2 = (File) A1H.next();
                    if (!file2.delete()) {
                        AbstractC34911al.A1C(file2, "CameraStateManager/cannot-delete-file ", AnonymousClass000.A04());
                    }
                }
                return;
            case 18:
                C132475sr c132475sr = (C132475sr) this.A00;
                c132475sr.A00 = (C86K) this.A01;
                c132475sr.notifyDataSetChanged();
                return;
            case 19:
                C132475sr c132475sr2 = (C132475sr) this.A00;
                Object obj2 = this.A01;
                c132475sr2.A08.A03();
                C86K c86k = c132475sr2.A00;
                if (c86k != null) {
                    c86k.close();
                }
                c132475sr2.A00 = null;
                A01(c132475sr2.A0B, c132475sr2, obj2, 18);
                return;
            case 20:
                C7V5.A0Z((C7V5) this.A00, (C170897dZ) this.A01, null, true);
                return;
            case 21:
                C86B c86b = ((C7V5) this.A01).A0P;
                if (c86b == null) {
                    AbstractC127835iq.A16();
                    throw null;
                }
                c86b.setCameraSwitchedCallback(null);
                Animator animator = (Animator) this.A00;
                animator.setStartDelay(300L);
                animator.start();
                return;
            case 22:
                ((AvailabilityStateImageView) this.A00).setImageDrawableInternal((Drawable) this.A01);
                return;
            case 23:
                AbstractC141706Ke abstractC141706Ke = (AbstractC141706Ke) this.A00;
                Object obj3 = this.A01;
                if (AbstractC127845ir.A1U(abstractC141706Ke) || (abstractC82253hD = (AbstractC82253hD) abstractC141706Ke.A09.get()) == null) {
                    return;
                }
                C00C.A0A(obj3, 0);
                abstractC82253hD.A0C.A0C(obj3);
                return;
            case 24:
                C7CG c7cg = (C7CG) this.A00;
                C0OT it4 = ((ImmutableCollection) this.A01).iterator();
                while (it4.hasNext()) {
                    DeviceJid A0V = AbstractC127845ir.A0V(it4);
                    C00C.A0A(A0V, 0);
                    C79H A0T2 = AbstractC127875iu.A0T(A0V);
                    ALJ A05 = c7cg.A09.A05(A0V);
                    try {
                        C0WY c0wy = c7cg.A08;
                        c0wy.A0F(A0T2);
                        c0wy.A0i(A0T2);
                        A05.close();
                    } catch (Throwable th2) {
                        try {
                            A05.close();
                            throw th2;
                        } finally {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th);
                        }
                    }
                }
                return;
            case 25:
                C17190m0 c17190m0 = (C17190m0) this.A00;
                C79R c79r = (C79R) this.A01;
                C17200m1 c17200m1 = c17190m0.A00;
                DeviceJid A0K = AbstractC127885iv.A0K(c79r.A02);
                String str = c79r.A08;
                c17200m1.A04.A02();
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("PeerMessageReceiptHandler/handleDeliveryReceipt peerDevice=");
                A043.append(A0K);
                AbstractC34911al.A1F(A043, "; msgId=", str);
                C0XR c0xr = c17200m1.A01;
                AbstractC30901Mc A032 = c0xr.A03(A0K, str);
                if (A032 == null) {
                    Log.m223i("PeerMessageReceiptHandler/handleDeliveryReceipt/no such message");
                    return;
                }
                if (A032 instanceof C31911Qa) {
                    Log.m223i("PeerMessageReceiptHandler/handleDeliveryReceipt/skipping history sync notification message");
                    c17200m1.A02.A0I(A032, -1);
                    return;
                }
                if (A032 instanceof C32101Qt) {
                    C154076qh c154076qh = (C154076qh) c17200m1.A00.get();
                    long j2 = A032.A0i;
                    long A00 = C07T.A00(c17200m1.A03);
                    C21330t1 A07 = c154076qh.A00.A07();
                    try {
                        ContentValues A033 = AbstractC34801aa.A03();
                        AbstractC34871ah.A0x(A033, "timestamp", A00);
                        A07.A02.A02(A033, "placeholder_retry_message", "message_row_id = ?", "PlaceholderRetryMessageStore/updateTimestampForMessageRowId", AbstractC34921am.A1G(j2));
                        A07.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C0L6.A00(A07, th3);
                            throw th4;
                        }
                    }
                }
                c0xr.A05(A032.A0i);
                return;
            case 26:
                C9BL.A00(new C181497vl(this.A01, this.A00, null, 1));
                return;
            case 27:
                C128015jI c128015jI = (C128015jI) this.A00;
                Iterator A1H2 = AbstractC127845ir.A1H(this.A01);
                while (A1H2.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(A1H2);
                    C5jJ c5jJ = c128015jI.A0L;
                    c5jJ.A01(A18);
                    c5jJ.A02(A18);
                }
                return;
            case 28:
                C128015jI c128015jI2 = (C128015jI) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C28411Cd c28411Cd = c128015jI2.A0W;
                int A002 = C128405kA.A00(c128015jI2.A0A, c1j0);
                int A034 = C7K3.A03(c1j0);
                synchronized (c28411Cd) {
                    AnonymousClass856 A02 = c28411Cd.A02();
                    long A01 = C28411Cd.A01(c28411Cd);
                    int A003 = C28411Cd.A00(c28411Cd);
                    C41160Ia9 AhP = A02.AhP(A002, A003, A034, A01, false);
                    AhP.A03++;
                    A02.C1B(AhP, A002, A003, A034, A01, false);
                }
                return;
            case 29:
                Set<AbstractC173927ib> set = (Set) this.A00;
                C158156xP c158156xP = (C158156xP) this.A01;
                for (AbstractC173927ib abstractC173927ib : set) {
                    abstractC173927ib.Bzp();
                    if (!abstractC173927ib.B79()) {
                        C7ZR A022 = abstractC173927ib.A02();
                        if (abstractC173927ib.B4Z()) {
                            if (abstractC173927ib instanceof C6NZ) {
                                SendMediaMessageManager.A02((SendMediaMessageManager) C05V.A02(c158156xP.A03), AbstractC34811ab.A1M(((C6NZ) abstractC173927ib).A00), false);
                            }
                            int A044 = A022 instanceof C6N5 ? ((C128405kA) C05V.A02(c158156xP.A01)).A04((C1MK) A022) : 1;
                            InterfaceC024600q interfaceC024600q = c158156xP.A06.A00;
                            AbstractC127845ir.A0v(interfaceC024600q).A0K(AbstractC163607Fu.A00(abstractC173927ib), A044);
                            if (AbstractC163617Fv.A00(A022.A06)) {
                                C201508sp c201508sp = (C201508sp) C05V.A02(c158156xP.A05);
                                String str2 = A022.A0F().A01;
                                c201508sp.A0C(str2);
                                ((C201458sk) C05V.A02(c158156xP.A04)).A0C(str2);
                            } else {
                                AbstractC127845ir.A0v(interfaceC024600q).A0P(AbstractC163607Fu.A00(abstractC173927ib), null, null, null, "user_deleted_unsent_message", true);
                            }
                            C6L1 A0F = A022.A0F();
                            AbstractC05520Fq A004 = C6L1.A00(A0F);
                            if (A004 instanceof C0I9) {
                                A004 = null;
                            }
                            ((C1605273g) C05V.A02(c158156xP.A02)).A00(new C6L1(C0I9.A00, A004, ((C0XS) C05V.A02(AbstractC127865it.A0Z(c158156xP.A00).A02)).A03()), A0F, false);
                        }
                    }
                }
                return;
            case 30:
                AbstractC127835iq.A0o(((C1619078t) this.A00).A01).A0P(AbstractC127875iu.A0c(((InterfaceC1854986w) this.A01).AwF()), -1);
                return;
            case 31:
                C1619078t c1619078t = (C1619078t) this.A00;
                C7ZR c7zr = (C7ZR) this.A01;
                C7KJ A0o2 = AbstractC127835iq.A0o(c1619078t.A01);
                EnumC147046fJ enumC147046fJ = EnumC147046fJ.A09;
                C00C.A0A(c7zr, 0);
                A0o2.A0O(c7zr, enumC147046fJ, true, false);
                return;
            case 32:
                AbstractC127835iq.A0o(((C1619078t) this.A00).A01).A0K((C7ZR) this.A01, EnumC147546g7.A07, EnumC147046fJ.A04);
                return;
            case 33:
                AbstractC035906o.A00(AbstractC34881ai.A0a(((HK9) this.A00).A02), C0OB.A03, new C7Y1(1, AbstractC34861ag.A19(this.A01), true));
                return;
            case 34:
                AbstractC035906o.A00(AbstractC34881ai.A0a(((HK9) this.A00).A02), C0OB.A03, new C7Y1(2, AbstractC34861ag.A19(this.A01), true));
                return;
            case 35:
                ((C167617Vs) this.A00).Big((C1617578e) this.A01);
                return;
            case 36:
                C128365k5 c128365k5 = (C128365k5) this.A00;
                Bitmap bitmap2 = (Bitmap) this.A01;
                C7ZK c7zk = c128365k5.A05;
                if (c7zk != null) {
                    C00C.A0A(bitmap2, 0);
                    byte[] A0Q2 = c7zk.A0Q(bitmap2, false);
                    C00C.A0A(A0Q2, 0);
                    c7zk.A0W = A0Q2;
                    C128365k5.A04(c128365k5, EnumC147516g4.A07, c128365k5.A05);
                    return;
                }
                return;
            case 37:
                C128365k5 c128365k52 = (C128365k5) this.A00;
                UserJid userJid = (UserJid) this.A01;
                if (c128365k52.A05 != null) {
                    C12760eH c12760eH = c128365k52.A0Z;
                    String A072 = c12760eH.A07(userJid);
                    if (A072 == null) {
                        c12760eH.A0D(c128365k52.A0a, userJid, null);
                        return;
                    } else {
                        c128365k52.A05.A0K = A072;
                        C128365k5.A02(c128365k52, userJid);
                        return;
                    }
                }
                return;
            case 38:
                C167617Vs c167617Vs = (C167617Vs) this.A00;
                C1617578e c1617578e = (C1617578e) this.A01;
                try {
                    C128365k5 c128365k53 = c167617Vs.A03;
                    if (c128365k53.A0d.A0Z(10299) && (c74x = c1617578e.A02) != null && (bArr = c74x.A01) != null && c128365k53.A05.A0R(bArr, 25, 25, 140, 140, false, false) != null) {
                        C128365k5.A03(c128365k53, EnumC147516g4.A07, c128365k53.A05);
                    }
                    c128365k53.A05.A0J();
                    C128365k5.A03(c128365k53, EnumC147516g4.A07, c128365k53.A05);
                    return;
                } catch (IOException | RuntimeException | URISyntaxException e3) {
                    Log.m232w("CTWAListener/onSuccess/failed to load thumb", e3);
                    return;
                }
            case 39:
                C17990nO c17990nO = (C17990nO) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                if (c1j02.A0C != 0) {
                    c17990nO.A02(c1j02);
                    return;
                }
                return;
            case 40:
                C17940nJ c17940nJ = (C17940nJ) this.A00;
                C142196Mb c142196Mb = (C142196Mb) this.A01;
                c17940nJ.A03(new C158326xg(C0I3.A00(((AbstractC164337Iw) c142196Mb).A08), null, c142196Mb.A06.A02, (C172677gV) AbstractC164337Iw.A01(c142196Mb, C172677gV.class), null, null, 1, c142196Mb.A04(), ((AbstractC164337Iw) c142196Mb).A07));
                return;
            case 41:
                ((C17930nI) this.A00).A0U.A02((C1J0) this.A01);
                return;
            case 42:
                ((C164037Hn) ((C19240pS) this.A00).A05.get()).A05((AbstractC30681Lg) this.A01);
                return;
            case 43:
                C19240pS c19240pS = (C19240pS) this.A00;
                AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) this.A01;
                C18000nP c18000nP = c19240pS.A0I;
                C30541Ks c30541Ks2 = abstractC30681Lg.A0h;
                ArrayList A005 = c18000nP.A00(c30541Ks2);
                if (A005.size() != 0) {
                    C30541Ks A0m = abstractC30681Lg.A0m();
                    if (A0m != null && A0m.A02) {
                        Iterator it5 = A005.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                if (((AnonymousClass773) it5.next()).A00 == 17) {
                                    long j3 = abstractC30681Lg.A0i;
                                    HashMap A1A = AbstractC34801aa.A1A();
                                    if (AbstractC34881ai.A1a(AbstractC32221Rf.A00, abstractC30681Lg.A0g)) {
                                        AbstractC127855is.A1V(c30541Ks2.A00, A1A, j3);
                                    }
                                    c19240pS.A08.A0I(A1A, Collections.singleton(c30541Ks2));
                                }
                            }
                        }
                    }
                    c18000nP.A01(c30541Ks2);
                    return;
                }
                return;
            case 44:
                C7Y5.A00((AbstractC035906o) ((C17570mi) this.A00).A03.get(), C0OB.A03, this.A01, 2);
                return;
            case 45:
                C17570mi c17570mi = (C17570mi) this.A00;
                Map map = (Map) this.A01;
                Log.m223i("completion callback for onGetPreKeySuccess");
                C17580mj c17580mj = c17570mi.A08;
                synchronized (c17580mj) {
                    Iterator A15 = AbstractC34831ad.A15(map);
                    while (A15.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A15);
                        DeviceJid deviceJid = (DeviceJid) A182.getKey();
                        AbstractC34851af.A1D(deviceJid, "prekeysmanager/onGetPreKeySuccess ", AnonymousClass000.A04());
                        C157416wD c157416wD = (C157416wD) c17580mj.A08.remove(deviceJid);
                        if (c157416wD != null && AbstractC34811ab.A1Z(A182.getValue())) {
                            int i10 = c157416wD.A00;
                            int i11 = c157416wD.A02;
                            int i12 = c157416wD.A01;
                            C6FC c6fc = new C6FC();
                            c6fc.A02 = Integer.valueOf(i10);
                            if (i11 > 0) {
                                c6fc.A01 = Integer.valueOf(i11);
                            }
                            if (i12 > 0) {
                                c6fc.A00 = Integer.valueOf(i12);
                            }
                            c17580mj.A04.Bpu(c6fc);
                        }
                    }
                    c17580mj.A00();
                }
                ArrayList A19 = AbstractC34801aa.A19(map.keySet());
                C09410Wl c09410Wl = (C09410Wl) c17570mi.A02.get();
                new C158976yj(A19);
                c09410Wl.A02.A00();
                c17570mi.A01.post(new RunnableC178957qs(c17570mi, A19, 44));
                return;
            case 46:
                C72D c72d = (C72D) this.A00;
                c72d.A01.A01((C142196Mb) c72d.A06, (InterfaceC28461Ci) this.A01);
                return;
            case 47:
                C72D c72d2 = (C72D) this.A00;
                InterfaceC28461Ci interfaceC28461Ci = (InterfaceC28461Ci) this.A01;
                C29331Fy c29331Fy = c72d2.A01;
                C142196Mb c142196Mb2 = (C142196Mb) c72d2.A06;
                C00C.A0A(c142196Mb2, 0);
                C16460ko c16460ko = c29331Fy.A03;
                C30541Ks c30541Ks3 = c142196Mb2.A06.A02;
                long j4 = ((AbstractC164337Iw) c142196Mb2).A07;
                C141906Ky c141906Ky = new C141906Ky(c30541Ks3, 11, j4);
                c141906Ky.A0o(j4);
                c141906Ky.C3K(C0I3.A00(((AbstractC164337Iw) c142196Mb2).A08));
                ((AbstractC30681Lg) c141906Ky).A02 = -1L;
                c141906Ky.A0D(16);
                C16460ko.A00(c16460ko, null, c141906Ky, IO7.A00);
                ((C163187Ea) C05V.A02(c29331Fy.A02)).A03(null, interfaceC28461Ci);
                return;
            case 48:
                C72D c72d3 = (C72D) this.A00;
                c72d3.A07.A02((C142186Ma) c72d3.A06);
                return;
            case 49:
                C17920nH c17920nH = (C17920nH) this.A00;
                Object obj4 = this.A01;
                C09410Wl c09410Wl2 = (C09410Wl) c17920nH.A01.get();
                new C158976yj(Collections.singletonList(obj4));
                c09410Wl2.A02.A00();
                C7Y5.A00((AbstractC035906o) c17920nH.A02.get(), C0OB.A03, Collections.singletonList(obj4), 2);
                return;
        }
        arrayList.remove(abstractCollection);
    }
}
