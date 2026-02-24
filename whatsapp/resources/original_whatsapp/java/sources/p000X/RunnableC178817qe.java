package p000X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.provider.MediaStore;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.gallerypicker.ui.MediaPickerActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.jobqueue.job.SendE2EMessageJob;
import com.whatsapp.media.SendMediaMessageManager;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7qe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178817qe implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC178817qe(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new RunnableC178817qe(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:188:0x031f, code lost:
    
        if (r0 != null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00df, code lost:
    
        if (r6 != null) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0a62  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0a69  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C155576tE c155576tE;
        String str;
        String str2;
        int i;
        int i2;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        long j18;
        long j19;
        long j20;
        long j21;
        long j22;
        long j23;
        long j24;
        long j25;
        long j26;
        long j27;
        long j28;
        long j29;
        long j30;
        long j31;
        C41200Iax A00;
        Boolean bool;
        String str3;
        C1606873y c1606873y;
        EnumC128655ka enumC128655ka;
        String name;
        C7KJ A0d;
        C7ZR c7zr;
        EnumC147046fJ enumC147046fJ;
        C1MK c1mk;
        C05V c05v;
        C7KJ A0d2;
        C1ML c1ml;
        C0NI c0ni;
        Runnable runnableC179057r2;
        C7O7 c7o7;
        Object obj;
        JSONObject A002;
        AnonymousClass775 A003;
        String str4;
        C7O7 c7o72;
        InterfaceC32391Rw interfaceC32391Rw;
        C79A As6;
        List list;
        Integer A03;
        C7O8 A0s;
        C7O7 c7o73;
        C165577Ns c165577Ns;
        Long l;
        C7ND c7nd;
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        C1ML c1ml2;
        C128385k8 AfL;
        C168867aE AgT;
        try {
            switch (this.$t) {
                case 0:
                    C6I5 c6i5 = (C6I5) this.A00;
                    C7WT c7wt = (C7WT) this.A01;
                    List list2 = C1HI.A0J;
                    C0VV A0a = AbstractC34821ac.A0a(c6i5.A00);
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    C0IB A032 = A0a.A03(C05780Hz.A01(c7wt.A05));
                    if (A032 != null) {
                        c0ni = ((AbstractViewOnClickListenerC133575ue) c6i5).A09;
                        runnableC179057r2 = new RunnableC179057r2(A032, c6i5, 49);
                        c0ni.A0L(runnableC179057r2);
                        return;
                    }
                    return;
                case 1:
                    MediaPickerActivity mediaPickerActivity = (MediaPickerActivity) this.A00;
                    Object obj2 = this.A01;
                    Intent intent = new Intent("android.intent.action.PICK", MediaStore.Video.Media.INTERNAL_CONTENT_URI);
                    int i3 = mediaPickerActivity.A00;
                    intent.setType(i3 != 2 ? i3 != 4 ? "image/*" : "video/*" : "image/gif");
                    List<ResolveInfo> queryIntentActivities = mediaPickerActivity.getPackageManager().queryIntentActivities(intent, 0);
                    C00C.A06(queryIntentActivities);
                    if (queryIntentActivities.size() > 0) {
                        Drawable A0B = AbstractC34871ah.A0B(mediaPickerActivity, 2131951618);
                        ArrayList A12 = AbstractC34881ai.A12(A0B);
                        C5B6 c5b6 = new C5B6();
                        c5b6.element = Integer.MIN_VALUE;
                        int intrinsicHeight = A0B.getIntrinsicHeight();
                        for (ResolveInfo resolveInfo : queryIntentActivities) {
                            Drawable loadIcon = resolveInfo.loadIcon(mediaPickerActivity.getPackageManager());
                            CharSequence loadLabel = resolveInfo.loadLabel(mediaPickerActivity.getPackageManager());
                            C00C.A06(loadLabel);
                            c5b6.element = Math.max(loadIcon.getIntrinsicHeight(), c5b6.element);
                            String str5 = ((PackageItemInfo) resolveInfo.activityInfo).packageName;
                            C00C.A05(str5);
                            String str6 = ((PackageItemInfo) resolveInfo.activityInfo).name;
                            C00C.A05(str6);
                            A12.add(new C64632oY(loadIcon, loadLabel, str5, str6));
                        }
                        c5b6.element = Math.min(intrinsicHeight, c5b6.element);
                        ((C0MA) mediaPickerActivity).A0C.Bwc(new C3M1(c5b6, A12, mediaPickerActivity, intent, obj2, 12));
                        return;
                    }
                    return;
                case 2:
                    C6I4 c6i4 = (C6I4) this.A00;
                    C7WT c7wt2 = (C7WT) this.A01;
                    List list3 = C1HI.A0J;
                    C0VV A0a2 = AbstractC34821ac.A0a(c6i4.A00);
                    C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
                    C0IB A033 = A0a2.A03(C05780Hz.A01(c7wt2.A05));
                    if (A033 != null) {
                        c0ni = ((AbstractViewOnClickListenerC133575ue) c6i4).A09;
                        runnableC179057r2 = new RunnableC178817qe(A033, c6i4, 3);
                        c0ni.A0L(runnableC179057r2);
                        return;
                    }
                    return;
                case 3:
                    C6I4 c6i42 = (C6I4) this.A00;
                    C0IB c0ib = (C0IB) this.A01;
                    List list4 = C1HI.A0J;
                    c6i42.A02.AJA(c6i42.A05, c0ib);
                    return;
                case 4:
                    InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                    ((C1858788l) inAppBugReportingActivity.A0P.get()).A01(inAppBugReportingActivity, (String) ((C78403Wm) this.A01).element);
                    return;
                case 5:
                    TextView textView = (TextView) this.A00;
                    textView.setText((SpannableStringBuilder) this.A01);
                    AbstractC34901ak.A0J(textView).setDuration(150L).start();
                    return;
                case 6:
                    InAppBugReportingActivity inAppBugReportingActivity2 = (InAppBugReportingActivity) this.A00;
                    Uri uri = (Uri) this.A01;
                    C131785re c131785re = inAppBugReportingActivity2.A0B;
                    if (c131785re == null) {
                        AbstractC34861ag.A1H();
                        throw null;
                    }
                    InterfaceC040008h A0J = AbstractC127905ix.A0J(c131785re.A0P);
                    C177747ov c177747ov = null;
                    if (A0J != null) {
                        try {
                            InputStream Bo6 = A0J.Bo6(uri);
                            if (Bo6 != null) {
                                try {
                                    File A0w = AbstractC127865it.A0w(AbstractC127875iu.A0e(c131785re.A0I), C00O.A05(uri.toString()));
                                    C3WG.A18(A0w);
                                    C0RZ.A00(Bo6, AbstractC127835iq.A11(A0w));
                                    C177747ov A01 = C177747ov.A01(uri);
                                    A01.A0p(A0w);
                                    A01.A0w(AbstractC34821ac.A0t());
                                    Bo6.close();
                                    c177747ov = A01;
                                } finally {
                                }
                            } else {
                                ((C158856yX) C05V.A02(c131785re.A0E)).A00(c131785re.A01, c131785re.A04, "Error accessing screenshot URI", c131785re.A02, 22);
                                Log.m219e("InAppBugReportingViewModel/Error accessing screenshot URI");
                            }
                        } catch (FileNotFoundException e) {
                            A00(AbstractC34831ad.A0m(c131785re.A0Q), e, c131785re, 7);
                            Log.m221e("InAppBugReportingViewModel/Screenshot file not found", e);
                        }
                    }
                    c0ni = ((C0MA) inAppBugReportingActivity2).A0C;
                    runnableC179057r2 = new RunnableC178987qv(uri, inAppBugReportingActivity2, c177747ov, 33);
                    c0ni.A0L(runnableC179057r2);
                    return;
                case 7:
                    C131785re c131785re2 = (C131785re) this.A00;
                    Throwable th = (Throwable) this.A01;
                    C157716wh c157716wh = C131785re.A0f;
                    ((C158856yX) C05V.A02(c131785re2.A0E)).A00(c131785re2.A01, c131785re2.A04, th.getMessage(), c131785re2.A02, 22);
                    return;
                case 8:
                    Set set = (Set) this.A00;
                    AbstractC11580c4 abstractC11580c4 = (AbstractC11580c4) this.A01;
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        abstractC11580c4.A07(Long.parseLong(AbstractC34861ag.A11(it)));
                    }
                    return;
                case 9:
                    C6JK c6jk = (C6JK) this.A00;
                    C156366uW c156366uW = (C156366uW) this.A01;
                    if (c6jk.A02.A0Z(10145)) {
                        c6jk.A05.put(c156366uW.A01, AbstractC127835iq.A10(c156366uW.A00));
                        return;
                    } else {
                        AbstractC1856987s.A0Q(AbstractC127835iq.A10(c156366uW.A00));
                        return;
                    }
                case 10:
                    C7KJ c7kj = (C7KJ) this.A00;
                    C7ZR c7zr2 = (C7ZR) this.A01;
                    C7KJ.A09(c7zr2, c7kj);
                    ((C0W0) C05V.A02(c7kj.A0A)).A0L(C7ZR.A04(c7zr2));
                    AbstractC127865it.A0b(c7kj.A0D).A0L(c7zr2, C7KJ.A00(EnumC147046fJ.A03));
                    return;
                case 11:
                    C7KJ c7kj2 = (C7KJ) this.A00;
                    C7ZR c7zr3 = (C7ZR) this.A01;
                    C159056yr A06 = C7KJ.A06(c7kj2);
                    C6L1 A0F = c7zr3.A0F();
                    C00C.A0A(A0F, 0);
                    A06.A00.A0D(A0F);
                    ((C0W0) C05V.A02(c7kj2.A0A)).A0L(C6L1.A00(A0F));
                    AbstractC127865it.A0b(c7kj2.A0D).A0O(AbstractC34811ab.A1M(c7zr3));
                    return;
                case 12:
                    ((Function1) this.A00).invoke(this.A01);
                    return;
                case 13:
                    C0QS c0qs = (C0QS) this.A00;
                    C9M6 c9m6 = (C9M6) this.A01;
                    c155576tE = (C155576tE) C05V.A02(c0qs.A02);
                    str = c9m6.A01.tag;
                    C00C.A06(str);
                    str2 = "unacked_count_";
                    i = AnonymousClass000.A02(c155576tE.A01).getInt(AbstractC34851af.A0q("unacked_count_", str, AnonymousClass000.A04()), 0) + 1;
                    String A0q = AbstractC34851af.A0q(str2, str, AnonymousClass000.A04());
                    SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(c155576tE.A01);
                    if (i <= 0) {
                        A0B2.putInt(A0q, i);
                    } else {
                        A0B2.remove(A0q);
                    }
                    A0B2.apply();
                    return;
                case 14:
                case 15:
                    C0QS c0qs2 = (C0QS) this.A00;
                    C9M6 c9m62 = (C9M6) this.A01;
                    c155576tE = (C155576tE) C05V.A02(c0qs2.A02);
                    str = c9m62.A01.tag;
                    C00C.A06(str);
                    str2 = "unacked_count_";
                    i = AnonymousClass000.A02(c155576tE.A01).getInt(AbstractC34851af.A0q("unacked_count_", str, AnonymousClass000.A04()), 0) - 1;
                    String A0q2 = AbstractC34851af.A0q(str2, str, AnonymousClass000.A04());
                    SharedPreferences.Editor A0B22 = AbstractC34901ak.A0B(c155576tE.A01);
                    if (i <= 0) {
                    }
                    A0B22.apply();
                    return;
                case 16:
                    ((C11S) C05V.A02(((C28851Dx) this.A00).A01)).A06((C1F1) this.A01);
                    return;
                case 17:
                    C164157Ia c164157Ia = (C164157Ia) this.A00;
                    InterfaceC31531On interfaceC31531On2 = (InterfaceC31531On) this.A01;
                    Iterator it2 = ((Set) c164157Ia.A00.get()).iterator();
                    while (it2.hasNext()) {
                        ((C3C) it2.next()).A00(interfaceC31531On2);
                    }
                    return;
                case 18:
                    SendE2EMessageJob sendE2EMessageJob = (SendE2EMessageJob) this.A00;
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                    C1J0 c1j0 = sendE2EMessageJob.A0Q;
                    if (c1j0 != null) {
                        sendE2EMessageJob.A0X.A0N(c1j0, 30);
                        return;
                    } else {
                        sendE2EMessageJob.A0X.A0K(abstractC05520Fq);
                        return;
                    }
                case 19:
                    C171987fO c171987fO = (C171987fO) this.A00;
                    InterfaceC1854986w interfaceC1854986w = (InterfaceC1854986w) this.A01;
                    C28411Cd c28411Cd = c171987fO.A09;
                    C7IM c7im = c171987fO.A0D;
                    InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
                    C00C.A0A(AwF, 0);
                    int A004 = C7IM.A00(AwF);
                    if (AwF instanceof C31521Om) {
                        C7IM.A01((C1MK) AwF);
                    }
                    boolean A0W = c7im.A02.A0W(AbstractC127845ir.A0T(AwF));
                    synchronized (c28411Cd) {
                        C162857Cq c162857Cq = (C162857Cq) c28411Cd.A02.get();
                        C41200Iax A02 = C162857Cq.A00(c162857Cq).A02();
                        if (A004 == 1) {
                            i2 = 15;
                            j = 0;
                            j2 = 0;
                            j3 = 0;
                            j4 = 0;
                            j5 = 0;
                            j6 = 0;
                            j7 = 0;
                            j8 = 0;
                            j9 = 0;
                            j10 = 0;
                            j11 = 0;
                            j12 = 0;
                            j13 = 0;
                            j14 = 0;
                            j15 = 0;
                            j16 = 0;
                            j17 = 0;
                            j18 = 0;
                            j19 = 0;
                            j20 = 0;
                            j21 = 0;
                            j22 = 0;
                            j23 = 0;
                            j24 = 0;
                            j25 = 0;
                            j26 = 0;
                            j27 = 0;
                            j28 = 0;
                            j29 = 0;
                            j30 = 0;
                            j31 = 0;
                            A00 = C41200Iax.A00(A02, -16777217, 15, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, A02.A0B + 1, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
                        } else if (A004 != 2) {
                            i2 = 15;
                            j = 0;
                            j2 = 0;
                            j3 = 0;
                            j4 = 0;
                            j5 = 0;
                            j6 = 0;
                            j7 = 0;
                            j8 = 0;
                            j9 = 0;
                            j10 = 0;
                            j11 = 0;
                            j12 = 0;
                            j13 = 0;
                            j14 = 0;
                            j15 = 0;
                            j16 = 0;
                            j17 = 0;
                            j18 = 0;
                            j19 = 0;
                            j20 = 0;
                            j21 = 0;
                            j22 = 0;
                            j23 = 0;
                            j24 = 0;
                            j25 = 0;
                            j26 = 0;
                            j27 = 0;
                            j28 = 0;
                            j29 = 0;
                            j30 = 0;
                            j31 = 0;
                            A00 = C41200Iax.A00(A02, -1073741825, 15, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, A02.A0I + 1, 0L, 0L, 0L, 0L, 0L);
                        } else if (A0W) {
                            i2 = 15;
                            j = 0;
                            j2 = 0;
                            j3 = 0;
                            j4 = 0;
                            j5 = 0;
                            j6 = 0;
                            j7 = 0;
                            j8 = 0;
                            j9 = 0;
                            j10 = 0;
                            j11 = 0;
                            j12 = 0;
                            j13 = 0;
                            j14 = 0;
                            j15 = 0;
                            j16 = 0;
                            j17 = 0;
                            j18 = 0;
                            j19 = 0;
                            j20 = 0;
                            j21 = 0;
                            j22 = 0;
                            j23 = 0;
                            j24 = 0;
                            j25 = 0;
                            j26 = 0;
                            j27 = 0;
                            j28 = 0;
                            j29 = 0;
                            j30 = 0;
                            j31 = 0;
                            A00 = C41200Iax.A00(A02, -67108865, 15, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, A02.A0D + 1, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
                        } else {
                            i2 = 15;
                            j = 0;
                            j2 = 0;
                            j3 = 0;
                            j4 = 0;
                            j5 = 0;
                            j6 = 0;
                            j7 = 0;
                            j8 = 0;
                            j9 = 0;
                            j10 = 0;
                            j11 = 0;
                            j12 = 0;
                            j13 = 0;
                            j14 = 0;
                            j15 = 0;
                            j16 = 0;
                            j17 = 0;
                            j18 = 0;
                            j19 = 0;
                            j20 = 0;
                            j21 = 0;
                            j22 = 0;
                            j23 = 0;
                            j24 = 0;
                            j25 = 0;
                            j26 = 0;
                            j27 = 0;
                            j28 = 0;
                            j29 = 0;
                            j30 = 0;
                            j31 = 0;
                            A00 = C41200Iax.A00(A02, -268435457, 15, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, A02.A0G + 1, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
                        }
                        C162857Cq.A00(c162857Cq).A04(C41200Iax.A00(A00, -4194305, i2, j, j31, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, A00.A0T + 1, j22, j, j23, j, j24, j, j25, j, j26, j27, j28, j29, j30));
                    }
                    return;
                case 20:
                    C171987fO c171987fO2 = (C171987fO) this.A00;
                    InterfaceC1854986w interfaceC1854986w2 = (InterfaceC1854986w) this.A01;
                    C28411Cd c28411Cd2 = c171987fO2.A09;
                    C78V A034 = c171987fO2.A0D.A03(interfaceC1854986w2);
                    synchronized (c28411Cd2) {
                        ((C162857Cq) c28411Cd2.A02.get()).A01(A034, C28411Cd.A00(c28411Cd2));
                    }
                    return;
                case 21:
                    C171987fO c171987fO3 = (C171987fO) this.A00;
                    C1O5 c1o5 = (C1O5) ((C1J0) this.A01);
                    C0I0 c0i0 = UserJid.Companion;
                    C30541Ks c30541Ks = c1o5.A0h;
                    UserJid A005 = C0I0.A00(c30541Ks.A00);
                    C168617Zp A006 = AbstractC128665kb.A00(c1o5);
                    String A0n = (A006 == null || (c1606873y = A006.A01) == null || (enumC128655ka = c1606873y.A00) == null || (name = enumC128655ka.name()) == null) ? null : AbstractC34891aj.A0n(name);
                    C16210kP c16210kP = c171987fO3.A0A;
                    String A035 = c16210kP.A03(c1o5.A0Q);
                    if (A005 == null || A035 == null) {
                        bool = null;
                    } else {
                        boolean A007 = ((C39231i1) C05V.A02(c171987fO3.A00)).A00(A005);
                        if (!A007) {
                            C00C.A0A(c171987fO3.A05, 0);
                        }
                        bool = Boolean.valueOf(A007);
                    }
                    boolean A1S = AbstractC34841ae.A1S(c1o5);
                    boolean A1T = AbstractC34891aj.A1T(c1o5);
                    C164387Jb c164387Jb = C164387Jb.A00;
                    C07B c07b = c171987fO3.A05;
                    String A012 = C164387Jb.A01(c07b, c1o5);
                    UserJid Aox = c1o5.Aox();
                    if (A012 != null && A1S && c07b.A0Z(19440)) {
                        Aox = null;
                    }
                    C163157Dx c163157Dx = c171987fO3.A0C;
                    int A008 = C128405kA.A00(c171987fO3.A03.A00, c1o5);
                    String A04 = c164387Jb.A04(c07b, c16210kP.A03(c1o5.A08()));
                    C039007t c039007t = c171987fO3.A07;
                    PhoneUserJid A0m = AbstractC34801aa.A0m(c039007t);
                    if (A0m != null) {
                        String str7 = c30541Ks.A01;
                        String rawString = A0m.getRawString();
                        AbstractC34891aj.A1H(str7, rawString, 1);
                        str3 = AbstractC151966nH.A00(c163157Dx.A03, str7, rawString);
                    } else {
                        str3 = null;
                    }
                    PhoneUserJid A0m2 = AbstractC34801aa.A0m(c039007t);
                    String A009 = A0m2 != null ? C163157Dx.A00(A0m2) : null;
                    Boolean valueOf = Boolean.valueOf(A1S);
                    Boolean valueOf2 = Boolean.valueOf(AbstractC34841ae.A1N(6, c1o5.A04));
                    Boolean A0010 = C164387Jb.A00(c07b, c1o5);
                    Boolean valueOf3 = Boolean.valueOf(C164387Jb.A02(c1o5).length() > 0);
                    Boolean valueOf4 = Boolean.valueOf(A1T);
                    Boolean valueOf5 = Boolean.valueOf(AbstractC128645kZ.A01(c07b, c1o5));
                    JSONObject A1M = AbstractC34801aa.A1M();
                    c163157Dx.A02(bool, valueOf, valueOf2, A0010, valueOf3, valueOf4, valueOf5, A04, A009, str3, A0n, A012, A1M);
                    ((FDF) c163157Dx.A01.get()).A00(Aox, 2, null, A1M.toString(), null, null, null, 0, A008);
                    return;
                case 22:
                    C171987fO c171987fO4 = (C171987fO) this.A00;
                    C1J0 c1j02 = (C1J0) this.A01;
                    C00C.A0C(c1j02, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
                    InterfaceC31531On interfaceC31531On3 = (InterfaceC31531On) c1j02;
                    C7O8 AU82 = interfaceC31531On3.AU8();
                    if (AU82 == null || (c7o7 = AU82.A09) == null) {
                        return;
                    }
                    Iterator it3 = c7o7.A0C.iterator();
                    while (true) {
                        obj = null;
                        if (it3.hasNext()) {
                            obj = it3.next();
                            JSONObject A0011 = C7O1.A00(((C7ND) obj).A01);
                            if (A0011 == null || A0011.optJSONObject("payment_metadata") == null) {
                            }
                        }
                    }
                    C7ND c7nd2 = (C7ND) obj;
                    if (c7nd2 == null || (A002 = C7O1.A00(c7nd2.A01)) == null || (A003 = AbstractC151746mv.A00(AbstractC34811ab.A1K(A002))) == null) {
                        return;
                    }
                    C7GM c7gm = c171987fO4.A0B;
                    int A0012 = C128405kA.A00(c171987fO4.A03.A00, c1j02);
                    UserJid Aox2 = c1j02.Aox();
                    C039007t c039007t2 = c171987fO4.A07;
                    PhoneUserJid A0m3 = AbstractC34801aa.A0m(c039007t2);
                    if (A0m3 != null) {
                        C163157Dx c163157Dx2 = c171987fO4.A0C;
                        String str8 = c1j02.A0h.A01;
                        String rawString2 = A0m3.getRawString();
                        C00C.A0B(str8, rawString2);
                        str4 = AbstractC151966nH.A00(c163157Dx2.A03, str8, rawString2);
                    } else {
                        str4 = null;
                    }
                    PhoneUserJid A0m4 = AbstractC34801aa.A0m(c039007t2);
                    String A0013 = A0m4 != null ? C163157Dx.A00(A0m4) : null;
                    EnumC147176fW enumC147176fW = A003.A00;
                    EnumC147086fN enumC147086fN = A003.A01;
                    List list5 = A003.A02;
                    List list6 = A003.A03;
                    C7O8 AU83 = interfaceC31531On3.AU8();
                    String str9 = AU83 != null ? AU83.A0I : null;
                    C00C.A0A(list5, 7);
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    C7GM.A01(A0013, str4, A1M2);
                    C7GM.A00(enumC147176fW, enumC147086fN, list5, list6, A1M2);
                    ((FDF) C05V.A02(c7gm.A01)).A00(Aox2, 4, null, A1M2.toString(), null, null, str9, 4, A0012);
                    return;
                case 23:
                case 25:
                case 26:
                case 28:
                case 29:
                case 30:
                case 31:
                default:
                    ((C0fS) this.A00).A0H.A0M((AbstractC05520Fq) this.A01);
                    return;
                case 24:
                    C0fS c0fS = (C0fS) this.A00;
                    FNP fnp = (FNP) this.A01;
                    C68W A022 = c0fS.A0Q.A02(fnp, null);
                    long max = Math.max(0L, AbstractC34811ab.A02(C07T.A00(c0fS.A0M) - fnp.A05));
                    try {
                        C163197Eb c163197Eb = (C163197Eb) AbstractC127895iw.A0p((C09400Wk) c0fS.A0G.get(), new CallableC179247rN(A022, c0fS, 3));
                        C0fV c0fV = c0fS.A0T;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("sendmethods/sendLocation elapsed=");
                        AbstractC34891aj.A1L(A042, max);
                        C0SZ A023 = C7KD.A02(c163197Eb, 0);
                        ArrayList A16 = AbstractC34801aa.A16();
                        if (max != 0) {
                            AbstractC127865it.A1Q("elapsed", Long.toString(max), A16);
                        }
                        AbstractC127865it.A1Q("liveloc_mode", "lid", A16);
                        AbstractC127845ir.A0j(c0fV.A03).A0R(new C0SZ(new C0SZ(A023, "location", AbstractC127865it.A1a(A16, 0)), "ib", (C0SX[]) null), 84);
                        return;
                    } catch (InterruptedException | ExecutionException e2) {
                        Log.m221e("LocationSharingManager/encryptAndSendLocation error", e2);
                        return;
                    }
                case 27:
                    AbstractC127845ir.A0Y(((C0fS) this.A00).A0F).A0l(C7FB.A00(C141546Jo.A00, (C79H) this.A01));
                    return;
                case 32:
                    C157476wJ c157476wJ = (C157476wJ) this.A00;
                    C1J0 c1j03 = (C1J0) this.A01;
                    C5jK c5jK = c157476wJ.A04;
                    C155626tJ c155626tJ = c157476wJ.A03;
                    List<C1609574z> list7 = c155626tJ.A01.A00;
                    Iterator it4 = list7.iterator();
                    while (it4.hasNext()) {
                        it4.next();
                    }
                    int AfO = (!(c1j03 instanceof C1ML) || (c1ml2 = (C1ML) c1j03) == null) ? 0 : c1ml2.AfO();
                    int i4 = 0;
                    for (C1609574z c1609574z : list7) {
                        i4 += c1609574z.A00 - c1609574z.A01;
                    }
                    int i5 = c155626tJ.A00;
                    if (C5jK.A08(c1j03)) {
                        Integer A013 = C5jK.A01(c1j03);
                        int A0014 = C5jK.A00(c1j03, c5jK);
                        JSONObject A1M3 = AbstractC34801aa.A1M();
                        boolean z = c1j03 instanceof InterfaceC31531On;
                        if (!z || (interfaceC31531On = (InterfaceC31531On) c1j03) == null || (AU8 = interfaceC31531On.AU8()) == null || (c7o72 = AU8.A09) == null) {
                            if (!(c1j03 instanceof InterfaceC32391Rw) || (interfaceC32391Rw = (InterfaceC32391Rw) c1j03) == null || (As6 = interfaceC32391Rw.As6()) == null || (list = As6.A06) == null) {
                                if (z) {
                                    InterfaceC31531On interfaceC31531On4 = (InterfaceC31531On) c1j03;
                                    if (interfaceC31531On4 != null) {
                                        C7O8 AU84 = interfaceC31531On4.AU8();
                                        if (AU84 != null) {
                                            C7NC c7nc = AU84.A07;
                                            if (c7nc != null) {
                                                C7O8 c7o8 = (C7O8) c7nc.A01.get(0);
                                                if (c7o8 != null) {
                                                    c7o72 = c7o8.A09;
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                                A03 = C128695ke.A03(c1j03);
                                if (A03 != null) {
                                    A1M3.put("card_index", A03.intValue());
                                }
                                if (C128695ke.A0D(c1j03)) {
                                    A1M3.put("feature_type", "offer");
                                    C00C.A0A(c1j03, 0);
                                    if (C128695ke.A0D(c1j03) && (A0s = AbstractC127835iq.A0s(c1j03)) != null && (c7o73 = A0s.A09) != null && (c165577Ns = c7o73.A08) != null && (l = c165577Ns.A00) != null) {
                                        A1M3.put("expiration_time", l.longValue());
                                    }
                                }
                                AbstractC127925iz.A0g(c1j03, A1M3);
                                A1M3.put("media_length", AfO);
                                A1M3.put("media_unique_playtime", i4);
                                A1M3.put("media_last_play_pos", i5);
                                String A1K = AbstractC34811ab.A1K(A1M3);
                                String A043 = C128695ke.A04(c1j03);
                                C28341Bw c28341Bw = C128695ke.A00(c1j03).A0K;
                                Integer valueOf6 = c28341Bw != null ? Integer.valueOf(c28341Bw.hostStorage) : null;
                                String A036 = C5jK.A03(c1j03);
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                C5jK.A07(c5jK, A013, valueOf6, null, C5jK.A02(c1j03, c5jK), null, Long.valueOf(timeUnit.toSeconds(C128695ke.A00(c1j03).A0C)), c5jK.A02.A0Z(9048) ? Long.valueOf(timeUnit.toSeconds(C128695ke.A00(c1j03).A0E)) : null, AbstractC34801aa.A11(C128695ke.A00(c1j03).A0h.hashCode()), A1K, A043, A036, C00O.A04(C128695ke.A00(c1j03).A0h.A01), 0, 4, 0, A0014);
                                return;
                            }
                            A1M3.put("num_buttons", list.size());
                            if (list.size() > 0) {
                                Object obj3 = list.get(0);
                                if (C00C.areEqual((!(obj3 instanceof C7ND) || (c7nd = (C7ND) obj3) == null) ? null : c7nd.A01.A03, "review_and_pay_v2")) {
                                    A1M3.put("has_payments_cta", true);
                                }
                            }
                            A03 = C128695ke.A03(c1j03);
                            if (A03 != null) {
                            }
                            if (C128695ke.A0D(c1j03)) {
                            }
                            AbstractC127925iz.A0g(c1j03, A1M3);
                            A1M3.put("media_length", AfO);
                            A1M3.put("media_unique_playtime", i4);
                            A1M3.put("media_last_play_pos", i5);
                            String A1K2 = AbstractC34811ab.A1K(A1M3);
                            String A0432 = C128695ke.A04(c1j03);
                            C28341Bw c28341Bw2 = C128695ke.A00(c1j03).A0K;
                            if (c28341Bw2 != null) {
                            }
                            String A0362 = C5jK.A03(c1j03);
                            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                            C5jK.A07(c5jK, A013, valueOf6, null, C5jK.A02(c1j03, c5jK), null, Long.valueOf(timeUnit2.toSeconds(C128695ke.A00(c1j03).A0C)), c5jK.A02.A0Z(9048) ? Long.valueOf(timeUnit2.toSeconds(C128695ke.A00(c1j03).A0E)) : null, AbstractC34801aa.A11(C128695ke.A00(c1j03).A0h.hashCode()), A1K2, A0432, A0362, C00O.A04(C128695ke.A00(c1j03).A0h.A01), 0, 4, 0, A0014);
                            return;
                        }
                        list = c7o72.A0C;
                        A1M3.put("num_buttons", list.size());
                        if (list.size() > 0) {
                        }
                        A03 = C128695ke.A03(c1j03);
                        if (A03 != null) {
                        }
                        if (C128695ke.A0D(c1j03)) {
                        }
                        AbstractC127925iz.A0g(c1j03, A1M3);
                        A1M3.put("media_length", AfO);
                        A1M3.put("media_unique_playtime", i4);
                        A1M3.put("media_last_play_pos", i5);
                        String A1K22 = AbstractC34811ab.A1K(A1M3);
                        String A04322 = C128695ke.A04(c1j03);
                        C28341Bw c28341Bw22 = C128695ke.A00(c1j03).A0K;
                        if (c28341Bw22 != null) {
                        }
                        String A03622 = C5jK.A03(c1j03);
                        TimeUnit timeUnit22 = TimeUnit.MILLISECONDS;
                        C5jK.A07(c5jK, A013, valueOf6, null, C5jK.A02(c1j03, c5jK), null, Long.valueOf(timeUnit22.toSeconds(C128695ke.A00(c1j03).A0C)), c5jK.A02.A0Z(9048) ? Long.valueOf(timeUnit22.toSeconds(C128695ke.A00(c1j03).A0E)) : null, AbstractC34801aa.A11(C128695ke.A00(c1j03).A0h.hashCode()), A1K22, A04322, A03622, C00O.A04(C128695ke.A00(c1j03).A0h.A01), 0, 4, 0, A0014);
                        return;
                    }
                    return;
                case 33:
                    ((C10240Zt) this.A00).A0E((C171357eJ) this.A01);
                    return;
                case 34:
                    ((C10240Zt) this.A00).A0I((C171357eJ) this.A01, true);
                    return;
                case 35:
                    ((C10240Zt) this.A00).A0D.A05((AnonymousClass729) this.A01);
                    return;
                case 36:
                    SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) this.A00;
                    C7JO c7jo = (C7JO) this.A01;
                    AbstractC34801aa.A1Q(sendMediaMessageManager.A0H);
                    Iterator A15 = AbstractC127865it.A15(c7jo.A04);
                    while (A15.hasNext()) {
                        C1MK A0Z = AbstractC127845ir.A0Z(A15);
                        C128385k8 A0k = AbstractC127835iq.A0k(A0Z);
                        C7KC.A06(A0Z);
                        A0k.A14 = true;
                        A0k.A0J = 0L;
                    }
                    c7jo.A08((C08660To) C05V.A02(sendMediaMessageManager.A0G), AbstractC127865it.A0b(sendMediaMessageManager.A0I));
                    return;
                case 37:
                    ((C17950nK) this.A00).A0I((C1MK) this.A01, 35);
                    return;
                case 38:
                    InterfaceC1854986w interfaceC1854986w3 = (InterfaceC1854986w) this.A00;
                    C1604973d c1604973d = (C1604973d) this.A01;
                    C1MK AfQ = interfaceC1854986w3.AfQ();
                    if (AfQ != null) {
                        C7KC.A04(AfQ);
                    }
                    boolean B7w = interfaceC1854986w3.B7w();
                    if ((!B7w || (AgT = interfaceC1854986w3.AgT()) == null || AgT.A0A) && interfaceC1854986w3.B5c()) {
                        C00C.A0C(AfQ, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia");
                        if (!c1604973d.A08.A0B(C164207Ig.A02(c1604973d.A02))) {
                            C128385k8 AfL2 = AfQ.AfL();
                            if (AfL2 == null || !AfL2.A0q || (AfL = AfQ.AfL()) == null || !AfL.A0D()) {
                                C168867aE A037 = C7KC.A03(AfQ);
                                if (A037 != null && A037.A0A) {
                                    return;
                                }
                                if (!((C7HZ) C05V.A02(c1604973d.A00)).A03(AfQ)) {
                                    return;
                                }
                                if (C7AF.A01(interfaceC1854986w3)) {
                                    if (AfQ != null) {
                                        c1604973d.A09.A0F(null, AfQ, c1604973d.A08.A0B(C164207Ig.A02(c1604973d.A02)) ? 4 : 3, 0L, true, false);
                                        return;
                                    }
                                    return;
                                }
                                if (interfaceC1854986w3.AgT() == null) {
                                    C3AO AZ9 = interfaceC1854986w3.AZ9();
                                    if (AZ9 == null || AZ9.A00 == null) {
                                        Log.m219e("StatusThumbnailDownloadManager/downloadThumbnail Not able to download thumbnail");
                                        return;
                                    }
                                } else if (interfaceC1854986w3.AgT() == null) {
                                    return;
                                }
                                C7K6 c7k6 = (C7K6) C05V.A02(c1604973d.A05);
                                c7k6.A09(interfaceC1854986w3, interfaceC1854986w3.AgT());
                                if (B7w) {
                                    C3AO AZ92 = interfaceC1854986w3.AZ9();
                                    c7k6.A09(interfaceC1854986w3, AZ92 != null ? AZ92.A00 : null);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        if (!c1604973d.A01(AfQ)) {
                            return;
                        }
                    }
                    break;
                case 39:
                    C7K6 c7k62 = (C7K6) this.A00;
                    InterfaceC30041Iu interfaceC30041Iu = (InterfaceC30041Iu) this.A01;
                    A0d = AbstractC127875iu.A0d(c7k62.A01);
                    c7zr = (C7ZR) interfaceC30041Iu;
                    enumC147046fJ = EnumC147046fJ.A07;
                    A0d.A0O(c7zr, enumC147046fJ, false, false);
                    return;
                case 40:
                    ((InterfaceC11120bJ) this.A00).accept(this.A01);
                    return;
                case 41:
                    C6C4 c6c4 = (C6C4) this.A00;
                    View view = (View) this.A01;
                    int i6 = c6c4.A00;
                    int i7 = 0;
                    if ((i6 == 0 || i6 != 1) && !c6c4.A0M.A02) {
                        i7 = 8;
                    }
                    view.setVisibility(i7);
                    return;
                case 42:
                    C168237Yc c168237Yc = (C168237Yc) this.A00;
                    c1mk = (C1MK) this.A01;
                    c05v = c168237Yc.A03;
                    A0d2 = AbstractC127875iu.A0d(c05v);
                    c1ml = (C1ML) c1mk;
                    A0d2.A0I(c1ml);
                    return;
                case 43:
                    C7E0.A00((C1MK) this.A01, (C7E0) this.A00, new FileNotFoundException());
                    return;
                case 44:
                    AbstractC150296ka abstractC150296ka = (AbstractC150296ka) this.A00;
                    C158026xC c158026xC = (C158026xC) this.A01;
                    Bitmap A0015 = abstractC150296ka.A00();
                    C18310nu c18310nu = c158026xC.A05;
                    InterfaceC1855086x interfaceC1855086x = c158026xC.A02;
                    AnonymousClass779 anonymousClass779 = c158026xC.A03;
                    C85X c85x = c158026xC.A01;
                    View view2 = c158026xC.A00;
                    Object obj4 = c158026xC.A06;
                    AbstractC150296ka abstractC150296ka2 = c158026xC.A04;
                    C1W0 AsV = interfaceC1855086x.AsV();
                    if (A0015 != null || AsV == null || interfaceC1855086x.CAb()) {
                        C18310nu.A07(c18310nu, new RunnableC178317pq(A0015, view2, c85x, interfaceC1855086x, anonymousClass779, abstractC150296ka2, 3));
                        return;
                    } else {
                        C18310nu.A07(c18310nu, new RunnableC179077r6(c85x, view2, anonymousClass779, 6));
                        C7AH.A00(c18310nu.A03, interfaceC1855086x, new RunnableC178507q9(view2, AsV, c85x, interfaceC1855086x, anonymousClass779, abstractC150296ka2, c18310nu, obj4, 0));
                        return;
                    }
                case 45:
                case 46:
                    C163787Gm c163787Gm = (C163787Gm) this.A00;
                    c1mk = (C1MK) this.A01;
                    c05v = c163787Gm.A02;
                    A0d2 = AbstractC127875iu.A0d(c05v);
                    c1ml = (C1ML) c1mk;
                    A0d2.A0I(c1ml);
                    return;
                case 47:
                    C158606y8 c158606y8 = (C158606y8) this.A00;
                    c1ml = (C1ML) this.A01;
                    A0d2 = AbstractC127875iu.A0d(c158606y8.A0B);
                    A0d2.A0I(c1ml);
                    return;
                case 48:
                    C158606y8 c158606y82 = (C158606y8) this.A00;
                    InterfaceC30061Iw interfaceC30061Iw = (C1MK) this.A01;
                    A0d = AbstractC127875iu.A0d(c158606y82.A0B);
                    c7zr = (C7ZR) interfaceC30061Iw;
                    enumC147046fJ = EnumC147046fJ.A09;
                    A0d.A0O(c7zr, enumC147046fJ, false, false);
                    return;
                case 49:
                    C10380a7 c10380a7 = (C10380a7) this.A00;
                    File file = (File) this.A01;
                    try {
                        if (c10380a7.A04.A0x(file)) {
                            C10360a5.A0R(C00T.A00(), Uri.fromFile(file));
                            return;
                        }
                        return;
                    } catch (IOException e3) {
                        AbstractC127835iq.A1N(file, "MediaFileUtils/broadcastScanMediaIntent/unable to scan file ", AnonymousClass000.A04(), e3);
                        return;
                    }
            }
        } catch (JSONException unused) {
            Log.m219e("PaymentLinksWamStatistic/logPaymentLinksReceiveEvent failed to construct message class attributes");
        }
    }
}
