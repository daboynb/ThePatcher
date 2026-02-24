package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.location.Location;
import android.location.LocationManager;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.appcompat.widget.SearchView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import com.whatsapp.limitsharing.LimitSharingSettingActivity;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.media.util.HarmfulFileWarningBottomSheet;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiHomeFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.GIm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36411GIm implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC36411GIm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC36411GIm(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:461:0x044a, code lost:
    
        if (r2 != null) goto L190;
     */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0c02 A[Catch: Exception -> 0x0c31, all -> 0x0c63, TryCatch #11 {Exception -> 0x0c31, blocks: (B:132:0x075e, B:134:0x077e, B:144:0x078a, B:146:0x0793, B:148:0x07bb, B:185:0x08a7, B:187:0x08bd, B:188:0x08c5, B:189:0x0908, B:190:0x090e, B:192:0x0922, B:200:0x08df, B:202:0x08f5, B:203:0x08fd, B:207:0x0bec, B:209:0x0c02, B:210:0x0c0a, B:213:0x0c17, B:214:0x0c1a, B:218:0x0929, B:220:0x0946, B:226:0x0957, B:227:0x098e, B:229:0x0994, B:231:0x09af, B:233:0x09b7, B:234:0x09b9, B:245:0x09c9, B:237:0x09ff, B:240:0x0a10, B:247:0x0a15, B:249:0x0a1d, B:251:0x0a2f, B:252:0x0a35, B:254:0x0a3f, B:255:0x0a49, B:256:0x0a4e, B:257:0x0a5c, B:259:0x0a5f, B:260:0x0a70, B:262:0x0a76, B:264:0x0a8e, B:265:0x0a9b, B:267:0x0aa1, B:268:0x0ac7, B:270:0x0acd, B:272:0x0ada, B:274:0x0adf, B:275:0x0aeb, B:277:0x0aef, B:279:0x0af5, B:281:0x0af9, B:283:0x0b01, B:285:0x0b05, B:287:0x0b0c, B:289:0x0b10, B:291:0x0b17, B:293:0x0b1b, B:295:0x0b22, B:297:0x0b26, B:300:0x0c1b, B:301:0x0c30, B:303:0x0b2d, B:306:0x0b33, B:308:0x0b42, B:309:0x0b4a, B:311:0x0b50, B:317:0x0b66, B:318:0x0b6b, B:326:0x0b7c), top: B:131:0x075e, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0c16  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0c7f  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ImageView imageView;
        int i;
        InterfaceC024600q interfaceC024600q;
        SharedPreferences sharedPreferences;
        String str;
        SensorEventListener sensorEventListener;
        Sensor sensor;
        Handler handler;
        int i2;
        String str2;
        AbstractC05520Fq abstractC05520Fq;
        C34651Fc2 A00;
        AnonymousClass792 A002;
        byte[] A0L;
        int A0K;
        String str3;
        String str4;
        C0DI A003;
        short s;
        boolean z;
        String str5;
        GAT gat;
        ThreadInteractionData threadInteractionData;
        Integer num;
        boolean z2;
        short s2;
        boolean z3;
        long A004;
        long j;
        short s3;
        LocationManager A0C;
        switch (this.$t) {
            case 0:
                Object obj = this.A00;
                Looper.prepare();
                Handler handler2 = new Handler();
                handler2.postDelayed(new RunnableC36424GIz(handler2, obj, 26), 30000L);
                Looper.loop();
                return;
            case 1:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 2:
                C34639Fbl c34639Fbl = (C34639Fbl) this.A00;
                Log.m223i("upgrade check started");
                String A005 = C34639Fbl.A00(c34639Fbl, C34639Fbl.A0F);
                if (TextUtils.isEmpty(A005)) {
                    str2 = "unable to retrieve remote version";
                    Log.m219e(str2);
                    return;
                }
                AnonymousClass792 A006 = AbstractC151106lt.A00("2.26.7.70");
                if (A006 == null || (A002 = AbstractC151106lt.A00(A005)) == null) {
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("upgrade check; localVersion=");
                A04.append(A006);
                AbstractC34851af.A1D(A002, "; remoteVersion=", A04);
                InterfaceC024600q interfaceC024600q2 = c34639Fbl.A03.A1U;
                AbstractC34871ah.A16(AbstractC34811ab.A13(interfaceC024600q2).A02(), "last_upgrade_check", C07T.A00(c34639Fbl.A02));
                int A007 = A006.A00(A002);
                StringBuilder A042 = AnonymousClass000.A04();
                if (A007 != -1) {
                    A042.append("removing old upgrade files as a result of upgrade check; localVersion=");
                    A042.append(A006);
                    AbstractC34851af.A1D(A002, "; remoteVersion=", A042);
                    c34639Fbl.A05();
                    return;
                }
                A042.append("downloading new files as a result of upgrade check; localVersion=");
                A042.append(A006);
                AbstractC34851af.A1D(A002, "; remoteVersion=", A042);
                C0NT c0nt = c34639Fbl.A01;
                File A08 = c0nt.A08("WhatsApp.download");
                File A082 = c0nt.A08("WhatsApp.apk");
                String A008 = C34639Fbl.A00(c34639Fbl, C34639Fbl.A0E);
                if (A008 != null) {
                    try {
                        A0L = C0IE.A0L(A008);
                        C0En A13 = AbstractC34811ab.A13(interfaceC024600q2);
                        String A0G = C0IE.A0G(A0L);
                        SharedPreferences.Editor A02 = A13.A02();
                        (A0G != null ? A02.putString("last_upgrade_remote_sha256", A0G) : A02.remove("last_upgrade_remote_sha256")).apply();
                        if (A082.exists()) {
                            if (Arrays.equals(A0L, C34639Fbl.A02(A082))) {
                                if (A08.exists() && !A08.delete()) {
                                    str4 = "***upgrade/install couldn't delete download!";
                                    Log.m230w(str4);
                                }
                                c34639Fbl.A04();
                                return;
                            }
                            if (!A082.delete()) {
                                Log.m230w("***upgrade/install couldn't delete install!");
                            }
                        }
                        if (A08.exists()) {
                            if (Arrays.equals(A0L, C34639Fbl.A02(A08))) {
                                if (!A08.renameTo(A082)) {
                                    str4 = "***upgrade/download couldn't rename download!";
                                    Log.m230w(str4);
                                }
                                c34639Fbl.A04();
                                return;
                            }
                            if (!A08.delete()) {
                                Log.m230w("***upgrade/download couldn't delete download!");
                            }
                        }
                        A0K = c34639Fbl.A04.A0K(true);
                    } catch (IllegalArgumentException e) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("upgrade SHA-256 fetch failed; sha256=");
                        AbstractC127895iw.A1P(A008, A043, e);
                    }
                    if (A0K == 1 || (C1FL.A00(c34639Fbl.A07, A0K) & 4) != 0) {
                        URL url = C34639Fbl.A0D;
                        try {
                            HttpsURLConnection A01 = C34639Fbl.A01(c34639Fbl, url);
                            if (A01 != null) {
                                FileOutputStream A11 = AbstractC127835iq.A11(A08);
                                try {
                                    C14N c14n = new C14N(c34639Fbl.A06, A01.getInputStream(), null, AbstractC34821ac.A14());
                                    try {
                                        byte[] bArr = new byte[8192];
                                        while (true) {
                                            int read = c14n.read(bArr);
                                            if (read >= 0) {
                                                A11.write(bArr, 0, read);
                                            } else {
                                                c14n.close();
                                                A11.close();
                                            }
                                        }
                                    } finally {
                                    }
                                } finally {
                                }
                            }
                        } catch (IOException e2) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("IO exception during upgrade file download; source=");
                            A044.append(url);
                            Log.m232w(AbstractC34851af.A0p(A08, "; destination=", A044), e2);
                        }
                        if (A08.exists()) {
                            if (Arrays.equals(A0L, C34639Fbl.A02(A08))) {
                                if (!A08.renameTo(A082)) {
                                    str4 = "***upgrade/download/download couldn't rename download!";
                                    Log.m230w(str4);
                                }
                                c34639Fbl.A04();
                                return;
                            }
                            if (A08.delete()) {
                                return;
                            }
                            str3 = "***upgrade/download/download couldn't delete download!";
                            Log.m230w(str3);
                            return;
                        }
                        return;
                    }
                    return;
                }
                str3 = "failed to fetch remote SHA-256 for upgrade check";
                Log.m230w(str3);
                return;
            case 3:
            case 4:
                C22860vV.A00((C22860vV) this.A00);
                return;
            case 5:
                C23030vn c23030vn = (C23030vn) this.A00;
                AtomicBoolean atomicBoolean = c23030vn.A08;
                boolean z4 = true;
                if (atomicBoolean.getAndSet(true)) {
                    return;
                }
                int andIncrement = C23030vn.A0D.getAndIncrement();
                try {
                    try {
                        InterfaceC024600q interfaceC024600q3 = c23030vn.A02.A00;
                        C34691Fcu c34691Fcu = (C34691Fcu) interfaceC024600q3.get();
                        boolean A1M = C3WG.A1M(((C07T.A00(c34691Fcu.A01) - c34691Fcu.A06.A00()) > 86400000L ? 1 : ((C07T.A00(c34691Fcu.A01) - c34691Fcu.A06.A00()) == 86400000L ? 0 : -1)));
                        BlockingQueue blockingQueue = c23030vn.A07;
                        boolean isEmpty = blockingQueue.isEmpty();
                        if (A1M || !isEmpty) {
                            C23030vn.A00(c23030vn).markerStart(382677631, andIncrement, false);
                            if (A1M) {
                                C23030vn.A00(c23030vn).markerPoint(382677631, andIncrement, "upload_start");
                                C34691Fcu c34691Fcu2 = (C34691Fcu) interfaceC024600q3.get();
                                C07T c07t = c34691Fcu2.A01;
                                long A009 = C07T.A00(c07t);
                                C34159FFr c34159FFr = c34691Fcu2.A06;
                                if (A009 - c34159FFr.A00() >= 86400000) {
                                    int andIncrement2 = C34691Fcu.A0B.getAndIncrement();
                                    C0DI c0di = c34691Fcu2.A02;
                                    c0di.markerStart(382668066, andIncrement2, false);
                                    try {
                                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                                        for (Class cls : C34691Fcu.A0A) {
                                            LinkedHashSet A1E = AbstractC34801aa.A1E();
                                            A1C.put(cls, A1E);
                                            String A012 = C34613FbG.A01(cls);
                                            c0di.markerPoint(382668066, andIncrement2, AnonymousClass000.A03("_start", AbstractC34831ad.A11(A012)));
                                            FZn fZn = c34691Fcu2.A04;
                                            SharedPreferences A022 = fZn.A02(cls);
                                            Map<String, ?> all = A022.getAll();
                                            C00C.A06(all);
                                            Iterator A15 = AbstractC34831ad.A15(all);
                                            while (A15.hasNext()) {
                                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                                String A132 = AbstractC34861ag.A13(A18);
                                                Object value = A18.getValue();
                                                C00C.A09(A132);
                                                A1E.add(A132);
                                                AbstractC23467Abq.A1O(value);
                                                C34691Fcu.A03(c34691Fcu2, cls, A132, (String) value);
                                            }
                                            if (!A022.edit().clear().commit()) {
                                                fZn.A03(FZn.A01(cls), cls, "clear_shared_preferences");
                                            }
                                            c0di.markerPoint(382668066, andIncrement2, AnonymousClass000.A03("_end", AbstractC34831ad.A11(A012)));
                                        }
                                        c0di.markerPoint(382668066, andIncrement2, "missing_cc_start");
                                        Iterable iterable = (Set) A1C.get(C32243EQz.class);
                                        if (iterable == null) {
                                            iterable = C21270sv.A00;
                                        }
                                        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                                        Iterator A152 = AbstractC34831ad.A15(A1C);
                                        while (A152.hasNext()) {
                                            Map.Entry A182 = AbstractC34861ag.A18(A152);
                                            if (!C00C.areEqual(A182.getKey(), C32243EQz.class)) {
                                                C3WH.A1D(A1C2, A182);
                                            }
                                        }
                                        Iterator it = C1BL.A08(iterable, C0JL.A1E(C09Q.A0H(A1C2.values()))).iterator();
                                        while (it.hasNext()) {
                                            C34691Fcu.A03(c34691Fcu2, C32243EQz.class, AbstractC34861ag.A11(it), null);
                                        }
                                        c0di.markerPoint(382668066, andIncrement2, "missing_cc_end");
                                        c0di.markerPoint(382668066, andIncrement2, "post_upload_start");
                                        long A0010 = C07T.A00(c07t);
                                        long A0011 = c34159FFr.A00();
                                        long j2 = A0011 + 86400000;
                                        if (A0010 > j2 + 86400000) {
                                            j2 = A0011 + (((A0010 - A0011) / 86400000) * 86400000);
                                        }
                                        c34159FFr.A01(j2);
                                        c0di.markerPoint(382668066, andIncrement2, "post_upload_end");
                                        s3 = 2;
                                    } catch (Exception e3) {
                                        try {
                                            String message = e3.getMessage();
                                            if (message == null) {
                                                message = "unknown";
                                            }
                                            c0di.markerAnnotate(382668066, andIncrement2, "exception", message);
                                            c0di.markerPoint(382668066, andIncrement2, "post_upload_start");
                                            long A0012 = C07T.A00(c07t);
                                            long A0013 = c34159FFr.A00();
                                            long j3 = A0013 + 86400000;
                                            if (A0012 > j3 + 86400000) {
                                                j3 = A0013 + (((A0012 - A0013) / 86400000) * 86400000);
                                            }
                                            c34159FFr.A01(j3);
                                            c0di.markerPoint(382668066, andIncrement2, "post_upload_end");
                                            s3 = 3;
                                        } catch (Throwable th) {
                                            th = th;
                                            s2 = 3;
                                            z3 = false;
                                            c0di.markerPoint(382668066, andIncrement2, "post_upload_start");
                                            A004 = C07T.A00(c07t);
                                            long A0014 = c34159FFr.A00();
                                            j = A0014 + 86400000;
                                            if (A004 > j + 86400000) {
                                                j = A0014 + (((A004 - A0014) / 86400000) * 86400000);
                                            }
                                            c34159FFr.A01(j);
                                            c0di.markerPoint(382668066, andIncrement2, "post_upload_end");
                                            if (z3) {
                                                s2 = 2;
                                            }
                                            c0di.markerEnd(382668066, andIncrement2, s2);
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        s2 = 3;
                                        z3 = true;
                                        c0di.markerPoint(382668066, andIncrement2, "post_upload_start");
                                        A004 = C07T.A00(c07t);
                                        long A00142 = c34159FFr.A00();
                                        j = A00142 + 86400000;
                                        if (A004 > j + 86400000) {
                                        }
                                        c34159FFr.A01(j);
                                        c0di.markerPoint(382668066, andIncrement2, "post_upload_end");
                                        if (z3) {
                                        }
                                        c0di.markerEnd(382668066, andIncrement2, s2);
                                        throw th;
                                    }
                                    c0di.markerEnd(382668066, andIncrement2, s3);
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                C23030vn.A00(c23030vn).markerPoint(382677631, andIncrement, "upload_end");
                                C23030vn.A00(c23030vn).markerAnnotate(382677631, andIncrement, "uploaded", z2);
                                if (z2) {
                                    c23030vn.A06.A00.clear();
                                }
                            }
                            C23030vn.A00(c23030vn).markerPoint(382677631, andIncrement, "drain_queue_start");
                            ArrayList A16 = AbstractC34801aa.A16();
                            int i3 = 100;
                            if (AbstractC34821ac.A0f(c23030vn.A00).A0Z(24937)) {
                                int size = blockingQueue.size();
                                if (size >= 4000) {
                                    i3 = 500;
                                } else if (size >= 2000) {
                                    i3 = 250;
                                }
                            }
                            blockingQueue.drainTo(A16, i3);
                            AbstractC34801aa.A1Q(c23030vn.A04);
                            c23030vn.A0B = SystemClock.elapsedRealtime();
                            C23030vn.A00(c23030vn).markerAnnotate(382677631, andIncrement, "batch_size", i3);
                            C23030vn.A00(c23030vn).markerPoint(382677631, andIncrement, "drain_queue_end");
                            int[] iArr = new int[C23030vn.A0C];
                            HashMap A1A = AbstractC34801aa.A1A();
                            C23030vn.A00(c23030vn).markerPoint(382677631, andIncrement, "apply_updates_start");
                            Iterator it2 = A16.iterator();
                            while (it2.hasNext()) {
                                C33983F7y c33983F7y = (C33983F7y) it2.next();
                                Class cls2 = c33983F7y.A02;
                                String str6 = c33983F7y.A03;
                                FIZ fiz = new FIZ(cls2, str6);
                                C23040vo c23040vo = c23030vn.A06;
                                Map map = (Map) c23040vo.A00.get();
                                if (map == null || (threadInteractionData = (ThreadInteractionData) map.get(fiz)) == null) {
                                    threadInteractionData = (ThreadInteractionData) A1A.get(fiz);
                                    if (threadInteractionData == null) {
                                        String A1J = AbstractC34811ab.A1J(((FZn) C05V.A02(c23030vn.A01)).A02(cls2), str6);
                                        if (A1J == null) {
                                            threadInteractionData = C34613FbG.A00(cls2, str6);
                                            num = IO7.A0N;
                                        } else {
                                            threadInteractionData = C34613FbG.A00.A02(cls2, str6, A1J);
                                            C00C.A0C(threadInteractionData, "null cannot be cast to non-null type T of com.whatsapp.infra.threadinteractions.impl.ThreadInteractionWorker.loadFromDisk");
                                            num = IO7.A0C;
                                        }
                                    } else {
                                        num = IO7.A01;
                                    }
                                    Map map2 = (Map) c23040vo.A00.get();
                                    if (map2 == null) {
                                        map2 = AbstractC34801aa.A1A();
                                        c23040vo.A00 = AbstractC34801aa.A14(map2);
                                    }
                                    map2.put(fiz, threadInteractionData);
                                } else {
                                    num = IO7.A00;
                                }
                                int intValue = num.intValue();
                                iArr[intValue] = iArr[intValue] + 1;
                                if (cls2.isInstance(threadInteractionData)) {
                                    InterfaceC36779GaD interfaceC36779GaD = c33983F7y.A01;
                                    Object cast = cls2.cast(threadInteractionData);
                                    C00C.A06(cast);
                                    if (interfaceC36779GaD.BBT((ThreadInteractionData) cast)) {
                                        A1A.put(fiz, threadInteractionData);
                                    }
                                } else {
                                    FU2 fu2 = (FU2) C05V.A02(c33983F7y.A00);
                                    Class<?> cls3 = threadInteractionData.getClass();
                                    StringBuilder A112 = AbstractC34881ai.A11(cls3, 2);
                                    A112.append("typeMismatch: id=");
                                    A112.append(str6);
                                    A112.append(", expected=");
                                    A112.append(cls2.getSimpleName());
                                    A112.append(", actual=");
                                    FU2.A00(fu2, AnonymousClass000.A03(cls3.getSimpleName(), A112), 1);
                                }
                            }
                            C23030vn.A00(c23030vn).markerPoint(382677631, andIncrement, "apply_updates_end");
                            LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                            Iterator A14 = AbstractC34831ad.A14(A1A);
                            while (A14.hasNext()) {
                                Map.Entry A183 = AbstractC34861ag.A18(A14);
                                DYX.A1G(AbstractC34921am.A0P(((FIZ) A183.getKey()).A00, A1C3), A183.getValue());
                            }
                            C23030vn.A00(c23030vn).markerPoint(382677631, andIncrement, "write_to_disk_start");
                            Iterator A153 = AbstractC34831ad.A15(A1C3);
                            while (A153.hasNext()) {
                                Map.Entry A184 = AbstractC34861ag.A18(A153);
                                Class cls4 = (Class) A184.getKey();
                                List<ThreadInteractionData> list = (List) A184.getValue();
                                InterfaceC024600q interfaceC024600q4 = c23030vn.A01.A00;
                                SharedPreferences.Editor edit = ((FZn) interfaceC024600q4.get()).A02(cls4).edit();
                                for (ThreadInteractionData threadInteractionData2 : list) {
                                    C00C.A0A(threadInteractionData2, 0);
                                    if (threadInteractionData2 instanceof ER3) {
                                        gat = new GAT(0);
                                    } else if (threadInteractionData2 instanceof C32242EQy) {
                                        gat = new GAT(1);
                                    } else if (threadInteractionData2 instanceof ER0) {
                                        gat = new GAT(3);
                                    } else if (threadInteractionData2 instanceof C32243EQz) {
                                        gat = new GAT(2);
                                    } else if (threadInteractionData2 instanceof ER1) {
                                        gat = new GAT(4);
                                    } else if (threadInteractionData2 instanceof ER4) {
                                        gat = new GAT(6);
                                    } else {
                                        if (!(threadInteractionData2 instanceof ER2)) {
                                            StringBuilder A045 = AnonymousClass000.A04();
                                            A045.append("Can't serialize class: ");
                                            throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(C3WF.A13(threadInteractionData2), A045));
                                        }
                                        gat = new GAT(5);
                                    }
                                    edit.putString(((GAR) threadInteractionData2).A00, gat.ByR(threadInteractionData2));
                                }
                                if (!edit.commit()) {
                                    interfaceC024600q4.get();
                                    File A013 = FZn.A01(cls4);
                                    File parentFile = A013.getParentFile();
                                    long usableSpace = parentFile != null ? parentFile.getUsableSpace() / 1024 : 0L;
                                    if (A013.exists() && A013.canWrite()) {
                                        z = true;
                                        if (usableSpace > 0) {
                                            edit.apply();
                                            str5 = "commit_failed_apply_fallback";
                                            ((FU2) C05V.A02(c23030vn.A03)).A01(cls4, str5, usableSpace, z);
                                        }
                                    } else {
                                        z = false;
                                    }
                                    str5 = "commit_failed_no_fallback";
                                    ((FU2) C05V.A02(c23030vn.A03)).A01(cls4, str5, usableSpace, z);
                                }
                            }
                            C23030vn.A00(c23030vn).markerPoint(382677631, andIncrement, "write_to_disk_end");
                            C23030vn.A00(c23030vn).markerAnnotate(382677631, andIncrement, "update_count", A16.size());
                            C23030vn.A00(c23030vn).markerAnnotate(382677631, andIncrement, "data_type_count", A1C3.size());
                            C23030vn.A00(c23030vn).markerAnnotate(382677631, andIncrement, "data_from_cache_count", iArr[0]);
                            C23030vn.A00(c23030vn).markerAnnotate(382677631, andIncrement, "data_from_local_count", iArr[1]);
                            C23030vn.A00(c23030vn).markerAnnotate(382677631, andIncrement, "data_from_disk_count", iArr[2]);
                            C23030vn.A00(c23030vn).markerAnnotate(382677631, andIncrement, "data_from_init_count", iArr[3]);
                        }
                        atomicBoolean.set(false);
                        if (!blockingQueue.isEmpty()) {
                            c23030vn.A01();
                        }
                        A003 = C23030vn.A00(c23030vn);
                        s = 2;
                    } catch (Throwable th3) {
                        th = th3;
                        atomicBoolean.set(false);
                        if (!c23030vn.A07.isEmpty() && z4) {
                            c23030vn.A01();
                        }
                        C23030vn.A00(c23030vn).markerEnd(382677631, andIncrement, z4 ? (short) 2 : (short) 3);
                        throw th;
                    }
                } catch (Exception e4) {
                    ((FU2) C05V.A02(c23030vn.A03)).A02("UserInteractionWorker/run", e4);
                    try {
                        C0DI A0015 = C23030vn.A00(c23030vn);
                        String message2 = e4.getMessage();
                        if (message2 == null) {
                            message2 = "unknown";
                        }
                        A0015.markerAnnotate(382677631, andIncrement, "exception", message2);
                        atomicBoolean.set(false);
                        c23030vn.A07.isEmpty();
                        A003 = C23030vn.A00(c23030vn);
                        s = 3;
                    } catch (Throwable th4) {
                        th = th4;
                        z4 = false;
                        atomicBoolean.set(false);
                        if (!c23030vn.A07.isEmpty()) {
                            c23030vn.A01();
                        }
                        C23030vn.A00(c23030vn).markerEnd(382677631, andIncrement, z4 ? (short) 2 : (short) 3);
                        throw th;
                    }
                }
                A003.markerEnd(382677631, andIncrement, s);
                return;
            case 6:
                FZn fZn2 = (FZn) C05V.A02(((C23030vn) this.A00).A01);
                try {
                    for (Class cls5 : C34691Fcu.A0A) {
                        if (!fZn2.A02(cls5).edit().clear().commit()) {
                            fZn2.A03(FZn.A01(cls5), cls5, "ThreadInteractionFileSystem/clearEverything/data");
                        }
                    }
                    if (C00C.A02(fZn2.A00, "thread_interaction_conf").edit().clear().commit()) {
                        return;
                    }
                    fZn2.A03(FZn.A00(), null, "ThreadInteractionFileSystem/clearEverything/config");
                    return;
                } catch (Exception e5) {
                    fZn2.A01.A02("ThreadInteractionFileSystem/clearEverything", e5);
                    return;
                }
            case 7:
                ((C0C4) this.A00).BKJ(new ER7());
                return;
            case 8:
                LimitSharingSettingActivity limitSharingSettingActivity = (LimitSharingSettingActivity) this.A00;
                Uri A03 = limitSharingSettingActivity.A0C.A03("715385484388016");
                C00C.A06(A03);
                Intent A083 = AbstractC34871ah.A08(A03);
                A083.addFlags(268435456);
                ((C0MF) limitSharingSettingActivity).A09.A04(limitSharingSettingActivity, A083);
                return;
            case 9:
                C36125G6u c36125G6u = (C36125G6u) this.A00;
                C34465FUf c34465FUf = c36125G6u.A01;
                if (c34465FUf != null) {
                    UserJid userJid = c36125G6u.A0A.A03;
                    if (C0J4.A00(c34465FUf.A05.A01, userJid)) {
                        c34465FUf.A01(userJid);
                        return;
                    }
                    return;
                }
                return;
            case 10:
                C36125G6u c36125G6u2 = (C36125G6u) this.A00;
                C33820F1q c33820F1q = c36125G6u2.A0B;
                FL5 fl5 = c36125G6u2.A0A;
                C00X.A07(c33820F1q.A00);
                try {
                    EN7 en7 = new EN7(fl5);
                    C00X.A06();
                    en7.Bpc(c36125G6u2);
                    return;
                } catch (Throwable th5) {
                    C00X.A06();
                    throw th5;
                }
            case 11:
                FAQ faq = (FAQ) this.A00;
                C1611275r c1611275r = faq.A06;
                if (c1611275r.A01()) {
                    c1611275r.A00(true);
                }
                imageView = faq.A03;
                i = 2131232077;
                imageView.setImageResource(i);
                return;
            case 12:
                AbstractC34785Feo abstractC34785Feo = (AbstractC34785Feo) this.A00;
                abstractC34785Feo.A0g = true;
                Location location = abstractC34785Feo.A05;
                if (location != null && abstractC34785Feo.A0S == null) {
                    AbstractC34785Feo.A05(abstractC34785Feo.A05, abstractC34785Feo, null, Math.max((int) location.getAccuracy(), 100), true);
                }
                if (abstractC34785Feo.A17.A06()) {
                    Location location2 = abstractC34785Feo.A05;
                    if ((location2 == null || location2.getAccuracy() > 200.0f) && (A0C = abstractC34785Feo.A15.A0C()) != null) {
                        if (A0C.isProviderEnabled("gps") && A0C.isProviderEnabled("network")) {
                            return;
                        }
                        AbstractC67602vJ.A01(abstractC34785Feo.A0P, 2);
                        return;
                    }
                    return;
                }
                return;
            case 13:
                C31932EEl.A04((C31932EEl) this.A00);
                return;
            case 14:
            case 15:
                C31932EEl.A05((C31932EEl) this.A00);
                return;
            case 16:
                if (System.currentTimeMillis() - C2X1.A00 < 1000) {
                    ((ViewTreeObserverOnPreDrawListenerC35307FnW) this.A00).A01.postDelayed(this, 1000L);
                    return;
                }
                try {
                    WaMapView waMapView = ((ViewTreeObserverOnPreDrawListenerC35307FnW) this.A00).A01;
                    C30400DdI c30400DdI = waMapView.A01;
                    C00N.A03(c30400DdI);
                    c30400DdI.A06(null);
                    waMapView.A01.A05();
                } catch (IncompatibleClassChangeError e6) {
                    Log.m226i(e6);
                }
                ((C13380fU) ((ViewTreeObserverOnPreDrawListenerC35307FnW) this.A00).A00).A00 = true;
                return;
            case 17:
                ((C0fS) C05V.A02(((GDM) this.A00).A01)).A0M();
                return;
            case 18:
                DZN dzn = (DZN) this.A00;
                ((AnonymousClass898) dzn.A0d.get()).A03(dzn);
                return;
            case 19:
                DZN dzn2 = (DZN) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = dzn2.A0H.A0h.A00;
                if (C0I3.A0N(abstractC05520Fq2)) {
                    interfaceC024600q = dzn2.A0g;
                    G4V g4v = (G4V) interfaceC024600q.get();
                    g4v.A00(g4v.A01);
                    sharedPreferences = g4v.A00;
                    str = "ptt_fast_playback_broadcast";
                } else if (C0I3.A0i(abstractC05520Fq2)) {
                    interfaceC024600q = dzn2.A0g;
                    G4V g4v2 = (G4V) interfaceC024600q.get();
                    g4v2.A00(g4v2.A01);
                    sharedPreferences = g4v2.A00;
                    str = "ptt_fast_playback_group";
                } else {
                    boolean A0V = C0I3.A0V(abstractC05520Fq2);
                    interfaceC024600q = dzn2.A0g;
                    G4V g4v3 = (G4V) interfaceC024600q.get();
                    g4v3.A00(g4v3.A01);
                    sharedPreferences = g4v3.A00;
                    str = A0V ? "ptt_fast_playback_interop" : "ptt_fast_playback_individual";
                }
                long A0016 = AnonymousClass000.A00(sharedPreferences, str);
                G4V g4v4 = (G4V) interfaceC024600q.get();
                g4v4.A00(g4v4.A01);
                SharedPreferences.Editor edit2 = g4v4.A00.edit();
                C00C.A06(edit2);
                AbstractC34871ah.A16(edit2, str, A0016 + 1);
                return;
            case 20:
                DZN dzn3 = (DZN) this.A00;
                DZN.A06(dzn3);
                if (dzn3.A0C == null) {
                    SensorManager A0A = dzn3.A0m.A0A();
                    dzn3.A0C = A0A;
                    if (A0A != null) {
                        Sensor defaultSensor = A0A.getDefaultSensor(8);
                        dzn3.A0A = defaultSensor;
                        if (defaultSensor != null) {
                            C34782Fel c34782Fel = new C34782Fel(dzn3, dzn3);
                            dzn3.A0B = c34782Fel;
                            dzn3.A0C.registerListener(c34782Fel, defaultSensor, 2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 21:
                DZN dzn4 = (DZN) this.A00;
                AudioManager A0D = AbstractC127875iu.A0O(((C34333FNe) dzn4.A0c.get()).A01).A0D();
                if (A0D != null && A0D.getStreamVolume(3) == 0) {
                    dzn4.A0l.A0C(null);
                    Activity activity = dzn4.A09;
                    if (activity != null) {
                        activity.setVolumeControlStream(3);
                    }
                }
                AudioManager A0D2 = dzn4.A0m.A0D();
                if (A0D2 != null) {
                    AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = dzn4.A0D;
                    if (onAudioFocusChangeListener == null) {
                        onAudioFocusChangeListener = new C34790Fet(dzn4.A0o);
                        dzn4.A0D = onAudioFocusChangeListener;
                    }
                    A0D2.requestAudioFocus(onAudioFocusChangeListener, 3, ((C1J0) dzn4.A0H).A05 == 1 ? 3 : 1);
                    return;
                }
                return;
            case 22:
                DZN dzn5 = (DZN) this.A00;
                int i4 = DZN.A17;
                SensorManager sensorManager = dzn5.A0C;
                if (sensorManager != null && (sensorEventListener = dzn5.A0B) != null && (sensor = dzn5.A0A) != null) {
                    sensorManager.unregisterListener(sensorEventListener, sensor);
                    dzn5.A0C = null;
                }
                DZN.A07(dzn5);
                return;
            case 23:
                DZN dzn6 = (DZN) this.A00;
                AnonymousClass898 anonymousClass898 = (AnonymousClass898) dzn6.A0d.get();
                if (dzn6.A0k.A0Z(17405)) {
                    handler = dzn6.A0F;
                    if (handler == null) {
                        handler = new Handler(((C08490Sx) dzn6.A0i.get()).A00());
                        dzn6.A0F = handler;
                    }
                } else {
                    handler = null;
                }
                anonymousClass898.A02(handler, dzn6);
                return;
            case 24:
            case 30:
                ((InterfaceC36925Gci) this.A00).BOB(new C34676FcZ(8), new C34345FNx());
                return;
            case 25:
                EL0 el0 = (EL0) this.A00;
                C34344FNw c34344FNw = el0.A0j;
                C0UY c0uy = el0.A0e;
                if (c0uy.A06) {
                    i2 = 7;
                } else {
                    boolean A023 = c0uy.A03.A02();
                    i2 = 0;
                    if (A023) {
                        i2 = 4;
                    }
                }
                c34344FNw.A02 = i2;
                return;
            case 26:
                EL0 el02 = (EL0) this.A00;
                el02.A0c.A05(el02.A02);
                return;
            case 27:
                EL0 el03 = (EL0) this.A00;
                el03.A0c.A04(el03.A02);
                return;
            case 28:
                EL0.A07((EL0) this.A00);
                return;
            case 29:
                EL0 el04 = (EL0) this.A00;
                File file = el04.A03;
                if (file != null) {
                    EL0.A09(el04.A0l, file);
                    return;
                } else {
                    str2 = "MediaDownload/deleteDownloadFileLegacyFlow/download file is null";
                    Log.m219e(str2);
                    return;
                }
            case 31:
            case 33:
            default:
                ((EO5) this.A00).A0I.A06(C1FT.A02);
                return;
            case 32:
                GJI.A01((GJI) this.A00, false);
                return;
            case 34:
                C36137G7g c36137G7g = (C36137G7g) this.A00;
                JV9 jv9 = c36137G7g.A09;
                for (FXL fxl : AbstractC34871ah.A0t(jv9)) {
                    FFe fFe = c36137G7g.A0A;
                    C00C.A09(fxl);
                    fFe.A01(fxl);
                }
                jv9.clear();
                return;
            case 35:
                AbstractC34881ai.A0o(((HarmfulFileWarningBottomSheet) this.A00).A0B).A03();
                return;
            case 36:
                HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet = (HarmfulFileWarningBottomSheet) this.A00;
                C1J0 A0L2 = AbstractC34911al.A0L(harmfulFileWarningBottomSheet.A0A, harmfulFileWarningBottomSheet.A1L().getLong("message_id"));
                if (A0L2 != null && (abstractC05520Fq = A0L2.A0h.A00) != null) {
                    AbstractC34831ad.A1D(abstractC05520Fq, (C23020vm) C05V.A02(harmfulFileWarningBottomSheet.A0E), ER2.class, 30);
                    return;
                } else {
                    str2 = "HarmfulFileWarningBottomSheet/Unable to find message or chat jid";
                    Log.m219e(str2);
                    return;
                }
            case 37:
                HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet2 = (HarmfulFileWarningBottomSheet) this.A00;
                HarmfulFileWarningBottomSheet.A03(harmfulFileWarningBottomSheet2, 3);
                ((C1858788l) C05V.A02(harmfulFileWarningBottomSheet2.A07)).A01(harmfulFileWarningBottomSheet2.A1T(), "maybe-harmful-file");
                return;
            case 38:
                ((BusinessApiHomeFragment) this.A00).A00.A0i(0);
                return;
            case 39:
                FMN fmn = (FMN) this.A00;
                if (fmn.A00) {
                    return;
                }
                fmn.A01.Bbs();
                return;
            case 40:
                BusinessDirectoryActivity businessDirectoryActivity = (BusinessDirectoryActivity) ((C36574GPd) this.A00).A00;
                if (businessDirectoryActivity.A08 != null) {
                    C34419FRn c34419FRn = (C34419FRn) businessDirectoryActivity.A02.get();
                    if (c34419FRn.A02 != Locale.getDefault().getLanguage().equals("pt")) {
                        c34419FRn.A02 = Locale.getDefault().getLanguage().equals("pt");
                        c34419FRn.A01 = C34419FRn.A00(c34419FRn);
                    }
                    String A12 = AbstractC34861ag.A12(c34419FRn.A01, c34419FRn.A00);
                    c34419FRn.A00 = (c34419FRn.A00 + 1) % c34419FRn.A01.size();
                    C32562Ecx.A0F = C32562Ecx.A0H;
                    C32562Ecx.A0H = C32562Ecx.A0G;
                    C32562Ecx.A0G = A12;
                    C32562Ecx c32562Ecx = businessDirectoryActivity.A08;
                    SearchView searchView = c32562Ecx.A06;
                    if (searchView == null || !TextUtils.isEmpty(searchView.A0b.getText())) {
                        return;
                    }
                    c32562Ecx.A02.start();
                    c32562Ecx.A03.start();
                    c32562Ecx.A01.start();
                    c32562Ecx.A00.start();
                    return;
                }
                return;
            case 41:
                imageView = ((BusinessDirectorySERPMapViewActivity) this.A00).A00;
                if (imageView == null) {
                    C00C.A0F("myLocationBtn");
                    throw null;
                }
                i = 2131232196;
                imageView.setImageResource(i);
                return;
            case 42:
                AbstractActivityC32608Eem abstractActivityC32608Eem = (AbstractActivityC32608Eem) this.A00;
                Number A19 = AbstractC127845ir.A19(abstractActivityC32608Eem.A59().A0M);
                if (A19 == null || A19.intValue() != 0) {
                    return;
                }
                AbstractActivityC32608Eem.A0W(abstractActivityC32608Eem);
                return;
            case 43:
                C30459DfK c30459DfK = (C30459DfK) this.A00;
                c30459DfK.A00 = 3;
                c30459DfK.A02.removeCallbacks(c30459DfK.A09);
                c30459DfK.A0C(C30459DfK.A00(c30459DfK));
                return;
            case 44:
                C30459DfK c30459DfK2 = (C30459DfK) this.A00;
                FNS fns = c30459DfK2.A06;
                FZU fzu = c30459DfK2.A07;
                if (!DYZ.A1Y(fns.A04)) {
                    A00 = fns.A01();
                    break;
                } else {
                    A00 = fns.A00();
                    if (A00 == null) {
                        FXC fxc = fzu.A00;
                        fxc.A02();
                        A00 = FZU.A00(fzu);
                        fxc.A01();
                    }
                    AtomicBoolean atomicBoolean2 = fns.A06;
                    if (!atomicBoolean2.get()) {
                        if (!A00.A08() || TextUtils.isEmpty(A00.A07)) {
                            atomicBoolean2.set(true);
                            c30459DfK2.A0F();
                            return;
                        }
                        C30459DfK.A03(c30459DfK2, A00);
                        C30459DfK.A02(c30459DfK2);
                        return;
                    }
                }
                break;
            case 45:
                FWu fWu = (FWu) this.A00;
                FFs fFs = fWu.A06;
                fFs.A01();
                fWu.A00.A0C(fFs.A00());
                List A0017 = fFs.A00();
                if (A0017.isEmpty()) {
                    return;
                }
                C36253GBs c36253GBs = (C36253GBs) fWu.A03.get();
                Integer A024 = fWu.A07.A02();
                Integer A0t = AbstractC34821ac.A0t();
                Integer A0x = AbstractC127865it.A0x(A0017);
                LinkedHashMap A1C4 = AbstractC34801aa.A1C();
                if (A0x != null) {
                    A1C4.put("recent_search_count", A0x);
                }
                c36253GBs.A07(A024, A0t, A1C4, 1, 8, 2);
                return;
            case 46:
                C30455DfG c30455DfG = (C30455DfG) this.A00;
                ArrayList A05 = C30455DfG.A05(c30455DfG);
                A05.add(new C32336EUy(1));
                c30455DfG.A0F.A0C(A05);
                return;
            case 47:
                FX2.A00((FX2) this.A00);
                return;
            case 48:
                ((FNU) this.A00).A01();
                return;
            case 49:
                FNU fnu = (FNU) this.A00;
                fnu.A00();
                if (fnu.A03()) {
                    C3WE.A1H(fnu.A03, 0);
                    fnu.A01.postDelayed(fnu.A06, 20000L);
                    return;
                }
                return;
        }
    }
}
