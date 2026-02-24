package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.calling.ui.callgrid.view.VoiceParticipantAudioWave;
import com.whatsapp.camera.overlays.AutofocusOverlay;
import com.whatsapp.camera.overlays.ShutterOverlay;
import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.messaging.signal.jobqueue.job.RotateSignedPreKeyJob;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7qn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178907qn implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC178907qn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A01(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new RunnableC178907qn(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:410:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0676  */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object[], java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object[], java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.7qn] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v14, types: [android.database.Cursor, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v143, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r1v145, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v165 */
    /* JADX WARN: Type inference failed for: r1v166 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v22, types: [X.0L3] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v28, types: [X.0vc] */
    /* JADX WARN: Type inference failed for: r1v73, types: [com.whatsapp.camera.overlays.ShutterOverlay] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        HashSet hashSet;
        Object obj;
        C130565oy c130565oy;
        boolean z;
        Function1 function1;
        Object obj2;
        AbstractC035906o A0a;
        C0OB c0ob;
        int i2;
        VoiceParticipantAudioWave voiceParticipantAudioWave;
        C0NI c0ni;
        Runnable runnableC178907qn;
        View view;
        AbstractC034906d abstractC034906d;
        Boolean bool;
        String str;
        C6H4 c6h4;
        C129975mj c129975mj;
        Object obj3;
        InteractiveAnnotation A00;
        C1O0 c1o0;
        int i3;
        C0M0 c0m0;
        View view2;
        boolean z2;
        int i4;
        DeviceJid deviceJid;
        ?? th = this;
        try {
            switch (th.$t) {
                case 0:
                    C1388668l c1388668l = (C1388668l) th.A00;
                    ALJ A04 = c1388668l.A08.A04();
                    try {
                        long A002 = C07T.A00(c1388668l.A05);
                        InterfaceC024600q interfaceC024600q = c1388668l.A06.A0U;
                        long j = ((C0Eo) interfaceC024600q.get()).A03().getLong("dithered_last_signed_prekey_rotation", Long.MIN_VALUE);
                        if (j >= 0 && j <= A002) {
                            long j2 = 2592000000L + j;
                            if (j2 >= A002) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("RotateKeysAction/rotateSignedPrekeyAndSenderKeys/rotate keys alarm fired before ready to rotate signed prekey; rotation skipped until ");
                                AbstractC34901ak.A1M(A042, AnonymousClass895.A02(j2));
                                A04.close();
                                return;
                            }
                        }
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("RotateKeysAction/rotateSignedPrekeyAndSenderKeys/rotating signed prekey now; now=");
                        A043.append(AnonymousClass895.A02(A002));
                        A043.append("; lastSignedPrekeyRotation=");
                        AbstractC34851af.A1N(A043, AnonymousClass895.A02(j));
                        C0WY c0wy = c1388668l.A07;
                        C7DL c7dl = c1388668l.A0B;
                        if (C7DL.A00(c7dl)) {
                            AbstractC34801aa.A1Q(c7dl.A07);
                            SecureRandom A003 = C1YP.A00();
                            C00C.A06(A003);
                            i = A003.nextInt(16777214) + 1;
                            AbstractC34851af.A1I("SignedPreKeyHelper/getSignedPreKeyRotationIncrement increment=", AnonymousClass000.A04(), i);
                        } else {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("SignedPreKeyHelper/getSignedPreKeyRotationIncrement inc=1;");
                            A044.append(AbstractC34811ab.A1W(AnonymousClass000.A02(((C154276r1) C05V.A02(c7dl.A08)).A00), "signed_prekey_id_seed_migration_completed"));
                            A044.append(';');
                            AnonymousClass000.A05(A044);
                            i = 1;
                        }
                        c1388668l.A09.A02(new RotateSignedPreKeyJob(c0wy.A0X(i), ((C1603672q) c1388668l.A00.get()).A01() ? c0wy.A0W() : null));
                        AbstractC34871ah.A16(((C0Eo) interfaceC024600q.get()).A02(), "dithered_last_signed_prekey_rotation", A002);
                        C039007t c039007t = c1388668l.A04;
                        c039007t.A0I();
                        if (c039007t.A02 != null) {
                            long j3 = A002 - 2592000000L;
                            long j4 = ((long) c1388668l.A01.A0A(IO7.A15, c1388668l.A02.A0Z(14673), false, false).size()) > 4000 ? A002 - 7776000000L : j3;
                            c039007t.A0I();
                            C0I7 c0i7 = c039007t.A02;
                            C00C.A0A(c0i7, 0);
                            C79H A0T = AbstractC127875iu.A0T(c0i7);
                            C09390Wj c09390Wj = c0wy.A0L;
                            th = "getOldSenderKeys";
                            C09360Wg c09360Wg = c09390Wj.A04;
                            C79H A02 = c09360Wg.A02(A0T, "getOldSenderKeys", "sender_keys");
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("SignalSenderKeyStore get keys older than:");
                            A045.append(j3);
                            A045.append(" for sender:");
                            A045.append(A02);
                            A045.append(" statusKeyExpirationTimeMs:");
                            AbstractC34891aj.A1L(A045, j4);
                            long A022 = AbstractC34811ab.A02(j4);
                            ArrayList A16 = AbstractC34801aa.A16();
                            C09320Wc c09320Wc = c09390Wj.A05;
                            C21330t1 A07 = c09320Wc.A07();
                            try {
                                C0L3 c0l3 = A07.A02;
                                String str2 = A02.A04;
                                String valueOf = String.valueOf(A02.A01);
                                String valueOf2 = String.valueOf(A02.A00);
                                C43N c43n = C43N.A00;
                                String valueOf3 = String.valueOf(A022);
                                th = c0l3.A0A("SELECT group_id FROM sender_keys WHERE sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND (group_id IS NOT NULL AND group_id IS NOT ?) AND timestamp < ?", "SignalSenderKeyStore/SELECT_GROUP_ID_WHERE_GROUP_NOT_EXISTS", new String[]{str2, valueOf, valueOf2, c43n.getRawString(), valueOf3});
                                try {
                                    String[] strArr = new String[5];
                                    strArr[0] = str2;
                                    strArr[1] = valueOf;
                                    strArr[2] = valueOf2;
                                    AbstractC34861ag.A1Q(c43n, strArr, 3);
                                    strArr[4] = valueOf3;
                                    Cursor A0A = c0l3.A0A("SELECT group_id FROM sender_keys WHERE sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id = ? AND timestamp < ?", "SignalSenderKeyStore/SELECT_GROUP_ID_WHERE_GROUP_EXISTS", strArr);
                                    try {
                                        int columnIndexOrThrow = th.getColumnIndexOrThrow("group_id");
                                        while (th.moveToNext()) {
                                            String string = th.getString(columnIndexOrThrow);
                                            C00C.A06(string);
                                            A16.add(string);
                                        }
                                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("group_id");
                                        while (A0A.moveToNext()) {
                                            String string2 = A0A.getString(columnIndexOrThrow2);
                                            C00C.A06(string2);
                                            A16.add(string2);
                                        }
                                        A0A.close();
                                        th.close();
                                        A07.close();
                                        C0WZ c0wz = c0wy.A0H;
                                        HashSet hashSet2 = new HashSet(A16.size());
                                        Iterator it = A16.iterator();
                                        String str3 = th;
                                        while (it.hasNext()) {
                                            String A11 = AbstractC34861ag.A11(it);
                                            hashSet2.add(new C7FB(A0T, A11));
                                            str3 = A11;
                                        }
                                        if (hashSet2.isEmpty()) {
                                            hashSet = AbstractC34801aa.A1B();
                                            th = str3;
                                        } else {
                                            hashSet = new HashSet(hashSet2.size());
                                            Iterator it2 = hashSet2.iterator();
                                            while (true) {
                                                boolean hasNext = it2.hasNext();
                                                th = it2;
                                                if (hasNext) {
                                                    hashSet.add(C0WZ.A01((C7FB) it2.next(), c0wz));
                                                }
                                            }
                                        }
                                        try {
                                            c0wz.A07(hashSet);
                                            C79H A023 = c09360Wg.A02(A0T, "removeOldSenderKeys", "sender_keys");
                                            StringBuilder A046 = AnonymousClass000.A04();
                                            AbstractC34881ai.A1O("SignalSenderKeyStore deleting keys older than:", " for sender:", A046, j3);
                                            A046.append(A023);
                                            A046.append(" statusKeyExpirationTimeMs:");
                                            AbstractC34891aj.A1L(A046, j4);
                                            ?? r13 = new String[5];
                                            String str4 = A023.A04;
                                            r13[0] = str4;
                                            th = String.valueOf(A023.A01);
                                            r13[1] = th;
                                            String valueOf4 = String.valueOf(A023.A00);
                                            r13[2] = valueOf4;
                                            AbstractC34861ag.A1Q(c43n, r13, 3);
                                            r13[4] = valueOf3;
                                            ?? r10 = new String[5];
                                            r10[0] = str4;
                                            r10[1] = th;
                                            r10[2] = valueOf4;
                                            AbstractC34861ag.A1Q(c43n, r10, 3);
                                            r10[4] = valueOf3;
                                            C21330t1 A072 = c09320Wc.A07();
                                            try {
                                                C1CX ABB = A072.ABB();
                                                try {
                                                    th = A072.A02;
                                                    th.A04("sender_keys", "sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id != ? AND timestamp < ?", "SignalSenderKeyStore/removeOldSenderKeysSingleSession2", r13);
                                                    th.A04("sender_keys", "sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id = ? AND timestamp < ?", "SignalSenderKeyStore/removeOldSenderKeysSingleSession3", r10);
                                                    ABB.A00();
                                                    ABB.close();
                                                    A072.close();
                                                    C0WZ.A03(hashSet);
                                                    ArrayList A162 = AbstractC34801aa.A16();
                                                    Iterator it3 = A16.iterator();
                                                    while (it3.hasNext()) {
                                                        th = AbstractC34861ag.A11(it3);
                                                        if (th != 0 && th.length() != 0) {
                                                            try {
                                                                th = AbstractC22940ve.A01(th);
                                                                obj = th;
                                                            } catch (Throwable th2) {
                                                                obj = AbstractC34801aa.A1K(th2);
                                                            }
                                                            AbstractC22930vc abstractC22930vc = (AbstractC22930vc) (obj instanceof C13950gl ? null : obj);
                                                            if (abstractC22930vc != null) {
                                                                A162.add(abstractC22930vc);
                                                            }
                                                        }
                                                    }
                                                    Iterator it4 = A162.iterator();
                                                    while (it4.hasNext()) {
                                                        AbstractC22930vc abstractC22930vc2 = (AbstractC22930vc) it4.next();
                                                        c1388668l.A0A.A09(abstractC22930vc2, AbstractC34821ac.A0x());
                                                        C0Z2 c0z2 = c1388668l.A03;
                                                        c0z2.A0V(c0z2.A08(abstractC22930vc2));
                                                    }
                                                } finally {
                                                    th = th;
                                                }
                                            } finally {
                                                th = th;
                                            }
                                        } catch (Throwable th3) {
                                            C0WZ.A03(hashSet);
                                            throw th3;
                                        }
                                    } finally {
                                    }
                                } finally {
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                try {
                                    throw th;
                                } catch (Throwable th5) {
                                    C0L6.A00(A07, th);
                                    throw th5;
                                }
                            }
                        }
                        A04.close();
                        return;
                    } catch (Throwable th6) {
                        A04.close();
                        throw th6;
                    }
                case 1:
                    C1388668l.A01(null, (C1388668l) th.A00);
                    return;
                case 2:
                    c130565oy = (C130565oy) th.A00;
                    c130565oy.A04 = true;
                    z = false;
                    c130565oy.A03 = z;
                    return;
                case 3:
                    c130565oy = (C130565oy) th.A00;
                    c130565oy.A04 = false;
                    z = true;
                    c130565oy.A03 = z;
                    return;
                case 4:
                    AbstractC34801aa.A0x(((C130565oy) th.A00).A05).A07(8);
                    return;
                case 5:
                    AbstractC130655pL abstractC130655pL = (AbstractC130655pL) th.A00;
                    abstractC130655pL.A00 = C7TN.A00;
                    if (abstractC130655pL.isShown()) {
                        AbstractC127845ir.A0J(AbstractC34801aa.A0x(abstractC130655pL.A01)).A04();
                        return;
                    } else {
                        AbstractC130655pL.A02(abstractC130655pL);
                        return;
                    }
                case 6:
                    ((FTX) C05V.A02(((C162657Bv) th.A00).A00)).A00.A01(false);
                    return;
                case 7:
                    function1 = (Function1) th.A00;
                    obj2 = C1391769x.A00;
                    function1.invoke(obj2);
                    return;
                case 8:
                    function1 = (Function1) th.A00;
                    obj2 = new C6i6() { // from class: X.6A0
                    };
                    function1.invoke(obj2);
                    return;
                case 9:
                    function1 = (Function1) th.A00;
                    obj2 = new AbstractC148776i8() { // from class: X.6A9
                    };
                    function1.invoke(obj2);
                    return;
                case 10:
                    function1 = (Function1) th.A00;
                    obj2 = new AbstractC148776i8() { // from class: X.6AA
                    };
                    function1.invoke(obj2);
                    return;
                case 11:
                    AbstractC34861ag.A1U(th.A00);
                    return;
                case 12:
                case 13:
                    ((C6K0) th.A00).A0K("event");
                    return;
                case 14:
                    C7UX c7ux = (C7UX) th.A00;
                    InterfaceC024600q interfaceC024600q2 = c7ux.A04.A00;
                    AbstractC34821ac.A1N(C164277Ip.A00(interfaceC024600q2), "pref_avatar_preview_cache_url", null);
                    AbstractC34821ac.A1N(C164277Ip.A00(interfaceC024600q2), "pref_avatar_profile_photo_poses", null);
                    c7ux.A08.A00.A01(true);
                    File A0A2 = c7ux.A0A.A03.A0A();
                    A0A2.mkdirs();
                    AbstractC23138AOu.A05(A0A2);
                    if (AbstractC127905ix.A1S(c7ux.A02)) {
                        if (c7ux.A09.A00) {
                            ((C72F) C05V.A02(c7ux.A05)).A00("avatar_art_update", C179867sN.A00(4), 7, true, true, true);
                            return;
                        } else {
                            ((C9PK) C05V.A02(c7ux.A06)).A00("avatar_art_update", 7, true);
                            return;
                        }
                    }
                    return;
                case 15:
                    A0a = AbstractC34881ai.A0a(((C157326w4) th.A00).A02);
                    c0ob = C0OB.A03;
                    i2 = 9;
                    C7Y4.A00(A0a, c0ob, i2);
                    return;
                case 16:
                    A0a = AbstractC34881ai.A0a(((C157326w4) th.A00).A02);
                    c0ob = C0OB.A03;
                    i2 = 7;
                    C7Y4.A00(A0a, c0ob, i2);
                    return;
                case 17:
                    c0m0 = (C0M0) th.A00;
                    c0m0.A2a();
                    return;
                case 18:
                    C7IQ c7iq = (C7IQ) ((C225479zZ) th.A00).A2B.get();
                    HashSet A1B = AbstractC34801aa.A1B();
                    C07B c07b = c7iq.A01;
                    A00(c7iq, c07b, A1B, 4514);
                    A00(c7iq, c07b, A1B, 6230);
                    A00(c7iq, c07b, A1B, 5228);
                    A00(c7iq, c07b, A1B, 5231);
                    A00(c7iq, c07b, A1B, 21734);
                    A00(c7iq, c07b, A1B, 21732);
                    A00(c7iq, c07b, A1B, 21738);
                    A00(c7iq, c07b, A1B, 21733);
                    A00(c7iq, c07b, A1B, 21821);
                    A00(c7iq, c07b, A1B, 21822);
                    A00(c7iq, c07b, A1B, 21736);
                    A00(c7iq, c07b, A1B, 21731);
                    A00(c7iq, c07b, A1B, 21735);
                    A00(c7iq, c07b, A1B, 21737);
                    A00(c7iq, c07b, A1B, 21815);
                    A00(c7iq, c07b, A1B, 24173);
                    A00(c7iq, c07b, A1B, 24174);
                    if (c07b.A0Z(22094)) {
                        C17820n7 c17820n7 = c7iq.A00;
                        Set<String> stringSet = C17820n7.A00(c17820n7).getStringSet("bwe_ml_in_test_model_versions", AbstractC34801aa.A1B());
                        String A0O = c07b.A0O(16392);
                        Iterator<String> it5 = stringSet.iterator();
                        while (it5.hasNext()) {
                            String A112 = AbstractC34861ag.A11(it5);
                            if (A0O.contains(A112)) {
                                A1B.add(Integer.valueOf(A112));
                            } else {
                                c17820n7.A06(A112);
                            }
                        }
                    }
                    int size = A1B.size();
                    int[] iArr = new int[size];
                    Iterator it6 = A1B.iterator();
                    int i5 = 0;
                    while (it6.hasNext()) {
                        iArr[i5] = ((Number) it6.next()).intValue();
                        i5++;
                    }
                    for (int i6 = 0; i6 < size; i6++) {
                        c7iq.A02.A01("wa_bwe_pl_classifier_mobile", null, C179837sK.A00(c7iq, 19), new C180357tA(c7iq), iArr[i6], true, false);
                    }
                    HashSet A1B2 = AbstractC34801aa.A1B();
                    A00(c7iq, c07b, A1B2, 16392);
                    if (A1B2.size() != 0) {
                        int[] iArr2 = new int[A1B2.size() + size];
                        Iterator it7 = A1B2.iterator();
                        int i7 = 0;
                        while (it7.hasNext()) {
                            iArr2[i7] = ((Number) it7.next()).intValue();
                            i7++;
                        }
                        for (int i8 = 0; i8 < size; i8++) {
                            iArr2[i7 + i8] = iArr[i8];
                        }
                        iArr = iArr2;
                    }
                    c7iq.A02.A02("wa_bwe_pl_classifier_mobile", iArr);
                    return;
                case 19:
                    VoiceParticipantAudioWave voiceParticipantAudioWave2 = (VoiceParticipantAudioWave) th.A00;
                    voiceParticipantAudioWave2.A0I = false;
                    voiceParticipantAudioWave = voiceParticipantAudioWave2;
                    voiceParticipantAudioWave.invalidate();
                    return;
                case 20:
                    ((C167417Uy) th.A00).dismiss();
                    return;
                case 21:
                    ((C167407Ux) th.A00).dismiss();
                    return;
                case 22:
                    WDSButton wDSButton = ((C7IN) th.A00).A01;
                    Object parent = wDSButton != null ? wDSButton.getParent() : null;
                    if ((parent instanceof View) && (view2 = (View) parent) != null) {
                        AlphaAnimation A0M = AbstractC127895iw.A0M();
                        A0M.setDuration(200L);
                        view2.startAnimation(A0M);
                    }
                    Object parent2 = wDSButton != null ? wDSButton.getParent() : null;
                    if (parent2 instanceof View) {
                        AbstractC34841ae.A1F((View) parent2);
                        return;
                    }
                    return;
                case 23:
                    C7FT c7ft = (C7FT) th.A00;
                    C41198Iav c41198Iav = c7ft.A04;
                    if (c41198Iav != null) {
                        c41198Iav.A02();
                        c7ft.A04 = null;
                    }
                    C132475sr c132475sr = c7ft.A02;
                    if (c132475sr != null) {
                        c132475sr.A08.A03();
                        C86K c86k = c132475sr.A00;
                        if (c86k != null) {
                            c86k.close();
                        }
                        c132475sr.A00 = null;
                        c7ft.A02 = null;
                        return;
                    }
                    return;
                case 24:
                    ((AbstractC275018m) th.A00).notifyDataSetChanged();
                    return;
                case 25:
                    AutofocusOverlay autofocusOverlay = (AutofocusOverlay) th.A00;
                    if (autofocusOverlay.getVisibility() != 8) {
                        autofocusOverlay.setVisibility(8);
                        if (autofocusOverlay.A03) {
                            AlphaAnimation A0M2 = AbstractC127895iw.A0M();
                            A0M2.setDuration(200L);
                            autofocusOverlay.startAnimation(A0M2);
                            return;
                        }
                        return;
                    }
                    return;
                case 26:
                    ?? r1 = (ShutterOverlay) th.A00;
                    r1.A00 = false;
                    voiceParticipantAudioWave = r1;
                    voiceParticipantAudioWave.invalidate();
                    return;
                case 27:
                    C86B c86b = ((C7V5) th.A00).A0P;
                    if (c86b != null) {
                        c86b.pause();
                        return;
                    }
                    str = "camera";
                    C00C.A0F(str);
                    throw null;
                case 28:
                    C7V5 c7v5 = (C7V5) th.A00;
                    C86B c86b2 = c7v5.A0P;
                    if (c86b2 != null) {
                        if (c86b2.isRecording()) {
                            File file = c7v5.A0g;
                            long length = file != null ? file.length() : -1L;
                            c0ni = c7v5.A1h;
                            runnableC178907qn = new RunnableC177837p4(c7v5, length, 0);
                        } else {
                            c0ni = c7v5.A1h;
                            runnableC178907qn = new RunnableC178907qn(c7v5, 33);
                        }
                        c0ni.Bwc(runnableC178907qn);
                        return;
                    }
                    str = "camera";
                    C00C.A0F(str);
                    throw null;
                case 29:
                    C7V5 c7v52 = (C7V5) th.A00;
                    C86B c86b3 = c7v52.A0P;
                    if (c86b3 != null) {
                        if (!c86b3.B3I() && c7v52.A1P.A0Z(17748)) {
                            return;
                        }
                        if (!c7v52.A1q && (c129975mj = c7v52.A0Q) != null) {
                            c129975mj.disable();
                        }
                        C86B c86b4 = c7v52.A0P;
                        if (c86b4 != null) {
                            if (c86b4.BDh() && c7v52.A0c != null) {
                                C7KB c7kb = c7v52.A0R;
                                if (c7kb != null) {
                                    Window A09 = AbstractC127855is.A09(C7V5.A07(c7v52));
                                    WindowManager.LayoutParams attributes = A09.getAttributes();
                                    AbstractC34811ab.A08(c7kb.A0T, 0).setBackgroundColor(-855638017);
                                    attributes.screenBrightness = 1.0f;
                                    A09.setAttributes(attributes);
                                }
                                C00C.A0F("cameraActionsController");
                                throw null;
                            }
                            C79L c79l = c7v52.A1I;
                            boolean A03 = c79l.A03();
                            C7KB c7kb2 = c7v52.A0R;
                            if (!A03) {
                                if (c7kb2 != null) {
                                    C7KB.A05(c7kb2, 1.0f, 0.6f, true);
                                    C7KB.A04(c7kb2, 1.0f, 2.0f);
                                    C7KB c7kb3 = c7v52.A0R;
                                    if (c7kb3 != null) {
                                        c7kb3.A0S.setPressed(false);
                                        view = c7v52.A0B;
                                        if (view != null) {
                                        }
                                        C00C.A0F(str);
                                        throw null;
                                    }
                                }
                                C00C.A0F("cameraActionsController");
                                throw null;
                            }
                            if (c7kb2 != null) {
                                C7KB.A04(c7kb2, 1.0f, 1.25f);
                                view = c7v52.A0B;
                                if (view != null) {
                                    str = "cameraView";
                                } else {
                                    view.setKeepScreenOn(true);
                                    c7v52.A1K.A05 = SystemClock.elapsedRealtime();
                                    C68x c68x = c7v52.A0Y;
                                    if (c68x != null && c68x.A0t() && (c6h4 = c7v52.A1a.A00) != null) {
                                        c6h4.A01 = true;
                                    }
                                    C78U c78u = c7v52.A1a;
                                    c78u.A06 = Long.valueOf(SystemClock.uptimeMillis());
                                    C6H4 c6h42 = c78u.A00;
                                    if (c6h42 != null) {
                                        c6h42.A0O = AbstractC127905ix.A0Z(AbstractC34911al.A06(c6h42.A0O));
                                    }
                                    C7V5.A10(c7v52, true);
                                    File file2 = c7v52.A0g;
                                    if (file2 != null) {
                                        C86B c86b5 = c7v52.A0P;
                                        if (c86b5 != null) {
                                            c86b5.C9H(file2, c86b5.B4d() ? 360 : 0);
                                        }
                                    }
                                    C163397Ey c163397Ey = c7v52.A0W;
                                    if (c163397Ey != null) {
                                        boolean A032 = c79l.A03();
                                        c163397Ey.A00 = SystemClock.elapsedRealtime();
                                        c163397Ey.A04.sendEmptyMessage(0);
                                        c163397Ey.A02(true, true, !A032);
                                        if (!c79l.A03) {
                                            C7KB c7kb4 = c7v52.A0R;
                                            if (c7kb4 != null) {
                                                c7kb4.A0D(c79l.A03());
                                            }
                                        }
                                        C73C c73c = c7v52.A0T;
                                        if (c73c != null) {
                                            C7V5.A0I(c73c, c7v52, 4);
                                            C7V5.A0h(c7v52, false, false);
                                            AbstractC127885iv.A19(c7v52.A1C);
                                            abstractC034906d = c7v52.A1Q;
                                            bool = true;
                                            abstractC034906d.A0D(bool);
                                            return;
                                        }
                                        str = "cameraModeTabController";
                                    }
                                    str = "recordingController";
                                }
                                C00C.A0F(str);
                                throw null;
                            }
                            C00C.A0F("cameraActionsController");
                            throw null;
                        }
                    }
                    C00C.A0F("camera");
                    throw null;
                case 30:
                    ((C7V5) th.A00).A1B(true);
                    return;
                case 31:
                    C7V5.A0W((C7V5) th.A00);
                    return;
                case 32:
                    C7V5 c7v53 = (C7V5) th.A00;
                    File A01 = C7GF.A01(c7v53.A1X, C31221Ni.A0v, c7v53.A1e, ".mp4", c7v53.A1P.A0Z(401) ? 4 : 1);
                    C00C.A06(A01);
                    c7v53.A0g = A01;
                    A01(c7v53.A1h, c7v53, 29);
                    return;
                case 33:
                    C7V5 c7v54 = (C7V5) th.A00;
                    C163397Ey c163397Ey2 = c7v54.A0W;
                    if (c163397Ey2 != null) {
                        c163397Ey2.A02(false, c7v54.A1D(), false);
                        return;
                    }
                    str = "recordingController";
                    C00C.A0F(str);
                    throw null;
                case 34:
                    C7V5 c7v55 = (C7V5) th.A00;
                    String str5 = c7v55.A0j;
                    if (str5 == null || c7v55.A0c == null) {
                        return;
                    }
                    C86B c86b6 = c7v55.A0P;
                    if (c86b6 == null) {
                        AbstractC127835iq.A16();
                        throw null;
                    }
                    c86b6.setFlashMode(str5);
                    c7v55.A0j = null;
                    return;
                case 35:
                    final C7V5 c7v56 = (C7V5) th.A00;
                    boolean A1L = AbstractC34841ae.A1L(c7v56.A1I.A08.size());
                    C86B c86b7 = c7v56.A0P;
                    if (c86b7 != null) {
                        InterfaceC43962Jsx interfaceC43962Jsx = new InterfaceC43962Jsx() { // from class: X.7V3
                            /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
                            
                                if (r3 == false) goto L16;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
                            
                                if (p000X.C7V5.A0w(r0) != false) goto L18;
                             */
                            @Override // p000X.InterfaceC43962Jsx
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public void BZK(byte[] bArr, boolean z3) {
                                int i9;
                                String str6;
                                boolean A0p;
                                C7V5 c7v57 = C7V5.this;
                                if (c7v57.A0c == null) {
                                    c7v57.A1a.A02("onPictureTaken but activity destroyed");
                                    return;
                                }
                                AnonymousClass701 anonymousClass701 = c7v57.A0V;
                                if (anonymousClass701 != null) {
                                    ShutterOverlay shutterOverlay = anonymousClass701.A01;
                                    shutterOverlay.A00 = true;
                                    shutterOverlay.invalidate();
                                    shutterOverlay.postDelayed(new RunnableC178907qn(shutterOverlay, 26), 50L);
                                    Log.m223i("CameraUi/onPictureTaken");
                                    boolean A1Y = AbstractC34841ae.A1Y(bArr);
                                    if (!C7V5.A0v(c7v57)) {
                                        if (C7V5.A0y(c7v57)) {
                                            A0p = AbstractC34801aa.A0P(c7v57.A17).A0b();
                                        } else if (C7V5.A0x(c7v57)) {
                                            A0p = AbstractC34801aa.A0P(c7v57.A17).A0p();
                                        }
                                    }
                                    InterfaceC024600q interfaceC024600q3 = c7v57.A19;
                                    C5jn.A00((AbstractC05520Fq) C0JL.A0m(c7v57.A0k), (C5jn) interfaceC024600q3.get(), null, null, null, null, 37, 504, true);
                                    C68x c68x2 = c7v57.A0Y;
                                    if (c68x2 != null && c68x2.A0t()) {
                                        C5jn.A00((AbstractC05520Fq) C0JL.A0m(c7v57.A0k), (C5jn) interfaceC024600q3.get(), null, null, null, null, 34, 504, true);
                                    }
                                    C164597Jx c164597Jx = c7v57.A1K;
                                    C86B c86b8 = c7v57.A0P;
                                    if (c86b8 != null) {
                                        Integer valueOf5 = Integer.valueOf(c86b8.getCameraApi());
                                        C86B c86b9 = c7v57.A0P;
                                        if (c86b9 != null) {
                                            int cameraType = c86b9.getCameraType();
                                            int i10 = !c86b9.B4d() ? 1 : 0;
                                            C86B c86b10 = c7v57.A0P;
                                            if (c86b10 != null) {
                                                String flashMode = c86b10.getFlashMode();
                                                String valueOf6 = String.valueOf(c86b10.getPictureResolution());
                                                if (flashMode.equals("on")) {
                                                    i9 = 1;
                                                } else {
                                                    i9 = 2;
                                                    if (!flashMode.equals("auto")) {
                                                        i9 = 0;
                                                    }
                                                }
                                                long elapsedRealtime = SystemClock.elapsedRealtime() - c164597Jx.A00;
                                                C140536Fi c140536Fi = new C140536Fi();
                                                c140536Fi.A02 = Integer.valueOf(cameraType);
                                                c140536Fi.A00 = valueOf5;
                                                c140536Fi.A01 = Integer.valueOf(i10);
                                                c140536Fi.A03 = Integer.valueOf(i9);
                                                c140536Fi.A05 = valueOf6;
                                                c140536Fi.A04 = Long.valueOf(elapsedRealtime);
                                                C164597Jx.A01(c164597Jx, c140536Fi);
                                                if (c164597Jx.A07) {
                                                    C164597Jx.A02(c164597Jx, valueOf5, 554240366, cameraType);
                                                    C164597Jx.A00(c164597Jx, 554240366, i10);
                                                    C0DI c0di = c164597Jx.A06;
                                                    c0di.markerAnnotate(554240366, "flash_mode", flashMode);
                                                    c0di.markerAnnotate(554240366, "requested_photo_resolution", valueOf6);
                                                    c0di.markerEnd(554240366, A1Y ? (short) 87 : (short) 2);
                                                }
                                                C7JD c7jd = c7v57.A1J;
                                                C86B c86b11 = c7v57.A0P;
                                                if (c86b11 != null) {
                                                    boolean B4d = c86b11.B4d();
                                                    C86B c86b12 = c7v57.A0P;
                                                    if (c86b12 != null) {
                                                        int zoomLevel = c86b12.getZoomLevel();
                                                        C86B c86b13 = c7v57.A0P;
                                                        if (c86b13 != null) {
                                                            C7JD.A02(c7jd, c86b13.getFlashMode(), zoomLevel, 1, 0L, B4d, c7v57.A0q);
                                                            C7KB c7kb5 = c7v57.A0R;
                                                            if (c7kb5 != null) {
                                                                Window A092 = AbstractC127855is.A09(C7V5.A07(c7v57));
                                                                WindowManager.LayoutParams attributes2 = A092.getAttributes();
                                                                c7kb5.A0T.A07(8);
                                                                attributes2.screenBrightness = -1.0f;
                                                                A092.setAttributes(attributes2);
                                                                C7V5.A0P(c7v57);
                                                                if (A1Y) {
                                                                    c7v57.A1a.A02("onPictureTaken but data null");
                                                                    c7v57.A1h.A08(2131888431, 1);
                                                                    if (c7v57.A1I.A03) {
                                                                        C7V5.A0g(c7v57, false);
                                                                    }
                                                                    C7V5.A0T(c7v57);
                                                                    c7v57.A1r.BIB();
                                                                    return;
                                                                }
                                                                if (c7v57.A0c != null) {
                                                                    if (C0IN.A01(c7v57.A1S, c7v57.A1X) < 2013) {
                                                                        AbstractC34801aa.A0w(C7V5.A05(c7v57, 2131436841)).A07(0);
                                                                    }
                                                                }
                                                                C7QL c7ql = new C7QL(c7v57);
                                                                if (bArr != null) {
                                                                    C68x c68x3 = c7v57.A0Y;
                                                                    c7v57.A1Y.BwZ(new C1YT(c7ql, C7V5.A07(c7v57), new C154066qg(c7v57), c68x3 != null ? c68x3.A0s() : new C165587Nt(false, false, false, false, false), c7v57.A1S, bArr, z3) { // from class: X.6KM
                                                                        public final AnonymousClass801 A00;
                                                                        public final C154066qg A01;
                                                                        public final C165587Nt A02;
                                                                        public final C039908g A03;
                                                                        public final boolean A04;
                                                                        public final byte[] A05;

                                                                        {
                                                                            super(r3, true);
                                                                            this.A01 = r4;
                                                                            this.A03 = r6;
                                                                            this.A02 = r5;
                                                                            this.A05 = bArr;
                                                                            this.A04 = z3;
                                                                            this.A00 = c7ql;
                                                                        }

                                                                        @Override // p000X.C1YT
                                                                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                                                            StringBuilder A047;
                                                                            String str7;
                                                                            C7V5 c7v58 = ((C7QL) this.A00).A00;
                                                                            C00T.A00();
                                                                            File A0I = C10360a5.A0I(c7v58.A1X, C31221Ni.A0F, c7v58.A1e, ".jpeg", 0, c7v58.A1P.A0Z(401) ? 4 : 1);
                                                                            try {
                                                                                FileOutputStream A113 = AbstractC127835iq.A11(A0I);
                                                                                try {
                                                                                    A113.write(this.A05);
                                                                                    A113.close();
                                                                                    InterfaceC040008h A0P = this.A03.A0P();
                                                                                    C00N.A05(A0P);
                                                                                    return new C155306sm(new C6I0(this.A02, A0P, A0I, 0, this.A04), A0I);
                                                                                } catch (Throwable th7) {
                                                                                    try {
                                                                                        A113.close();
                                                                                    } catch (Throwable th8) {
                                                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                                                                    }
                                                                                    throw th7;
                                                                                }
                                                                            } catch (FileNotFoundException e) {
                                                                                e = e;
                                                                                A047 = AnonymousClass000.A04();
                                                                                str7 = "ProcessPictureTask/ File not found: ";
                                                                                C3WI.A1M(str7, A047, e);
                                                                                return null;
                                                                            } catch (IOException e2) {
                                                                                e = e2;
                                                                                A047 = AnonymousClass000.A04();
                                                                                str7 = "ProcessPictureTask/ Error accessing file: ";
                                                                                C3WI.A1M(str7, A047, e);
                                                                                return null;
                                                                            }
                                                                        }

                                                                        @Override // p000X.C1YT
                                                                        public /* bridge */ /* synthetic */ void A0T(Object obj4) {
                                                                            C155306sm c155306sm = (C155306sm) obj4;
                                                                            C7V5 c7v58 = this.A01.A00;
                                                                            if (c7v58.A0c == null) {
                                                                                c7v58.A1a.A02("onPhotoProcessed but activity destroyed");
                                                                                return;
                                                                            }
                                                                            C23570wo A0w = AbstractC34801aa.A0w(C7V5.A05(c7v58, 2131436841));
                                                                            if (A0w.A0D()) {
                                                                                A0w.A07(8);
                                                                            }
                                                                            if (c155306sm == null) {
                                                                                c7v58.A1a.A02("PhotoProcessing returned null result");
                                                                                c7v58.A1h.A08(2131888431, 1);
                                                                                if (c7v58.A1I.A03) {
                                                                                    C7V5.A0g(c7v58, false);
                                                                                }
                                                                                C7V5.A0T(c7v58);
                                                                                c7v58.A1r.BIB();
                                                                                return;
                                                                            }
                                                                            C6I0 c6i0 = c155306sm.A00;
                                                                            C78U c78u2 = c7v58.A1a;
                                                                            C6H4 c6h43 = c78u2.A00;
                                                                            if (c6h43 != null) {
                                                                                c6h43.A0G = AbstractC127905ix.A0Z(AbstractC34911al.A06(c6h43.A0G));
                                                                            }
                                                                            Long l = c78u2.A03;
                                                                            if (l != null) {
                                                                                long longValue = l.longValue();
                                                                                if (c6h43 != null) {
                                                                                    c6h43.A0E = AbstractC127845ir.A18(SystemClock.uptimeMillis(), longValue);
                                                                                }
                                                                            }
                                                                            C7V5.A0Z(c7v58, c6i0, null, true);
                                                                        }
                                                                    }, new Void[0]);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            str6 = "cameraActionsController";
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C00C.A0F("camera");
                                    throw null;
                                }
                                str6 = "overlaysController";
                                C00C.A0F(str6);
                                throw null;
                            }

                            @Override // p000X.InterfaceC43962Jsx
                            public void onShutter() {
                                C7V5 c7v57 = C7V5.this;
                                C164597Jx c164597Jx = c7v57.A1K;
                                if (c164597Jx.A07) {
                                    c164597Jx.A06.markerPoint(554240366, "on_shutter");
                                }
                                RunnableC178907qn.A01(c7v57.A1h, c7v57, 37);
                            }
                        };
                        C68x c68x2 = c7v56.A0Y;
                        c86b7.CAS(interfaceC43962Jsx, A1L ? 1 : 0, c68x2 != null && c68x2.A0t());
                        return;
                    }
                    str = "camera";
                    C00C.A0F(str);
                    throw null;
                case 36:
                    C7V5 c7v57 = (C7V5) th.A00;
                    if (!c7v57.A1D()) {
                        C7V5.A0S(c7v57);
                    }
                    View view3 = c7v57.A0A;
                    if (view3 != null) {
                        if (view3.getVisibility() == 0) {
                            View view4 = c7v57.A0A;
                            if (view4 != null) {
                                view4.setVisibility(8);
                                AlphaAnimation A0M3 = AbstractC127895iw.A0M();
                                A0M3.setDuration(400L);
                                View view5 = c7v57.A0A;
                                if (view5 != null) {
                                    view5.startAnimation(A0M3);
                                }
                            }
                        }
                        C7OJ c7oj = c7v57.A0O;
                        if (c7oj != null) {
                            c7oj.A00 = 1.0f;
                            return;
                        } else {
                            str = "cameraGestureDetector";
                            C00C.A0F(str);
                            throw null;
                        }
                    }
                    C00C.A0F("cameraProtection");
                    throw null;
                case 37:
                    AbstractC127885iv.A19(((C7V5) th.A00).A1C);
                    return;
                case 38:
                case 39:
                default:
                    c0m0 = ((Fragment) th.A00).A1T();
                    c0m0.A2a();
                    return;
                case 40:
                    ((C128015jI) th.A00).A0c.A06(2131893569, 1);
                    return;
                case 41:
                    C16760lI c16760lI = (C16760lI) th.A00;
                    c16760lI.A01.A0E(c16760lI.A00);
                    return;
                case 42:
                    C1G2 c1g2 = (C1G2) th.A00;
                    ArrayList A047 = c1g2.A0B.A04(70);
                    HashSet A1B3 = AbstractC34801aa.A1B();
                    Iterator it8 = A047.iterator();
                    while (it8.hasNext()) {
                        C32061Qp c32061Qp = (C32061Qp) it8.next();
                        if (c32061Qp.A00 == 0) {
                            A1B3.addAll(c32061Qp.A02);
                        }
                    }
                    C1GJ c1gj = c1g2.A0F;
                    C00N.A00();
                    th = AbstractC34801aa.A1B();
                    C21330t1 c21330t1 = c1gj.A00.get();
                    try {
                        Cursor A0A3 = AbstractC34871ah.A0A(c21330t1.A02, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error", "RequestMediaReUploadResponseErrorStore.GET_ALL_RESPONSE");
                        while (A0A3.moveToNext()) {
                            try {
                                th.add(C7GV.A00(A0A3));
                            } finally {
                                th = th;
                            }
                        }
                        A0A3.close();
                        c21330t1.close();
                        HashMap A1A = AbstractC34801aa.A1A();
                        ImmutableSet A024 = c1g2.A0A.A02();
                        C039007t c039007t2 = c1g2.A0L;
                        PhoneUserJid A0m = AbstractC34801aa.A0m(c039007t2);
                        int A05 = c039007t2.A05();
                        long A004 = C07T.A00(c1g2.A0M);
                        Iterator it9 = th.iterator();
                        while (it9.hasNext()) {
                            C7GV c7gv = (C7GV) it9.next();
                            String str6 = c7gv.A04;
                            if (A1B3.contains(str6)) {
                                AbstractC34911al.A1F(AnonymousClass000.A04(), "NonMessageDataRequestManager/dailyCheck request inFlight=", str6);
                            } else {
                                int i9 = c7gv.A03;
                                if (i9 != 0) {
                                    AbstractC127905ix.A1B("NonMessageDataRequestManager/dailyCheck invalid rmr source=", AnonymousClass000.A04(), i9);
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                try {
                                    i4 = c7gv.A02;
                                    deviceJid = DeviceJid.Companion.A01(A0m, i4);
                                } catch (C039107u e) {
                                    StringBuilder A113 = AbstractC34831ad.A11("NonMessageDataRequestManager/dailyCheck invalid deviceId");
                                    i4 = c7gv.A02;
                                    Log.m221e(AbstractC34811ab.A1L(A113, i4), e);
                                    deviceJid = null;
                                    z2 = true;
                                }
                                if (i4 == A05 || !A024.contains(deviceJid)) {
                                    AbstractC127905ix.A1B("NonMessageDataRequestManager/dailyCheck invalid deviceId", AnonymousClass000.A04(), i4);
                                    z2 = true;
                                }
                                if (A004 - c7gv.A01 > 172800000 || c7gv.A00 > 3 || z2 || deviceJid == null) {
                                    c1gj.A01(str6, i9, i4);
                                } else {
                                    A1B3.add(str6);
                                    if (!A1A.containsKey(deviceJid)) {
                                        A1A.put(deviceJid, AbstractC34801aa.A1B());
                                    }
                                    Object obj4 = A1A.get(deviceJid);
                                    C00N.A05(obj4);
                                    ((Set) obj4).add(str6);
                                }
                            }
                        }
                        Iterator A14 = AbstractC34831ad.A14(A1A);
                        while (A14.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                            c1g2.A0D.A01((DeviceJid) A18.getKey(), (Set) A18.getValue());
                        }
                        return;
                    } catch (Throwable th7) {
                        c21330t1.close();
                        throw th7;
                    }
                case 43:
                    C146476eM c146476eM = (C146476eM) th.A00;
                    Drawable A005 = AbstractC23475Aby.A00(null, AbstractC34821ac.A09(), AbstractC127865it.A03(c146476eM.A02 ? 2131231700 : 2131231681));
                    if (A005 != null) {
                        Bitmap createBitmap = Bitmap.createBitmap(140, 140, Bitmap.Config.ARGB_8888);
                        Canvas A0D = AbstractC127865it.A0D(createBitmap);
                        A0D.drawColor(C04L.A00(C00T.A00(), 2131101981));
                        A005.setBounds(35, 35, 105, 105);
                        A005.setTint(C04L.A00(C00T.A00(), 2131101988));
                        A005.draw(A0D);
                        c146476eM.A0W = AbstractC127915iy.A1Y(createBitmap);
                        return;
                    }
                    return;
                case 44:
                    C172367g0 c172367g0 = (C172367g0) th.A00;
                    c172367g0.A02 = true;
                    C08T c08t = c172367g0.A07;
                    synchronized (c08t) {
                        C08V c08v = c172367g0.A00;
                        if (c08v != null) {
                            c08t.A0H(c08v);
                        }
                    }
                    return;
                case 45:
                    C128365k5 c128365k5 = (C128365k5) th.A00;
                    ((C10240Zt) c128365k5.A0U.get()).A0C(c128365k5, EnumC147566g9.A04, c128365k5.A05, 2);
                    return;
                case 46:
                    abstractC034906d = ((C159376zP) th.A00).A00.A0O;
                    bool = null;
                    abstractC034906d.A0D(bool);
                    return;
                case 47:
                    C157686we c157686we = (C157686we) th.A00;
                    C06170Jp c06170Jp = c157686we.A05;
                    if (!c06170Jp.A08()) {
                        Log.m230w("FutureProofMessageHandler/processFutureMessages msgStore not ready");
                        return;
                    }
                    C156856vJ c156856vJ = c157686we.A02;
                    C157366w8 c157366w8 = new C157366w8((C7DX) c157686we.A00.get());
                    int i10 = 0;
                    try {
                        C21330t1 c21330t12 = c156856vJ.A03.get();
                        try {
                            Cursor A0A4 = AbstractC34871ah.A0A(c21330t12.A02, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                message_type = 12\n            ORDER BY _id\n        ", "GET_UNPROCESSED_FUTURE_MESSAGES_SQL");
                            while (A0A4.moveToNext()) {
                                try {
                                    try {
                                        C1J0 A012 = AbstractC34861ag.A0Z(c156856vJ.A00).A01(A0A4);
                                        if ((A012 instanceof C1O0) && !c157366w8.A02.A0N() && ((i3 = (c1o0 = (C1O0) A012).A01) == 0 || i3 == 2)) {
                                            AbstractC150216kS A013 = c157366w8.A03.A01(c157366w8, A012, c1o0.A0a(), c1o0.A03, c1o0.A02, false, false);
                                            if (A013 instanceof C6SS) {
                                                Map map = c157366w8.A04;
                                                C1J0 c1j0 = ((C6SS) A013).A00;
                                                map.put(c1j0.A0h, c1j0);
                                            } else {
                                                int i11 = c1o0.A00;
                                                if ((i11 == 10012 || i11 == 10011) && !((C0V7) c157366w8.A01.get()).A01()) {
                                                    ((AnonymousClass075) c157366w8.A00.get()).A0D("paa_graduation_unfuture_proof_fail", null, 1, false);
                                                }
                                            }
                                        }
                                        i10++;
                                    } catch (SQLiteDiskIOException e2) {
                                        c156856vJ.A02.A0K(1);
                                        throw e2;
                                    }
                                } finally {
                                    if (A0A4 != null) {
                                        try {
                                            A0A4.close();
                                        } catch (Throwable th8) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
                                        }
                                    }
                                }
                            }
                            A0A4.close();
                            c21330t12.close();
                        } finally {
                            try {
                                c21330t12.close();
                            } catch (Throwable th9) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th9);
                            }
                        }
                    } catch (SQLiteException e3) {
                        Log.m221e("futuremsgstore/future/db/unavailable", e3);
                    }
                    AbstractC34851af.A1I("futuremsgstore/future/size:", AnonymousClass000.A04(), i10);
                    C155336sp c155336sp = new C155336sp(c157686we.A04, c06170Jp);
                    int i12 = 0;
                    try {
                        C21330t1 c21330t13 = c156856vJ.A03.get();
                        try {
                            C0L3 c0l32 = c21330t13.A02;
                            EnumC147576gA enumC147576gA = EnumC147576gA.A03;
                            Cursor A0A5 = c0l32.A0A("\n          SELECT \n            \n          _id, \n          message_row_id, \n          skip_confirmation, \n          location_latitude, \n          location_longitude, \n          location_name, \n          newsletter_jid_row_id, \n          newsletter_server_message_id, \n          newsletter_name, \n          newsletter_content_type, \n          newsletter_accessibility_text, \n          child_message_row_id, \n          type, \n          fp_interactive_annotation, \n          sort_order,\n          status_link_type\n         \n          FROM \n            message_media_interactive_annotation \n          WHERE \n            type = ?\n        ", "GET_UNPROCESSED_INTERACTIVE_ANNOTATION_SQL", new String[]{Long.toString(enumC147576gA.value)});
                            while (A0A5.moveToNext()) {
                                try {
                                    try {
                                        InteractiveAnnotation A025 = ((C10950b2) c156856vJ.A01.get()).A02(A0A5, c21330t13);
                                        if (A025 != null) {
                                            if (A025.type == enumC147576gA && (obj3 = A025.data) != byte[].class) {
                                                try {
                                                    C68O c68o = (C68O) AbstractC265514n.A05(C68O.DEFAULT_INSTANCE, (byte[]) obj3);
                                                    if (c68o != null && (A00 = AbstractC163507Fk.A00(null, c68o)) != null && A00.type != enumC147576gA) {
                                                        C21330t1 A048 = c155336sp.A01.A04();
                                                        try {
                                                            C1CX ABB2 = A048.ABB();
                                                            try {
                                                                c155336sp.A00.A05(A00, A048, null, A025.sortOrder, A025.messageRowId);
                                                                ABB2.A00();
                                                                ABB2.close();
                                                                A048.close();
                                                            } catch (Throwable th10) {
                                                                try {
                                                                    ABB2.close();
                                                                } catch (Throwable th11) {
                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th10, th11);
                                                                }
                                                                throw th10;
                                                            }
                                                        } catch (Throwable th12) {
                                                            try {
                                                                A048.close();
                                                            } catch (Throwable th13) {
                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th12, th13);
                                                            }
                                                            throw th12;
                                                        }
                                                    }
                                                } catch (C32670Egw unused) {
                                                    Log.m230w("Failed to decrypt the InteractiveAnnotation proto");
                                                }
                                            }
                                            i12++;
                                        }
                                    } catch (SQLiteDiskIOException e4) {
                                        c156856vJ.A02.A0K(1);
                                        throw e4;
                                    }
                                } finally {
                                }
                            }
                            A0A5.close();
                            c21330t13.close();
                        } finally {
                        }
                    } catch (SQLiteException e5) {
                        Log.m221e("futuremsgstore/future/db/unavailable", e5);
                    }
                    AbstractC34851af.A1I("futuremsgstore/future interactive annotation/size:", AnonymousClass000.A04(), i12);
                    ((C1YN) AbstractC34801aa.A0g(c157686we.A01).A0b.get()).A04(false);
                    return;
                case 48:
                    C6KN c6kn = (C6KN) th.A00;
                    C163957Hf A026 = c6kn.A04.A02(c6kn.A02, c6kn.A03);
                    C00C.A06(A026);
                    InterfaceC11120bJ interfaceC11120bJ = c6kn.A01;
                    if (interfaceC11120bJ != null) {
                        A026.A02(new C7YD(interfaceC11120bJ, 1));
                        return;
                    }
                    return;
                case 49:
                    BaseSharedPreviewDialogFragment baseSharedPreviewDialogFragment = (BaseSharedPreviewDialogFragment) th.A00;
                    C09980Ys c09980Ys = baseSharedPreviewDialogFragment.A07;
                    ArrayList A0r = c09980Ys.A0r(baseSharedPreviewDialogFragment.A1K(), baseSharedPreviewDialogFragment.A0D);
                    if (!baseSharedPreviewDialogFragment.A0C.isEmpty()) {
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        AbstractC34801aa.A1V(A1Y, baseSharedPreviewDialogFragment.A0C.size(), 0);
                        A0r.add(0, baseSharedPreviewDialogFragment.A1a(2131892332, A1Y));
                    }
                    Iterator it10 = baseSharedPreviewDialogFragment.A0D.iterator();
                    while (true) {
                        if (it10.hasNext()) {
                            if (C0I3.A0e(AbstractC34861ag.A0P(it10))) {
                                A0r.add(0, baseSharedPreviewDialogFragment.A1Z(2131894112));
                            }
                        }
                    }
                    RunnableC178967qt.A00(baseSharedPreviewDialogFragment.A0A, baseSharedPreviewDialogFragment, AbstractC213349cX.A00(c09980Ys.A0A, A0r, false), 8);
                    return;
            }
        } catch (Throwable th14) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th14);
            throw th;
        }
    }

    public static void A00(C7IQ c7iq, C00I c00i, Set set, int i) {
        C7IQ.A01(c7iq, c00i.A0O(i), set);
    }
}
