package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Application;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.ImageView;
import android.widget.ScrollView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.AvatarExpressionsFragment;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.jobqueue.job.SendE2EMessageJob;
import com.whatsapp.jobqueue.job.SyncDeviceAndResendStatusJob;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.util.StatusLinkLongPressBottomSheet;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerAddToPackBottomSheet;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.storageusage.storage.StorageUsageDeleteCompleteDialogFragment;
import com.whatsapp.storageusage.storage.StorageUsageDeleteMessagesDialogFragment;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.security.SecureRandom;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7r7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC179087r7 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if ((r6 instanceof p000X.C1ML) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C156336uT A01(C1J0 c1j0) {
        C156336uT c156336uT;
        C128385k8 c128385k8;
        Collection values;
        C00C.A0A(c1j0, 0);
        if (!(c1j0 instanceof C30641Lc)) {
            c156336uT = null;
        }
        c156336uT = new C156336uT(c1j0);
        C1J0 c1j02 = c156336uT.A01;
        if (c1j02 instanceof C30641Lc) {
            C33131Us A00 = AbstractC163557Fp.A00(c1j02);
            if (!A00.A03) {
                AbstractC127875iu.A0U(c156336uT.A00).A0A(A00);
            }
            C168817a9 A01 = AbstractC163557Fp.A01(c1j02);
            if (A01 != null && (values = A01.A00.values()) != null) {
                for (Object obj : values) {
                    List list = c156336uT.A02;
                    C00C.A09(obj);
                    list.add(obj);
                }
            }
        } else if ((c1j02 instanceof C1ML) && (c128385k8 = ((C1ML) c1j02).A01) != null) {
            c156336uT.A02.add(c128385k8);
        }
        return c156336uT;
    }

    public RunnableC179087r7(C128015jI c128015jI, C1J0 c1j0, C163957Hf c163957Hf, List list, int i) {
        this.$t = i;
        this.A00 = c128015jI;
        switch (i) {
            case 0:
            case 2:
                this.A01 = c1j0;
                this.A02 = list;
                break;
            case 1:
            default:
                this.A01 = list;
                this.A02 = c1j0;
                break;
        }
        this.A03 = c163957Hf;
    }

    public static RunnableC179087r7 A00(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        return new RunnableC179087r7(obj, obj2, obj3, obj4, i);
    }

    public static void A02(C7CQ c7cq, C00I c00i, AbstractC05520Fq abstractC05520Fq, Object obj, Set set) {
        set.add(obj);
        InterfaceC024600q interfaceC024600q = c7cq.A04;
        if (!((C1VA) interfaceC024600q.get()).A0B(abstractC05520Fq) || c00i.A0a(22184)) {
            return;
        }
        set.addAll(((C1VA) interfaceC024600q.get()).A09(abstractC05520Fq));
    }

    /* JADX WARN: Code restructure failed: missing block: B:1074:0x1059, code lost:
    
        if (r2.A00 == true) goto L561;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1116:0x1141, code lost:
    
        if (r2.contains(r0.A0N()) != false) goto L607;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x1746, code lost:
    
        if (r1 != false) goto L803;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x1abf, code lost:
    
        if (r19 != false) goto L918;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x1adf, code lost:
    
        if (p000X.C0I3.A0N(r4) != false) goto L923;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x1aff, code lost:
    
        if (r13.isEmpty() == false) goto L928;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x1a37, code lost:
    
        if (r19 == false) goto L878;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x18bd, code lost:
    
        if (((p000X.C0IV) r2.A05.get()).A08((com.whatsapp.infra.core.jid.GroupJid) r4) == 3) goto L842;
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x05bf, code lost:
    
        if (r6 == 8) goto L203;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0509  */
    /* JADX WARN: Type inference failed for: r3v99, types: [X.1Iw, X.1MK, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v77, types: [X.07t] */
    /* JADX WARN: Type inference failed for: r5v83, types: [X.0t1] */
    /* JADX WARN: Type inference failed for: r5v86, types: [X.0t1] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String name;
        C33461Vz c33461Vz;
        C33461Vz A0j;
        Double A00;
        boolean z;
        C68W c68w;
        C79R A002;
        C43A c43a;
        String str;
        C5jK c5jK;
        int i;
        int i2;
        C5jK c5jK2;
        Integer valueOf;
        int i3;
        InterfaceC21610tT interfaceC21610tT;
        C1616177o c1616177o;
        Number A13;
        Object obj;
        C0NI A0o;
        Runnable runnableC178827qf;
        List list;
        Object obj2;
        C7h8 c7h8;
        List list2;
        ArrayList arrayList;
        List list3;
        int i4;
        boolean z2;
        String str2;
        AnonymousClass863 anonymousClass863;
        C1J0 Afr;
        List list4;
        RecyclerView recyclerView;
        C18U layoutManager;
        Integer num;
        byte[] bArr;
        Map map;
        String str3;
        boolean z3;
        Integer num2;
        boolean A0W;
        String str4;
        String str5;
        boolean z4;
        boolean z5;
        boolean z6;
        Object obj3;
        Object obj4;
        C1J0 Afr2;
        Integer num3;
        int i5;
        switch (this.$t) {
            case 0:
                C128015jI c128015jI = (C128015jI) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                List list5 = (List) this.A02;
                C163957Hf c163957Hf = (C163957Hf) this.A03;
                if (c1j0 instanceof C1ML) {
                    C128385k8 c128385k8 = ((C1ML) c1j0).A01;
                    C00N.A05(c128385k8);
                    String A003 = AbstractC33513EvF.A00(C07T.A00(c128015jI.A0R), c128385k8.A0T);
                    Iterator it = list5.iterator();
                    while (it.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it);
                        if (A18 instanceof C1ML) {
                            C128385k8 c128385k82 = ((C1ML) A18).A01;
                            C00N.A05(c128385k82);
                            c128385k82.A0T = A003;
                        }
                    }
                }
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    C1J0 A182 = AbstractC34811ab.A18(it2);
                    if (A182.A0T()) {
                        C1605073e c1605073e = (C1605073e) c128015jI.A0E.get();
                        RunnableC179047r1.A00(c1605073e.A0B, A182, c1605073e, 34);
                    } else {
                        c128015jI.A0K.A0N(A182);
                    }
                }
                c163957Hf.A05(list5);
                return;
            case 1:
                C128015jI c128015jI2 = (C128015jI) this.A00;
                List list6 = (List) this.A01;
                C1J0 c1j02 = (C1J0) this.A02;
                C163957Hf c163957Hf2 = (C163957Hf) this.A03;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it3 = list6.iterator();
                while (it3.hasNext()) {
                    C1J0 A183 = AbstractC34811ab.A18(it3);
                    boolean A06 = C128015jI.A06(c128015jI2, A183.A0h.A00, c1j02);
                    C164087Ht A132 = AbstractC127845ir.A13(c128015jI2.A0I);
                    if (A06) {
                        A132.A05(A183, 1);
                        A16.add(A183);
                    } else {
                        A132.A05(A183, -1);
                    }
                }
                if (!A16.isEmpty()) {
                    RunnableC178987qv.A00(c128015jI2.A0S, c1j02, c128015jI2, A16, 5);
                }
                c163957Hf2.A05(list6);
                return;
            case 2:
                C128015jI c128015jI3 = (C128015jI) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                List list7 = (List) this.A02;
                C163957Hf c163957Hf3 = (C163957Hf) this.A03;
                C1ML c1ml = (C1ML) c1j03;
                C00N.A05(c1ml.AfP());
                C30184DYv c30184DYv = c128015jI3.A0V;
                String AfP = c1ml.AfP();
                String str6 = AbstractC164557Jt.A00(c1ml).A02;
                if (AfP != null) {
                    C32159ENt c32159ENt = new C32159ENt(c30184DYv, null, null, AfP, str6, "mms", null, false, false, false, false, false, false);
                    C0UU c0uu = c128015jI3.A0X;
                    c0uu.A0O();
                    if (c128015jI3.A0Y.A00(null, c0uu.A0L(AbstractC164557Jt.A00(c1ml).A02), c32159ENt, null, c1ml.AfP()).A00().A02 == EnumC38861HYf.A02) {
                        C163957Hf c163957Hf4 = new C163957Hf();
                        AbstractC127845ir.A13(c128015jI3.A0I).A08(c1ml, new RunnableC179087r7(c128015jI3, (C1J0) c1ml, c163957Hf4, list7, 0), list7, null);
                        c163957Hf4.A03(c163957Hf3);
                        return;
                    } else {
                        RunnableC178907qn.A01(c128015jI3.A0c, c128015jI3, 40);
                        c128015jI3.A0M.A01(c1ml);
                        c163957Hf3.A04(C025601d.A00);
                        return;
                    }
                }
                throw AbstractC34801aa.A0z("mediaHash and fileType not both present for upload URL generation");
            case 3:
                C0B9 c0b9 = (C0B9) this.A00;
                C1617478d c1617478d = (C1617478d) this.A01;
                Jid jid = (Jid) this.A02;
                C1U9 c1u9 = (C1U9) this.A03;
                ?? r5 = c0b9.A0H;
                if (r5.A0S(jid) && !(!c0b9.A06.A0N().isEmpty())) {
                    Log.m223i("skip scheduling send message job for self-thread, as there are no paired devices.");
                    c1u9.BMn(new Exception("No paired devices for self-thread"));
                    return;
                }
                InterfaceC1854986w interfaceC1854986w = c1617478d.A06;
                if (!(interfaceC1854986w instanceof C142276Mj)) {
                    return;
                }
                C1J0 c1j04 = ((C142276Mj) interfaceC1854986w).A00;
                C30541Ks c30541Ks = c1j04.A0h;
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                if ((c1j04 instanceof C31701Pe) && (i5 = ((C31701Pe) c1j04).A00) > 0) {
                    num = Integer.valueOf(i5);
                } else {
                    num = null;
                }
                boolean A0O = C0I3.A0O(abstractC05520Fq);
                if (A0O && !(c1j04 instanceof AbstractC32241Rh)) {
                    try {
                        if (c1j04.A07 == 0) {
                            bArr = new byte[32];
                            new SecureRandom().nextBytes(bArr);
                            Iterator it4 = c0b9.A0F.A02(c1j04).iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    if (r5.A0P(AbstractC127845ir.A0V(it4))) {
                                        C40101jS c40101jS = c0b9.A0O;
                                        long j = c1j04.A0i;
                                        C21330t1 A04 = c40101jS.A00.A04();
                                        C0L3 c0l3 = A04.A02;
                                        Object[] A1Z = AbstractC34801aa.A1Z();
                                        AbstractC127835iq.A1M(Long.valueOf(j), bArr, A1Z);
                                        c0l3.A0I("\n          INSERT OR REPLACE INTO message_broadcast_ephemeral \n            (\n              message_row_id, \n              shared_secret\n            )\n          VALUES (?, ?)\n        ", "INSERT_MESSAGE_SQL", A1Z);
                                        A04.close();
                                    }
                                }
                            }
                        } else {
                            C40101jS c40101jS2 = c0b9.A0O;
                            long j2 = c1j04.A0i;
                            r5 = c40101jS2.A00.get();
                            C0L3 c0l32 = r5.A02;
                            String[] A1a = AbstractC34801aa.A1a();
                            A1a[0] = Long.toString(j2);
                            Cursor A0A = c0l32.A0A("\n          SELECT\n            shared_secret\n          FROM\n            message_broadcast_ephemeral\n          WHERE\n            message_row_id = ?\n        ", "GET_SHARED_SECRET_BY_ROW_ID_SQL", A1a);
                            try {
                                if (A0A.moveToNext()) {
                                    bArr = AbstractC127835iq.A1Z(A0A, "shared_secret");
                                    A0A.close();
                                    r5.close();
                                } else {
                                    A0A.close();
                                    r5.close();
                                    bArr = null;
                                }
                            } finally {
                            }
                        }
                        Map map2 = AbstractC39061hk.A01(c1j04).A06;
                        Map map3 = map2;
                        if (map2 == null) {
                            C09830Yd c09830Yd = c0b9.A0B;
                            C00N.A0B(A0O);
                            HashMap A1A = AbstractC34801aa.A1A();
                            List A09 = c1j04.A09();
                            ArrayList A004 = new C66182sa(A09).A00();
                            if (A004 != null && A09 != null && A004.size() >= A09.size()) {
                                List<List> A03 = C09830Yd.A03(c09830Yd, c1j04, A004);
                                C21330t1 c21330t1 = c09830Yd.A0D.get();
                                try {
                                    for (List list8 : A03) {
                                        int size = list8.size();
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        AbstractC34851af.A1H(" WHERE from_me=1 AND key_id=? AND chat_row_id IN ", A042, size);
                                        String A0q = AbstractC34851af.A0q("\n          SELECT\n            chat_row_id,\n            duration\n          FROM\n            message\n            LEFT JOIN message_ephemeral\n              ON _id = message_row_id\n        ", A042.toString(), AnonymousClass000.A04());
                                        ArrayList A12 = AbstractC34881ai.A12(A0q);
                                        A12.add(c30541Ks.A01);
                                        C00N.A05(list8);
                                        A12.addAll(list8);
                                        C0L3 c0l33 = c21330t1.A02;
                                        C00N.A05(A12);
                                        Cursor A0A2 = c0l33.A0A(A0q, "GET_BROADCAST_ROW_IDS_AND_EPHEMERAL_SETTINGS_SQL", AbstractC34881ai.A1b(A12, 0));
                                        while (A0A2.moveToNext()) {
                                            try {
                                                DeviceJid A005 = DeviceJid.Companion.A00(c09830Yd.A0C.A0F(A0A2));
                                                if (A005 != null) {
                                                    A1A.put(A005, new C21770tk(AbstractC34881ai.A02(A0A2, "duration"), 0L, 0));
                                                }
                                            } catch (Throwable th) {
                                            }
                                        }
                                        A0A2.close();
                                    }
                                    c21330t1.close();
                                    map3 = A1A;
                                } finally {
                                }
                            } else {
                                AnonymousClass075 A0e = AbstractC34831ad.A0e(c09830Yd.A02);
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("getEphemeralSettingsForBroadcastUsingScan used due to invalid participant list.participant jid count: ");
                                List A092 = c1j04.A09();
                                if (A092 != null) {
                                    num3 = AbstractC127865it.A0x(A092);
                                } else {
                                    num3 = null;
                                }
                                A043.append(num3);
                                A043.append(", normalized jid chat row count: ");
                                A043.append(A004 != null ? Integer.valueOf(A004.size()) : null);
                                A0e.A0D("getEphemeralSettingsForBroadcastUsingScan", AnonymousClass000.A03(", ", A043), 1, true);
                                HashMap A1A2 = AbstractC34801aa.A1A();
                                C21330t1 c21330t12 = c09830Yd.A0D.get();
                                try {
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    AbstractC34871ah.A1V(A162, c1j04.A0E);
                                    A162.add(c30541Ks.A01);
                                    AbstractC34871ah.A1V(A162, c1j04.A0i);
                                    C0L3 c0l34 = c21330t12.A02;
                                    C00N.A05(A162);
                                    Cursor A0A3 = c0l34.A0A("\n          SELECT\n            chat_row_id,\n            duration\n          FROM\n            message\n            LEFT JOIN message_ephemeral\n              ON _id = message_row_id\n         WHERE timestamp = ? AND from_me = 1 AND key_id = ? AND _id!=?", "GET_BROADCAST_ROW_IDS_AND_EPHEMERAL_SETTINGS_SQL_TABLE_SCAN", AbstractC34881ai.A1b(A162, 0));
                                    while (A0A3.moveToNext()) {
                                        try {
                                            DeviceJid A006 = DeviceJid.Companion.A00(c09830Yd.A0C.A0F(A0A3));
                                            if (A006 != null) {
                                                A1A2.put(A006, new C21770tk(AbstractC34881ai.A02(A0A3, "duration"), 0L, 0));
                                            }
                                        } finally {
                                            try {
                                                throw th;
                                            } finally {
                                                C0L6.A00(A0A3, th);
                                            }
                                        }
                                    }
                                    A0A3.close();
                                    c21330t12.close();
                                    map3 = A1A2;
                                } finally {
                                }
                            }
                        }
                        C0Z2 c0z2 = c0b9.A0D;
                        if (abstractC05520Fq instanceof C43Q) {
                            str3 = AbstractC34821ac.A0h(c0z2.A02).A0I(abstractC05520Fq);
                            map = map3;
                        } else {
                            str3 = null;
                            map = map3;
                        }
                    } catch (Throwable th2) {
                        try {
                            r5.close();
                            throw th2;
                        } finally {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th);
                        }
                    }
                } else {
                    bArr = null;
                    map = null;
                    str3 = null;
                }
                boolean A044 = AbstractC32221Rf.A04(abstractC05520Fq, c1j04.A0g);
                if (C0I3.A0N(abstractC05520Fq)) {
                    z3 = true;
                    break;
                }
                z3 = false;
                boolean z7 = A0O || (C0I3.A0e(abstractC05520Fq) && !A044);
                boolean A007 = ((C70C) c0b9.A00.get()).A00(c1j04);
                C134065vZ c134065vZ = c0b9.A08;
                UserJid userJid = c1617478d.A05;
                HashSet A14 = AbstractC127835iq.A14(c1617478d.A07);
                boolean z8 = c1617478d.A09;
                boolean z9 = c1617478d.A08;
                long j3 = c1617478d.A01;
                long j4 = c1617478d.A02;
                long j5 = c1617478d.A03;
                int i6 = c1617478d.A00;
                C00X.A07(c134065vZ);
                try {
                    final C7CQ c7cq = new C7CQ(jid, userJid, c1u9, c1j04, num, str3, map, A14, bArr, i6, j3, j4, j5, z7, z3, A007, z8, z9);
                    C00X.A06();
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("send message runnable running; messageId=");
                    C1J0 c1j05 = c7cq.A0M;
                    C30541Ks c30541Ks2 = c1j05.A0h;
                    String str7 = c30541Ks2.A01;
                    A045.append(str7);
                    A045.append("; resend=");
                    boolean z10 = c7cq.A0e;
                    A045.append(z10);
                    A045.append("; targetDevices=");
                    Set set = c7cq.A0a;
                    AbstractC34851af.A1F(set, A045);
                    C07T c07t = c7cq.A0G;
                    long A008 = C07T.A00(c07t);
                    AbstractC05520Fq abstractC05520Fq2 = c30541Ks2.A00;
                    boolean A0j2 = C0I3.A0j(abstractC05520Fq2);
                    Jid jid2 = c7cq.A0H;
                    int i7 = c1j05.A00;
                    ConcurrentHashMap concurrentHashMap = SendE2EMessageJob.A18;
                    String rawString = jid2.getRawString();
                    boolean A1Z2 = AbstractC34841ae.A1Z(rawString, str7);
                    boolean containsKey = concurrentHashMap.containsKey(new AnonymousClass734(rawString, str7, i7, null));
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("send message runnable checking scheduling; messageId=");
                    A046.append(str7);
                    AbstractC34851af.A1K("; jobAlreadyScheduled=", A046, containsKey);
                    if (z10) {
                        if (containsKey) {
                            c7cq.A0J.BMp(null);
                            c7cq.A0V.A0U.A04(str7.hashCode(), 5);
                            return;
                        } else {
                            StringBuilder A047 = AnonymousClass000.A04();
                            A047.append("recreating e2e message job because it's not in the scheduled list; message.key=");
                            A047.append(c30541Ks2);
                            A047.append(" edit=");
                            C3WH.A19(A047, c1j05.A00);
                        }
                    }
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "send message runnable loading thumbs; messageId=", str7);
                    c7cq.A0N.A05(c1j05);
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "send message runnable building message; messageId=", str7);
                    try {
                        C63H A0A4 = C68W.A0A();
                        boolean z11 = c1j05 instanceof C1PW;
                        if (z11) {
                            Set A02 = c7cq.A0D.A02(c1j05);
                            if (A02.isEmpty() && c7cq.A0B.A0Z(14188)) {
                                c7cq.A0J.BMp(null);
                                return;
                            }
                            set.addAll(A02);
                            try {
                                c7cq.A0L.A00(new RunnableC178987qv(abstractC05520Fq2, c7cq, A0A4, 15)).get();
                            } catch (InterruptedException | ExecutionException e) {
                                Log.m221e("send message error building sender key distribution message", e);
                            }
                        } else if (!C0I3.A0V(abstractC05520Fq2) && !C0I3.A0T(abstractC05520Fq2)) {
                            C7I3.A01(c1j05, c7cq.A0O, c7cq.A0S, c7cq.A0U);
                            C0Z2 c0z22 = c7cq.A0C;
                            boolean A0b = c0z22.A0b(abstractC05520Fq2);
                            if (A0j2) {
                                if (!c0z22.A0b(abstractC05520Fq2)) {
                                    A0W = false;
                                    break;
                                }
                                A0W = true;
                            } else {
                                A0W = C0I3.A0W(abstractC05520Fq2);
                            }
                            Integer A01 = C6LN.A01(c7cq.A0A, abstractC05520Fq2);
                            boolean A1T = AbstractC34891aj.A1T(c1j05);
                            C63B A0S = AbstractC127905ix.A0S(A0A4);
                            C00C.A0A(A0S, A1Z2 ? 1 : 0);
                            c7cq.A0P.ABl(c1j05, new C163997Hj(A0A4, A0S, AbstractC39061hk.A02(c1j05), A01, c7cq.A0g, false, false, false, false, A1Z2, A0b, A0W, false, false, false, false, false, false, false, false, false, A1T, false));
                        } else {
                            AnonymousClass735 anonymousClass735 = c7cq.A0T;
                            C00C.A0A(A0A4, 0);
                            anonymousClass735.A01(c1j05, new C156326uS(A0A4, false, false));
                        }
                        if (C7CQ.A00(c7cq).isEmpty()) {
                            if (c1j05 instanceof C1OC) {
                                Log.m223i("send message runnable/ignoring transient message sent due to missing devices list");
                                c7cq.A0J.BMp(null);
                                return;
                            }
                            StringBuilder A048 = AnonymousClass000.A04();
                            A048.append("SendMessageRunnable/send/Jid check");
                            AbstractC34851af.A1O(A048, AbstractC34841ae.A1Y(abstractC05520Fq2));
                            if (abstractC05520Fq2 != null && c7cq.A0C.A00(abstractC05520Fq2) == A1Z2) {
                                AbstractC34851af.A1D(c30541Ks2, "send message runnable skip sending message to group with only me; message=", AnonymousClass000.A04());
                                c7cq.A09.A04(c30541Ks2, new InterfaceC1844482r() { // from class: X.7iU
                                    @Override // p000X.InterfaceC1844482r
                                    public final void BwS(Object obj5) {
                                        C7CQ c7cq2 = C7CQ.this;
                                        C1J0 c1j06 = (C1J0) obj5;
                                        if (c1j06 == null || !C7J0.A04(c1j06)) {
                                            return;
                                        }
                                        ((C163937Hc) c7cq2.A06.get()).A02(c1j06);
                                    }
                                }, 13);
                                c7cq.A0J.BMn(new Exception("Empty recipient list"));
                                return;
                            }
                            if (c1j05 instanceof AbstractC30681Lg) {
                                Afr2 = c7cq.A08.A0C(c30541Ks2);
                            } else {
                                Afr2 = c7cq.A0O.Afr(c30541Ks2);
                            }
                            StringBuilder A049 = AnonymousClass000.A04();
                            A049.append("send message runnable cannot send ");
                            A049.append(Afr2);
                            AbstractC34901ak.A1M(A049, " to empty list");
                            throw new Exception() { // from class: X.6i9
                            };
                        }
                        C68W A0s = AbstractC127845ir.A0s(A0A4);
                        JW1 A009 = C7I3.A00(A0s);
                        C07B c07b = c7cq.A0B;
                        AnonymousClass075 anonymousClass075 = c7cq.A0E;
                        if (C7I3.A03(c07b, anonymousClass075, A0s, A009, c1j05.A00)) {
                            C1603972t c1603972t = c7cq.A0Q;
                            C140956Gy c140956Gy = (C140956Gy) c1603972t.A01.remove(str7);
                            if (c140956Gy != null) {
                                c140956Gy.A02 = AbstractC34821ac.A0u();
                                c1603972t.A00.Bpu(c140956Gy);
                            }
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "send message runnable creating e2e message job; messageId=", str7);
                            boolean A1C = AbstractC30551Kt.A1C(c1j05);
                            if (set.isEmpty()) {
                                if (A0j2 || c7cq.A0c) {
                                    Set A022 = c7cq.A0D.A02(c1j05);
                                    boolean z12 = c7cq.A0f;
                                    C039007t c039007t = c7cq.A0F;
                                    if (z12) {
                                        obj3 = c039007t.A08();
                                    } else {
                                        c039007t.A0I();
                                        obj3 = c039007t.A02;
                                    }
                                    A02(c7cq, c07b, abstractC05520Fq2, obj3, A022);
                                    str4 = AbstractC67592vI.A03(c07b, A022);
                                    break;
                                } else {
                                    str4 = null;
                                }
                                if (!c7cq.A0c) {
                                    str5 = null;
                                }
                                Set A023 = c7cq.A0D.A02(c1j05);
                                boolean z13 = c7cq.A0f;
                                C039007t c039007t2 = c7cq.A0F;
                                if (z13) {
                                    obj4 = c039007t2.A08();
                                } else {
                                    c039007t2.A0I();
                                    obj4 = c039007t2.A02;
                                }
                                A02(c7cq, c07b, abstractC05520Fq2, obj4, A023);
                                str5 = C1W7.A02(C0I3.A0E(anonymousClass075, A023));
                            } else {
                                str4 = null;
                                str5 = null;
                            }
                            long j6 = A008 + 86400000;
                            long j7 = c7cq.A03;
                            if (j7 > 0) {
                                j6 = Math.min(j7, j6);
                            }
                            boolean isEmpty = set.isEmpty();
                            boolean z14 = !isEmpty;
                            if (!isEmpty && AbstractC33031Ui.A05(c1j05)) {
                                Iterator it5 = set.iterator();
                                while (it5.hasNext()) {
                                    if (AbstractC127845ir.A0V(it5).getDevice() != 0) {
                                        it5.remove();
                                    }
                                }
                                if (set.isEmpty()) {
                                    c7cq.A0J.BMn(new Exception("No devices to send message to"));
                                    return;
                                }
                            }
                            long uptimeMillis = SystemClock.uptimeMillis();
                            long A0010 = C07T.A00(c07t);
                            long j8 = c7cq.A01;
                            long j9 = A0010 - j8;
                            long j10 = !isEmpty ? j9 : uptimeMillis - c1j05.A0n;
                            UserJid A0410 = AbstractC127845ir.A0M(c7cq.A04).A04(c1j05);
                            C168547Zh A0011 = AbstractC151536ma.A00(c1j05);
                            Optional optional = c7cq.A07;
                            C00N.A05(str7);
                            C00N.A05(jid2);
                            C00N.A05(A0s);
                            C00N.A05(set);
                            C00N.A05(optional);
                            UserJid userJid2 = c7cq.A0I;
                            int i8 = c1j05.A07;
                            int i9 = c1j05.A0g;
                            boolean z15 = c7cq.A0d;
                            if (!c7cq.A0b) {
                                z4 = false;
                                break;
                            }
                            z4 = true;
                            long j11 = c7cq.A02;
                            long A032 = c1j05.A03();
                            int i10 = c1j05.A00;
                            Integer num4 = c7cq.A0X;
                            if (!C0I3.A0i(abstractC05520Fq2)) {
                                z5 = false;
                                break;
                            }
                            z5 = true;
                            boolean z16 = c7cq.A0f;
                            byte[] bArr2 = c7cq.A0g;
                            Map map4 = c7cq.A0Z;
                            String str8 = c7cq.A0Y;
                            long j12 = c1j05.A0i;
                            if (jid2 instanceof AbstractC22930vc) {
                                z6 = true;
                                break;
                            }
                            z6 = false;
                            SendE2EMessageJob sendE2EMessageJob = new SendE2EMessageJob(optional, null, jid2, userJid2, A0410, A0011, A0s, num4, str7, str4, str5, str8, map4, set, null, bArr2, i9, i8, i10, uptimeMillis, j6, j8, j11, j12, A032, z15, false, z4, z5, A1C, z16, z11, z6);
                            C0WM c0wm = c7cq.A0R;
                            int A012 = C0WM.A00(c0wm).A06.A01(sendE2EMessageJob.parameters.groupId);
                            int i11 = C0WM.A00(c0wm).A04.get();
                            if (!A0j2 && !c7cq.A0c) {
                                set = null;
                            } else if (isEmpty) {
                                set = c7cq.A0D.A02(c1j05);
                            }
                            c7cq.A0V.A0B(c1j05, null, null, set, 5, c1j05.A17, c1j05.A07, 0, 0, A012, i11, c1j05.A06, j10, j9, j9, z15, false, z10, z14, false);
                            if (A0j2 && !z16 && set != null) {
                                Iterator it6 = set.iterator();
                                while (true) {
                                    if (it6.hasNext()) {
                                        if (it6.next() instanceof C24050xc) {
                                            anonymousClass075.A0L("unexpected-lid-in-non-incognito group", null, false);
                                        }
                                    }
                                }
                            }
                            c0wm.A02(sendE2EMessageJob);
                            c7cq.A0J.BMp(null);
                            return;
                        }
                        StringBuilder A0411 = AnonymousClass000.A04();
                        A0411.append("SendMessageRunnable/invalid protobuf; message.key=");
                        A0411.append(c30541Ks2);
                        AbstractC34911al.A1C(A009, " messageTypes=", A0411);
                        throw C148996iU.A04(null, 12);
                    } catch (C148786i9 | C148996iU | NullPointerException e2) {
                        StringBuilder A0412 = AnonymousClass000.A04();
                        A0412.append("send message runnable failed to build message; messageId=");
                        AbstractC34901ak.A1L(str7, A0412, e2);
                        boolean z17 = e2 instanceof C148996iU;
                        boolean z18 = (e2 instanceof C148786i9) || z17;
                        Set A0012 = C7CQ.A00(c7cq);
                        C11000b7 c11000b7 = c7cq.A0W;
                        C7JA c7ja = new C7JA(c1j05, null);
                        c7ja.A05 = z17 ? 13 : 3;
                        c7ja.A04 = c1j05.A17;
                        c7ja.A03 = c7cq.A00;
                        c7ja.A02 = c1j05.A06;
                        c7ja.A00 = A0012.size();
                        c7ja.A0E = z18;
                        c7ja.A0F = c7cq.A0d;
                        if (z17) {
                            num2 = Integer.valueOf(((C148996iU) e2).e2eFailureReason);
                        } else {
                            num2 = null;
                        }
                        c7ja.A08 = num2;
                        C7JA.A01(c7ja, c11000b7, A0012);
                        c7cq.A0Q.A01(str7);
                        if (z18) {
                            c7cq.A09.A04(c30541Ks2, null, 20);
                        }
                        c7cq.A0J.BMn(e2);
                        return;
                    }
                } catch (Throwable th3) {
                    C00X.A06();
                    throw th3;
                }
            case 4:
                Number number = (Number) this.A00;
                C7FA c7fa = (C7FA) this.A01;
                C1J0 c1j06 = (C1J0) this.A02;
                C163767Gk c163767Gk = (C163767Gk) this.A03;
                if (number != null) {
                    int intValue = number.intValue();
                    if (intValue == 12) {
                        c5jK2 = (C5jK) C05V.A02(c7fa.A0C);
                        valueOf = Integer.valueOf(c163767Gk.A07);
                        i3 = 12;
                    } else if (intValue == 15) {
                        c5jK2 = (C5jK) C05V.A02(c7fa.A0C);
                        valueOf = Integer.valueOf(c163767Gk.A07);
                        i3 = 15;
                    } else {
                        if (intValue == 13) {
                            c5jK = (C5jK) C05V.A02(c7fa.A0C);
                            i = c163767Gk.A07;
                            i2 = 13;
                        } else if (intValue == 14) {
                            c5jK = (C5jK) C05V.A02(c7fa.A0C);
                            i = c163767Gk.A07;
                            i2 = 14;
                        }
                        C5jK.A05(c1j06, c5jK, Integer.valueOf(i), i2);
                        return;
                    }
                    C5jK.A05(c1j06, c5jK2, valueOf, i3);
                    return;
                }
                c5jK = (C5jK) C05V.A02(c7fa.A0C);
                i = c163767Gk.A07;
                i2 = 3;
                C5jK.A05(c1j06, c5jK, Integer.valueOf(i), i2);
                return;
            case 5:
                ((C70W) C05V.A02(((C34680Fcd) this.A00).A0B)).A00((Context) this.A01, (C6BW) ((C3Sb) this.A03), (C1J0) this.A02);
                return;
            case 6:
                C1I7 c1i7 = (C1I7) this.A00;
                c1i7.A05.A0L(new RunnableC178097pU(this.A03, this.A02, c1i7, c1i7.A01.A0Y((C0IB) this.A01, -1), 6));
                return;
            case 7:
                ((C171967fM) this.A00).A00.A0A((C157906x0) this.A01, (DeviceJid) this.A02, (UserJid) this.A03);
                return;
            case 8:
                Object obj5 = this.A00;
                AvatarExpressionsFragment avatarExpressionsFragment = (AvatarExpressionsFragment) this.A01;
                C6D3 c6d3 = (C6D3) this.A02;
                Parcelable parcelable = (Parcelable) this.A03;
                C132215sR c132215sR = avatarExpressionsFragment.A09;
                if (c132215sR != null) {
                    list4 = ((C1Dp) c132215sR).A00.A02;
                } else {
                    list4 = null;
                }
                if (C00C.areEqual(obj5, list4) || !c6d3.A04 || parcelable == null || (recyclerView = avatarExpressionsFragment.A06) == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
                    return;
                }
                layoutManager.A1G(parcelable);
                return;
            case 9:
                C23570wo c23570wo = (C23570wo) this.A00;
                C7GX c7gx = (C7GX) this.A01;
                Object obj6 = this.A02;
                Object obj7 = this.A03;
                View A07 = AbstractC34811ab.A07(c23570wo);
                int height = A07.getHeight();
                if (height == 0) {
                    height = AbstractC34921am.A01(A07, A07.getWidth(), Integer.MIN_VALUE);
                }
                c23570wo.A03().setAlpha(1.0f);
                c23570wo.A03().setTranslationY(height);
                ViewPropertyAnimator withEndAction = c23570wo.A03().animate().translationY(0.0f).setInterpolator(c7gx.A04).setDuration(100L).withEndAction(A00(obj6, obj7, c7gx, c23570wo, 10));
                c7gx.A00 = withEndAction;
                if (withEndAction == null) {
                    return;
                }
                withEndAction.start();
                return;
            case 10:
                C23570wo c23570wo2 = (C23570wo) this.A00;
                C7GX c7gx2 = (C7GX) this.A01;
                View view = (View) this.A02;
                Fragment fragment = (Fragment) this.A03;
                c23570wo2.A07(0);
                c7gx2.A02 = false;
                if (view != null) {
                    C7GX.A01(null, fragment, c7gx2, AbstractC34801aa.A0w(view));
                }
                C7JP c7jp = (C7JP) C00H.A02(3001);
                if (!AbstractC34841ae.A1a(c7jp.A06)) {
                    return;
                }
                c7jp.A05.markerEnd(990456765, (short) 2);
                return;
            case 11:
                C133445uQ c133445uQ = (C133445uQ) this.A00;
                C1J0 c1j07 = (C1J0) this.A01;
                View view2 = (View) this.A02;
                C165647Nz c165647Nz = (C165647Nz) this.A03;
                List list9 = C1HI.A0J;
                c133445uQ.A0A.A07(0);
                if (!AbstractC127875iu.A1U(view2, c1j07.A0h)) {
                    return;
                }
                Context A0A5 = AbstractC127845ir.A0A(c133445uQ);
                if (A0A5 != null) {
                    AbstractC127865it.A1B(A0A5, c133445uQ.A08, c165647Nz);
                }
                C18370o1 c18370o1 = (C18370o1) C05V.A02(c133445uQ.A06);
                StickerView stickerView = c133445uQ.A08;
                int i12 = c133445uQ.A01;
                c18370o1.A0E(new C1618378m(stickerView, c165647Nz, new C176467ml(c133445uQ, 3), i12, i12, 1, 0, true, false, false, false, false, false));
                return;
            case 12:
                ScrollView scrollView = (ScrollView) this.A00;
                View view3 = (View) this.A01;
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A02;
                final View view4 = (View) this.A03;
                scrollView.smoothScrollTo(0, view3.getBottom());
                final C155416sx c155416sx = (C155416sx) inAppBugReportingActivity.A0Z.getValue();
                C00C.A0A(view4, 0);
                view4.setBackground(new C129525m0(view4, c155416sx));
                Animation animation = new Animation() { // from class: X.5nY
                    @Override // android.view.animation.Animation
                    public void applyTransformation(float f, Transformation transformation) {
                        c155416sx.A00 = f;
                        view4.invalidate();
                    }
                };
                animation.setDuration(1400L);
                animation.setInterpolator(c155416sx.A01);
                view4.startAnimation(animation);
                return;
            case 13:
                C0WY c0wy = (C0WY) this.A00;
                C79H c79h = (C79H) this.A01;
                C79H c79h2 = (C79H) this.A02;
                byte[] bArr3 = (byte[]) this.A03;
                try {
                    C09350Wf c09350Wf = c0wy.A0M;
                    C00C.A0A(bArr3, 1);
                    C09360Wg c09360Wg = c09350Wf.A01;
                    C79H A024 = c09360Wg.A02(c79h, "saveSession", "sessions");
                    C09320Wc c09320Wc = c09350Wf.A02;
                    C21330t1 A072 = c09320Wc.A07();
                    try {
                        C1CX ABB = A072.ABB();
                        try {
                            C21330t1 A073 = c09320Wc.A07();
                            try {
                                ContentValues A033 = AbstractC34801aa.A03();
                                A033.put("record", bArr3);
                                int A025 = A073.A02.A02(A033, "sessions", "recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? AND session_scope = ? AND session_type = ? ", "SignalSessionStore/saveSessionUpdateSingleSession", A024.A01());
                                A073.close();
                                if (A025 == 0) {
                                    C79H A026 = c09360Wg.A02(c79h, "insertNewSession", "sessions");
                                    A073 = c09320Wc.A07();
                                    long A027 = AbstractC34811ab.A02(C07T.A00(c09350Wf.A00));
                                    ContentValues A034 = AbstractC34801aa.A03();
                                    A034.put("record", bArr3);
                                    AbstractC34871ah.A0w(A034, "device_id", c79h.A00);
                                    AbstractC34871ah.A0x(A034, "timestamp", A027);
                                    AbstractC34871ah.A0w(A034, "session_scope", c79h.A02.intValue);
                                    AbstractC34871ah.A0w(A034, "session_type", c79h.A03.intValue);
                                    A034.put("recipient_account_id", A026.A04);
                                    AbstractC34871ah.A0w(A034, "recipient_account_type", A026.A01);
                                    StringBuilder A0413 = AnonymousClass000.A04();
                                    A0413.append("SignalSessionStore/insertNewSession ");
                                    A0413.append(c79h);
                                    A0413.append(" at ");
                                    AbstractC34891aj.A1L(A0413, A027);
                                    A073.A02.A05("sessions", "SignalSessionStore/saveSession", A034);
                                    A073.close();
                                }
                                ABB.A00();
                                ABB.close();
                                A072.close();
                                AbstractC34851af.A1D(c79h, "SignalSessionStore/saveSession ", AnonymousClass000.A04());
                                ((C79F) c0wy.A03.get()).A03(new C162947Cz(bArr3), c79h2);
                                return;
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } catch (IOException e3) {
                    StringBuilder A0414 = AnonymousClass000.A04();
                    A0414.append("SignalCoordinator/storeSession for ");
                    A0414.append(c79h2);
                    AbstractC34901ak.A1L(" failed to update", A0414, e3);
                    return;
                }
            case 14:
                C5B6 c5b6 = (C5B6) this.A00;
                C14050gv c14050gv = (C14050gv) this.A01;
                C12G c12g = (C12G) this.A02;
                C5B6 c5b62 = (C5B6) this.A03;
                StringBuilder A0415 = AnonymousClass000.A04();
                A0415.append("PreKeysAdder/retryWithBackoff retrying upload; attempt=");
                AbstractC34851af.A1M(A0415, c5b6.element);
                c14050gv.A01(null, c5b62.element, c12g.element, false);
                return;
            case 15:
                C5B6 c5b63 = (C5B6) this.A00;
                C172357fz c172357fz = (C172357fz) this.A01;
                C12G c12g2 = (C12G) this.A02;
                C12G c12g3 = (C12G) this.A03;
                StringBuilder A0416 = AnonymousClass000.A04();
                A0416.append("PreKeysDeleter/retryWithBackoff retrying delete; attempt=");
                AbstractC34851af.A1M(A0416, c5b63.element);
                c172357fz.A01(null, c12g2.element, c12g3.element, false);
                return;
            case 16:
                C18960p0 c18960p0 = (C18960p0) this.A00;
                C142196Mb c142196Mb = (C142196Mb) this.A01;
                InterfaceC28461Ci interfaceC28461Ci = (InterfaceC28461Ci) this.A02;
                Map map5 = ((C156396uZ) this.A03).A02;
                StringBuilder A0417 = AnonymousClass000.A04();
                A0417.append("MessageForMeXmppHandler/onMessageForMe key=");
                A0417.append(c142196Mb.A06.A02);
                A0417.append("/onMessageForMe participant=");
                A0417.append(((AbstractC164337Iw) c142196Mb).A08);
                A0417.append(" t=");
                A0417.append(((AbstractC164337Iw) c142196Mb).A07);
                A0417.append(" now=");
                A0417.append(AbstractC34881ai.A06(c18960p0.A05));
                A0417.append(" retry=");
                A0417.append(c142196Mb.A04());
                A0417.append(" offline=");
                A0417.append(c142196Mb.A0A);
                A0417.append(" edit=");
                A0417.append(c142196Mb.A02);
                A0417.append(" stanzaAttrshash=");
                AbstractC34851af.A1F(((AbstractC164337Iw) c142196Mb).A03, A0417);
                boolean z19 = interfaceC28461Ci instanceof AbstractC172317fv;
                if (z19) {
                    ((C0Y2) C05V.A02(c18960p0.A04)).A09(AbstractC34811ab.A1M(interfaceC28461Ci));
                }
                try {
                    InterfaceC024600q interfaceC024600q = c18960p0.A01.A00;
                    if (((C7FW) C05V.A02(((C7CB) interfaceC024600q.get()).A05)).A05(interfaceC28461Ci, c142196Mb)) {
                        Log.m219e("MessageForMeXmppHandler/handleMessageForMe; failed to preprocess message");
                        return;
                    }
                    if (!AbstractC34821ac.A0f(c18960p0.A00).A0a(22713)) {
                        InterfaceC77473Sp A0013 = ((C19010p5) C05V.A02(c18960p0.A02)).A00(c142196Mb, interfaceC28461Ci);
                        if (A0013 instanceof C171727ev) {
                            AbstractC127875iu.A0m(c18960p0.A03).A0J(interfaceC28461Ci, c142196Mb, null, ((C171727ev) A0013).A00);
                            return;
                        } else if (A0013 instanceof C3EK) {
                            AbstractC127895iw.A1D(c18960p0.A03, interfaceC28461Ci, c142196Mb);
                            return;
                        } else if (A0013 instanceof C171737ew) {
                            return;
                        }
                    }
                    C7CB c7cb = (C7CB) interfaceC024600q.get();
                    if (interfaceC28461Ci.B6m()) {
                        C7CB.A00(c142196Mb, interfaceC28461Ci, c7cb, C182687xo.A00);
                        return;
                    }
                    Set set2 = c7cb.A07;
                    synchronized (set2) {
                        if (map5 != null) {
                            if (!set2.contains(map5)) {
                                set2.add(map5);
                            } else {
                                StringBuilder A0418 = AnonymousClass000.A04();
                                A0418.append("IncomingMessageXmppHandler/processIncomingMessageInternal message in queue; skipping id:");
                                AbstractC34851af.A1N(A0418, AbstractC127845ir.A1E("id", map5));
                                AbstractC127865it.A0e(c7cb.A03).A0E(c142196Mb, null, 16);
                                ((C0QY) C05V.A02(c7cb.A02)).A03(((AbstractC164337Iw) c142196Mb).A01);
                            }
                        }
                        ((C0Y4) C05V.A02(c7cb.A04)).A06.incrementAndGet();
                        C7CB.A00(c142196Mb, interfaceC28461Ci, c7cb, new C182787xy(map5, c7cb, 22));
                    }
                    return;
                } catch (Exception e4) {
                    Log.m221e("MessageForMeXmppHandler/handleMessageForMe; error during processing: ", e4);
                    if (!z19) {
                        return;
                    }
                    ((C0Y2) C05V.A02(c18960p0.A04)).A08(AbstractC34811ab.A1M(new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci, null, 500, null, !((AbstractC164337Iw) c142196Mb).A06)));
                    return;
                }
            case 17:
                ?? r3 = (C1MK) this.A00;
                C34345FNx c34345FNx = (C34345FNx) this.A01;
                C168867aE c168867aE = (C168867aE) this.A02;
                C7K6 c7k6 = (C7K6) this.A03;
                byte[] A0I = c34345FNx.A0I();
                C00C.A0A(r3, 0);
                C7KC.A08(r3, A0I, false);
                c168867aE.A0A = true;
                byte[] A0I2 = c34345FNx.A0I();
                if (A0I2 != null) {
                    try {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeByteArray(A0I2, 0, A0I2.length, options);
                        c168867aE.A00 = options.outHeight;
                        c168867aE.A01 = options.outWidth;
                    } catch (IllegalArgumentException e5) {
                        Log.m221e("ThumbnailDownloadManager/getAndSetThumbnailHeightWidth; failed to decode thumbnail size", e5);
                    }
                }
                C1J0 c1j08 = r3;
                boolean z20 = r3 instanceof C1J0;
                if (z20) {
                    C1J0 c1j09 = (C1J0) r3;
                    if ((C128695ke.A0B(c1j09) || C128695ke.A06(c7k6.A09, c1j09)) && (Afr = AbstractC34881ai.A0e(c7k6.A00).Afr(r3.AdX())) != null) {
                        c1j08 = Afr;
                    }
                }
                C7K6.A02(c1j08, c7k6);
                if (z20) {
                    c7k6.A0C.A0N((C1J0) r3, 12);
                    return;
                } else {
                    if (!(r3 instanceof C7ZR)) {
                        return;
                    }
                    AbstractC127865it.A0b(c7k6.A05).A0L((C7ZR) r3, 12);
                    return;
                }
            case 18:
                final C10380a7 c10380a7 = (C10380a7) this.A00;
                final C0M7 c0m7 = (C0M7) this.A01;
                final Uri uri = (Uri) this.A02;
                final C87H c87h = (C87H) this.A03;
                C07C c07c = c10380a7.A02;
                final C0NI c0ni = c10380a7.A05;
                AbstractC34821ac.A1R(new C1YT(uri, c87h, c10380a7, c0m7, c0ni) { // from class: X.6KZ
                    public final Uri A00;
                    public final C10380a7 A01;
                    public final C87H A02;
                    public final C0NI A03;
                    public final WeakReference A04;

                    @Override // p000X.C1YT
                    public void A0Q() {
                        C0M7 c0m72 = (C0M7) this.A04.get();
                        if (c0m72 != null) {
                            c0m72.C7Z(0, 2131902199);
                        }
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                        try {
                            return this.A01.A0l(this.A00, false);
                        } catch (IOException e6) {
                            return e6;
                        }
                    }

                    @Override // p000X.C1YT
                    public void A0T(Object obj8) {
                        C0M7 c0m72 = (C0M7) this.A04.get();
                        if (c0m72 != null) {
                            c0m72.BuK();
                        }
                        if (obj8 instanceof File) {
                            this.A02.BRB((File) obj8);
                            return;
                        }
                        if (obj8 instanceof IOException) {
                            Throwable th4 = (Throwable) obj8;
                            AbstractC34851af.A1C(th4, "MediaFileUtils/getFileFromMediaStoreAsync/ioerror ", AnonymousClass000.A04());
                            if (th4.getMessage() != null && th4.getMessage().contains("No space")) {
                                this.A03.A0G(c0m72, 2131890947);
                                return;
                            }
                        }
                        this.A03.A08(2131898385, 0);
                    }

                    {
                        this.A03 = c0ni;
                        this.A01 = c10380a7;
                        this.A04 = AbstractC34801aa.A14(c0m7);
                        this.A00 = uri;
                        this.A02 = c87h;
                    }
                }, c07c);
                return;
            case 19:
            case 20:
            default:
                MediaViewFragment.A0F((ViewGroup) this.A03, (MediaViewFragment) this.A00, (PhotoView) this.A02, (WDSButton) this.A01);
                return;
            case 21:
                RunnableC178767qZ runnableC178767qZ = (RunnableC178767qZ) this.A00;
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
                Bitmap bitmap = (Bitmap) this.A02;
                C75G c75g = (C75G) this.A03;
                if (runnableC178767qZ.A00 || mediaViewFragment.A1T().isFinishing()) {
                    return;
                }
                if (bitmap != null) {
                    PhotoView photoView = c75g.A01;
                    C1ML c1ml2 = c75g.A00;
                    Resources A0B = AbstractC34881ai.A0B(mediaViewFragment);
                    C00C.A06(A0B);
                    photoView.A0D(new C129365lk(A0B, bitmap, c1ml2));
                }
                C30541Ks c30541Ks3 = c75g.A00.A0h;
                C1ML c1ml3 = mediaViewFragment.A0H;
                if (!C00C.areEqual(c30541Ks3, c1ml3 != null ? c1ml3.A0h : null)) {
                    return;
                }
                mediaViewFragment.A0X = true;
                MediaViewFragment.A0U(mediaViewFragment);
                return;
            case 22:
                List list10 = (List) this.A00;
                C131715rW c131715rW = (C131715rW) this.A01;
                C165647Nz c165647Nz2 = (C165647Nz) this.A02;
                List list11 = (List) this.A03;
                if (!list10.isEmpty()) {
                    ((C7FF) C05V.A02(c131715rW.A05)).A01(c165647Nz2, list10, 8, list10.size(), false);
                }
                if (list11.isEmpty()) {
                    return;
                }
                ((C7FF) C05V.A02(c131715rW.A05)).A01(c165647Nz2, list11, 8, list11.size(), false);
                return;
            case 23:
                MediaViewMenu mediaViewMenu = (MediaViewMenu) this.A00;
                MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A01;
                C1J0 c1j010 = (C1J0) this.A02;
                Uri uri2 = (Uri) this.A03;
                AbstractC34881ai.A0o(mediaViewMenu.A0G).A03();
                C00C.A09(uri2);
                int i13 = c1j010.A0g;
                Intent A0A6 = AbstractC127835iq.A0A("android.intent.action.VIEW");
                if (i13 != 1) {
                    if (i13 != 3 && i13 != 13) {
                        if (i13 == 78 || i13 == 82 || i13 == 42 || i13 == 43) {
                            return;
                        }
                        A0A6.setData(uri2);
                        A0A6.setFlags(1);
                        Context A1K = mediaViewFragment2.A1K();
                        anonymousClass863 = mediaViewFragment2.A0K;
                        if (anonymousClass863 != null) {
                            anonymousClass863.BXD();
                        }
                        ((MediaViewBaseFragment) mediaViewFragment2).A0P.A04(A1K, A0A6);
                        return;
                    }
                    str2 = "video/*";
                } else {
                    str2 = "image/*";
                }
                A0A6.setDataAndType(uri2, str2);
                A0A6.setFlags(1);
                Context A1K2 = mediaViewFragment2.A1K();
                anonymousClass863 = mediaViewFragment2.A0K;
                if (anonymousClass863 != null) {
                }
                ((MediaViewBaseFragment) mediaViewFragment2).A0P.A04(A1K2, A0A6);
                return;
            case 24:
                C165517Nm c165517Nm = (C165517Nm) this.A00;
                C164477Jl c164477Jl = (C164477Jl) this.A01;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A02;
                C1ML c1ml4 = (C1ML) this.A03;
                if (c165517Nm != null) {
                    C164477Jl.A03(abstractC05520Fq3, c1ml4, c165517Nm, c164477Jl);
                    return;
                }
                C164477Jl.A04(c164477Jl.A04, 8);
                C164477Jl.A04(c164477Jl.A05, 8);
                AbstractC34831ad.A0e(c164477Jl.A09).A0D("MediaViewMusicAttributionController/setupMusicAttributionView", "Embedded music is null after loading from the DB", 2, true);
                return;
            case 25:
                C1ML c1ml5 = (C1ML) this.A00;
                C34345FNx c34345FNx2 = (C34345FNx) this.A01;
                C164247Il c164247Il = (C164247Il) this.A02;
                C1J0 c1j011 = (C1J0) this.A03;
                C128385k8 c128385k83 = c1ml5.A01;
                if (c128385k83 != null) {
                    File A035 = c34345FNx2.A03();
                    if (A035 != null) {
                        c128385k83.A0B(A035);
                        AbstractC34821ac.A0Z(c164247Il.A03).A0Q(c1j011);
                        ((C09660Xl) C05V.A02(c164247Il.A0D)).A06(A035, 1, true);
                        return;
                    }
                    str = "MainMessageObserver/MediaMessageHandler/getQuotedMediaDownloadListener null download onComplete";
                } else {
                    str = "MainMessageObserver/MediaMessageHandler/getQuotedMediaDownloadListener null mediaDataV2";
                }
                Log.m219e(str);
                return;
            case 26:
                C142196Mb c142196Mb2 = (C142196Mb) this.A00;
                C19000p4 c19000p4 = (C19000p4) this.A01;
                InterfaceC28461Ci interfaceC28461Ci2 = (InterfaceC28461Ci) this.A02;
                C172717gZ c172717gZ = (C172717gZ) this.A03;
                Set set3 = C19000p4.A0H;
                try {
                    C172377g1 A0014 = AbstractC151496mW.A00(c142196Mb2);
                    C1J0 A013 = ((C15870jr) C05V.A02(c19000p4.A05)).A01(c142196Mb2, c172717gZ);
                    if (((C22320ud) C05V.A02(c19000p4.A03)).A0F() && (r2 = c172717gZ.A04) != null) {
                        z = true;
                        break;
                    }
                    z = false;
                    if (c172717gZ.A07) {
                        C66942u9 c66942u9 = (C66942u9) C05V.A02(c19000p4.A04);
                        c66942u9.A04(A013, Boolean.valueOf(z), Boolean.valueOf(c172717gZ.A07), null, null, null, null, C07T.A00(c66942u9.A0C), false, false);
                    }
                    C30211Jl c30211Jl = C30191Jj.A03;
                    C30541Ks c30541Ks4 = A013.A0h;
                    C30191Jj A0015 = C30211Jl.A00(c30541Ks4.A00);
                    if (A0015 != null) {
                        C7FY A0016 = C0QY.A00(c19000p4.A0E, 0, ((AbstractC164337Iw) c142196Mb2).A01);
                        if (A0016 != null) {
                            A0016.A06(7);
                        }
                        boolean A05 = ((C66942u9) C05V.A02(c19000p4.A04)).A05(A0015, A013);
                        C1604673a c1604673a = new C1604673a();
                        c1604673a.A00 = ((AbstractC164337Iw) c142196Mb2).A01;
                        c1604673a.A06 = "message";
                        c1604673a.A08 = c30541Ks4.A01;
                        c1604673a.A02 = A0015;
                        c1604673a.A09 = ((AbstractC164337Iw) c142196Mb2).A0B;
                        if (A013 instanceof AbstractC32241Rh) {
                            c1604673a.A07 = "8";
                        }
                        C07B c07b2 = c19000p4.A0A;
                        if (c07b2.A0Z(5871) && AbstractC34841ae.A1X(c142196Mb2.A0D())) {
                            RunnableC179077r6.A00(c19000p4.A0C, A0015, A013, c19000p4, 18);
                        }
                        AnonymousClass745 anonymousClass745 = c172717gZ.A02;
                        Integer num5 = null;
                        if (anonymousClass745 != null) {
                            c68w = anonymousClass745.A00;
                        } else {
                            c68w = null;
                        }
                        C21710te A0017 = C0IV.A00(AbstractC34821ac.A0h(c19000p4.A00), A0015, false);
                        if ((A0017 instanceof C43A) && (c43a = (C43A) A0017) != null && (!c43a.A0P)) {
                            if (!C19000p4.A0H.contains(C3WF.A13(A013))) {
                                if (c68w != null && c68w.A0W()) {
                                    C68U c68u = c68w.messageContextInfo_;
                                    C68U c68u2 = c68u;
                                    if (c68u == null) {
                                        c68u = C68U.DEFAULT_INSTANCE;
                                    }
                                    if ((c68u.bitField0_ & 512) != 0) {
                                        Set set4 = C19000p4.A0G;
                                        if (c68u2 == null) {
                                            c68u2 = C68U.DEFAULT_INSTANCE;
                                        }
                                        C495422l c495422l = c68u2.messageAssociation_;
                                        if (c495422l == null) {
                                            c495422l = C495422l.DEFAULT_INSTANCE;
                                        }
                                        break;
                                    }
                                }
                            }
                            if (c07b2.A0Z(25312)) {
                                RunnableC179077r6.A00(c19000p4.A0C, A0015, A013, c19000p4, 19);
                            }
                        }
                        if (A0016 != null) {
                            A0016.A06(8);
                        }
                        if (A05) {
                            A002 = c1604673a.A00();
                        } else {
                            c1604673a.A0A.put("error", new C0SX("error", 552));
                            A002 = c1604673a.A00();
                        }
                        C00C.A09(A002);
                        if (!A05) {
                            num5 = 552;
                        }
                        C19000p4.A00(interfaceC28461Ci2, A002, c19000p4, num5);
                    }
                    c19000p4.A0F.A0D(interfaceC28461Ci2, A0014, c142196Mb2, c142196Mb2.A03, 1);
                    c19000p4.A0D.A02(c142196Mb2);
                    return;
                } catch (C6MZ e6) {
                    Log.m221e("NewsletterIncomingMessageManager/failed to parse a message", e6);
                    c19000p4.A0F.A0E(c142196Mb2, null, 5);
                    C19000p4.A00(interfaceC28461Ci2, c142196Mb2.A0A(Integer.valueOf(e6.e2eFailureReason), "491"), c19000p4, 491);
                    c19000p4.A09.A0M(C0I3.A00(((AbstractC164337Iw) c142196Mb2).A08), c142196Mb2.A06.A02, null, 491, ((AbstractC164337Iw) c142196Mb2).A07);
                    return;
                }
            case 27:
                Collection collection = (Collection) this.A00;
                C7HD c7hd = (C7HD) this.A01;
                Collection collection2 = (Collection) this.A02;
                Context context = (Context) this.A03;
                ArrayList A163 = AbstractC34801aa.A16();
                ArrayList A164 = AbstractC34801aa.A16();
                C177737ou c177737ou = new C177737ou();
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                LinkedHashMap A1C4 = AbstractC34801aa.A1C();
                Iterator it7 = collection.iterator();
                while (it7.hasNext()) {
                    C7HD.A00(context, c177737ou, AbstractC34811ab.A18(it7), c7hd, collection2, A163, A164, A1C3, A1C2, A1C4);
                }
                AbstractC34881ai.A0o(c7hd.A01).A0L(A00(A163, c177737ou, context, c7hd, 28));
                return;
            case 28:
                C7HD c7hd2 = (C7HD) this.A00;
                C0MF c0mf = (C0MF) this.A01;
                ArrayList arrayList2 = (ArrayList) this.A02;
                C177737ou c177737ou2 = (C177737ou) this.A03;
                AbstractC34881ai.A0o(c7hd2.A01).A03();
                C164167Ib c164167Ib = new C164167Ib(c0mf);
                c164167Ib.A04 = 46;
                c164167Ib.A0w = arrayList2;
                C164167Ib.A00(c177737ou2, c164167Ib);
                C164167Ib.A01(c164167Ib);
                c164167Ib.A1D = true;
                c0mf.A4n(c164167Ib.A03());
                return;
            case 29:
                C7HD c7hd3 = (C7HD) this.A00;
                Collection collection3 = (Collection) this.A01;
                Collection collection4 = (Collection) this.A02;
                C0MF c0mf2 = (C0MF) this.A03;
                AbstractC34881ai.A0o(c7hd3.A01).A07(0, 2131893230);
                AbstractC34831ad.A0m(c7hd3.A0G).BwT(new RunnableC179087r7(c7hd3, c0mf2, collection3, collection4, 27));
                return;
            case 30:
                C164447Ji c164447Ji = (C164447Ji) this.A00;
                C1ML c1ml6 = (C1ML) this.A01;
                C157106vi c157106vi = (C157106vi) this.A02;
                C87K c87k = (C87K) this.A03;
                ((C164007Hk) C05V.A02(c164447Ji.A05)).A02(c1ml6, c157106vi.A03);
                c87k.AMv();
                return;
            case 31:
                C79R c79r = (C79R) this.A00;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A01;
                C0SZ c0sz = (C0SZ) this.A02;
                C27891Ad c27891Ad = (C27891Ad) this.A03;
                String str9 = c79r.A08;
                if (str9 != null) {
                    C6L1 c6l1 = new C6L1(C0I9.A00, abstractC05520Fq4, str9);
                    String str10 = null;
                    String A0K = c0sz.A0K("error", null);
                    String A0K2 = c0sz.A0K("phash", null);
                    String str11 = c79r.A07;
                    int parseInt = str11 != null ? Integer.parseInt(str11) : 0;
                    long A014 = C1EE.A01(c0sz.A0K("t", null), 0L) * 1000;
                    String A0K3 = c0sz.A0K("addressing_mode", null);
                    String str12 = null;
                    if (A0K3 != null && A0K3.length() != 0) {
                        str10 = AbstractC28271Bp.A00(A0K3);
                    }
                    C0SZ A0E = c0sz.A0E("rcat");
                    if (A0E != null) {
                        str12 = Base64.encodeToString(A0E.A01, 10);
                    }
                    if (A0K == null) {
                        DeviceJid A0018 = DeviceJid.Companion.A00(c79r.A01);
                        if (A0K2 != null && A0K2.length() != 0) {
                            InterfaceC024600q interfaceC024600q2 = c27891Ad.A0A.A00;
                            HashSet A0B2 = ((C6JJ) interfaceC024600q2.get()).A0B(c6l1);
                            InterfaceC024600q interfaceC024600q3 = c27891Ad.A06.A00;
                            AbstractC127915iy.A11(interfaceC024600q3, A0B2);
                            String A036 = AbstractC67592vI.A03(AbstractC34821ac.A0f(c27891Ad.A00), A0B2);
                            C00C.A06(A036);
                            if (!A036.equals(A0K2)) {
                                if (parseInt != 7) {
                                    z2 = false;
                                    break;
                                }
                                z2 = true;
                                HashSet A0B3 = ((C6JJ) interfaceC024600q2.get()).A0B(c6l1);
                                AbstractC127915iy.A11(interfaceC024600q3, A0B3);
                                Set A0E2 = C0I3.A0E(AbstractC34831ad.A0e(c27891Ad.A02), A0B3);
                                C12110cv c12110cv = (C12110cv) C05V.A02(c27891Ad.A03);
                                UserJid[] userJidArr = (UserJid[]) A0E2.toArray(new UserJid[0]);
                                long A037 = z2 ? 0L : AbstractC34911al.A03(c27891Ad.A0B) + 3600000;
                                C00C.A0A(userJidArr, 1);
                                int length = userJidArr.length;
                                if (length == 0) {
                                    AbstractC34911al.A1C(c6l1, "DeviceSyncManager/empty recipients for ", AnonymousClass000.A04());
                                } else if (((AnonymousClass732) C05V.A02(c12110cv.A03)).A01(((C7HR) c6l1).A01)) {
                                    HashSet A1B = AbstractC34801aa.A1B();
                                    int i14 = 0;
                                    do {
                                        UserJid userJid3 = userJidArr[i14];
                                        C00N.A06(userJid3, "invalid jid");
                                        A1B.add(userJid3);
                                        i14++;
                                    } while (i14 < length);
                                    C0WM c0wm2 = (C0WM) C05V.A02(c12110cv.A05);
                                    long A038 = AbstractC34911al.A03(c12110cv.A04);
                                    SyncDeviceAndResendStatusJob syncDeviceAndResendStatusJob = new SyncDeviceAndResendStatusJob(C180777ts.A00(new C9UM()));
                                    syncDeviceAndResendStatusJob.A04 = c6l1;
                                    syncDeviceAndResendStatusJob.A09 = A1B;
                                    syncDeviceAndResendStatusJob.expirationMs = A037;
                                    syncDeviceAndResendStatusJob.startTimeMs = A038;
                                    syncDeviceAndResendStatusJob.statusUUID = c6l1.A01;
                                    syncDeviceAndResendStatusJob.statusOwner = C6L1.A00(c6l1).getRawString();
                                    Set set5 = syncDeviceAndResendStatusJob.A09;
                                    ArrayList A0G = C09Q.A0G(set5);
                                    Iterator it8 = set5.iterator();
                                    while (it8.hasNext()) {
                                        AbstractC34911al.A1I(A0G, it8);
                                    }
                                    syncDeviceAndResendStatusJob.rawUserJids = AbstractC127865it.A1b(A0G, 0);
                                    c0wm2.A02(syncDeviceAndResendStatusJob);
                                }
                                C79M c79m = (C79M) C05V.A02(c27891Ad.A09);
                                AbstractC05520Fq abstractC05520Fq5 = ((C7HR) c6l1).A01.A00;
                                C140636Fs c140636Fs = new C140636Fs();
                                c140636Fs.A02 = C10350a4.A01(abstractC05520Fq5);
                                c140636Fs.A01 = Boolean.valueOf(z2);
                                c140636Fs.A00 = AbstractC34821ac.A0q();
                                c140636Fs.A06 = AbstractC68062wB.A07(AbstractC34821ac.A0h(c79m.A01), abstractC05520Fq5);
                                AbstractC34901ak.A16(c79m.A0B, c140636Fs);
                            }
                        }
                        AbstractC142256Mh A0019 = ((C70L) C05V.A02(c27891Ad.A07)).A00(c6l1);
                        if (A0019 == null) {
                            return;
                        }
                        ((C0BI) C05V.A02(c27891Ad.A04)).A0U(C6L1.A00(c6l1), str10);
                        if (A0018 == null && !AbstractC163617Fv.A00(A0019.A02())) {
                            if (A0019 instanceof C143856Tk) {
                                AbstractC142256Mh.A00(A0019);
                            } else if (A0019 instanceof C143846Tj) {
                                C143846Tj c143846Tj = (C143846Tj) A0019;
                                ((C164037Hn) C05V.A02(c143846Tj.A01)).A06(EnumC147546g7.A08, c143846Tj.A04);
                            } else {
                                C143866Tl c143866Tl = (C143866Tl) A0019;
                                C7KJ A0d = AbstractC127875iu.A0d(c143866Tl.A04);
                                C7ZR c7zr = c143866Tl.A0A;
                                EnumC147046fJ enumC147046fJ = EnumC147046fJ.A0E;
                                if (c7zr.A0O(EnumC147546g7.A08)) {
                                    C21330t1 A074 = C7KJ.A04(A0d).A07();
                                    try {
                                        C1CX ABB2 = A074.ABB();
                                        try {
                                            c7zr.A03 = A014;
                                            if (str12 != null && str12.length() != 0) {
                                                C141896Kx c141896Kx = c7zr.A0B;
                                                if (!c141896Kx.A03) {
                                                    C7ZZ.A0D.A01(c7zr);
                                                }
                                                C7ZZ c7zz = (C7ZZ) c141896Kx.A02;
                                                if (c7zz != null) {
                                                    c7zz.A09.A05(new C73v(str12));
                                                }
                                            }
                                            ((C7D6) C05V.A02(A0d.A01)).A01(c7zr, enumC147046fJ, false);
                                            A074.AJR(new RunnableC178987qv(c7zr, A0d, enumC147046fJ, 40));
                                            ABB2.A00();
                                            ABB2.close();
                                            A074.close();
                                        } finally {
                                        }
                                    } catch (Throwable th4) {
                                        try {
                                            throw th4;
                                        } finally {
                                        }
                                    }
                                }
                            }
                            if (A0019 instanceof C143866Tl) {
                                InterfaceC30091Iz AwF = A0019.AwF();
                                C00C.A0C(AwF, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus");
                                C7ZR c7zr2 = (C7ZR) AwF;
                                Iterator it9 = c27891Ad.A0E.iterator();
                                while (it9.hasNext()) {
                                    ((InterfaceC1843182e) it9.next()).C9T(c7zr2);
                                }
                            }
                        }
                        C79M c79m2 = (C79M) C05V.A02(c27891Ad.A09);
                        HashSet A0B4 = ((C6JJ) C05V.A02(c79m2.A09)).A0B(A0019.A02);
                        C11000b7 c11000b72 = (C11000b7) C05V.A02(c79m2.A07);
                        C7JA c7ja2 = new C7JA(C7DV.A0L, A0019);
                        c7ja2.A05 = 1;
                        c7ja2.A04 = 1;
                        C7JA.A00(AbstractC34831ad.A0e(c79m2.A02), c7ja2, A0B4);
                        c7ja2.A00 = A0B4.size();
                        c7ja2.A0G = true;
                        c7ja2.A0F = false;
                        C7JA.A01(c7ja2, c11000b72, A0B4);
                        return;
                    }
                    int A0020 = C1EE.A00(A0K, 0);
                    Optional optional2 = c27891Ad.A0D;
                    Jid jid3 = c79r.A01;
                    C0I4 c0i4 = DeviceJid.Companion;
                    DeviceJid A0021 = c0i4.A00(jid3);
                    DeviceJid A0022 = c0i4.A00(c79r.A02);
                    AbstractC142256Mh A0023 = ((C70L) C05V.A02(c27891Ad.A07)).A00(c6l1);
                    if (A0023 == null) {
                        return;
                    }
                    boolean A0Z = C0I3.A0Z(C6L1.A00(c6l1));
                    AbstractC05520Fq A0024 = C6L1.A00(c6l1);
                    C1CU c1cu = A0024 instanceof C1CU ? (C1CU) A0024 : null;
                    if (!A0Z || c1cu == null) {
                        i4 = -1;
                    } else {
                        try {
                            i4 = ((C19150pJ) C05V.A02(c27891Ad.A05)).A00(c1cu, A0020);
                        } catch (Exception e7) {
                            StringBuilder A0419 = AnonymousClass000.A04();
                            AbstractC127905ix.A18(c6l1, A0021, "SendE2eStatusAckHandler/Error handling nack/key=", A0419);
                            AbstractC127835iq.A1N(A0022, "; remoteJid=", A0419, e7);
                            A0023.A04();
                            C79M c79m3 = (C79M) C05V.A02(c27891Ad.A09);
                            try {
                                HashSet A0B5 = ((C6JJ) C05V.A02(c79m3.A09)).A0B(c6l1);
                                C11000b7 c11000b73 = (C11000b7) C05V.A02(c79m3.A07);
                                C7JA c7ja3 = new C7JA(C7DV.A0L, A0023);
                                c7ja3.A05 = 3;
                                c7ja3.A06 = A0020;
                                c7ja3.A03 = A0023.AnP();
                                C7JA.A00(AbstractC34831ad.A0e(c79m3.A02), c7ja3, A0B5);
                                c7ja3.A00 = A0B5.size();
                                c7ja3.A0E = true;
                                c7ja3.A0G = true;
                                c7ja3.A0F = false;
                                C7JA.A01(c7ja3, c11000b73, A0B5);
                                return;
                            } catch (Exception e8) {
                                Log.m221e("StatusJobLoggingHelper/logMessageSendFailure/", e8);
                                return;
                            }
                        }
                    }
                    AbstractC34801aa.A1Q(c27891Ad.A08);
                    if (optional2.isPresent()) {
                        optional2.get();
                    }
                    if (A0Z) {
                        if (i4 != -1 && i4 == 21) {
                            if (A0023 instanceof C143856Tk) {
                                AbstractC142256Mh.A00(A0023);
                                return;
                            } else if (A0023 instanceof C143846Tj) {
                                C143846Tj c143846Tj2 = (C143846Tj) A0023;
                                ((C164037Hn) C05V.A02(c143846Tj2.A01)).A06(EnumC147546g7.A04, c143846Tj2.A04);
                                return;
                            } else {
                                C143866Tl c143866Tl2 = (C143866Tl) A0023;
                                ((C7KJ) C05V.A02(c143866Tl2.A04)).A0K(c143866Tl2.A0A, EnumC147546g7.A04, EnumC147046fJ.A0B);
                                return;
                            }
                        }
                    } else if (A0020 == 403) {
                        A0023.A04();
                        ((C30451Kj) C05V.A02(c27891Ad.A01)).A0M(null, null);
                        return;
                    }
                    A0023.A04();
                    return;
                }
                throw AbstractC34821ac.A0r();
            case 32:
                C6UD.setMessage$lambda$4$lambda$3((C1Q7) this.A00, (ViewGroup) this.A01, (C6UD) this.A02, (C165647Nz) this.A03);
                return;
            case 33:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                C168877aF c168877aF = (C168877aF) this.A01;
                InterfaceC1854986w interfaceC1854986w2 = (InterfaceC1854986w) this.A02;
                Object obj8 = this.A03;
                C30541Ks AdX = interfaceC1854986w2.AdX();
                AbstractC05520Fq Aos = interfaceC1854986w2.Aos();
                C00C.A0B(c168877aF, AdX);
                C76M A015 = ((C7DK) C05V.A02(textStatusComposerFragment.A0w)).A01(new C7HR(Aos, AdX), c168877aF, null, AbstractC34841ae.A02(textStatusComposerFragment.A1J) == 42 ? 86 : 55);
                if (A015 != null) {
                    Long l = A015.A02;
                    C168877aF.A00(c168877aF);
                    c168877aF.A0A = l;
                    AbstractC05520Fq abstractC05520Fq6 = A015.A00;
                    C168877aF.A00(c168877aF);
                    c168877aF.A04 = abstractC05520Fq6;
                    Integer num6 = A015.A01;
                    C168877aF.A00(c168877aF);
                    c168877aF.A07 = num6;
                }
                A0o = textStatusComposerFragment.A1G;
                runnableC178827qf = new RunnableC178947qr(interfaceC1854986w2, obj8, 12);
                break;
            case 34:
                Reference reference = (Reference) this.A00;
                C175637lQ c175637lQ = (C175637lQ) this.A01;
                Activity activity = (Activity) this.A02;
                AbstractC173927ib abstractC173927ib = (AbstractC173927ib) this.A03;
                if (reference.get() == null) {
                    return;
                }
                C7ZR A028 = abstractC173927ib.A02();
                C00C.A0C(A028, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia");
                ((C30217Da2) C05V.A02(c175637lQ.A0B)).A02((C0MA) activity, AbstractC34811ab.A1M(A028));
                return;
            case 35:
                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A00;
                C144366Wa c144366Wa = (C144366Wa) this.A01;
                C7F1 c7f1 = (C7F1) this.A02;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A03;
                if (interfaceC1855186y instanceof AbstractC142756Of) {
                    C1J0 A0025 = AbstractC142756Of.A00(interfaceC1855186y);
                    Long l2 = c144366Wa.A05;
                    if (l2 == null) {
                        return;
                    }
                    long longValue = l2.longValue();
                    C158406xo c158406xo = (C158406xo) C05V.A02(c7f1.A06);
                    synchronized (c158406xo.A09) {
                        ((C04500Ao) C05V.A02(c158406xo.A03)).A09(longValue);
                        C33291Vi c33291Vi = (C33291Vi) AbstractC34811ab.A17(A0025, C33291Vi.class);
                        if (c33291Vi != null && (list3 = c33291Vi.A00) != null) {
                            arrayList = AbstractC34801aa.A16();
                            for (Object obj9 : list3) {
                                if (((C1NH) obj9).A0i != longValue) {
                                    arrayList.add(obj9);
                                }
                            }
                            if (arrayList.isEmpty()) {
                                A0025.A04 = (-129) & A0025.A04;
                                AbstractC34821ac.A0Z(c158406xo.A01).A0O(A0025);
                            }
                        } else {
                            arrayList = null;
                        }
                        AbstractC128745kj.A07(A0025, arrayList);
                        AbstractC34821ac.A0Z(c158406xo.A01).A0m.A02(A0025);
                    }
                } else if (interfaceC1855186y instanceof AbstractC173927ib) {
                    C7ZR A016 = AbstractC173927ib.A01(interfaceC1855186y);
                    C7ZT c7zt = (C7ZT) A016.A0C.A02;
                    if (c7zt == null || (list = c7zt.A00) == null) {
                        return;
                    }
                    Iterator it10 = list.iterator();
                    while (true) {
                        if (it10.hasNext()) {
                            obj2 = it10.next();
                            if (C00C.areEqual(((AbstractC172757gd) obj2).A07, c144366Wa.A03)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    AbstractC172757gd abstractC172757gd = (AbstractC172757gd) obj2;
                    if (abstractC172757gd == null) {
                        return;
                    }
                    C164037Hn c164037Hn = (C164037Hn) C05V.A02(c7f1.A04);
                    C1617778g A029 = C164037Hn.A01(c164037Hn).A02(abstractC172757gd);
                    if (A029 != null) {
                        C164037Hn.A01(c164037Hn).A03(A029);
                        InterfaceC1838480j A0026 = ((C40762IFz) ((AnonymousClass772) C05V.A02(c164037Hn.A01)).A02.getValue()).A00(abstractC172757gd.A06);
                        if ((A0026 instanceof C7h8) && (c7h8 = (C7h8) A0026) != null && (c7h8 instanceof C6O9)) {
                            C6O9 c6o9 = (C6O9) c7h8;
                            C141896Kx c141896Kx2 = A016.A0C;
                            c141896Kx2.A01();
                            C7ZT c7zt2 = (C7ZT) C7JL.A00(c141896Kx2, AbstractC127865it.A0a(c6o9.A02), new C141896Kx[1]);
                            if (c7zt2 != null && (list2 = c7zt2.A00) != null && list2.isEmpty()) {
                                A016.A01 = (-4097) & A016.A01;
                                AbstractC127875iu.A0d(c6o9.A00).A0N(A016, EnumC147046fJ.A05);
                            }
                        }
                    }
                }
                interfaceC023900h.invoke();
                return;
            case 36:
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) this.A00;
                C6W3 c6w3 = (C6W3) this.A01;
                StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) this.A02;
                float[] fArr = (float[]) this.A03;
                if (abstractC144386Wc.A06) {
                    return;
                }
                C0N0 A0J = AbstractC34871ah.A0J(statusPlaybackActivity);
                boolean z21 = false;
                String A0027 = C6W3.A00(c6w3, fArr[0], fArr[1]);
                if (A0027 != null) {
                    if (A0J.A11() && c6w3.A02.A0Z(18270)) {
                        c6w3.A03.A0D("StatusPlaybackText/longPressedLink/fragmentManager.isStateSaved", null, 2, true);
                        z21 = false;
                    } else {
                        c6w3.A0D();
                        Uri A0D = AbstractC127845ir.A0D(A0027);
                        C87F c87f = c6w3.A05;
                        C30541Ks AdX2 = c87f.AdX();
                        int A0028 = AbstractC164547Js.A00(c87f.Aos());
                        StatusLinkLongPressBottomSheet statusLinkLongPressBottomSheet = new StatusLinkLongPressBottomSheet();
                        Bundle A075 = AbstractC34801aa.A07();
                        A075.putParcelable("arg-uri", A0D);
                        AbstractC25130zR.A0H(A075, AdX2);
                        A075.putInt("arg-wam-message-type", A0028);
                        statusLinkLongPressBottomSheet.A1h(A075);
                        statusLinkLongPressBottomSheet.A00 = abstractC144386Wc;
                        AbstractC68002w1.A05(statusLinkLongPressBottomSheet, A0J, "StatusLinkLongPressBottomSheet");
                        z21 = true;
                    }
                }
                abstractC144386Wc.A06 = z21;
                statusPlaybackActivity.A5B(!z21);
                return;
            case 37:
                View view5 = (View) this.A01;
                View view6 = (View) this.A02;
                C157606wW c157606wW = (C157606wW) this.A03;
                view5.getLocationInWindow(new int[2]);
                view6.getLocationInWindow(new int[2]);
                C09R A0v = AbstractC127885iv.A0v(Float.valueOf(r3[0] - r4[0]), r3[1] - r4[1]);
                float A0210 = C3WD.A02(A0v.first);
                float A0211 = C3WD.A02(A0v.second);
                ObjectAnimator[] objectAnimatorArr = new ObjectAnimator[5];
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view5, (Property<View, Float>) View.ALPHA, 1.0f, 0.25f);
                ofFloat.setDuration(150L);
                ofFloat.setStartDelay(100L);
                objectAnimatorArr[0] = ofFloat;
                objectAnimatorArr[1] = AbstractC127855is.A06(View.TRANSLATION_X, view5, new float[]{view5.getTranslationX(), A0210}, 150L);
                objectAnimatorArr[2] = AbstractC127855is.A06(View.TRANSLATION_Y, view5, new float[]{view5.getTranslationY(), A0211}, 150L);
                objectAnimatorArr[3] = AbstractC127855is.A06(View.SCALE_X, view5, new float[]{1.0f, 0.0f}, 150L);
                List A1F = AbstractC34801aa.A1F(AbstractC127855is.A06(View.SCALE_Y, view5, new float[]{1.0f, 0.0f}, 150L), objectAnimatorArr, 4);
                AnimatorSet animatorSet = c157606wW.A00;
                animatorSet.playTogether(A1F);
                AbstractC127885iv.A0y(animatorSet);
                animatorSet.start();
                return;
            case 38:
                C163707Ge c163707Ge = (C163707Ge) this.A00;
                C87F c87f2 = (C87F) this.A01;
                ImageView imageView = (ImageView) this.A02;
                AbstractC129535m1 abstractC129535m1 = (AbstractC129535m1) this.A03;
                if (C163707Ge.A01(c87f2, c163707Ge)) {
                    InterfaceC1855086x A0029 = AbstractC152666oP.A00(c87f2);
                    if (A0029 == null) {
                        return;
                    }
                    AbstractC127875iu.A0h(c163707Ge.A01).A0I(imageView, (C171527eb) C05V.A02(c163707Ge.A02), A0029, A0029.AdX(), 100, false, false, false);
                    return;
                }
                if (imageView instanceof ContactStatusThumbnail) {
                    abstractC129535m1.A00 = ((ThumbnailButton) imageView).A00 / 2.0f;
                }
                imageView.setImageDrawable(abstractC129535m1);
                return;
            case 39:
                Reference reference2 = (Reference) this.A00;
                View view7 = (View) this.A01;
                Drawable drawable = (Drawable) this.A02;
                Drawable drawable2 = (Drawable) this.A03;
                List list12 = C1HI.A0J;
                ImageView imageView2 = (ImageView) reference2.get();
                if (imageView2 == null || AbstractC34831ad.A03(view7).isFinishing()) {
                    return;
                }
                imageView2.setImageDrawable(drawable);
                imageView2.setBackground(drawable2);
                return;
            case 40:
                StickerAddToPackBottomSheet stickerAddToPackBottomSheet = (StickerAddToPackBottomSheet) this.A00;
                C09R A039 = ((C7FO) C05V.A02(stickerAddToPackBottomSheet.A05)).A03((C164017Hl) this.A02, (Integer) this.A03, (List) this.A01);
                if (A039 == null || (obj = A039.first) == null) {
                    return;
                }
                A0o = AbstractC34881ai.A0o(stickerAddToPackBottomSheet.A06);
                runnableC178827qf = new RunnableC178827qf(stickerAddToPackBottomSheet, obj, 1);
                break;
                break;
            case 41:
                StorageUsageDeleteMessagesDialogFragment storageUsageDeleteMessagesDialogFragment = (StorageUsageDeleteMessagesDialogFragment) this.A00;
                AbstractCollection abstractCollection = (AbstractCollection) this.A01;
                Collection collection5 = (Collection) this.A02;
                Collection collection6 = (Collection) this.A03;
                ((C66972uD) ((C15520jI) storageUsageDeleteMessagesDialogFragment.A07.getValue()).A04.get()).A05(abstractCollection, true, false);
                boolean z22 = storageUsageDeleteMessagesDialogFragment.A04;
                C00C.A0A(collection5, 0);
                ArrayList A165 = AbstractC34801aa.A16();
                Iterator it11 = collection5.iterator();
                while (it11.hasNext()) {
                    C156336uT A017 = A01(AbstractC34811ab.A18(it11));
                    if (A017 != null) {
                        A165.add(A017);
                    }
                }
                ArrayList A166 = AbstractC34801aa.A16();
                for (Object obj10 : A165) {
                    if (!((C156336uT) obj10).A01.A0c || z22) {
                        A166.add(obj10);
                    }
                }
                Iterator it12 = A166.iterator();
                while (it12.hasNext()) {
                    Iterator it13 = ((C156336uT) it12.next()).A02.iterator();
                    while (it13.hasNext()) {
                        it13.next();
                    }
                }
                boolean z23 = storageUsageDeleteMessagesDialogFragment.A03;
                boolean z24 = storageUsageDeleteMessagesDialogFragment.A04;
                C2rL c2rL = (C2rL) C05V.A02(storageUsageDeleteMessagesDialogFragment.A05);
                AbstractC34831ad.A1H(collection6, 1, c2rL);
                HashMap A1A3 = AbstractC34801aa.A1A();
                Iterator it14 = collection6.iterator();
                while (it14.hasNext()) {
                    C156336uT A018 = A01(AbstractC34811ab.A18(it14));
                    if (A018 != null) {
                        Iterator it15 = A018.A02.iterator();
                        while (it15.hasNext()) {
                            String str13 = ((C128385k8) it15.next()).A0X;
                            if (str13 != null) {
                                Number A133 = AbstractC34801aa.A13(str13, A1A3);
                                if (A133 == null) {
                                    A133 = 0;
                                }
                                AbstractC34821ac.A1W(str13, A1A3, A133.intValue() + 1);
                            }
                        }
                    }
                }
                if (z23) {
                    collection5 = collection6;
                }
                Iterator it16 = collection5.iterator();
                long j13 = 0;
                while (it16.hasNext()) {
                    C1J0 A184 = AbstractC34811ab.A18(it16);
                    C156336uT A019 = A01(A184);
                    if (A019 != null && (!A019.A01.A0c || z24)) {
                        for (C128385k8 c128385k84 : A019.A02) {
                            String str14 = c128385k84.A0X;
                            if (str14 != null && (A13 = AbstractC34801aa.A13(str14, A1A3)) != null) {
                                int intValue2 = A13.intValue();
                                if (intValue2 == 1) {
                                    A1A3.remove(str14);
                                    C00C.A0A(A184, 1);
                                    j13 += c128385k84.A0F + C2rL.A00(c2rL, A184);
                                } else {
                                    AbstractC34821ac.A1W(str14, A1A3, intValue2 - 1);
                                }
                            }
                        }
                    }
                }
                InterfaceC1840881h interfaceC1840881h = storageUsageDeleteMessagesDialogFragment.A00;
                if (interfaceC1840881h == null) {
                    return;
                }
                int size2 = abstractCollection.size();
                C176907nT c176907nT = (C176907nT) interfaceC1840881h;
                if (c176907nT.$t != 0) {
                    StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) c176907nT.A00;
                    Log.m223i("StorageUsageGalleryActivity/message delete started");
                    storageUsageGalleryActivity.A0M = new RunnableC177877p8(storageUsageGalleryActivity, size2, 1, j13);
                    if (size2 <= 0) {
                        return;
                    }
                    storageUsageGalleryActivity.A0R.postDelayed(storageUsageGalleryActivity.A0S, 800L);
                    return;
                }
                StorageUsageDeleteCompleteDialogFragment storageUsageDeleteCompleteDialogFragment = new StorageUsageDeleteCompleteDialogFragment();
                Bundle A076 = AbstractC34801aa.A07();
                A076.putLong("deleted_disk_size", j13);
                storageUsageDeleteCompleteDialogFragment.A1h(A076);
                storageUsageDeleteCompleteDialogFragment.A2T(((Fragment) c176907nT.A00).A1V(), null);
                return;
            case 42:
                C129835mV c129835mV = (C129835mV) this.A00;
                InterfaceC1849484q[] interfaceC1849484qArr = (InterfaceC1849484q[]) this.A01;
                c129835mV.A00 = true;
                interfaceC1849484qArr[0].BVP();
                return;
            case 43:
                C164007Hk c164007Hk = (C164007Hk) this.A00;
                C1J0 c1j012 = (C1J0) this.A01;
                c164007Hk.A0G.AAd(c1j012, (C1J0) this.A02, (EnumC18160nf) this.A03);
                if (c1j012.A0T()) {
                    ((C1605073e) c164007Hk.A05.get()).A01(c1j012);
                    return;
                } else {
                    c164007Hk.A09.A0S(c1j012, 1);
                    return;
                }
            case 44:
                C164087Ht c164087Ht = (C164087Ht) this.A00;
                C1J0 c1j013 = (C1J0) this.A01;
                Collection collection7 = (Collection) this.A02;
                Runnable runnable = (Runnable) this.A03;
                C00N.A01();
                C1W0 A077 = c1j013.A07();
                if (c1j013 instanceof C1ML) {
                    c33461Vz = ((C1ML) c1j013).A0j();
                } else {
                    c33461Vz = null;
                }
                Iterator it17 = collection7.iterator();
                while (it17.hasNext()) {
                    C1J0 A185 = AbstractC34811ab.A18(it17);
                    if (A077 != null && (!c1j013.A0T() || (A00 = A077.A00()) == null || A00.doubleValue() <= 102400.0d)) {
                        boolean A0Z2 = c164087Ht.A0F.A0Z(16261);
                        C33131Us A0030 = AbstractC151216m4.A00(A185);
                        if (A0Z2 && A0030.A02 == null && AbstractC1621179p.A01(A185.A0g)) {
                            A0030.A02(new C1W0());
                        }
                        if (!A0030.A03) {
                            A185.A0N(A077.A04(), false);
                        }
                    }
                    if (c33461Vz != null && (A185 instanceof C1ML) && (A0j = ((C1ML) A185).A0j()) != null) {
                        A0j.AMh(c33461Vz.ApY(), c33461Vz.AT0());
                    }
                }
                runnable.run();
                return;
            case 45:
                C7Iu c7Iu = (C7Iu) this.A00;
                C211899Zm c211899Zm = (C211899Zm) this.A01;
                Function1 function1 = (Function1) this.A02;
                C1RF c1rf = (C1RF) this.A03;
                C0UC A0031 = C7Iu.A00(c7Iu);
                if (A0031 != null) {
                    A0031.A02("TAP_UNDO_CROSSPOST");
                }
                ((C215699gY) c7Iu.A00.get()).A01(c211899Zm);
                if (function1 != null) {
                    C3WE.A1W(function1, false);
                }
                C167587Vp c167587Vp = (C167587Vp) C05V.A02(c7Iu.A06);
                int ordinal = c1rf.ordinal();
                if (ordinal == 0) {
                    c1616177o = c167587Vp.A01;
                    if (c1616177o.A00 == EnumC147716gO.A04) {
                        c1616177o.A02 = true;
                        c1616177o.A04 = false;
                        c1616177o.A00 = EnumC147716gO.A03;
                    }
                } else if (ordinal == 1) {
                    c1616177o = c167587Vp.A01;
                    if (c1616177o.A01 == EnumC147716gO.A04) {
                        c1616177o.A02 = true;
                        c1616177o.A04 = false;
                        c1616177o.A01 = EnumC147716gO.A03;
                    }
                } else {
                    throw AbstractC34861ag.A1B();
                }
                EnumC147716gO enumC147716gO = c1616177o.A00;
                EnumC147716gO enumC147716gO2 = EnumC147716gO.A03;
                if (enumC147716gO != enumC147716gO2 && c1616177o.A01 != enumC147716gO2) {
                    c1616177o.A02 = false;
                }
                InterfaceC1850084w interfaceC1850084w = c167587Vp.A00;
                if (interfaceC1850084w != null) {
                    interfaceC1850084w.Bg3(c1616177o);
                    return;
                }
                return;
            case 46:
                C9UL c9ul = (C9UL) this.A00;
                Context context2 = (Context) this.A01;
                C87F c87f3 = (C87F) this.A02;
                AbstractFuture abstractFuture = (AbstractFuture) this.A03;
                C154876s3 c154876s3 = (C154876s3) C05V.A02(c9ul.A00);
                if (context2 instanceof Application) {
                    C00N.A0C(false, "Application context was passed in for burning");
                } else {
                    InterfaceC024600q interfaceC024600q4 = c154876s3.A00.A00;
                    File A0110 = ((StatusTextImageRenderer) interfaceC024600q4.get()).A01(c87f3, AbstractC152806od.A00(context2, ((StatusTextImageRenderer) interfaceC024600q4.get()).A02, null, c87f3));
                    if (A0110 != null && (name = A0110.getName()) != null) {
                        abstractFuture.set(name);
                        return;
                    }
                }
                StringBuilder A0420 = AnonymousClass000.A04();
                A0420.append("CrosspostTextStatusBurningManager/text status burning failed for message: ");
                AbstractC14630hr.A00(AnonymousClass000.A03(c87f3.AWE(), A0420));
                StringBuilder A0421 = AnonymousClass000.A04();
                A0421.append("CrosspostTextStatusBurningManager/media file not found for message ");
                abstractFuture.setException(new FileNotFoundException(AnonymousClass000.A03(c87f3.AWE(), A0421)));
                return;
            case 47:
                C163167Dy c163167Dy = (C163167Dy) this.A00;
                AnonymousClass848 anonymousClass848 = (AnonymousClass848) this.A02;
                AnonymousClass195 anonymousClass195 = (AnonymousClass195) this.A03;
                AbstractC135355xp abstractC135355xp = (AbstractC135355xp) this.A01;
                WeakReference A0032 = ((C25010zF) C05V.A02(c163167Dy.A03)).A00("status_fragment");
                if (A0032 == null || (interfaceC21610tT = (InterfaceC21610tT) A0032.get()) == null || !interfaceC21610tT.AVN().A00(C0MO.STARTED)) {
                    return;
                }
                C177597od c177597od = (C177597od) anonymousClass848;
                C00C.A0A(anonymousClass195, 0);
                C29321Fx.A01(c177597od.A00, anonymousClass195, abstractC135355xp, c177597od.A01, interfaceC21610tT, 2131898851);
                return;
            case 48:
                ProgressDialogFragment progressDialogFragment = (ProgressDialogFragment) this.A01;
                Context context3 = (Context) this.A02;
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A03;
                C177647oi.A03(progressDialogFragment);
                if (AbstractC67602vJ.A03(AbstractC28311Bt.A00(context3))) {
                    Log.m230w("WamoDeepLink/handlePreviewError activity is ended, skipping dialog");
                    return;
                }
                if (abstractActivityC06640Lm != null) {
                    context3 = abstractActivityC06640Lm;
                }
                C23860Ajp A0033 = AbstractC26103BmF.A00(context3);
                A0033.A0B(2131903253);
                AbstractC34891aj.A1E(A0033);
                if (abstractActivityC06640Lm != null) {
                    A0033.A0d(abstractActivityC06640Lm, C166217Qe.A00(abstractActivityC06640Lm, 40));
                }
                AbstractC34871ah.A1L(A0033);
                return;
            case 49:
                C7CB c7cb2 = (C7CB) this.A00;
                InterfaceC28461Ci interfaceC28461Ci3 = (InterfaceC28461Ci) this.A01;
                AbstractC164337Iw abstractC164337Iw = (AbstractC164337Iw) this.A02;
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A03;
                try {
                    try {
                        ((C146496eO) C05V.A02(c7cb2.A01)).A06(interfaceC28461Ci3, abstractC164337Iw);
                    } finally {
                        c7cb2.A08.decrementAndGet();
                        interfaceC023900h2.invoke();
                    }
                } catch (SQLiteDatabaseCorruptException | SQLiteFullException e9) {
                    throw e9;
                } catch (Exception e10) {
                    AbstractC127835iq.A1N(interfaceC28461Ci3, "IncomingMessageXmppHandler/decryptIncomingMessage/Exception while handling ", AnonymousClass000.A04(), e10);
                    AbstractC127865it.A0e(c7cb2.A03).A0E(abstractC164337Iw, null, 10);
                    if (interfaceC28461Ci3 instanceof AbstractC172317fv) {
                        ((C0Y2) C05V.A02(((C163187Ea) C05V.A02(c7cb2.A06)).A02)).A08(AbstractC34811ab.A1M(new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci3, null, 500, null, !abstractC164337Iw.A06)));
                    }
                }
                return;
        }
        A0o.A0L(runnableC178827qf);
    }

    public RunnableC179087r7(C7HD c7hd, C0MF c0mf, Collection collection, Collection collection2, int i) {
        this.$t = i;
        if (27 - i != 0) {
            this.A00 = c7hd;
            this.A01 = collection;
        } else {
            this.A00 = collection;
            this.A01 = c7hd;
        }
        this.A02 = collection2;
        this.A03 = c0mf;
    }

    public RunnableC179087r7(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
    }
}
