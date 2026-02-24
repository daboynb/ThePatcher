package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.core.graphics.drawable.IconCompat;
import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import com.facebook.endtoend.EndToEnd;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.QuickEventImpl;
import com.facebook.smartcapture.camera.CameraFragment;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.facebook.stash.core.FileStash;
import com.facebook.stash.core.Stash;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.ImmediateFuture;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.common.bloks.BloksParseResult;
import com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.crop.CropImage;
import com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.net.HttpURLConnection;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Ad4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC23541Ad4 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC23541Ad4(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    public static RunnableC23541Ad4 A01(Object obj, Object obj2, Object obj3, int i) {
        return new RunnableC23541Ad4(obj, obj2, obj3, i);
    }

    public static String A02(QuickEventImpl quickEventImpl, C00p c00p, boolean z) {
        StringBuilder sb = new StringBuilder("QPLSent - ");
        sb.append("{\"id\":");
        sb.append(quickEventImpl.mMarkerId);
        sb.append(",");
        sb.append("\"event\":\"");
        c00p.get();
        sb.append(String.valueOf(quickEventImpl.mMarkerId));
        sb.append("\",");
        sb.append("\"action\":\"");
        c00p.get();
        sb.append(String.valueOf((int) quickEventImpl.A0K));
        sb.append("\",");
        if (z) {
            StringBuilder A10 = C87V.A10("\"unique_marker_debug_id\":", sb);
            A10.append("\"");
            A10.append(quickEventImpl.A0J);
            AbstractC34901ak.A1K("\"", A10, sb);
            sb.append(",");
        }
        sb.append("\"timestamp\":");
        sb.append(quickEventImpl.A09);
        sb.append(",");
        sb.append("\"duration\":");
        sb.append((int) TimeUnit.NANOSECONDS.toMillis(quickEventImpl.A05));
        sb.append(",");
        sb.append("\"duration_nano\":");
        sb.append(quickEventImpl.A05);
        sb.append(",");
        A04("tags", sb, quickEventImpl.A0U);
        sb.append(",");
        A04("extra", sb, quickEventImpl.A0T.A05());
        C23526Acn c23526Acn = quickEventImpl.A0C;
        if (c23526Acn == null) {
            c23526Acn = new C23526Acn();
            quickEventImpl.A0C = c23526Acn;
        }
        if (!c23526Acn.A00.isEmpty()) {
            sb.append(",");
            C23526Acn c23526Acn2 = quickEventImpl.A0C;
            if (c23526Acn2 == null) {
                c23526Acn2 = new C23526Acn();
                quickEventImpl.A0C = c23526Acn2;
            }
            A05("metadata", sb, c23526Acn2.A00());
        }
        C0E0 c0e0 = quickEventImpl.A0B;
        if (c0e0 != null) {
            sb.append(",");
            sb.append("\"points\":[");
            c0e0.A00(new C28203Chg(sb));
            sb.append("]");
        }
        return AnonymousClass000.A03("}", sb);
    }

    public static void A03(Object obj, Object obj2, Object obj3, Executor executor, int i) {
        executor.execute(new RunnableC23541Ad4(obj, obj2, obj3, i));
    }

    public static void A04(String str, StringBuilder sb, List list) {
        sb.append('\"');
        sb.append(str);
        sb.append("\":[");
        boolean z = true;
        for (Object obj : list) {
            if (!z) {
                sb.append(',');
            }
            sb.append('\"');
            sb.append(AbstractC37403GlU.A00(obj));
            sb.append('\"');
            z = false;
        }
        sb.append("]");
    }

    public static void A05(String str, StringBuilder sb, Map map) {
        sb.append('\"');
        sb.append(str);
        sb.append("\":{");
        Iterator A15 = AbstractC34831ad.A15(map);
        boolean z = true;
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (!z) {
                sb.append(",");
            }
            if (A18.getValue() instanceof Map) {
                A05(A18.getKey().toString(), sb, (Map) A18.getValue());
            } else {
                sb.append('\"');
                sb.append(A18.getKey());
                sb.append("\":\"");
                sb.append(AbstractC37403GlU.A00(A18.getValue()));
                sb.append('\"');
            }
            z = false;
        }
        sb.append("}");
    }

    public static Rect A00(int i, int i2, int i3, int i4) {
        int min = Math.min((int) ((i - i2) * 0.2f), (int) (0.2f * (i3 - i4)));
        return new Rect(Math.max(i2 - min, 0), Math.max(i4 - min, 0), i + min, i3 + min);
    }

    /* JADX WARN: Code restructure failed: missing block: B:1051:0x1918, code lost:
    
        if (r2 != 5) goto L1010;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x0ae8, code lost:
    
        if (r7.AaR() != r9.AaR()) goto L468;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 19, insn: 0x1a2d: IF  (r19 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:350:?, block:B:347:0x1a2d */
    /* JADX WARN: Removed duplicated region for block: B:1055:0x1934  */
    /* JADX WARN: Removed duplicated region for block: B:1058:0x1941 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1065:0x18ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1066:0x1971  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x07d3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0786 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:838:0x1556 A[Catch: all -> 0x1682, LOOP:12: B:836:0x1550->B:838:0x1556, LOOP_END, TryCatch #41 {all -> 0x1682, blocks: (B:771:0x1366, B:773:0x1373, B:775:0x1377, B:776:0x1382, B:778:0x1386, B:779:0x1391, B:780:0x1398, B:781:0x13ad, B:783:0x13b3, B:785:0x13e4, B:786:0x13f3, B:788:0x13f9, B:792:0x1407, B:795:0x140b, B:799:0x1422, B:800:0x1428, B:802:0x1435, B:803:0x1437, B:806:0x146b, B:808:0x1474, B:809:0x147c, B:811:0x1482, B:814:0x148e, B:819:0x14ab, B:821:0x14d9, B:823:0x14df, B:824:0x14f1, B:826:0x14f7, B:829:0x1505, B:834:0x151b, B:835:0x1538, B:836:0x1550, B:838:0x1556, B:840:0x1569, B:841:0x157d, B:843:0x1583, B:845:0x1591, B:847:0x1597, B:848:0x1599, B:865:0x159f, B:862:0x15a6, B:857:0x15ac, B:868:0x15af, B:869:0x15b3, B:871:0x15b4, B:873:0x15f2, B:874:0x15f4, B:877:0x1611, B:878:0x1615, B:881:0x1624, B:883:0x1631, B:884:0x163a, B:887:0x165f, B:889:0x1663, B:890:0x1671, B:896:0x1526, B:897:0x14a7, B:900:0x13d8), top: B:770:0x1366, outer: #43 }] */
    /* JADX WARN: Removed duplicated region for block: B:843:0x1583 A[Catch: all -> 0x1682, TryCatch #41 {all -> 0x1682, blocks: (B:771:0x1366, B:773:0x1373, B:775:0x1377, B:776:0x1382, B:778:0x1386, B:779:0x1391, B:780:0x1398, B:781:0x13ad, B:783:0x13b3, B:785:0x13e4, B:786:0x13f3, B:788:0x13f9, B:792:0x1407, B:795:0x140b, B:799:0x1422, B:800:0x1428, B:802:0x1435, B:803:0x1437, B:806:0x146b, B:808:0x1474, B:809:0x147c, B:811:0x1482, B:814:0x148e, B:819:0x14ab, B:821:0x14d9, B:823:0x14df, B:824:0x14f1, B:826:0x14f7, B:829:0x1505, B:834:0x151b, B:835:0x1538, B:836:0x1550, B:838:0x1556, B:840:0x1569, B:841:0x157d, B:843:0x1583, B:845:0x1591, B:847:0x1597, B:848:0x1599, B:865:0x159f, B:862:0x15a6, B:857:0x15ac, B:868:0x15af, B:869:0x15b3, B:871:0x15b4, B:873:0x15f2, B:874:0x15f4, B:877:0x1611, B:878:0x1615, B:881:0x1624, B:883:0x1631, B:884:0x163a, B:887:0x165f, B:889:0x1663, B:890:0x1671, B:896:0x1526, B:897:0x14a7, B:900:0x13d8), top: B:770:0x1366, outer: #43 }] */
    /* JADX WARN: Removed duplicated region for block: B:873:0x15f2 A[Catch: all -> 0x1682, TryCatch #41 {all -> 0x1682, blocks: (B:771:0x1366, B:773:0x1373, B:775:0x1377, B:776:0x1382, B:778:0x1386, B:779:0x1391, B:780:0x1398, B:781:0x13ad, B:783:0x13b3, B:785:0x13e4, B:786:0x13f3, B:788:0x13f9, B:792:0x1407, B:795:0x140b, B:799:0x1422, B:800:0x1428, B:802:0x1435, B:803:0x1437, B:806:0x146b, B:808:0x1474, B:809:0x147c, B:811:0x1482, B:814:0x148e, B:819:0x14ab, B:821:0x14d9, B:823:0x14df, B:824:0x14f1, B:826:0x14f7, B:829:0x1505, B:834:0x151b, B:835:0x1538, B:836:0x1550, B:838:0x1556, B:840:0x1569, B:841:0x157d, B:843:0x1583, B:845:0x1591, B:847:0x1597, B:848:0x1599, B:865:0x159f, B:862:0x15a6, B:857:0x15ac, B:868:0x15af, B:869:0x15b3, B:871:0x15b4, B:873:0x15f2, B:874:0x15f4, B:877:0x1611, B:878:0x1615, B:881:0x1624, B:883:0x1631, B:884:0x163a, B:887:0x165f, B:889:0x1663, B:890:0x1671, B:896:0x1526, B:897:0x14a7, B:900:0x13d8), top: B:770:0x1366, outer: #43 }] */
    /* JADX WARN: Removed duplicated region for block: B:876:0x160d  */
    /* JADX WARN: Removed duplicated region for block: B:880:0x1622  */
    /* JADX WARN: Removed duplicated region for block: B:883:0x1631 A[Catch: all -> 0x1682, TryCatch #41 {all -> 0x1682, blocks: (B:771:0x1366, B:773:0x1373, B:775:0x1377, B:776:0x1382, B:778:0x1386, B:779:0x1391, B:780:0x1398, B:781:0x13ad, B:783:0x13b3, B:785:0x13e4, B:786:0x13f3, B:788:0x13f9, B:792:0x1407, B:795:0x140b, B:799:0x1422, B:800:0x1428, B:802:0x1435, B:803:0x1437, B:806:0x146b, B:808:0x1474, B:809:0x147c, B:811:0x1482, B:814:0x148e, B:819:0x14ab, B:821:0x14d9, B:823:0x14df, B:824:0x14f1, B:826:0x14f7, B:829:0x1505, B:834:0x151b, B:835:0x1538, B:836:0x1550, B:838:0x1556, B:840:0x1569, B:841:0x157d, B:843:0x1583, B:845:0x1591, B:847:0x1597, B:848:0x1599, B:865:0x159f, B:862:0x15a6, B:857:0x15ac, B:868:0x15af, B:869:0x15b3, B:871:0x15b4, B:873:0x15f2, B:874:0x15f4, B:877:0x1611, B:878:0x1615, B:881:0x1624, B:883:0x1631, B:884:0x163a, B:887:0x165f, B:889:0x1663, B:890:0x1671, B:896:0x1526, B:897:0x14a7, B:900:0x13d8), top: B:770:0x1366, outer: #43 }] */
    /* JADX WARN: Removed duplicated region for block: B:887:0x165f A[Catch: all -> 0x1682, TryCatch #41 {all -> 0x1682, blocks: (B:771:0x1366, B:773:0x1373, B:775:0x1377, B:776:0x1382, B:778:0x1386, B:779:0x1391, B:780:0x1398, B:781:0x13ad, B:783:0x13b3, B:785:0x13e4, B:786:0x13f3, B:788:0x13f9, B:792:0x1407, B:795:0x140b, B:799:0x1422, B:800:0x1428, B:802:0x1435, B:803:0x1437, B:806:0x146b, B:808:0x1474, B:809:0x147c, B:811:0x1482, B:814:0x148e, B:819:0x14ab, B:821:0x14d9, B:823:0x14df, B:824:0x14f1, B:826:0x14f7, B:829:0x1505, B:834:0x151b, B:835:0x1538, B:836:0x1550, B:838:0x1556, B:840:0x1569, B:841:0x157d, B:843:0x1583, B:845:0x1591, B:847:0x1597, B:848:0x1599, B:865:0x159f, B:862:0x15a6, B:857:0x15ac, B:868:0x15af, B:869:0x15b3, B:871:0x15b4, B:873:0x15f2, B:874:0x15f4, B:877:0x1611, B:878:0x1615, B:881:0x1624, B:883:0x1631, B:884:0x163a, B:887:0x165f, B:889:0x1663, B:890:0x1671, B:896:0x1526, B:897:0x14a7, B:900:0x13d8), top: B:770:0x1366, outer: #43 }] */
    /* JADX WARN: Removed duplicated region for block: B:894:0x160e  */
    /* JADX WARN: Removed duplicated region for block: B:895:0x1608  */
    /* JADX WARN: Type inference failed for: r10v12, types: [X.0KJ] */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v24, types: [java.util.AbstractMap, java.util.HashMap] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        CL1 cl1;
        CLN A00;
        Object obj;
        String A002;
        DUN dun;
        C26974C4f c26974C4f;
        Throwable bya;
        File file;
        View view;
        String str;
        String str2;
        Bitmap A07;
        String obj2;
        String str3;
        String A0q;
        String str4;
        long A03;
        InterfaceC05440Es[] interfaceC05440EsArr;
        InterfaceC30066DTv c28370CkV;
        ?? A0H;
        long A032;
        B3H b3h;
        Iterator A15;
        String str5;
        long j;
        BitmapFactory.Options options;
        C0NI A0o;
        Runnable A003;
        Bitmap bitmap;
        Matrix matrix;
        String A1L;
        int i;
        Intent A0O;
        int intValue;
        String string;
        String str6;
        C0IB A0Y;
        HashMap hashMap;
        CUV A0n;
        boolean z;
        boolean z2;
        boolean z3;
        Runnable A004;
        String str7;
        HttpURLConnection httpURLConnection;
        HashMap hashMap2;
        C3ZY A0K;
        int length;
        int i2;
        String str8;
        Map map;
        EnumC25366BZw enumC25366BZw;
        Rect A005;
        String str9;
        C26873C0a c26873C0a;
        C26873C0a c26873C0a2;
        DTS dts;
        C26719BxV c26719BxV;
        CVI cvi;
        switch (this.$t) {
            case 0:
                view = ((CNP) this.A00).A0N;
                CNP.A01(view, (View) this.A02, (View) this.A01);
                return;
            case 1:
                view = ((CNP) this.A00).A0K;
                CNP.A01(view, (View) this.A02, (View) this.A01);
                return;
            case 2:
                try {
                    ((ListenableFuture) this.A01).get();
                    ((C8DK) this.A02).A06(null);
                    return;
                } catch (Exception e) {
                    ((J5Z) this.A02).A07(e);
                    return;
                }
            case 3:
                Iterator A1H = AbstractC127845ir.A1H(this.A01);
                while (A1H.hasNext()) {
                    Object next = A1H.next();
                    ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = (ShortcutInfoCompatSaverImpl) this.A00;
                    shortcutInfoCompatSaverImpl.A04.remove(next);
                    Future future = (Future) shortcutInfoCompatSaverImpl.A03.remove(next);
                    if (future != null) {
                        future.cancel(false);
                    }
                }
                ((ShortcutInfoCompatSaverImpl) this.A00).A02((C8DK) this.A02);
                return;
            case 4:
                Iterator A1H2 = AbstractC127845ir.A1H(this.A01);
                while (A1H2.hasNext()) {
                    CH3 ch3 = (CH3) A1H2.next();
                    Set set = ch3.A0F;
                    if (set != null && !set.isEmpty()) {
                        ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl2 = (ShortcutInfoCompatSaverImpl) this.A00;
                        IconCompat iconCompat = ch3.A09;
                        if (iconCompat != null) {
                            int A06 = iconCompat.A06();
                            if (A06 != 1) {
                                if (A06 != 2) {
                                    break;
                                } else {
                                    str = shortcutInfoCompatSaverImpl2.A00.getResources().getResourceName(iconCompat.A05());
                                    str2 = null;
                                    CLG clg = new CLG(ch3);
                                    clg.A00.A09 = null;
                                    C26638BvZ c26638BvZ = new C26638BvZ(clg.A00(), str, str2);
                                    IconCompat iconCompat2 = ch3.A09;
                                    String str10 = c26638BvZ.A01;
                                    A07 = str10 != null ? iconCompat2.A07() : null;
                                    String str11 = ch3.A0D;
                                    shortcutInfoCompatSaverImpl2.A04.put(str11, c26638BvZ);
                                    if (A07 != null) {
                                        D4U d4u = new D4U(A07, shortcutInfoCompatSaverImpl2, str10, 1);
                                        C8DK c8dk = new C8DK();
                                        shortcutInfoCompatSaverImpl2.A06.submit(A01(c8dk, shortcutInfoCompatSaverImpl2, d4u, 5));
                                        Future future2 = (Future) shortcutInfoCompatSaverImpl2.A03.put(str11, c8dk);
                                        if (future2 != null) {
                                            future2.cancel(false);
                                        }
                                        c8dk.addListener(new D4U(c8dk, this, str11, 0), shortcutInfoCompatSaverImpl2.A05);
                                    }
                                }
                            }
                            str2 = AbstractC127835iq.A0z(shortcutInfoCompatSaverImpl2.A01, AbstractC34821ac.A1B()).getAbsolutePath();
                            str = null;
                            CLG clg2 = new CLG(ch3);
                            clg2.A00.A09 = null;
                            C26638BvZ c26638BvZ2 = new C26638BvZ(clg2.A00(), str, str2);
                            IconCompat iconCompat22 = ch3.A09;
                            String str102 = c26638BvZ2.A01;
                            if (str102 != null) {
                            }
                            String str112 = ch3.A0D;
                            shortcutInfoCompatSaverImpl2.A04.put(str112, c26638BvZ2);
                            if (A07 != null) {
                            }
                        }
                        str = null;
                        str2 = null;
                        CLG clg22 = new CLG(ch3);
                        clg22.A00.A09 = null;
                        C26638BvZ c26638BvZ22 = new C26638BvZ(clg22.A00(), str, str2);
                        IconCompat iconCompat222 = ch3.A09;
                        String str1022 = c26638BvZ22.A01;
                        if (str1022 != null) {
                        }
                        String str1122 = ch3.A0D;
                        shortcutInfoCompatSaverImpl2.A04.put(str1122, c26638BvZ22);
                        if (A07 != null) {
                        }
                    }
                }
                ((ShortcutInfoCompatSaverImpl) this.A00).A02((C8DK) this.A02);
                return;
            case 5:
                J5Z j5z = (J5Z) this.A01;
                if (j5z.isCancelled()) {
                    return;
                }
                try {
                    AbstractC34861ag.A1T(this.A02);
                    j5z.A06(null);
                    return;
                } catch (Exception e2) {
                    j5z.A07(e2);
                    return;
                }
            case 6:
                try {
                    if (((C16) this.A01).A00.A03(((DO1) this.A00).CAZ((COP) this.A02))) {
                        return;
                    } else {
                        throw AbstractC34801aa.A0z("Cannot set the result of a completed task.");
                    }
                } catch (CancellationException unused) {
                    if (((C16) this.A01).A00.A02()) {
                        return;
                    } else {
                        throw AbstractC34801aa.A0z("Cannot cancel a completed task.");
                    }
                } catch (Exception e3) {
                    ((C16) this.A01).A00(e3);
                    return;
                }
            case 7:
                Function1 function1 = (Function1) this.A00;
                ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord = (ComponentQueryDiskCacheRecord) this.A01;
                AbstractC27390CLa abstractC27390CLa = (AbstractC27390CLa) this.A02;
                function1.invoke(new C6T(new BEK(C09S.A0D(abstractC27390CLa.A02), C09S.A0D(abstractC27390CLa.A01)), componentQueryDiskCacheRecord));
                return;
            case 8:
                C27386CKw c27386CKw = (C27386CKw) this.A01;
                C27003C5n c27003C5n = c27386CKw.A05;
                if (c27003C5n != null) {
                    C27825CbK c27825CbK = (C27825CbK) this.A02;
                    DUI dui = c27825CbK.A09.A0H;
                    boolean z4 = dui instanceof C28511Cmp;
                    DUI dui2 = c27003C5n.A00;
                    boolean z5 = dui2 instanceof C28511Cmp;
                    if (z4 ^ z5) {
                        str7 = "Invalid operation - it is not possible to update the bottom sheet from full screen to one of the sheet variants";
                    } else if (!z4 && !z5) {
                        DialogC23565AdS dialogC23565AdS = c27825CbK.A08;
                        if (dialogC23565AdS == null) {
                            str7 = "Bottom sheet should not be null when we try to update it";
                        } else {
                            C23815AiE c23815AiE = c27825CbK.A04;
                            if (!C00C.areEqual(dui, dui2) && c23815AiE != null) {
                                C27444CNo c27444CNo = c27825CbK.A09;
                                DUI dui3 = c27444CNo.A0H;
                                if (!C00C.areEqual(dui3, dui2)) {
                                    C00C.A0C(dui3, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig");
                                    DY1 dy1 = (DY1) dui3;
                                    C00C.A0C(dui2, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig");
                                    DY1 dy12 = (DY1) dui2;
                                    if (dy1.AwI() == dy12.AwI()) {
                                        z3 = true;
                                        break;
                                    }
                                    z3 = false;
                                    float AbJ = dy1.AbJ();
                                    float AbJ2 = dy12.AbJ();
                                    Float AqC = dy1.AqC();
                                    float floatValue = AqC != null ? AqC.floatValue() : 1.0f;
                                    Float AqC2 = dy12.AqC();
                                    float floatValue2 = AqC2 != null ? AqC2.floatValue() : 1.0f;
                                    if (!z3 || AbJ != AbJ2 || floatValue != floatValue2) {
                                        CL7.A00.A01(dialogC23565AdS, dy12, c27444CNo);
                                        dialogC23565AdS.A08.A0J.add(new C27823CbI(c23815AiE, dialogC23565AdS, 0));
                                        boolean AaR = dui2.AaR();
                                        C27444CNo c27444CNo2 = c23815AiE.A06;
                                        boolean A1P = C3WG.A1P(AaR ? 1 : 0, c27444CNo2.A0H.AaR() ? 1 : 0);
                                        C27444CNo A006 = C27444CNo.A00(null, null, null, c27444CNo2, dui2, null, -2, false);
                                        c23815AiE.A06 = A006;
                                        if (A1P) {
                                            boolean AaR2 = A006.A0H.AaR();
                                            Context context = c23815AiE.getContext();
                                            if (AaR2) {
                                                C00C.A06(context);
                                                C23815AiE.A03(context, c23815AiE);
                                            } else {
                                                C00C.A06(context);
                                                C23815AiE.A02(context, c23815AiE);
                                            }
                                            AbstractC34851af.A0G(c23815AiE.A0B).setMargins(0, c23815AiE.A00, 0, 0);
                                            C23815AiE.A04(c23815AiE);
                                        }
                                        C23799Ahe c23799Ahe = c23815AiE.A0B;
                                        boolean AwI = c23815AiE.A06.A0H.AwI();
                                        c23799Ahe.A03 = AwI;
                                        c23799Ahe.getContentPager().A01 = AwI;
                                        C27444CNo c27444CNo3 = c23815AiE.A06;
                                        Boolean bool = c27444CNo3.A0L;
                                        boolean booleanValue = bool != null ? bool.booleanValue() : c27444CNo3.A02();
                                        c23815AiE.A07 = !booleanValue;
                                        if (!booleanValue) {
                                            if (c23815AiE.A05 == null) {
                                                if (c23815AiE.isInLayout()) {
                                                    A004 = D4Q.A00(c23815AiE, 27);
                                                    c23815AiE.post(A004);
                                                } else {
                                                    C23815AiE.A01(AbstractC34821ac.A08(c23815AiE), c23815AiE);
                                                }
                                            }
                                        } else {
                                            C23809Ahs c23809Ahs = c23815AiE.A05;
                                            if (c23809Ahs != null) {
                                                c23815AiE.A05 = null;
                                                if (c23815AiE.isInLayout()) {
                                                    A004 = D4Y.A00(c23815AiE, c23809Ahs, 9);
                                                    c23815AiE.post(A004);
                                                } else {
                                                    c23815AiE.removeView(c23809Ahs);
                                                }
                                            }
                                        }
                                    }
                                }
                                boolean AaR3 = dui2.AaR();
                                CL7.A00(dialogC23565AdS, AaR3 ? new CUZ(0, 0, 0, 0) : c27825CbK.A09.A0D, c27825CbK.A09);
                                c27825CbK.A09 = C27444CNo.A00(null, null, null, c27825CbK.A09, dui2, null, -2, false);
                                DialogC23565AdS dialogC23565AdS2 = c27825CbK.A08;
                                if (AaR3) {
                                    if (dialogC23565AdS2 != null) {
                                        Float f = dialogC23565AdS2.A0A;
                                        if (f == null || f.floatValue() != 0.0f) {
                                            dialogC23565AdS2.A0A = Float.valueOf(0.0f);
                                            DialogC23565AdS.A01(dialogC23565AdS2, dialogC23565AdS2.A00);
                                        }
                                        z2 = false;
                                        dialogC23565AdS2.A08.A09 = z2;
                                    }
                                } else if (dialogC23565AdS2 != null) {
                                    if (dialogC23565AdS2.A0A != null) {
                                        dialogC23565AdS2.A0A = null;
                                        DialogC23565AdS.A01(dialogC23565AdS2, dialogC23565AdS2.A00);
                                    }
                                    z2 = true;
                                    dialogC23565AdS2.A08.A09 = z2;
                                }
                            }
                        }
                    }
                    CKH.A01("CDSBloksBottomSheetDelegate", str7);
                }
                CHC chc = c27386CKw.A02;
                if (chc != null) {
                    C27825CbK c27825CbK2 = (C27825CbK) this.A02;
                    C27444CNo c27444CNo4 = c27825CbK2.A09;
                    CUT cut = chc.A00;
                    if (cut != null) {
                        c27444CNo4 = C27444CNo.A00(cut, null, null, c27444CNo4, null, null, -67108865, false);
                    }
                    c27825CbK2.A09 = c27444CNo4;
                    C23815AiE c23815AiE2 = c27825CbK2.A04;
                    if (c23815AiE2 != null) {
                        C27444CNo c27444CNo5 = c23815AiE2.A06;
                        if (cut != null) {
                            c27444CNo5 = C27444CNo.A00(cut, null, null, c27444CNo5, null, null, -67108865, false);
                        }
                        c23815AiE2.A06 = c27444CNo5;
                        C23815AiE.A04(c23815AiE2);
                    }
                    CKH.A01("CDSBloksBottomSheetDelegate", "Overlaying bottom sheet drag listener should not be null when we try to override the background color");
                }
                C27004C5o c27004C5o = c27386CKw.A06;
                if (c27004C5o != null) {
                    C27825CbK.A02((Context) this.A00, (C27825CbK) this.A02, c27004C5o);
                }
                C27002C5m c27002C5m = c27386CKw.A04;
                if (c27002C5m != null) {
                    C27825CbK c27825CbK3 = (C27825CbK) this.A02;
                    C27444CNo c27444CNo6 = c27825CbK3.A09;
                    boolean booleanValue2 = c27002C5m.A00.booleanValue();
                    C27444CNo A007 = C27444CNo.A00(null, null, null, c27444CNo6, null, null, -134217729, booleanValue2);
                    c27825CbK3.A09 = A007;
                    C23812Ai1 c23812Ai1 = c27825CbK3.A0B;
                    if (c23812Ai1 != null) {
                        if (A007.A0H instanceof C28511Cmp) {
                            z = !booleanValue2;
                            c23812Ai1.setAutomaticStatusBarInsets(z);
                        } else {
                            c23812Ai1.setAutomaticStatusBarInsets(true);
                            z = !booleanValue2;
                        }
                        c23812Ai1.setAutomaticNavigationBarInsets(z);
                    }
                }
                C27000C5k c27000C5k = c27386CKw.A01;
                if (c27000C5k != null) {
                    C27825CbK c27825CbK4 = (C27825CbK) this.A02;
                    C27444CNo c27444CNo7 = c27825CbK4.A09;
                    boolean A02 = c27444CNo7.A02();
                    C27444CNo A008 = C27444CNo.A00(null, null, c27000C5k.A00, c27444CNo7, null, null, -5, false);
                    c27825CbK4.A09 = A008;
                    boolean A022 = A008.A02();
                    DialogC23565AdS dialogC23565AdS3 = c27825CbK4.A08;
                    if (dialogC23565AdS3 != null && A02 != A022) {
                        if (A022) {
                            C27819CbE c27819CbE = C27819CbE.A00;
                            dialogC23565AdS3.A08.A08 = Collections.singletonList(DialogC23565AdS.A0L);
                            dialogC23565AdS3.A08.A04 = c27819CbE;
                        } else {
                            C23751Agh c23751Agh = dialogC23565AdS3.A08;
                            c23751Agh.A08 = null;
                            c23751Agh.A04 = null;
                        }
                    }
                }
                C27001C5l c27001C5l = c27386CKw.A03;
                if (c27001C5l != null) {
                    C27825CbK c27825CbK5 = (C27825CbK) this.A02;
                    C27444CNo c27444CNo8 = c27825CbK5.A09;
                    EnumC25450BbM enumC25450BbM = c27444CNo8.A0F;
                    C27444CNo A009 = C27444CNo.A00(null, c27001C5l.A00, null, c27444CNo8, null, null, -17, false);
                    c27825CbK5.A09 = A009;
                    EnumC25450BbM enumC25450BbM2 = A009.A0F;
                    DialogC23565AdS dialogC23565AdS4 = c27825CbK5.A08;
                    if (dialogC23565AdS4 != null && enumC25450BbM2 != enumC25450BbM) {
                        AbstractC25752BgN abstractC25752BgN = AbstractC25752BgN.$redex_init_class;
                        int ordinal = enumC25450BbM2.ordinal();
                        if (ordinal == 2) {
                            dialogC23565AdS4.setCanceledOnTouchOutside(false);
                        } else if (ordinal == 1) {
                            dialogC23565AdS4.setCanceledOnTouchOutside(true);
                        }
                    }
                }
                C27825CbK c27825CbK6 = (C27825CbK) this.A02;
                BxA A0S = AbstractC23467Abq.A0S(c27825CbK6.A0K);
                if (A0S == null) {
                    return;
                }
                A0S.A01 = c27825CbK6.A09;
                return;
            case 9:
                CB4.A00((C25012BEp) this.A01, CPI.A03(CPI.A00(), this.A00, 0), (DTS) this.A02);
                return;
            case 10:
                Object obj3 = this.A00;
                if (obj3 instanceof String) {
                    obj2 = (String) obj3;
                } else {
                    obj2 = obj3.toString();
                }
                C28581Cny c28581Cny = (C28581Cny) this.A01;
                C28240CiI A0010 = AbstractC25908Biy.A00(AbstractC27474CPf.A03(c28581Cny), new C28479CmJ(obj2));
                if (A0010 == null) {
                    str3 = "AccessibilityUtils";
                    A0q = AbstractC23468Abr.A10("Component does not exist in the hierarchy for id: %s. Is the component with this ID not yet rendered? If so, this will not work.", C87U.A1Y(C3WG.A1b(obj2)));
                } else {
                    View A08 = A0010.A08(c28581Cny);
                    if (A08 == null) {
                        str3 = "AccessibilityUtils";
                        A0q = AbstractC34851af.A0q("No View found for component with id: ", obj2, AnonymousClass000.A04());
                    } else {
                        int id = A08.getId();
                        if (id == -1) {
                            id = View.generateViewId();
                            A08.setId(id);
                        }
                        ((View) this.A02).setLabelFor(id);
                        return;
                    }
                }
                CKH.A00(c28581Cny, str3, A0q, null, false);
                return;
            case 11:
                try {
                    C26838BzR c26838BzR = (C26838BzR) this.A02;
                    DTJ dtj = (DTJ) this.A01;
                    C29374D2b c29374D2b = (C29374D2b) this.A00;
                    try {
                        cl1 = c26838BzR.A00;
                        A00 = CLN.A00();
                        A00.A00 = dtj;
                        obj = cl1.A08;
                        synchronized (obj) {
                            try {
                                try {
                                    A002 = AbstractC25772Bgh.A00(dtj);
                                } catch (UnsupportedEncodingException e4) {
                                    throw C87T.A0x(e4);
                                }
                            } finally {
                            }
                        }
                    } catch (IOException e5) {
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        A1Y[0] = dtj.AuG();
                        AnonymousClass065.A0B(e5, "Failed to write to disk-cache for key %s", A1Y);
                    }
                    try {
                        C00C.A09(A002);
                        try {
                            synchronized (obj) {
                                boolean A0011 = CL1.A00(cl1);
                                dun = cl1.A04;
                                Integer num = dun.isExternal() ? IO7.A01 : IO7.A00;
                                COM com2 = cl1.A06;
                                c26974C4f = cl1.A05;
                                long A0012 = 41943040 - c26974C4f.A00();
                                COM.A02(com2);
                                long A033 = com2.A03(num);
                                cl1.A01 = (A033 <= 0 || A033 < A0012) ? 10485760L : 41943040L;
                                long A0013 = c26974C4f.A00();
                                if (A0013 > cl1.A01 && !A0011) {
                                    synchronized (c26974C4f) {
                                        try {
                                            c26974C4f.A02 = false;
                                            c26974C4f.A00 = -1L;
                                            c26974C4f.A01 = -1L;
                                        } finally {
                                        }
                                    }
                                    CL1.A00(cl1);
                                }
                                long j2 = cl1.A01;
                                if (A0013 > j2) {
                                    long j3 = (j2 * 9) / 10;
                                    try {
                                        Collection<C26928C2j> AYP = dun.AYP();
                                        C00C.A06(AYP);
                                        long now = cl1.A07.now() + CL1.A0C;
                                        ArrayList A17 = AbstractC34801aa.A17(AYP.size());
                                        ArrayList A172 = AbstractC34801aa.A17(AYP.size());
                                        for (C26928C2j c26928C2j : AYP) {
                                            if (c26928C2j.A00() > now) {
                                                A17.add(c26928C2j);
                                            } else {
                                                A172.add(c26928C2j);
                                            }
                                        }
                                        C0JH.A0K(A172, new C29429D4l(cl1.A03, 2));
                                        A17.addAll(A172);
                                        long A0014 = c26974C4f.A00() - j3;
                                        Iterator it = A17.iterator();
                                        int i3 = 0;
                                        long j4 = 0;
                                        while (it.hasNext()) {
                                            C26928C2j c26928C2j2 = (C26928C2j) it.next();
                                            if (j4 <= A0014) {
                                                long Btd = dun.Btd(c26928C2j2);
                                                cl1.A09.remove(c26928C2j2.A03);
                                                if (Btd > 0) {
                                                    i3++;
                                                    j4 += Btd;
                                                    CLN.A00().A01();
                                                }
                                            } else {
                                                c26974C4f.A01(-j4, -i3);
                                                dun.BrB();
                                            }
                                        }
                                        c26974C4f.A01(-j4, -i3);
                                        dun.BrB();
                                    } catch (IOException e6) {
                                        e6.getMessage();
                                        throw e6;
                                    }
                                }
                            }
                            C00C.A09(A002);
                            C00C.A09(dtj);
                            C26646Bvh B24 = dun.B24(dtj, A002);
                            C00C.A06(B24);
                            try {
                                try {
                                    File file2 = B24.A00;
                                    FileOutputStream A11 = AbstractC127835iq.A11(file2);
                                    try {
                                        BY6 by6 = new BY6(A11);
                                        by6.A00 = 0L;
                                        C00C.A09(c29374D2b);
                                        InputStream A0A = c29374D2b.A0A();
                                        if (A0A != null) {
                                            c26838BzR.A01.A00(A0A, by6);
                                            by6.flush();
                                            long j5 = by6.A00;
                                            A11.close();
                                            if (file2.length() == j5) {
                                                synchronized (obj) {
                                                    C00C.A09(dtj);
                                                    C27889CcM c27889CcM = B24.A02;
                                                    long now2 = c27889CcM.A00.now();
                                                    File A023 = c27889CcM.A02(B24.A01);
                                                    try {
                                                        COy.A03(A023);
                                                        A023.delete();
                                                        if (file2.renameTo(A023)) {
                                                            if (A023.exists()) {
                                                                A023.setLastModified(now2);
                                                            }
                                                            C4M c4m = new C4M(A023);
                                                            cl1.A09.add(A002);
                                                            file = c4m.A00;
                                                            c26974C4f.A01(file.length(), 1L);
                                                        } else {
                                                            if (!A023.exists()) {
                                                                if (file2.getParentFile().exists()) {
                                                                    if (!file2.exists()) {
                                                                        bya = new FileNotFoundException(file2.getAbsolutePath());
                                                                    } else {
                                                                        bya = null;
                                                                    }
                                                                } else {
                                                                    bya = new BY3(file2.getAbsolutePath());
                                                                }
                                                            } else {
                                                                bya = new BYA(A023.getAbsolutePath());
                                                            }
                                                            StringBuilder A04 = AnonymousClass000.A04();
                                                            C87T.A1M(file2, "Unknown error renaming ", A04);
                                                            C87T.A1M(A023, " to ", A04);
                                                            throw new BYB(A04.toString(), bya);
                                                        }
                                                    } catch (BYB e7) {
                                                        e7.getCause();
                                                        throw e7;
                                                    }
                                                }
                                                file.length();
                                                synchronized (c26974C4f) {
                                                }
                                                if (file2.exists() && !file2.delete()) {
                                                    AnonymousClass065.A01(CL1.class, "Failed to delete temp file");
                                                }
                                                A00.A01();
                                                C4O c4o = c26838BzR.A02;
                                                C00C.A09(c29374D2b);
                                                c4o.A01(dtj, c29374D2b);
                                                if (c29374D2b == null) {
                                                    return;
                                                }
                                                c29374D2b.close();
                                                return;
                                            }
                                            throw new BY9(j5, file2.length());
                                        }
                                        throw AbstractC34821ac.A0r();
                                    } catch (Throwable th) {
                                        A11.close();
                                        throw th;
                                    }
                                } catch (FileNotFoundException e8) {
                                    throw e8;
                                }
                            } catch (Throwable th2) {
                                File file3 = B24.A00;
                                if (file3.exists() && !file3.delete()) {
                                    AnonymousClass065.A01(CL1.class, "Failed to delete temp file");
                                }
                                throw th2;
                            }
                        } catch (IOException e9) {
                            A00.A01 = e9;
                            AnonymousClass065.A02(CL1.class, "Failed inserting a file into the cache", e9);
                            throw e9;
                        }
                    } catch (Throwable th3) {
                        A00.A01();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        C4O c4o2 = ((C26838BzR) this.A02).A02;
                        DTJ dtj2 = (DTJ) this.A01;
                        C29374D2b c29374D2b2 = (C29374D2b) this.A00;
                        C00C.A09(c29374D2b2);
                        c4o2.A01(dtj2, c29374D2b2);
                        if (c29374D2b2 != null) {
                            c29374D2b2.close();
                        }
                        throw th5;
                    }
                }
            case 12:
                C27377CKn c27377CKn = (C27377CKn) this.A00;
                C26811Bz0 c26811Bz0 = (C26811Bz0) this.A02;
                C26489Bsl c26489Bsl = (C26489Bsl) this.A01;
                InputStream inputStream = null;
                try {
                    try {
                        Uri uri = ((C28080Cfa) c26811Bz0.A05).A07.A03;
                        C00C.A06(uri);
                        httpURLConnection = C27377CKn.A00(uri, c27377CKn, 5);
                        try {
                            c26811Bz0.A02 = c27377CKn.A01.now();
                        } catch (IOException e10) {
                            e = e10;
                            C26811Bz0 c26811Bz02 = c26489Bsl.A00;
                            InterfaceC30099DVg interfaceC30099DVg = c26811Bz02.A05;
                            C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
                            InterfaceC30072DUb interfaceC30072DUb = c28080Cfa.A05;
                            interfaceC30072DUb.Bb7(interfaceC30099DVg, "NetworkFetchProducer", e, null);
                            interfaceC30072DUb.BlP(interfaceC30099DVg, "NetworkFetchProducer", false);
                            c28080Cfa.BrI("network", "default");
                            c26811Bz02.A04.BQb(e);
                            if (0 != 0) {
                                try {
                                    inputStream.close();
                                } catch (IOException unused2) {
                                }
                            }
                            if (httpURLConnection == null) {
                                return;
                            }
                            httpURLConnection.disconnect();
                            return;
                        }
                    } finally {
                    }
                } catch (IOException e11) {
                    e = e11;
                    httpURLConnection = null;
                } catch (Throwable th6) {
                    throw th6;
                }
                if (httpURLConnection == null) {
                    return;
                }
                InputStream inputStream2 = httpURLConnection.getInputStream();
                CCM.A00();
                C28079CfZ c28079CfZ = c26489Bsl.A01;
                C26811Bz0 c26811Bz03 = c26489Bsl.A00;
                AbstractC24723B1a abstractC24723B1a = c28079CfZ.A01.A01;
                BYJ byj = new BYJ(abstractC24723B1a, abstractC24723B1a.A00[0]);
                C24726B1d c24726B1d = c28079CfZ.A00;
                byte[] bArr = (byte[]) c24726B1d.get(16384);
                while (true) {
                    try {
                        int read = inputStream2.read(bArr);
                        if (read < 0) {
                            c26811Bz03.A00 = c28079CfZ.A02.A01.now();
                            int i4 = byj.A00;
                            InterfaceC30099DVg interfaceC30099DVg2 = c26811Bz03.A05;
                            C28080Cfa c28080Cfa2 = (C28080Cfa) interfaceC30099DVg2;
                            InterfaceC30072DUb interfaceC30072DUb2 = c28080Cfa2.A05;
                            if (interfaceC30072DUb2.BvP(interfaceC30099DVg2, "NetworkFetchProducer")) {
                                hashMap2 = new HashMap(4);
                                hashMap2.put("queue_time", Long.toString(c26811Bz03.A02 - c26811Bz03.A03));
                                hashMap2.put("fetch_time", Long.toString(c26811Bz03.A00 - c26811Bz03.A02));
                                hashMap2.put("total_time", Long.toString(c26811Bz03.A00 - c26811Bz03.A03));
                                hashMap2.put("image_size", Integer.toString(i4));
                            } else {
                                hashMap2 = null;
                            }
                            interfaceC30072DUb2.Bb8(interfaceC30099DVg2, "NetworkFetchProducer", hashMap2);
                            interfaceC30072DUb2.BlP(interfaceC30099DVg2, "NetworkFetchProducer", true);
                            c28080Cfa2.BrI("network", "default");
                            DVN dvn = c26811Bz03.A04;
                            Uri uri2 = c28080Cfa2.A07.A03;
                            C00C.A06(uri2);
                            C28079CfZ.A00(byj, dvn, interfaceC30099DVg2, uri2.getQuery(), 1);
                            c24726B1d.BtC(bArr);
                            byj.close();
                            CCM.A00();
                            try {
                                inputStream2.close();
                            } catch (IOException unused3) {
                            }
                            httpURLConnection.disconnect();
                            return;
                        }
                        if (read > 0) {
                            byj.write(bArr, 0, read);
                            InterfaceC30099DVg interfaceC30099DVg3 = c26811Bz03.A05;
                            C28080Cfa c28080Cfa3 = (C28080Cfa) interfaceC30099DVg3;
                            if (c28080Cfa3.A04.A0I != null && interfaceC30099DVg3.B54()) {
                                long uptimeMillis = SystemClock.uptimeMillis();
                                if (uptimeMillis - c26811Bz03.A01 >= 100) {
                                    c26811Bz03.A01 = uptimeMillis;
                                    c28080Cfa3.A05.Bb5(interfaceC30099DVg3);
                                    DVN dvn2 = c26811Bz03.A04;
                                    Uri uri3 = c28080Cfa3.A07.A03;
                                    C00C.A06(uri3);
                                    C28079CfZ.A00(byj, dvn2, interfaceC30099DVg3, uri3.getQuery(), 0);
                                }
                            }
                            c26811Bz03.A04.BbO(1.0f - ((float) Math.exp((-byj.A00) / 50000.0d)));
                        }
                    } catch (Throwable th7) {
                        c24726B1d.BtC(bArr);
                        byj.close();
                        throw th7;
                    }
                }
                break;
            case 13:
                C27421CMn.A00();
                C28160Cgv c28160Cgv = (C28160Cgv) this.A02;
                if (!c28160Cgv.A00) {
                    return;
                }
                C26669Bw4 c26669Bw4 = (C26669Bw4) this.A00;
                Iterator A152 = AbstractC34831ad.A15((Map) this.A01);
                while (A152.hasNext()) {
                    DUC duc = (DUC) AbstractC34891aj.A0g(A152);
                    if (c26669Bw4.A02) {
                        int i5 = c26669Bw4.A00;
                        C29785DIv A01 = C29785DIv.A01(duc, 19);
                        C27234CEo A0015 = AbstractC25829Bhh.A00();
                        if (i5 == A0015.A00) {
                            if (A0015.A01 == null) {
                                throw AbstractC23468Abr.A0j();
                            }
                        } else {
                            A0K = AbstractC23469Abs.A0J();
                            C3ZY c3zy = A0015.A01;
                            int i6 = A0015.A00;
                            Function1 function12 = A0015.A02;
                            try {
                                AbstractC23467Abq.A1H(A0K, A0015, A01, i5);
                                duc.AAf();
                                Object[] objArr = A0K.A03;
                                long[] jArr = A0K.A02;
                                length = jArr.length - 2;
                                if (length < 0) {
                                    while (true) {
                                        long j6 = jArr[i2];
                                        if ((C3WI.A0k(j6) & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int A062 = 8 - C3WD.A06(i2, length);
                                            for (int i7 = 0; i7 < A062; i7++) {
                                                if ((255 & j6) < 128) {
                                                    Object A13 = C3WD.A13(objArr, i2, i7);
                                                    Map map2 = c28160Cgv.A02;
                                                    Object obj4 = map2.get(A13);
                                                    Object obj5 = obj4;
                                                    if (obj4 == null) {
                                                        C3ZY c3zy2 = new C3ZY(6);
                                                        map2.put(A13, c3zy2);
                                                        obj5 = c3zy2;
                                                    }
                                                    ((C3ZY) obj5).A0C(duc.Aty());
                                                }
                                                j6 >>= 8;
                                            }
                                            if (A062 != 8) {
                                                break;
                                            }
                                        }
                                        i2 = i2 != length ? i2 + 1 : 0;
                                    }
                                }
                            } finally {
                                AbstractC23467Abq.A1G(c3zy, A0015, function12, i6);
                            }
                        }
                    }
                    duc.AAf();
                    A0K = AbstractC23468Abr.A0K();
                    Object[] objArr2 = A0K.A03;
                    long[] jArr2 = A0K.A02;
                    length = jArr2.length - 2;
                    if (length < 0) {
                    }
                }
                c28160Cgv.A00 = false;
                return;
            case 14:
                DOV dov = (DOV) ((Function1) this.A00).invoke(((InterfaceC024100j) this.A01).getValue());
                C27994Ce5 c27994Ce5 = (C27994Ce5) this.A02;
                synchronized (c27994Ce5) {
                    C00C.A0A(dov, 0);
                    c27994Ce5.A00 = dov;
                    if (c27994Ce5.A01) {
                        dov.cancel();
                    }
                }
                return;
            case 15:
                C043509x c043509x = (C043509x) this.A00;
                Object obj6 = this.A01;
                ExecutorC37394GlJ executorC37394GlJ = (ExecutorC37394GlJ) this.A02;
                SettableFuture settableFuture = new SettableFuture();
                C043509x.A0A(c043509x.A02, "BackgroundExecution", "mature");
                AbstractC23540Ad2.A00(new C23535Acw(c043509x), new C23536Acx(ImmutableList.copyOf(new ListenableFuture[]{ImmediateFuture.A01})).A00(A01(obj6, c043509x, settableFuture, 16), executorC37394GlJ), executorC37394GlJ);
                new C23536Acx(ImmutableList.copyOf(new ListenableFuture[]{settableFuture})).A00(D4Y.A00(obj6, c043509x, 33), executorC37394GlJ);
                return;
            case 16:
                C043509x c043509x2 = (C043509x) this.A00;
                QuickEventImpl quickEventImpl = (QuickEventImpl) this.A01;
                AbstractFuture abstractFuture = (AbstractFuture) this.A02;
                try {
                    C05470Ev c05470Ev = c043509x2.A0I().A01;
                    if (c05470Ev != null) {
                        C0DN c0dn = quickEventImpl.A0D;
                        int i8 = 0;
                        if (c0dn == null) {
                            A03 = c05470Ev.A03(quickEventImpl.mMarkerId, 0);
                        } else {
                            A03 = c05470Ev.A03(c0dn.A00, 0) | c05470Ev.A03(c0dn.A01, 0);
                        }
                        if (A03 != 0 && (interfaceC05440EsArr = c05470Ev.A01) != null) {
                            long j7 = 1;
                            while (i8 < interfaceC05440EsArr.length) {
                                if ((A03 & j7) == 0) {
                                    i8++;
                                    j7 <<= 1;
                                } else {
                                    throw AbstractC34801aa.A12("onMetadataCollected");
                                }
                            }
                        }
                    }
                    InterfaceC043009p[] interfaceC043009pArr = c043509x2.A03;
                    if (interfaceC043009pArr != null) {
                        for (InterfaceC043009p interfaceC043009p : interfaceC043009pArr) {
                            C043109q c043109q = (C043109q) interfaceC043009p;
                            if (EndToEnd.isRunningEndToEndTest()) {
                                C00p c00p = c043109q.A03;
                                String A024 = A02(quickEventImpl, c00p, true);
                                synchronized (c043109q) {
                                    try {
                                        int length2 = A024.length();
                                        int i9 = ((length2 + 1000) - 1) / 1000;
                                        for (int i10 = 0; i10 < i9; i10++) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            if (i10 > 0) {
                                                str4 = "...";
                                            } else {
                                                str4 = "";
                                            }
                                            A042.append(str4);
                                            AnonymousClass062.A0D("QuickPerformanceLoggerImpl", AnonymousClass000.A03(A024.substring(i10 * 1000, Math.min((i10 + 1) * 1000, length2)), A042));
                                        }
                                    } catch (Throwable th8) {
                                        throw th8;
                                    }
                                }
                                AnonymousClass062.A0D("QuickPerformanceLoggerImpl", "EndQPLSentJson");
                                if (EndToEnd.isRunningEndToEndTest()) {
                                    synchronized (c043109q) {
                                        try {
                                            String str12 = EndToEnd.A00;
                                            if (!str12.equals("")) {
                                                File A10 = AbstractC127835iq.A10(str12);
                                                File parentFile = A10.getParentFile();
                                                if (parentFile != null && !parentFile.exists()) {
                                                    if (!parentFile.mkdirs()) {
                                                        StringBuilder A043 = AnonymousClass000.A04();
                                                        A043.append("Failed to create directory for QPL Events: ");
                                                        Log.w("QuickPerformanceLoggerImpl", AnonymousClass000.A03(parentFile.getPath(), A043));
                                                    } else {
                                                        StringBuilder A044 = AnonymousClass000.A04();
                                                        A044.append("Created the missing directory for QPL File Events: ");
                                                        Log.i("QuickPerformanceLoggerImpl", AnonymousClass000.A03(parentFile.getPath(), A044));
                                                    }
                                                }
                                                try {
                                                    FileWriter fileWriter = new FileWriter(A10, true);
                                                    try {
                                                        StringBuilder A045 = AnonymousClass000.A04();
                                                        A045.append(A02(quickEventImpl, c00p, false));
                                                        fileWriter.write(AnonymousClass000.A03("\n", A045));
                                                        fileWriter.close();
                                                        fileWriter.close();
                                                    } catch (Throwable th9) {
                                                        try {
                                                            fileWriter.close();
                                                        } catch (Throwable th10) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                                                        }
                                                        throw th9;
                                                        break;
                                                    }
                                                } catch (IOException e12) {
                                                    Log.e("QuickPerformanceLoggerImpl", "Exception writing qpls to file", e12);
                                                }
                                            }
                                        } catch (Throwable th11) {
                                            throw th11;
                                        }
                                    }
                                    c043109q.A02.contains(Integer.valueOf(quickEventImpl.mMarkerId));
                                } else {
                                    continue;
                                }
                            }
                        }
                    }
                    return;
                } finally {
                    abstractFuture.set(quickEventImpl);
                }
            case 17:
                C28193ChS c28193ChS = (C28193ChS) this.A00;
                C41055IUi c41055IUi = (C41055IUi) this.A01;
                Handler handler = (Handler) this.A02;
                WeakReference weakReference = c28193ChS.A0C;
                InterfaceC30011DRr interfaceC30011DRr = (InterfaceC30011DRr) weakReference.get();
                if (interfaceC30011DRr == null) {
                    return;
                }
                C27626CVg c27626CVg = c28193ChS.A08;
                Integer num2 = c28193ChS.A03;
                if (num2 != null) {
                    int intValue2 = num2.intValue();
                    if (intValue2 == 0) {
                        str8 = c27626CVg.A0B;
                    } else if (intValue2 == 1) {
                        str8 = c27626CVg.A0A;
                    }
                    if (str8 != null) {
                        EnumC25382BaC enumC25382BaC = c28193ChS.A04 == IO7.A03 ? EnumC25382BaC.A04 : EnumC25382BaC.A02;
                        int intValue3 = c28193ChS.A03.intValue();
                        if (intValue3 == 0) {
                            map = c28193ChS.A0D;
                            enumC25366BZw = EnumC25366BZw.A03;
                        } else if (intValue3 == 1) {
                            map = c28193ChS.A0D;
                            enumC25366BZw = EnumC25366BZw.A02;
                        } else {
                            throw AbstractC34861ag.A1B();
                        }
                        map.put(enumC25366BZw, enumC25382BaC);
                        try {
                            BitmapFactory.Options options2 = new BitmapFactory.Options();
                            options2.inJustDecodeBounds = true;
                            byte[] bArr2 = (byte[]) c41055IUi.A01(C41055IUi.A0a);
                            if (bArr2 == null) {
                                return;
                            }
                            int length3 = bArr2.length;
                            BitmapFactory.decodeByteArray(bArr2, 0, length3, options2);
                            Object A0016 = c41055IUi.A00(C41055IUi.A0P);
                            C00C.A06(A0016);
                            Rect rect = (Rect) A0016;
                            int i11 = c28193ChS.A01;
                            IdCaptureActivity idCaptureActivity = (IdCaptureActivity) interfaceC30011DRr;
                            CameraFragment cameraFragment = idCaptureActivity.A02;
                            C00C.A09(cameraFragment);
                            TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna = cameraFragment.A01;
                            int cameraFacing = textureViewSurfaceTextureListenerC37482Gna != null ? textureViewSurfaceTextureListenerC37482Gna.getCameraService().getCameraFacing() : 0;
                            TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna2 = cameraFragment.A01;
                            int ACC = textureViewSurfaceTextureListenerC37482Gna2 != null ? textureViewSurfaceTextureListenerC37482Gna2.getCameraService().ACC(cameraFacing, i11) : 0;
                            int width = rect.width();
                            int height = rect.height();
                            FrameLayout frameLayout = idCaptureActivity.A01;
                            C00C.A09(frameLayout);
                            int width2 = frameLayout.getWidth();
                            FrameLayout frameLayout2 = idCaptureActivity.A01;
                            C00C.A09(frameLayout2);
                            int height2 = frameLayout2.getHeight();
                            int i12 = options2.outWidth;
                            int i13 = options2.outHeight;
                            boolean A1P2 = AbstractC34891aj.A1P(i13, i12);
                            float A012 = AbstractC23471Abu.A01(idCaptureActivity);
                            EnumC25357BZn enumC25357BZn = c28193ChS.A02;
                            if (enumC25357BZn == null) {
                                enumC25357BZn = c28193ChS.A07;
                            }
                            Rect A0017 = AbstractC25889Bif.A00(enumC25357BZn, A012, width2, height2);
                            Rect A0018 = AbstractC27206CDm.A00(width, height, i12, i13);
                            Rect A0019 = AbstractC27206CDm.A00(width2, height2, A0018.width(), A0018.height());
                            float width3 = A0019.width() / width2;
                            int i14 = A0018.left;
                            int i15 = A0019.left;
                            float f2 = A0017.left * width3;
                            int i16 = (int) (i14 + i15 + f2);
                            int i17 = A0018.top;
                            int i18 = A0019.top;
                            float f3 = A0017.top * width3;
                            int i19 = (int) (i17 + i18 + f3);
                            int i20 = (int) ((A0018.right - i15) - f2);
                            int i21 = (int) ((A0018.bottom - i18) - f3);
                            if (A1P2) {
                                A005 = A00(i20, i16, i21, i19);
                            } else {
                                A005 = A00(i21, i19, i13 - i16, i13 - i20);
                            }
                            int i22 = 90;
                            if (AbstractC39495Hki.A00(bArr2) <= 0) {
                                int i23 = (450 - ACC) % 360;
                                if (A1P2) {
                                    if (i23 == 90 || i23 == 270) {
                                        i22 = 0;
                                    }
                                    i22 = i23;
                                } else if (i23 != 0) {
                                    if (i23 == 180) {
                                    }
                                    i22 = i23;
                                }
                            }
                            BitmapRegionDecoder newInstance = BitmapRegionDecoder.newInstance(bArr2, 0, length3, true);
                            C00C.A06(newInstance);
                            Bitmap decodeRegion = newInstance.decodeRegion(A005, null);
                            C00C.A06(decodeRegion);
                            if (i22 != 0) {
                                Matrix A0C = AbstractC127835iq.A0C();
                                A0C.postRotate(i22);
                                Runtime runtime = Runtime.getRuntime();
                                if (runtime.maxMemory() - (runtime.totalMemory() - runtime.freeMemory()) >= decodeRegion.getAllocationByteCount()) {
                                    decodeRegion = Bitmap.createBitmap(decodeRegion, 0, 0, decodeRegion.getWidth(), decodeRegion.getHeight(), A0C, true);
                                    if (decodeRegion == null) {
                                        return;
                                    }
                                } else {
                                    throw C87T.A0u("Source bitmap null or not enough memory to allocate rotated bitmap");
                                }
                            }
                            long j8 = c27626CVg.A01;
                            FileOutputStream fileOutputStream = new FileOutputStream(str8);
                            try {
                                decodeRegion.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                                fileOutputStream.close();
                                int width4 = decodeRegion.getWidth();
                                int height3 = decodeRegion.getHeight();
                                long length4 = AbstractC127835iq.A10(str8).length();
                                int i24 = 0;
                                while (j8 > 0 && length4 > j8) {
                                    i24++;
                                    AbstractC127835iq.A10(str8).delete();
                                    width4 = (int) (width4 * 0.95f);
                                    height3 = (int) (height3 * 0.95f);
                                    Bitmap createScaledBitmap = Bitmap.createScaledBitmap(decodeRegion, width4, height3, true);
                                    C00C.A06(createScaledBitmap);
                                    fileOutputStream = new FileOutputStream(str8);
                                    createScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                                    fileOutputStream.close();
                                    createScaledBitmap.recycle();
                                    length4 = AbstractC127835iq.A10(str8).length();
                                }
                                C26534BtU c26534BtU = new C26534BtU(c28193ChS.A09, (System.currentTimeMillis() - r13.A01) / 1000.0f);
                                try {
                                    c26534BtU.A00.put("resize_count", i24);
                                } catch (JSONException unused4) {
                                }
                                try {
                                    c26534BtU.A00.put("width", width4);
                                } catch (JSONException unused5) {
                                }
                                try {
                                    c26534BtU.A00.put("height", height3);
                                } catch (JSONException unused6) {
                                }
                                try {
                                    c26534BtU.A00.put("size", Long.valueOf(length4));
                                } catch (JSONException unused7) {
                                }
                                c26534BtU.A01.A00(c26534BtU.A00);
                                C41506Iiq c41506Iiq = new C41506Iiq(str8);
                                Object A0020 = c41055IUi.A00(C41055IUi.A0O);
                                C00C.A06(A0020);
                                Rect rect2 = (Rect) A0020;
                                if (rect2.width() > rect2.height()) {
                                    c41506Iiq.A0d("Orientation", String.valueOf(6));
                                }
                                String str13 = c27626CVg.A0C;
                                String str14 = "";
                                if (str13 == null) {
                                    str13 = "";
                                }
                                try {
                                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                                    messageDigest.update(AbstractC34891aj.A1b(str13));
                                    StringBuilder A046 = AnonymousClass000.A04();
                                    for (byte b : messageDigest.digest()) {
                                        Object[] objArr3 = new Object[1];
                                        AbstractC34811ab.A1V(objArr3, b & 255, 0);
                                        A046.append(AbstractC23468Abr.A10("%02x", Arrays.copyOf(objArr3, 1)));
                                    }
                                    str14 = AbstractC34811ab.A1K(A046);
                                } catch (NoSuchAlgorithmException unused8) {
                                }
                                c41506Iiq.A0d("UserComment", str14);
                                c41506Iiq.A0c();
                                handler.post(D4Y.A00(c28193ChS, interfaceC30011DRr, 35));
                                return;
                            } catch (Throwable th12) {
                                try {
                                    throw th12;
                                } catch (Throwable th13) {
                                    C0L6.A00(fileOutputStream, th12);
                                    throw th13;
                                }
                            }
                        } catch (FileNotFoundException | IOException unused9) {
                            Object obj7 = (InterfaceC30011DRr) weakReference.get();
                            if (obj7 == null) {
                                return;
                            }
                            Activity activity = (Activity) obj7;
                            activity.runOnUiThread(D4Z.A00(activity, 24));
                            return;
                        }
                    }
                    throw AbstractC34801aa.A0z("Required path not passed to IdCaptureConfig");
                }
                throw C87T.A14("Unsupported CaptureStage");
            case 18:
                try {
                    C23570AdX c23570AdX = (C23570AdX) this.A02;
                    if (!c23570AdX.A00) {
                        c23570AdX.A01.updateConfiguration((Configuration) this.A00, (DisplayMetrics) this.A01);
                        c23570AdX.A00 = true;
                        return;
                    }
                    return;
                } catch (JSONException unused10) {
                    return;
                }
            case 19:
                C28371CkW c28371CkW = (C28371CkW) this.A00;
                C28366CkR c28366CkR = (C28366CkR) this.A02;
                File file4 = (File) this.A01;
                synchronized (c28371CkW) {
                    C00C.A0A(file4, 0);
                    int random = (int) (Math.random() * 2.147483647E9d);
                    LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c28366CkR.A02;
                    lightweightQuickPerformanceLogger.markerStart(38469640, random);
                    lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "feature", c28371CkW.A00);
                    try {
                        String str15 = c28371CkW.A03;
                        if ("stash".equals(str15)) {
                            Stash stash = c28371CkW instanceof BBC ? (Stash) ((BBC) c28371CkW).A00.get() : null;
                            if (!(stash instanceof FileStash)) {
                                stash = new C28361CkM((DPP) c28366CkR.A04, file4);
                            }
                            c28370CkV = new C28369CkU((FileStash) stash);
                        } else {
                            c28370CkV = new C28370CkV((DPP) c28366CkR.A04, file4);
                        }
                        Set APL = c28370CkV.APL();
                        C00C.A0A(APL, 0);
                        ArrayList<B3O> A173 = AbstractC34801aa.A17(APL.size());
                        Iterator it2 = APL.iterator();
                        while (it2.hasNext()) {
                            String A112 = AbstractC34861ag.A11(it2);
                            B3K AdD = c28370CkV.AdD(A112);
                            A173.add(new B3O(A112, AdD.A01, AdD.A02, AdD.A00));
                        }
                        long j9 = 0;
                        long j10 = 0;
                        long j11 = Long.MAX_VALUE;
                        for (B3O b3o : A173) {
                            long j12 = b3o.A02;
                            if (j12 < j11) {
                                j11 = j12;
                            }
                            j10 += b3o.A01;
                        }
                        InterfaceC043209r interfaceC043209r = CCY.A00;
                        long A025 = AbstractC34811ab.A02(interfaceC043209r.now());
                        if (j11 != 0 && j11 != Long.MAX_VALUE) {
                            j9 = A025 - AbstractC34811ab.A02(j11);
                        }
                        B3G b3g = new B3G(j9, j10);
                        C28373CkY c28373CkY = c28371CkW.A02;
                        long j13 = c28373CkY != null ? c28373CkY.A00 : 0L;
                        DJ5 A0021 = DJ5.A00(c28371CkW, c28366CkR, 11);
                        String str16 = c28371CkW.A00;
                        long j14 = 0;
                        B3H b3h2 = new B3H(new B3W(0L, A173.size()), C09S.A0H());
                        long now3 = interfaceC043209r.now();
                        long j15 = 0;
                        if (j13 > 0) {
                            long j16 = now3 - (1000 * j13);
                            if (j16 >= 0) {
                                A0H = AbstractC34801aa.A1A();
                                ListIterator listIterator = A173.listIterator();
                                while (listIterator.hasNext()) {
                                    B3O b3o2 = (B3O) listIterator.next();
                                    if (b3o2.A02 <= j16) {
                                        listIterator.remove();
                                        A0H.put(b3o2.A03, 2);
                                        CCY.A00(lightweightQuickPerformanceLogger, b3o2, str16, 2, now3);
                                        j15 += b3o2.A01;
                                    }
                                }
                                B3H b3h3 = new B3H(new B3W(j15, A173.size()), A0H);
                                C0JH.A0K(A173, new C29429D4l(new C29420D4c(3), 6));
                                A032 = AbstractC34811ab.A03(A0021.invoke(A173));
                                if (A032 <= 0 && !A173.isEmpty()) {
                                    HashMap A1A = AbstractC34801aa.A1A();
                                    long now4 = interfaceC043209r.now();
                                    int size = A173.size();
                                    long j17 = 0;
                                    for (B3O b3o3 : A173) {
                                        long j18 = b3o3.A01;
                                        j17 += j18;
                                        if (j17 > A032) {
                                            A1A.put(b3o3.A03, 3);
                                            CCY.A00(lightweightQuickPerformanceLogger, b3o3, str16, 3, now4);
                                            j14 += j18;
                                            size--;
                                        }
                                    }
                                    b3h = new B3H(new B3W(j14, size), A1A);
                                } else {
                                    b3h = new B3H(new B3W(0L, A173.size()), C09S.A0H());
                                }
                                B3H[] b3hArr = new B3H[3];
                                b3hArr[0] = b3h2;
                                b3hArr[1] = b3h3;
                                List<B3H> A1F = AbstractC34801aa.A1F(b3h, b3hArr, 2);
                                LinkedHashMap A1C = AbstractC34801aa.A1C();
                                long j19 = 0;
                                int i25 = 0;
                                for (B3H b3h4 : A1F) {
                                    A1C.putAll(b3h4.A01);
                                    B3W b3w = b3h4.A00;
                                    j19 += b3w.A01;
                                    i25 = b3w.A00;
                                }
                                B3H b3h5 = new B3H(new B3W(j19, i25), A1C);
                                A15 = AbstractC34831ad.A15(b3h5.A01);
                                int i26 = 0;
                                int i27 = 0;
                                int i28 = 0;
                                int i29 = 0;
                                while (A15.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                                    String A132 = AbstractC34861ag.A13(A18);
                                    int A047 = AbstractC127885iv.A04(A18);
                                    if (A132 != null) {
                                        if (c28370CkV.B8H(A132)) {
                                            i28++;
                                        }
                                        if (!c28370CkV.remove(A132, A047)) {
                                            i29++;
                                        } else if (A047 == 3) {
                                            i26++;
                                        } else if (A047 == 2) {
                                            i27++;
                                        }
                                    } else {
                                        throw AbstractC34821ac.A0r();
                                    }
                                }
                                int size2 = APL.size();
                                B3W b3w2 = b3h5.A00;
                                lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "type", String.valueOf(str15));
                                lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "deleteCount", i26 + i27);
                                lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "deleteCountSizeReason", i26);
                                lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "deleteCountStaleReason", i27);
                                lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "failCount", i29);
                                lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "unusedCount", i28);
                                lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "consideredCount", size2);
                                lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "path", AbstractC25893Bij.A00(file4));
                                C28375Cka c28375Cka = c28371CkW.A01;
                                lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "maxSize", c28375Cka == null ? c28375Cka.A00 : 0L);
                                lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "enforcedMaxSize", c28366CkR.A00(c28371CkW));
                                lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "staleAge", c28373CkY == null ? c28373CkY.A00 : 0L);
                                if (c28366CkR.A01()) {
                                    Boolean bool2 = c28366CkR.A00;
                                    if (bool2 == null) {
                                        bool2 = Boolean.valueOf(((InterfaceC30015DRv) c28366CkR.A04).B5Q());
                                        c28366CkR.A00 = bool2;
                                    }
                                    C00C.A09(bool2);
                                    str5 = bool2.booleanValue() ? "Low" : "Healthy";
                                } else {
                                    str5 = "Critical";
                                }
                                lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "disk_state", str5);
                                j = b3g.A00;
                                if (j > 0) {
                                    lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "timeSinceOldestAccess", j);
                                }
                                long j20 = b3g.A01;
                                long j21 = b3w2.A01;
                                lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "currentSize", j20 - j21);
                                lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "currentItemCount", b3w2.A00);
                                lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "sizeDeleted", j21);
                                lightweightQuickPerformanceLogger.markerEnd(38469640, random, (short) 2);
                            }
                        }
                        A0H = C09S.A0H();
                        B3H b3h32 = new B3H(new B3W(j15, A173.size()), A0H);
                        C0JH.A0K(A173, new C29429D4l(new C29420D4c(3), 6));
                        A032 = AbstractC34811ab.A03(A0021.invoke(A173));
                        if (A032 <= 0) {
                        }
                        b3h = new B3H(new B3W(0L, A173.size()), C09S.A0H());
                        B3H[] b3hArr2 = new B3H[3];
                        b3hArr2[0] = b3h2;
                        b3hArr2[1] = b3h32;
                        List<B3H> A1F2 = AbstractC34801aa.A1F(b3h, b3hArr2, 2);
                        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                        long j192 = 0;
                        int i252 = 0;
                        while (r10.hasNext()) {
                        }
                        B3H b3h52 = new B3H(new B3W(j192, i252), A1C2);
                        A15 = AbstractC34831ad.A15(b3h52.A01);
                        int i262 = 0;
                        int i272 = 0;
                        int i282 = 0;
                        int i292 = 0;
                        while (A15.hasNext()) {
                        }
                        int size22 = APL.size();
                        B3W b3w22 = b3h52.A00;
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "type", String.valueOf(str15));
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "deleteCount", i262 + i272);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "deleteCountSizeReason", i262);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "deleteCountStaleReason", i272);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "failCount", i292);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "unusedCount", i282);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "consideredCount", size22);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "path", AbstractC25893Bij.A00(file4));
                        C28375Cka c28375Cka2 = c28371CkW.A01;
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "maxSize", c28375Cka2 == null ? c28375Cka2.A00 : 0L);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "enforcedMaxSize", c28366CkR.A00(c28371CkW));
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "staleAge", c28373CkY == null ? c28373CkY.A00 : 0L);
                        if (c28366CkR.A01()) {
                        }
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "disk_state", str5);
                        j = b3g.A00;
                        if (j > 0) {
                        }
                        long j202 = b3g.A01;
                        long j212 = b3w22.A01;
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "currentSize", j202 - j212);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "currentItemCount", b3w22.A00);
                        lightweightQuickPerformanceLogger.markerAnnotate(38469640, random, "sizeDeleted", j212);
                        lightweightQuickPerformanceLogger.markerEnd(38469640, random, (short) 2);
                    } catch (Throwable th14) {
                        lightweightQuickPerformanceLogger.markerEnd(38469640, random, (short) 3);
                        throw th14;
                    }
                }
                return;
            case 20:
                throw AbstractC34801aa.A12("version");
            case 21:
                C28476CmG c28476CmG = (C28476CmG) this.A00;
                C2R c2r = (C2R) this.A01;
                BDR bdr = (BDR) this.A02;
                if (c2r.A01 == 2) {
                    return;
                }
                c28476CmG.A08(bdr);
                return;
            case 22:
                C28442Clf c28442Clf = (C28442Clf) ((DM4) this.A00);
                C00C.A0A(this.A01, 0);
                C34709FdK c34709FdK = (C34709FdK) c28442Clf.A02.A04.A00();
                if (c34709FdK == null) {
                    return;
                }
                c34709FdK.A08(c28442Clf.A01, null, AbstractC34821ac.A0z(), Integer.valueOf(c28442Clf.A00), null, null, null, null, null, null, 12, 192);
                return;
            case 23:
                AnonymousClass062.A09("UnifiedComponentGesture", "long press triggered");
                C60802hp c60802hp = ((B4Z) this.A02).A01;
                View view2 = ((C26500Bsw) this.A00).A01;
                if (view2 != null) {
                    MotionEvent motionEvent = (MotionEvent) this.A01;
                    motionEvent.getX();
                    motionEvent.getY();
                    c60802hp.A00.A2g.onLongClick(view2);
                    return;
                }
                C00C.A0F("view");
                throw null;
            case 24:
                CEM cem = (CEM) this.A00;
                DTW dtw = (DTW) this.A01;
                C27273CGf c27273CGf = (C27273CGf) this.A02;
                C26341BqC c26341BqC = cem.A00;
                if (c26341BqC != null && (c26873C0a = c26341BqC.A00) != null) {
                    DTS dts2 = c26873C0a.A04;
                    if (dts2 != null) {
                        List list = c26873C0a.A07;
                        List list2 = c26873C0a.A09;
                        Map A048 = BloksParseResult.A04(c26873C0a.A08);
                        C26873C0a c26873C0a3 = cem.A00.A00;
                        dtw.BEw(new C26719BxV(null, new CFK(c26873C0a3.A02, null, list, c26873C0a3.A0A, null, list2, c26873C0a3.A0I, A048, c26873C0a3.A0K, c26873C0a3.A0J), dts2, null));
                    } else {
                        dtw.BKs(BloksParseResult.A01(null, c26873C0a, null));
                    }
                    str9 = "END_PARSE_SUCCESS";
                } else {
                    dtw.BPQ("Layout is null after parsing");
                    str9 = "END_PARSE_FAIL";
                }
                if (c27273CGf == null) {
                    return;
                }
                switch (str9.hashCode()) {
                    case -1124819122:
                        if (!str9.equals("END_PARSE_FAIL")) {
                            return;
                        }
                        c27273CGf.A01("END_PARSE_FAIL");
                        return;
                    case -932131405:
                        if (!str9.equals("END_PARSE_SUCCESS")) {
                            return;
                        }
                        c27273CGf.A01("END_PARSE_SUCCESS");
                        return;
                    case 1542297686:
                        if (!str9.equals("START_PARSE")) {
                            return;
                        }
                        c27273CGf.A01("START_PARSE");
                        return;
                    default:
                        return;
                }
            case 25:
                CEM cem2 = (CEM) this.A00;
                DSC dsc = (DSC) this.A01;
                C27273CGf c27273CGf2 = (C27273CGf) this.A02;
                try {
                    C26341BqC c26341BqC2 = cem2.A00;
                    if (c26341BqC2 != null && (c26873C0a2 = c26341BqC2.A00) != null) {
                        DTS dts3 = c26873C0a2.A04;
                        if (dts3 != null) {
                            List list3 = c26873C0a2.A07;
                            List list4 = c26873C0a2.A09;
                            Map A049 = BloksParseResult.A04(c26873C0a2.A08);
                            C26873C0a c26873C0a4 = cem2.A00.A00;
                            c26719BxV = new C26719BxV(null, new CFK(c26873C0a4.A02, null, list3, c26873C0a4.A0A, null, list4, c26873C0a4.A0I, A049, c26873C0a4.A0K, c26873C0a4.A0J), dts3, null);
                        } else {
                            BloksParseResult A013 = BloksParseResult.A01(null, c26873C0a2, null);
                            C28240CiI c28240CiI = A013.A02;
                            if (c28240CiI != null && c28240CiI.A05 == 13343) {
                                dts = AbstractC23468Abr.A0W(c28240CiI);
                            } else {
                                dts = null;
                            }
                            c26719BxV = new C26719BxV(A013.A00, A013.A01, dts, A013.mLoggingId);
                        }
                        dsc.BEw(c26719BxV);
                        if (c27273CGf2 == null) {
                            return;
                        }
                        c27273CGf2.A01("END_PARSE_SUCCESS");
                        return;
                    }
                    dsc.BPQ("Action is null after parsing");
                    if (c27273CGf2 == null) {
                        return;
                    }
                    c27273CGf2.A01("END_PARSE_FAIL");
                    return;
                } catch (OutOfMemoryError e13) {
                    dsc.BPQ(e13.getMessage() != null ? e13.getMessage() : "OutOfMemoryError");
                    if (c27273CGf2 == null) {
                        return;
                    }
                    c27273CGf2.A01("END_PARSE_FAIL");
                    return;
                }
            case 26:
                C27659CWn c27659CWn = (C27659CWn) this.A00;
                CB5.A01(c27659CWn.A01, c27659CWn.A02, CPI.A03(CPI.A00(), ((CharSequence) this.A02).toString(), 0), (DTS) this.A01);
                return;
            case 27:
            case 28:
            case 29:
            default:
                C28240CiI c28240CiI2 = (C28240CiI) this.A00;
                CB5.A01((C28581Cny) this.A02, c28240CiI2, CPI.A05(c28240CiI2), (DTS) this.A01);
                return;
            case 30:
                C28487CmR.A0E((DTS) this.A00, this.A02, (List) this.A01);
                return;
            case 31:
                C28860CsZ c28860CsZ = (C28860CsZ) this.A00;
                Context context2 = (Context) this.A01;
                context2.startActivity(((C0fJ) c28860CsZ.A0d.get()).A0Q(context2, (UserJid) this.A02, null));
                return;
            case 32:
                BJN.A08((BJN) this.A00, (AbstractC05520Fq) this.A02, (JSONObject) this.A01);
                return;
            case 33:
                BJN.A05((BJN) this.A00, (AbstractC05520Fq) this.A02, (JSONObject) this.A01);
                return;
            case 34:
                InteractiveMessageButton.A03((InteractiveMessageButton) this.A00, (UserJid) this.A01, (C168527Zf) this.A02);
                return;
            case 35:
                CropImage cropImage = (CropImage) this.A00;
                Intent intent = (Intent) this.A01;
                Point point = (Point) this.A02;
                int i30 = CropImage.A0C;
                Uri data = intent.getData();
                try {
                    int A0022 = C10360a5.A00(data, AbstractC127905ix.A0J(cropImage.A0A));
                    ((BV3) cropImage).A02 = A0022;
                    Matrix A09 = C10360a5.A09(A0022);
                    ((BV3) cropImage).A0D = A09;
                    if (cropImage.A0L && ((i = ((BV3) cropImage).A02) == 6 || i == 8)) {
                        int i31 = ((BV3) cropImage).A00;
                        ((BV3) cropImage).A00 = ((BV3) cropImage).A01;
                        ((BV3) cropImage).A01 = i31;
                    }
                    if (A09 == null) {
                        ((BV3) cropImage).A0D = AbstractC127835iq.A0C();
                    }
                    options = new BitmapFactory.Options();
                } catch (IOException e14) {
                    AbstractC34881ai.A0o(cropImage.A05).A0L(new D4R(cropImage, e14, 7));
                    return;
                }
                if (data != null) {
                    InterfaceC024600q interfaceC024600q = cropImage.A08.A00;
                    InputStream A0D = ((C09670Xm) interfaceC024600q.get()).A0D(data, true);
                    try {
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeStream(A0D, null, options);
                        if (options.outWidth > 0 && options.outHeight > 0) {
                            A0D.close();
                            try {
                                InputStream A0D2 = ((C09670Xm) interfaceC024600q.get()).A0D(data, true);
                                try {
                                    options.inDither = true;
                                    options.inScaled = false;
                                    int i32 = point.x;
                                    int i33 = point.y;
                                    C07B c07b = ((C0M6) cropImage).A00;
                                    C00C.A05(c07b);
                                    WindowManager windowManager = cropImage.getWindowManager();
                                    C00C.A06(windowManager);
                                    ((BV3) cropImage).A0B = AbstractC30321Jw.A01(new C30311Jv(options, AbstractC152146nZ.A00(windowManager, c07b), i32, i33, false), A0D2).A02;
                                    int i34 = options.inSampleSize;
                                    ((BV3) cropImage).A09 = i34;
                                    StringBuilder A0410 = AnonymousClass000.A04();
                                    A0410.append("CropImage/prepareCropInBackground/bitmap orientation:");
                                    A0410.append(((BV3) cropImage).A02);
                                    A0410.append(' ');
                                    A0410.append(options.outWidth);
                                    A0410.append('x');
                                    A0410.append(options.outHeight);
                                    AbstractC34851af.A1I(" sample:", A0410, i34);
                                    Rect rect3 = ((BV3) cropImage).A0E;
                                    if (rect3 != null) {
                                        int i35 = rect3.left;
                                        int i36 = ((BV3) cropImage).A09;
                                        rect3.left = i35 / i36;
                                        rect3.top /= i36;
                                        rect3.right /= i36;
                                        rect3.bottom /= i36;
                                    }
                                    Bitmap bitmap2 = ((BV3) cropImage).A0B;
                                    StringBuilder A0411 = AnonymousClass000.A04();
                                    A0411.append("CropImage/prepareCropInBackground/bitmap:");
                                    if (bitmap2 == null) {
                                        A1L = "null";
                                    } else {
                                        StringBuilder A0412 = AnonymousClass000.A04();
                                        A0412.append(bitmap2.getWidth());
                                        A0412.append('x');
                                        A1L = AbstractC34811ab.A1L(A0412, bitmap2.getHeight());
                                    }
                                    AbstractC34851af.A1N(A0411, A1L);
                                    A0D2.close();
                                } catch (Throwable th15) {
                                    try {
                                        throw th15;
                                    } finally {
                                    }
                                }
                            } catch (OutOfMemoryError e15) {
                                com.whatsapp.infra.logging.Log.m221e("CropImage/oom", e15);
                                AbstractC34881ai.A0o(cropImage.A05).A0L(D4V.A00(cropImage, 30));
                                return;
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.m219e("CropImage/prepareCropInBackground/not-a-image");
                            AbstractC34881ai.A0o(cropImage.A05).A0L(D4V.A00(cropImage, 29));
                            A0D.close();
                            return;
                        }
                    } finally {
                    }
                    AbstractC34881ai.A0o(cropImage.A05).A0L(new D4R(cropImage, e14, 7));
                    return;
                }
                Bitmap bitmap3 = ((BV3) cropImage).A0B;
                if (bitmap3 != null && bitmap3.getWidth() != 0 && bitmap3.getHeight() != 0) {
                    int intExtra = intent.getIntExtra("rotation", 0);
                    boolean booleanExtra = intent.getBooleanExtra("flipH", false);
                    boolean booleanExtra2 = intent.getBooleanExtra("flipV", false);
                    StringBuilder A0413 = AnonymousClass000.A04();
                    A0413.append("CropImage/onCreate/bitmap add-rotation:");
                    A0413.append(intExtra);
                    A0413.append(" flip-h:");
                    A0413.append(booleanExtra);
                    AbstractC34851af.A1K(" flip-v:", A0413, booleanExtra2);
                    ((BV3) cropImage).A0C = AbstractC127835iq.A0C();
                    if (booleanExtra) {
                        Matrix A0C2 = AbstractC127835iq.A0C();
                        A0C2.setValues(new float[]{-1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f});
                        Matrix matrix2 = ((BV3) cropImage).A0C;
                        if (matrix2 != null) {
                            matrix2.postConcat(A0C2);
                        }
                    }
                    if (booleanExtra2) {
                        Matrix A0C3 = AbstractC127835iq.A0C();
                        A0C3.setValues(new float[]{1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f});
                        Matrix matrix3 = ((BV3) cropImage).A0C;
                        if (matrix3 != null) {
                            matrix3.postConcat(A0C3);
                        }
                    }
                    if (intExtra != 0 && (matrix = ((BV3) cropImage).A0C) != null) {
                        matrix.postRotate(intExtra);
                    }
                    Matrix matrix4 = ((BV3) cropImage).A0C;
                    if (matrix4 != null) {
                        matrix4.postRotate(((BV3) cropImage).A08);
                    }
                    Bitmap bitmap4 = ((BV3) cropImage).A0B;
                    C26579BuE c26579BuE = new C26579BuE();
                    c26579BuE.A00 = bitmap4;
                    Matrix A0C4 = AbstractC127835iq.A0C();
                    A0C4.set(((BV3) cropImage).A0D);
                    A0C4.postConcat(((BV3) cropImage).A0C);
                    c26579BuE.A01 = A0C4;
                    int intExtra2 = intent.getIntExtra("filter", 0);
                    if (intExtra2 != 0) {
                        Bitmap A014 = ((FilterUtils) C05V.A02(cropImage.A04)).A01(((BV3) cropImage).A0B, (EMB) C05V.A02(cropImage.A03), intExtra2, false);
                        ((BV3) cropImage).A0B = A014;
                        c26579BuE.A00 = A014;
                    }
                    C78403Wm A0023 = C78403Wm.A00();
                    if (intent.hasExtra("doodle_file_path")) {
                        Uri uri4 = (Uri) intent.getParcelableExtra("doodle_file_path");
                        if (uri4 != null) {
                            String path = uri4.getPath();
                            A0023.element = path != null ? AbstractC1856987s.A05(AbstractC127835iq.A10(path)) : null;
                        }
                    } else {
                        A0023.element = intent.getStringExtra("doodle");
                    }
                    Object obj8 = A0023.element;
                    if (obj8 != null) {
                        C16170kL c16170kL = (C16170kL) C05V.A02(cropImage.A02);
                        C00V c00v = ((C0M6) cropImage).A02;
                        C00C.A05(c00v);
                        C18370o1 c18370o1 = (C18370o1) C05V.A02(cropImage.A09);
                        C07B c07b2 = ((C0M6) cropImage).A00;
                        C00C.A05(c07b2);
                        C7KG A063 = C7KG.A07.A06(cropImage, c07b2, c00v, (C09670Xm) C05V.A02(cropImage.A08), (C18320nv) C05V.A02(cropImage.A01), c18370o1, c16170kL, (String) obj8);
                        if (A063 != null) {
                            if (((BV3) cropImage).A0B != null && (!r0.isMutable()) && (bitmap = ((BV3) cropImage).A0B) != null) {
                                Bitmap copy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
                                ((BV3) cropImage).A0B = copy;
                                c26579BuE.A00 = copy;
                            }
                            Bitmap bitmap5 = ((BV3) cropImage).A0B;
                            if (bitmap5 != null) {
                                int i37 = A063.A00;
                                Matrix matrix5 = c26579BuE.A01;
                                int i38 = 0;
                                if (matrix5 != null) {
                                    float[] A1a = AbstractC127835iq.A1a();
                                    // fill-array-data instruction
                                    A1a[0] = 0.0f;
                                    A1a[1] = 1.0f;
                                    matrix5.mapVectors(A1a);
                                    float f4 = A1a[0];
                                    if (f4 != 0.0f) {
                                        i38 = 270;
                                        if (f4 > 0.0f) {
                                            i38 = 90;
                                        }
                                    } else if (A1a[1] <= 0.0f) {
                                        i38 = 180;
                                    }
                                }
                                A063.A0C(bitmap5, ((i37 + i38) + ((BV3) cropImage).A08) % 360, booleanExtra, booleanExtra2);
                            }
                        }
                    }
                    A0o = AbstractC34881ai.A0o(cropImage.A05);
                    A003 = new D4R(c26579BuE, cropImage, 6);
                } else {
                    com.whatsapp.infra.logging.Log.m219e("CropImage/not-a-image");
                    A0o = AbstractC34881ai.A0o(cropImage.A05);
                    A003 = D4V.A00(cropImage, 31);
                }
                A0o.A0L(A003);
                return;
            case 36:
                C24003Anq c24003Anq = (C24003Anq) this.A00;
                Object obj9 = this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                c24003Anq.A0A.A0H(obj9);
                if (C24003Anq.A00(c24003Anq, abstractC05520Fq, false)) {
                    return;
                }
                com.whatsapp.infra.logging.Log.m223i("SupportAiViewModel/conversationObserver, unexpectedly did not redirect");
                return;
            case 37:
                ArrayList arrayList = (ArrayList) this.A00;
                SearchFAQActivity searchFAQActivity = (SearchFAQActivity) this.A01;
                Bundle bundle = (Bundle) this.A02;
                if (arrayList != null && !arrayList.isEmpty()) {
                    A0O = searchFAQActivity.A0B.A04(searchFAQActivity, bundle, arrayList);
                } else {
                    A0O = SearchFAQActivity.A0O(bundle, searchFAQActivity);
                }
                AbstractC34901ak.A0u(searchFAQActivity, A0O);
                return;
            case 38:
                ((CNL) this.A01).A03((EnumC25325BYh) this.A00, (AnonymousClass095) this.A02);
                return;
            case 39:
            case 40:
                ((AnonymousClass095) this.A00).invoke(this.A01, this.A02);
                return;
            case 41:
                MetaAiVoiceSettingActivity metaAiVoiceSettingActivity = (MetaAiVoiceSettingActivity) this.A00;
                Number number = (Number) this.A01;
                Number number2 = (Number) this.A02;
                CenteredSelectionRecyclerView centeredSelectionRecyclerView = metaAiVoiceSettingActivity.A06;
                if (centeredSelectionRecyclerView != null) {
                    int centeredItem = centeredSelectionRecyclerView.getCenteredItem();
                    if (number == null || centeredItem != (intValue = number.intValue())) {
                        CenteredSelectionRecyclerView centeredSelectionRecyclerView2 = metaAiVoiceSettingActivity.A06;
                        if (centeredSelectionRecyclerView2 != null) {
                            C00C.A09(number);
                            intValue = number.intValue();
                            centeredSelectionRecyclerView2.A0i(intValue);
                        }
                    }
                    if (number2 != null) {
                        C24107Aq6 c24107Aq6 = metaAiVoiceSettingActivity.A03;
                        if (c24107Aq6 != null) {
                            c24107Aq6.A0J(number2.intValue());
                        }
                        C00C.A0F("adapter");
                        throw null;
                    }
                    C24107Aq6 c24107Aq62 = metaAiVoiceSettingActivity.A03;
                    if (c24107Aq62 != null) {
                        c24107Aq62.A0J(intValue);
                        return;
                    }
                    C00C.A0F("adapter");
                    throw null;
                }
                C00C.A0F("voiceSelectionRecyclerview");
                throw null;
            case 42:
                Reference reference = (Reference) this.A00;
                Number number3 = (Number) this.A01;
                Reference reference2 = (Reference) this.A02;
                AbstractC27108C9r abstractC27108C9r = (AbstractC27108C9r) reference.get();
                if (abstractC27108C9r == null) {
                    return;
                }
                abstractC27108C9r.A00 = number3.intValue();
                C18U c18u = (C18U) reference2.get();
                if (c18u != null) {
                    c18u.A0k(abstractC27108C9r);
                    return;
                }
                return;
            case 43:
                BN9 bn9 = (BN9) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C27633CVn c27633CVn = (C27633CVn) this.A02;
                UserJid Aox = c1j0.Aox();
                if (Aox == null || !bn9.A06.A0Z(10765) || (cvi = c27633CVn.A04) == null) {
                    return;
                }
                AbstractC34811ab.A1T(new GRl(Aox, cvi, bn9, null, ((EJW) C05V.A02(bn9.A04)).A0A(Aox, "prefetch_conversation"), 1), bn9.A0C);
                return;
            case 44:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A00;
                C27633CVn c27633CVn2 = (C27633CVn) this.A01;
                InterfaceC30027DSh interfaceC30027DSh = (InterfaceC30027DSh) this.A02;
                D4P.A01(((C0MA) brazilOrderDetailsActivity).A0C, brazilOrderDetailsActivity, 32);
                C24004Anr c24004Anr = brazilOrderDetailsActivity.A0E;
                String str17 = c27633CVn2.A0A;
                InterfaceC31531On interfaceC31531On = brazilOrderDetailsActivity.A07;
                C16880lU c16880lU = brazilOrderDetailsActivity.A0J;
                C0BD c0bd = ((BX9) brazilOrderDetailsActivity).A07;
                boolean A1Z = AbstractC34841ae.A1Z(str17, interfaceC31531On);
                AbstractC34851af.A16(c16880lU, c0bd);
                c24004Anr.A00 = A1Z;
                C29290CzV c29290CzV = new C29290CzV(c0bd, interfaceC31531On, interfaceC30027DSh, c24004Anr, str17);
                AbstractC29324D0d A034 = c24004Anr.A0D.A03("FBPAY");
                C00N.A05(A034);
                C00C.A06(A034);
                c16880lU.A01(c29290CzV, A034, str17, false, A1Z);
                return;
            case 45:
                CH0 ch0 = (CH0) this.A00;
                BTA bta = (BTA) this.A01;
                Activity activity2 = (Activity) this.A02;
                if (bta != null && bta.A00 != null) {
                    int i39 = 2131890152;
                    if (AbstractC34841ae.A1J(AbstractC23471Abu.A0A(ch0.A0B))) {
                        i39 = 2131890153;
                    }
                    string = AbstractC34811ab.A1I(activity2, bta.A02(), AbstractC34801aa.A1Y(), 0, i39);
                } else {
                    string = activity2.getString(2131890151);
                }
                Bundle A072 = AbstractC34801aa.A07();
                A072.putString("message", string);
                A072.putString("title", activity2.getString(2131890150));
                AbstractC67602vJ.A02(activity2, A072, 101);
                return;
            case 46:
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A00;
                List list5 = (List) this.A01;
                BQU bqu = (BQU) this.A02;
                if (abstractC05520Fq2 == null || (A0Y = AbstractC34851af.A0Y(bqu.A00, abstractC05520Fq2)) == null || (((str6 = A0Y.A07()) == null || str6.length() <= 0) && (str6 = A0Y.A09()) == null)) {
                    str6 = "";
                }
                list5.add(new BQM(str6));
                return;
            case 47:
                C23980AnQ c23980AnQ = (C23980AnQ) this.A00;
                C78403Wm c78403Wm = (C78403Wm) this.A01;
                UserJid userJid = (UserJid) this.A02;
                c23980AnQ.A00.A0C("STARTED");
                C07B c07b3 = c23980AnQ.A02;
                C09100Vg c09100Vg = c23980AnQ.A06;
                AbstractC34851af.A18(c07b3, c09100Vg, userJid);
                c78403Wm.element = AbstractC102934ht.A01(c07b3, null, userJid, c09100Vg, null);
                C26593BuS c26593BuS = new C26593BuS(c23980AnQ.A07, new C26405BrE(c23980AnQ));
                Object obj10 = c78403Wm.element;
                C00C.A0C(obj10, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                UserJid userJid2 = (UserJid) obj10;
                C00C.A0A(userJid2, 0);
                C07670Pq c07670Pq = c26593BuS.A00;
                String A0E = c07670Pq.A0E();
                BM5 bm5 = new BM5(A0E, userJid2);
                AbstractC23471Abu.A1J(new C28991Cug(c26593BuS, bm5, 5), (C0SZ) bm5.A00, c07670Pq, A0E);
                return;
            case 48:
                BNN bnn = (BNN) this.A00;
                Object obj11 = this.A01;
                Object obj12 = this.A02;
                Iterator it3 = bnn.A0A.A04().A0C().iterator();
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    CWN cwn = (CWN) next2;
                    if ((cwn instanceof BTK) && C00C.areEqual(((BTK) cwn).A00, "pix_key")) {
                        bnn.A00 = next2 instanceof BTK ? (BTK) next2 : null;
                        bnn.A0C.A0L(A01(obj11, bnn, obj12, 49));
                        return;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 49:
                BNN bnn2 = (BNN) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                BigDecimal bigDecimal = (BigDecimal) this.A02;
                try {
                    PhoneUserJid A0m = AbstractC34801aa.A0m(bnn2.A05);
                    C00C.A0C(A0m, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    InterfaceC10600aT A015 = C10590aS.A01(A0m);
                    C15700ja c15700ja = bnn2.A0B;
                    List A1M = AbstractC34811ab.A1M(bnn2.A00);
                    ArrayList A174 = AbstractC34801aa.A17(1);
                    C07B c07b4 = ((C12650e2) c15700ja.A0A).A02;
                    if (c07b4.A0Z(4781) || c07b4.A0Z(23394) || c07b4.A0Z(24053)) {
                        if (A1M.isEmpty()) {
                            A174 = AbstractC34801aa.A17(1);
                        } else {
                            A174 = AbstractC34801aa.A17(2);
                            Iterator it4 = A1M.iterator();
                            while (it4.hasNext()) {
                                CWN A0o2 = AbstractC23467Abq.A0o(it4);
                                C00C.A0A(A0o2, 0);
                                AbstractC25270BTa abstractC25270BTa = A0o2.A09;
                                if ((abstractC25270BTa instanceof BTU) && (A0n = AbstractC23467Abq.A0n("pix_key", (hashMap = ((BTU) abstractC25270BTa).A03))) != null) {
                                    String str18 = A0n.A00;
                                    CUV A0n2 = AbstractC23467Abq.A0n("pix_key_type", hashMap);
                                    if (A0n2 != null) {
                                        String str19 = A0n2.A00;
                                        CUV A0n3 = AbstractC23467Abq.A0n("pix_display_name", hashMap);
                                        if (A0n3 != null) {
                                            A174.add(new C27618CUy(new C29037CvQ(str18, str19, A0n3.A00, null, null), "pix_static_code"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (c07b4.A0Z(7103)) {
                        C29026CvF c29026CvF = new C29026CvF();
                        c29026CvF.A01 = false;
                        c29026CvF.A00 = null;
                        c29026CvF.A02 = false;
                        A174.add(new C27618CUy(c29026CvF, "cards"));
                    }
                    String A0024 = AbstractC33574EwE.A00();
                    int scale = bigDecimal.scale();
                    if (scale == 0) {
                        scale = 2;
                    }
                    long longValue = bigDecimal.multiply(new BigDecimal((int) Math.pow(10.0d, scale))).longValue();
                    int scale2 = bigDecimal.scale();
                    if (scale2 == 0) {
                        scale2 = 2;
                    }
                    CV6 cv6 = new CV6(longValue, (int) Math.pow(10.0d, scale2), null);
                    C00N.A05(cv6);
                    C128705kf.A00(bnn2.A04, userJid3, null, new C27633CVn(null, null, null, null, null, null, cv6, A015, null, null, "", A0024, null, "physical-goods", null, null, null, null, null, null, null, null, null, null, A174, null, null, null, 0, 0L, -1L, true, false, false), null, "review_and_pay");
                    return;
                } catch (Exception e16) {
                    AbstractC34921am.A17("BrazilSendPixKeyViewModel Error in sendMessage: ", AnonymousClass000.A04(), e16);
                    return;
                }
        }
    }
}
