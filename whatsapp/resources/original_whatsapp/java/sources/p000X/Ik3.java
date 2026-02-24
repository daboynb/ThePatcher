package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.io.File;
import java.io.IOException;
import java.lang.Thread;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class Ik3 implements Handler.Callback {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public Handler A0A;
    public InterfaceC43822JqE A0B;
    public ITS A0C;
    public IDQ A0D;
    public H2V A0E;
    public C41161IaA A0F;
    public C40579I7p A0G;
    public ITV A0H;
    public InterfaceC43951Jsj A0I;
    public C40283Hxz A0J;
    public C40284Hy0 A0K;
    public I1R A0L;
    public String A0M;
    public String A0N;
    public ScheduledExecutorService A0O;
    public ScheduledFuture A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public H2O A0T;
    public final Context A0U;
    public final ConditionVariable A0V;
    public final HandlerThread A0W;
    public final InterfaceC44234Jxv A0X;
    public final IZ4 A0Y;
    public final C39529HlH A0Z;
    public final InterfaceC43948Jsg A0a;
    public final C41202Iaz A0b;
    public final InterfaceC43824JqG A0c;
    public final InterfaceC43681Jms A0d;
    public final C40192HwU A0e;
    public final AbstractC40752IFn A0f;
    public final I54 A0g;
    public final IFU A0h;
    public final IFU A0i;
    public final IFU A0j;
    public final IFU A0k;
    public final IFU A0l;
    public final IFU A0m;
    public final HandlerC38223H5u A0n;
    public final InterfaceC43826JqI A0o;
    public final String A0p;
    public final String A0q;
    public final List A0r;
    public final Map A0s;
    public final ConcurrentHashMap A0t;
    public final boolean A0u;
    public final Handler.Callback A0v;
    public final InterfaceC43934JsP A0w;
    public final InterfaceC43947Jsf A0x;
    public final InterfaceC43949Jsh A0y;
    public final JH7 A0z;
    public final JH7 A10;
    public final File A11;
    public final Thread.UncaughtExceptionHandler A12;
    public volatile long A13;
    public volatile C41487Ii8 A14;
    public volatile HZ5 A15;
    public volatile boolean A16;

    public static final File A01(IWH iwh, File file) {
        C00C.A0A(iwh, 1);
        JSONObject A00 = iwh.A00();
        StringBuilder A04 = AnonymousClass000.A04();
        byte[] digest = MessageDigest.getInstance("MD5").digest(AbstractC34891aj.A1b(AbstractC34811ab.A1K(A00)));
        C00C.A09(digest);
        A04.append(AbstractC41458IhO.A03(digest));
        return AbstractC127905ix.A0W(file, ".mp4", A04);
    }

    public static String A02(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return String.valueOf((Object) null);
    }

    private final void A04() {
        Throwable th;
        A0E(this, "cleanupCodecState", new Object[0]);
        IPD ipd = new IPD();
        try {
            A0E(this, "cleanupVideoEncoderSafely", new Object[0]);
            C40579I7p c40579I7p = this.A0G;
            if (c40579I7p != null) {
                Iterator A15 = AbstractC34831ad.A15(c40579I7p.A06);
                while (A15.hasNext()) {
                    AbstractC37205Gi4.A0W(A15).finish();
                }
            }
            this.A0G = null;
        } catch (Throwable th2) {
            IPD.A00(ipd, th2);
            A0M("cleanupVideoEncoderSafely", th2);
        }
        this.A0I = null;
        this.A0G = null;
        try {
            C41487Ii8 c41487Ii8 = this.A14;
            if (c41487Ii8 != null) {
                C41487Ii8.A08("releasePlayer", new Object[0]);
                IO4.A00();
                try {
                    IYm.A01(new IPD(), c41487Ii8.A0H, 2);
                    AbstractC39858Hqq.A00.clear();
                    EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
                    C41074IVg c41074IVg = c41487Ii8.A0b;
                    List list = c41487Ii8.A0h;
                    C00C.A0A(c41074IVg, 1);
                    C00C.A0A(list, 2);
                    IPD ipd2 = new IPD();
                    Iterator it = c41074IVg.A01(enumC38881HZc).iterator();
                    while (it.hasNext()) {
                        Future A02 = c41074IVg.A02(enumC38881HZc, AbstractC34861ag.A11(it));
                        if (A02 != null && !A02.isCancelled()) {
                            try {
                                IYm.A00(ipd2, (InterfaceC44166Jwk) A02.get());
                            } catch (Throwable th3) {
                                AnonymousClass062.A0G("MultipleTrackCoordinatorShared", "releaseAllDemuxDecoderWrappersRealtime: Exception=%s", th3);
                            }
                        }
                    }
                    C41074IVg.A00(c41074IVg);
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c41074IVg.A01.get(enumC38881HZc);
                    if (concurrentHashMap != null) {
                        Iterator A10 = AbstractC127875iu.A10(concurrentHashMap);
                        while (A10.hasNext()) {
                            InterfaceC44166Jwk interfaceC44166Jwk = (InterfaceC44166Jwk) AbstractC34871ah.A0k(A10);
                            if (interfaceC44166Jwk != null && (interfaceC44166Jwk instanceof C42468J2c)) {
                                C42468J2c c42468J2c = (C42468J2c) interfaceC44166Jwk;
                                c41074IVg.A03.addAndGet(c42468J2c.A03);
                                c41074IVg.A02.addAndGet(c42468J2c.A00);
                            }
                        }
                    }
                    c41074IVg.A00.remove(enumC38881HZc);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        try {
                            ((Future) it2.next()).get();
                        } catch (Throwable th4) {
                            AnonymousClass062.A0G("MultipleTrackCoordinatorShared", "releaseAllDemuxDecoderWrappersRealtime: releaseCallable Exception=%s", th4);
                        }
                    }
                    list.clear();
                    th = ipd2.A01;
                } catch (Throwable th5) {
                    th = th5;
                }
                if (th != null) {
                    throw th;
                }
                th = null;
                IWG iwg = c41487Ii8.A0L;
                if (iwg != null) {
                    iwg.A00();
                    c41487Ii8.A0L = null;
                }
                IWG iwg2 = c41487Ii8.A0K;
                if (iwg2 != null) {
                    iwg2.A00();
                    c41487Ii8.A0K = null;
                }
                ExecutorService executorService = c41487Ii8.A0O;
                if (executorService != null) {
                    executorService.shutdown();
                }
                c41487Ii8.A0j.shutdown();
                if (th != null) {
                    C41487Ii8.A08("releasePlayer: releaseException=%s", th);
                    throw th;
                }
            }
        } catch (Throwable th6) {
            A0E(this, "cleanupCodecState: mMultipleTrackCoordinatorRealtime.releasePlayer Exception=%s", th6);
            IPD.A00(ipd, th6);
            A0M("cleanup", th6);
        }
        this.A14 = null;
        try {
            Throwable th7 = ipd.A01;
            if (th7 != null) {
                throw th7;
            }
        } catch (Throwable th8) {
            A0E(this, "cleanupCodecState: context Exception=%s", th8);
            A0F(this, th8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0T(C41225Ibb c41225Ibb, long j) {
        float f;
        C41225Ibb c41225Ibb2;
        boolean z;
        C41487Ii8 c41487Ii8;
        boolean A1a;
        C41225Ibb c41225Ibb3;
        boolean z2;
        C41225Ibb c41225Ibb4;
        C41225Ibb c41225Ibb5;
        Map map;
        Iterator A11;
        long currentTimeMillis = System.currentTimeMillis();
        Object[] objArr = new Object[2];
        DYX.A1K(c41225Ibb, objArr, 0);
        Long valueOf = Long.valueOf(j);
        objArr[1] = valueOf;
        A0E(this, "updateMediaComposition: mediaComposition=%s, seekToPositionNs=%s", objArr);
        Object[] objArr2 = new Object[1];
        DYX.A1K(c41225Ibb, objArr2, 0);
        A0E(this, "updateAudioVolume: mediaComposition=%s", objArr2);
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A02;
        List A17 = C3WD.A17(enumC38881HZc, c41225Ibb.A01);
        if (A17 == null || A17.isEmpty()) {
            f = 0.0f;
        } else {
            if (A17.size() <= 1) {
                MediaEffect mediaEffect = ((C40731IEk) A17.get(0)).A01;
                if (mediaEffect instanceof C38206H5d) {
                    f = ((C38206H5d) mediaEffect).A00;
                }
                Object[] objArr3 = new Object[1];
                DYX.A1K(c41225Ibb, objArr3, 0);
                A0E(this, "updateSegmentNumbers: mediaComposition=%s", objArr3);
                EnumC38881HZc enumC38881HZc2 = EnumC38881HZc.A05;
                HashMap A0A = c41225Ibb.A0A(enumC38881HZc2);
                this.A05 = A0A == null ? A0A.size() : 0;
                HashMap A0A2 = c41225Ibb.A0A(enumC38881HZc);
                this.A02 = A0A2 == null ? A0A2.size() : 0;
                HashMap A0A3 = c41225Ibb.A0A(EnumC38881HZc.A04);
                this.A04 = A0A3 == null ? A0A3.size() : 0;
                Object[] objArr4 = new Object[1];
                c41225Ibb2 = this.A0H.A0F;
                z = false;
                if (c41225Ibb2 != null && AbstractC39532HlK.A00(c41225Ibb2, c41225Ibb) && AbstractC37204Gi3.A1W(enumC38881HZc, c41225Ibb2, c41225Ibb)) {
                    z = true;
                }
                C87U.A1P(objArr4, 0, z);
                A0E(this, "updateMediaComposition: mediaCompositionDeltaUtil.isOnlyAudioEffectChanged=%s", objArr4);
                c41487Ii8 = this.A14;
                if (c41487Ii8 != null && (c41225Ibb5 = c41487Ii8.A0M.A0F) != null && (map = (Map) c41225Ibb5.A03.get(enumC38881HZc2)) != null) {
                    A11 = AbstractC127875iu.A11(map);
                    while (A11.hasNext()) {
                        A11.next();
                        List list = c41487Ii8.A0g;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            if (it.hasNext()) {
                                it.next();
                                throw AbstractC34801aa.A12("getTrackName");
                            }
                        }
                    }
                }
                IVT ivt = this.A0H.A0C.A01;
                A1a = !(ivt instanceof H5H) ? AbstractC34841ae.A1a(((H5H) ivt).A05) : false;
                c41225Ibb3 = this.A0H.A0F;
                z2 = false;
                if (c41225Ibb3 != null && AbstractC39532HlK.A00(c41225Ibb3, c41225Ibb) && !AbstractC37204Gi3.A1W(enumC38881HZc, c41225Ibb3, c41225Ibb)) {
                    z2 = true;
                }
                if (A1a || !z2) {
                    c41225Ibb4 = this.A0H.A0F;
                    if (c41225Ibb4 != null || !AbstractC39532HlK.A00(c41225Ibb4, c41225Ibb) || !AbstractC37204Gi3.A1W(enumC38881HZc, c41225Ibb4, c41225Ibb)) {
                        HZ9 hz9 = HZ9.A0M;
                        A0A(hz9, this);
                        Object[] objArr5 = new Object[3];
                        AbstractC34821ac.A1T(c41225Ibb, valueOf, objArr5);
                        AbstractC127845ir.A1P(objArr5, 2, currentTimeMillis);
                        A0U(hz9, objArr5, 0L);
                    }
                    Object[] objArr6 = new Object[2];
                    DYX.A1K(c41225Ibb, objArr6, 0);
                    objArr6[1] = A03(this);
                    A0E(this, "logUpdateAudioEffects: mediaComposition=%s, getCurPlaybackStatusParams=%s", objArr6);
                    IZ4 iz4 = this.A0Y;
                    HashMap A03 = A03(this);
                    AbstractC37201Gi0.A1F(c41225Ibb, "media_composition", A03);
                    A06(c41225Ibb, A03);
                    IZ4.A01(iz4, "media_player_update_audio_effects", A03);
                    HZ9 hz92 = HZ9.A0I;
                    A0A(hz92, this);
                    Object[] objArr7 = new Object[2];
                    objArr7[0] = c41225Ibb;
                    AbstractC127845ir.A1P(objArr7, 1, currentTimeMillis);
                    A0U(hz92, objArr7, 0L);
                    return;
                }
                return;
            }
            f = 1.0f;
        }
        this.A00 = f;
        Object[] objArr32 = new Object[1];
        DYX.A1K(c41225Ibb, objArr32, 0);
        A0E(this, "updateSegmentNumbers: mediaComposition=%s", objArr32);
        EnumC38881HZc enumC38881HZc22 = EnumC38881HZc.A05;
        HashMap A0A4 = c41225Ibb.A0A(enumC38881HZc22);
        this.A05 = A0A4 == null ? A0A4.size() : 0;
        HashMap A0A22 = c41225Ibb.A0A(enumC38881HZc);
        this.A02 = A0A22 == null ? A0A22.size() : 0;
        HashMap A0A32 = c41225Ibb.A0A(EnumC38881HZc.A04);
        this.A04 = A0A32 == null ? A0A32.size() : 0;
        Object[] objArr42 = new Object[1];
        c41225Ibb2 = this.A0H.A0F;
        z = false;
        if (c41225Ibb2 != null) {
            z = true;
        }
        C87U.A1P(objArr42, 0, z);
        A0E(this, "updateMediaComposition: mediaCompositionDeltaUtil.isOnlyAudioEffectChanged=%s", objArr42);
        c41487Ii8 = this.A14;
        if (c41487Ii8 != null) {
            A11 = AbstractC127875iu.A11(map);
            while (A11.hasNext()) {
            }
        }
        IVT ivt2 = this.A0H.A0C.A01;
        if (!(ivt2 instanceof H5H)) {
        }
        c41225Ibb3 = this.A0H.A0F;
        z2 = false;
        if (c41225Ibb3 != null) {
            z2 = true;
        }
        if (A1a) {
        }
        c41225Ibb4 = this.A0H.A0F;
        if (c41225Ibb4 != null) {
        }
        HZ9 hz93 = HZ9.A0M;
        A0A(hz93, this);
        Object[] objArr52 = new Object[3];
        AbstractC34821ac.A1T(c41225Ibb, valueOf, objArr52);
        AbstractC127845ir.A1P(objArr52, 2, currentTimeMillis);
        A0U(hz93, objArr52, 0L);
    }

    public final void A0U(HZ9 hz9, Object obj, long j) {
        if (this.A15 != HZ5.A08) {
            HandlerC38223H5u handlerC38223H5u = this.A0n;
            Message obtainMessage = handlerC38223H5u.obtainMessage(hz9.ordinal(), obj);
            C00C.A06(obtainMessage);
            handlerC38223H5u.sendMessageDelayed(obtainMessage, j);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("sendMessage player already released. ");
        String name = hz9.name();
        A04.append(name);
        A0E(this, AnonymousClass000.A03(" failed.", A04), new Object[0]);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Player already released. ");
        A042.append(name);
        A0H(this, C3WH.A0i(" failed.", A042), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:328:?, code lost:
    
        throw p000X.AbstractC34801aa.A0z("Required value was null.");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:212:0x043d A[Catch: all -> 0x1036, LOOP:3: B:210:0x0437->B:212:0x043d, LOOP_END, TryCatch #4 {all -> 0x1036, blocks: (B:11:0x0025, B:12:0x002d, B:13:0x0030, B:14:0x0036, B:16:0x0039, B:18:0x003e, B:21:0x0045, B:23:0x005a, B:24:0x005e, B:26:0x0068, B:27:0x0077, B:30:0x0096, B:32:0x00ac, B:33:0x013e, B:36:0x00c3, B:38:0x008c, B:40:0x0115, B:42:0x011b, B:44:0x0128, B:46:0x012f, B:47:0x0143, B:50:0x014b, B:52:0x0163, B:54:0x017a, B:55:0x017e, B:57:0x0184, B:59:0x0b74, B:61:0x0b7a, B:62:0x0b7e, B:64:0x018e, B:66:0x0194, B:70:0x0b81, B:72:0x0b87, B:73:0x0b99, B:75:0x0b9f, B:78:0x0ba7, B:83:0x019e, B:87:0x0bab, B:89:0x0bd2, B:96:0x0c06, B:91:0x01a8, B:95:0x0be2, B:97:0x01b2, B:100:0x01ba, B:102:0x01e2, B:104:0x01f0, B:105:0x01f4, B:107:0x01fa, B:109:0x0215, B:112:0x0219, B:113:0x0230, B:115:0x028b, B:116:0x0231, B:118:0x0235, B:121:0x0239, B:122:0x0250, B:124:0x0251, B:126:0x0255, B:129:0x0259, B:130:0x026d, B:132:0x026e, B:134:0x0272, B:137:0x0276, B:138:0x028a, B:141:0x0c07, B:143:0x0c0b, B:144:0x0c1f, B:145:0x0c20, B:146:0x0c26, B:148:0x0597, B:150:0x029c, B:152:0x02a2, B:155:0x02aa, B:157:0x02c9, B:159:0x02d4, B:160:0x0324, B:161:0x02dc, B:163:0x02e2, B:166:0x02ea, B:168:0x0312, B:170:0x031d, B:171:0x0329, B:173:0x032f, B:176:0x0337, B:178:0x037b, B:182:0x058d, B:183:0x0387, B:185:0x0391, B:187:0x0399, B:189:0x039f, B:191:0x03a5, B:193:0x03af, B:195:0x03f6, B:197:0x03fc, B:199:0x0405, B:201:0x0413, B:203:0x0419, B:205:0x041d, B:207:0x0426, B:208:0x042d, B:209:0x0431, B:210:0x0437, B:212:0x043d, B:214:0x0449, B:216:0x044d, B:218:0x0456, B:219:0x045d, B:221:0x0461, B:223:0x046a, B:224:0x0471, B:226:0x0475, B:228:0x047e, B:229:0x0489, B:231:0x048d, B:233:0x0496, B:234:0x04a1, B:236:0x04a5, B:239:0x04aa, B:241:0x04ae, B:243:0x04b5, B:244:0x04e4, B:245:0x04ea, B:247:0x04ee, B:249:0x04f5, B:250:0x0522, B:252:0x0526, B:254:0x052d, B:255:0x0549, B:257:0x054d, B:259:0x0551, B:261:0x0558, B:262:0x03b5, B:264:0x03bb, B:266:0x03c3, B:267:0x03c7, B:269:0x03cd, B:273:0x03d8, B:276:0x03e0, B:278:0x03e6, B:280:0x03f0, B:282:0x0561, B:292:0x0569, B:294:0x056d, B:296:0x0571, B:297:0x057b, B:299:0x057f, B:301:0x0583, B:302:0x059c, B:304:0x05a2, B:306:0x05a8, B:309:0x05b0, B:311:0x05e0, B:313:0x05e4, B:315:0x05ef, B:317:0x05fc, B:319:0x0600, B:320:0x0604, B:322:0x060a, B:327:0x0621, B:331:0x0627, B:333:0x062d, B:335:0x0645, B:337:0x064f, B:338:0x065b, B:340:0x0661, B:342:0x0671, B:344:0x0679, B:345:0x0687, B:347:0x0699, B:348:0x06a1, B:350:0x06ad, B:353:0x06b6, B:356:0x0c28, B:357:0x0c32, B:359:0x0c38, B:361:0x0c3c, B:363:0x0c44, B:364:0x0c4e, B:366:0x0c5b, B:367:0x0c5e, B:369:0x0c65, B:370:0x0c68, B:372:0x0c6e, B:373:0x0c80, B:375:0x06bc, B:377:0x06c2, B:379:0x06c8, B:381:0x06d4, B:383:0x06da, B:387:0x0c9a, B:414:0x0d96, B:420:0x0db6, B:530:0x1010, B:422:0x06e4, B:426:0x0dce, B:452:0x0e9f, B:458:0x0ebf, B:460:0x06ee, B:463:0x06f6, B:465:0x06fd, B:466:0x06ff, B:468:0x0704, B:469:0x0707, B:471:0x071b, B:472:0x0747, B:474:0x074d, B:486:0x0759, B:489:0x0765, B:478:0x075f, B:482:0x076b, B:493:0x0771, B:497:0x0ed7, B:499:0x0f0a, B:501:0x0f18, B:502:0x0f1f, B:503:0x0f84, B:505:0x077b, B:509:0x0f27, B:511:0x0f5a, B:513:0x0f73, B:514:0x0f7a, B:515:0x0f7d, B:516:0x0785, B:520:0x0f88, B:525:0x0fd7, B:529:0x0ff4, B:531:0x078f, B:535:0x1011, B:537:0x0799, B:541:0x1017, B:543:0x07a3, B:545:0x07a9, B:652:0x0b0c, B:654:0x0b25, B:656:0x0b29, B:657:0x0b2c, B:668:0x0b38, B:670:0x0b51, B:672:0x0b55, B:673:0x0b58, B:674:0x0b5d, B:675:0x0b5e, B:677:0x0b6b, B:679:0x0b6f, B:522:0x0faa, B:524:0x0fce, B:527:0x0fd2, B:389:0x0cc3, B:391:0x0cef, B:392:0x0cfc, B:394:0x0d05, B:396:0x0d1a, B:397:0x0d3c, B:399:0x0d42, B:400:0x0d4c, B:402:0x0d52, B:404:0x0d5f, B:406:0x0d63, B:418:0x0db4, B:410:0x0d68, B:411:0x0d6b, B:413:0x0d8d, B:416:0x0d91, B:417:0x0db0, B:547:0x07ba, B:549:0x07fe, B:550:0x0800, B:552:0x0831, B:554:0x083b, B:555:0x0847, B:557:0x084b, B:558:0x084f, B:560:0x0853, B:561:0x0857, B:563:0x0864, B:564:0x0868, B:566:0x086c, B:567:0x0873, B:569:0x0877, B:570:0x0881, B:572:0x0890, B:573:0x089a, B:575:0x08ab, B:577:0x08cb, B:578:0x08cd, B:580:0x08fe, B:583:0x0945, B:586:0x09f0, B:587:0x090e, B:588:0x0913, B:590:0x0919, B:593:0x0925, B:596:0x092b, B:604:0x093b, B:606:0x08b7, B:611:0x09f8, B:613:0x09fd, B:616:0x0a06, B:618:0x0a15, B:620:0x0a22, B:622:0x0a2c, B:623:0x0a38, B:625:0x0a3c, B:626:0x0a40, B:628:0x0a49, B:629:0x0a4d, B:631:0x0a51, B:632:0x0a55, B:634:0x0a59, B:635:0x0a63, B:637:0x0a78, B:640:0x0a93, B:641:0x0a95, B:642:0x0ab5, B:644:0x0ac2, B:646:0x0ac6, B:648:0x0aca, B:649:0x0ad8, B:651:0x0adc, B:659:0x0a81, B:664:0x0b32, B:665:0x0b36, B:428:0x0df7, B:430:0x0e23, B:431:0x0e30, B:433:0x0e39, B:435:0x0e4e, B:436:0x0e54, B:438:0x0e5a, B:441:0x0e62, B:446:0x0e66, B:448:0x0e6a, B:449:0x0e77, B:451:0x0e96, B:454:0x0e9a, B:455:0x0eb9, B:456:0x0ebd), top: B:10:0x0025, inners: #0, #2, #5, #6 }] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean handleMessage(Message message) {
        String valueOf;
        C05F c05f;
        Object obj;
        ScheduledFuture scheduledFuture;
        Integer num;
        ScheduledFuture scheduledFuture2;
        C41407Ig4 c41407Ig4;
        C42448J1i Amd;
        int i;
        C42448J1i Amd2;
        int A03;
        IFU ifu;
        H2V h2v;
        long A02;
        IWG iwg;
        MediaEffect mediaEffect;
        Object obj2;
        C38203H5a c38203H5a;
        Iterator it;
        C38204H5b c38204H5b;
        MediaEffect mediaEffect2;
        C40661IBk c40661IBk;
        C00C.A0A(message, 0);
        int i2 = message.what;
        HZ9 hz9 = null;
        if (i2 >= 0) {
            try {
                c05f = HZ9.A00;
            } catch (Throwable th) {
                th = th;
            }
            if (i2 < c05f.size()) {
                HZ9 hz92 = (HZ9) c05f.get(i2);
                try {
                    obj = message.obj;
                } catch (Throwable th2) {
                    th = th2;
                    hz9 = hz92;
                    A0E(this, "handleMessage: onPlaybackException=%s", th);
                    if (hz9 == null || (valueOf = hz9.name()) == null) {
                        valueOf = String.valueOf(i2);
                    }
                    A0M(valueOf, th);
                    A0G(this, th);
                    return false;
                }
                switch (hz92.ordinal()) {
                    case 1:
                        A05();
                        return false;
                    case 2:
                        A0E(this, "doRelease", new Object[0]);
                        HashMap A1A = AbstractC34801aa.A1A();
                        long currentTimeMillis = System.currentTimeMillis();
                        try {
                            Map map = this.A0s;
                            map.put("overall_track_switch_stuck_time_ms", A02("device_battery_level", A02("device_thermal_status", A02("stuck_frames_count", A02("stuck_times_list", A02("overall_rendered_frames", A02("overall_stuck_time_ms", A02("overall_playback_time_ms", String.valueOf((Object) null), map), map), map), map), map), map), map));
                            map.put("custom_fps", String.valueOf(this.A01));
                            ITS its = this.A0C;
                            map.put("max_concurrent_tracks_preloaded", A02("debug_rendering_statistics", A02("track_switch_between_render_max_avg", A02("track_switch_between_render_avg", A02("track_switch_count", A02("track_switch_stuck_count", A02("source_max_fps", String.valueOf(its != null ? its.A03 : -1), map), map), map), map), map), map));
                            C41487Ii8 c41487Ii8 = this.A14;
                            if (c41487Ii8 != null) {
                                long j = c41487Ii8.A0k.get() > 0 ? c41487Ii8.A0m.get() / r3.get() : 0L;
                                int i3 = c41487Ii8.A00;
                                long j2 = i3 > 0 ? c41487Ii8.A0B / i3 : 0L;
                                int i4 = c41487Ii8.A03;
                                int millis = (int) TimeUnit.NANOSECONDS.toMillis(i4 > 0 ? c41487Ii8.A0F / i4 : 0L);
                                int i5 = c41487Ii8.A01;
                                long j3 = i5 > 0 ? c41487Ii8.A0C / i5 : 0L;
                                int i6 = c41487Ii8.A02;
                                long j4 = i6 > 0 ? c41487Ii8.A0E / i6 : 0L;
                                JFQ jfq = c41487Ii8.A0I;
                                IXL.A00(jfq != null ? C0JL.A14(jfq.A00.values()) : C025601d.A00);
                                C41074IVg c41074IVg = c41487Ii8.A0b;
                                int i7 = c41074IVg.A02.get();
                                long j5 = i7 > 0 ? c41074IVg.A03.get() / i7 : 0L;
                                I35 i35 = new I35();
                                i35.A02 = -1L;
                                i35.A01 = -1L;
                                i35.A00 = -1L;
                                C41407Ig4 c41407Ig42 = c41487Ii8.A0H;
                                if (c41407Ig42 != null && (Amd2 = c41407Ig42.A0F.A02.Amd()) != null) {
                                    i35 = Amd2.A0B;
                                }
                                long j6 = c41487Ii8.A0D;
                                int i8 = (int) j5;
                                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                                int millis2 = (int) timeUnit.toMillis(j);
                                int i9 = (int) j2;
                                int millis3 = (int) timeUnit.toMillis(c41487Ii8.A0l.get());
                                int millis4 = (int) timeUnit.toMillis(j3);
                                int millis5 = (int) timeUnit.toMillis(j4);
                                I99 A0D = c41487Ii8.A0D();
                                C00C.A0A(i35, 10);
                                try {
                                    EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
                                    ArrayList A01 = c41074IVg.A01(enumC38881HZc);
                                    if (A01.isEmpty()) {
                                        i = -1;
                                    } else {
                                        Iterator it2 = A01.iterator();
                                        i = -1;
                                        while (it2.hasNext()) {
                                            Future A022 = c41074IVg.A02(enumC38881HZc, AbstractC34861ag.A11(it2));
                                            if (A022 != null && A022.isDone()) {
                                                i = Math.max(((InterfaceC44166Jwk) A022.get()).Aaf(), i);
                                            }
                                        }
                                    }
                                } catch (Exception e) {
                                    C41487Ii8.A08("getGopMs failed: %s", e);
                                    i = -1;
                                }
                                map.put("max_gop_ms", String.valueOf(i));
                                map.put("frame_redraw_count", String.valueOf(j6));
                                map.put("avg_video_demux_time_ms", String.valueOf(i8));
                                map.put("avg_decoding_time_ms", String.valueOf(millis2));
                                map.put("max_decoding_time_ms", String.valueOf(millis3));
                                map.put("avg_decoding_time_media_composition_ms", String.valueOf(i9));
                                map.put("avg_frame_rendering_time_ms", String.valueOf(millis));
                                map.put("avg_frame_display_time_ms", String.valueOf(millis4));
                                map.put("avg_av_sync_delta_ms", String.valueOf(millis5));
                                map.put("avg_cold_start_latency_ms", String.valueOf(this.A08));
                                map.put("current_audio_track_position_ns", String.valueOf(i35.A01));
                                map.put("target_audio_track_position_ns_time_stamp_based", String.valueOf(i35.A02));
                                map.put("audio_timestamp_clock_diff_ns_max", String.valueOf(i35.A00));
                                String valueOf2 = String.valueOf(0);
                                map.put("audio_timestamp_clock_diff_negative_count", valueOf2);
                                map.put("audio_timestamp_clock_diff_100_ms_count", valueOf2);
                                map.put("audio_timestamp_clock_diff_200_ms_count", valueOf2);
                                map.put("audio_timestamp_clock_diff_500_ms_count", valueOf2);
                                map.put("audio_timestamp_clock_diff_1000_ms_count", valueOf2);
                                map.put("audio_timestamp_clock_diff_bad_count", valueOf2);
                                String valueOf3 = String.valueOf(c41487Ii8.A0B());
                                if (valueOf3 == null) {
                                    valueOf3 = "";
                                }
                                map.put("software_decoder_count", valueOf3);
                                A0I(A0D, map);
                            }
                            C41487Ii8 c41487Ii82 = this.A14;
                            boolean z = false;
                            if (c41487Ii82 != null && C3WD.A1b(c41487Ii82.A0g)) {
                                z = true;
                            }
                            map.put("proxy_video_used", String.valueOf(z));
                            C41225Ibb c41225Ibb = this.A0H.A0F;
                            if (c41225Ibb == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            Map map2 = new IOI(c41225Ibb).A00;
                            C41487Ii8 c41487Ii83 = this.A14;
                            Integer num2 = null;
                            if (c41487Ii83 != null) {
                                long j7 = c41487Ii83.A0k.get() > 0 ? c41487Ii83.A0m.get() / r5.get() : 0L;
                                int i10 = c41487Ii83.A03;
                                TimeUnit.NANOSECONDS.toMillis(i10 > 0 ? c41487Ii83.A0F / i10 : 0L);
                                int i11 = c41487Ii83.A01;
                                long j8 = i11 > 0 ? c41487Ii83.A0C / i11 : 0L;
                                int i12 = c41487Ii83.A02;
                                long j9 = i12 > 0 ? c41487Ii83.A0E / i12 : 0L;
                                JFQ jfq2 = c41487Ii83.A0I;
                                int A00 = IXL.A00(jfq2 != null ? C0JL.A14(jfq2.A00.values()) : C025601d.A00);
                                I35 i352 = new I35();
                                i352.A02 = -1L;
                                i352.A01 = -1L;
                                i352.A00 = -1L;
                                C41407Ig4 c41407Ig43 = c41487Ii83.A0H;
                                if (c41407Ig43 != null && (Amd = c41407Ig43.A0F.A02.Amd()) != null) {
                                    i352 = Amd.A0B;
                                }
                                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                                timeUnit2.toMillis(j7);
                                timeUnit2.toMillis(c41487Ii83.A0l.get());
                                timeUnit2.toMillis(j8);
                                timeUnit2.toMillis(j9);
                                c41487Ii83.A0D();
                                C00C.A0A(i352, 10);
                                num = Integer.valueOf(A00);
                            } else {
                                num = null;
                            }
                            map2.put("max_video_overlap_count", String.valueOf(num));
                            C41487Ii8 c41487Ii84 = this.A14;
                            if (c41487Ii84 != null && (c41407Ig4 = c41487Ii84.A0H) != null) {
                                JFQ jfq3 = c41407Ig4.A04;
                                num2 = Integer.valueOf(jfq3 != null ? IXL.A00(C0JL.A14(jfq3.A00.values())) : 0);
                            }
                            map2.put("max_audio_overlap_count", String.valueOf(num2));
                            map.put("creation_feature_params", DYZ.A0x(map2));
                            HandlerThread handlerThread = this.A0W;
                            handlerThread.isInterrupted();
                            A0O(false);
                            A0J(HZ5.A08);
                            this.A0J = null;
                            this.A0K = null;
                            this.A0A = null;
                            handlerThread.quit();
                            A04();
                            A0E(this, "doRelease complete", new Object[0]);
                            this.A0R = true;
                            this.A06 = (int) C87U.A03(currentTimeMillis);
                            this.A0V.open();
                            if (this.A0u && (scheduledFuture2 = this.A0P) != null) {
                                scheduledFuture2.cancel(true);
                            }
                            A0N(A1A);
                            return false;
                        } catch (Throwable th3) {
                            A0E(this, "doRelease complete", new Object[0]);
                            this.A0R = true;
                            this.A06 = (int) C87U.A03(currentTimeMillis);
                            this.A0V.open();
                            if (this.A0u && (scheduledFuture = this.A0P) != null) {
                                scheduledFuture.cancel(true);
                            }
                            A0N(A1A);
                            throw th3;
                        }
                    case 3:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        A0K((Long) obj);
                        return false;
                    case 4:
                        A0E(this, "doStop", new Object[0]);
                        if (A0Q()) {
                            A0O(false);
                            H2V h2v2 = this.A0E;
                            if (h2v2 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            c40661IBk = new C40661IBk(this, IO7.A1A, Long.valueOf(AbstractC37200Ghz.A0R(h2v2)));
                            A0B(c40661IBk);
                            return false;
                        }
                        return false;
                    case 5:
                        A0O(true);
                        return false;
                    case 6:
                        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Boolean");
                        A0P(AbstractC34811ab.A1Z(obj));
                        return false;
                    case 7:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        A0B((C40661IBk) obj);
                        return false;
                    case 8:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        H2V h2v3 = (H2V) obj;
                        A0E(this, "doSetPlayTimeRange: timeRange=%s", h2v3);
                        long A0R = AbstractC37200Ghz.A0R(h2v3) >= 0 ? AbstractC37200Ghz.A0R(h2v3) : 0L;
                        long min = h2v3.A01(TimeUnit.MICROSECONDS) >= 0 ? (long) Math.min(h2v3.A01(TimeUnit.MICROSECONDS), this.A07) : this.A07;
                        Long valueOf4 = Long.valueOf(A0R);
                        Long valueOf5 = Long.valueOf(min);
                        A0E(this, "doSetPlayTimeRange: adjustedStartTime=%d, adjustedEndTime=%d", valueOf4, valueOf5);
                        if (A0R <= min) {
                            TimeUnit timeUnit3 = TimeUnit.MICROSECONDS;
                            H2V h2v4 = new H2V(timeUnit3, A0R, min);
                            this.A0E = h2v4;
                            if (!h2v4.A04(TimeUnit.NANOSECONDS, A0R(), false)) {
                                A0E(this, "doSetPlayTimeRange: doSeek", new Object[0]);
                                c40661IBk = new C40661IBk(this, IO7.A0j, Long.valueOf(h2v4.A02(timeUnit3)));
                                A0B(c40661IBk);
                                return false;
                            }
                            return false;
                        }
                        Object[] A1Z = AbstractC23467Abq.A1Z(valueOf4, valueOf5, 5, 1);
                        AbstractC127845ir.A1P(A1Z, 2, this.A07);
                        A1Z[3] = Long.valueOf(AbstractC37200Ghz.A0R(h2v3));
                        A1Z[4] = Long.valueOf(h2v3.A01(TimeUnit.MICROSECONDS));
                        A0E(this, "doSetPlayTimeRange: play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d", A1Z);
                        Locale locale = Locale.US;
                        Object[] A1Z2 = AbstractC23467Abq.A1Z(valueOf4, valueOf5, 5, 1);
                        AbstractC127845ir.A1P(A1Z2, 2, this.A07);
                        AbstractC127845ir.A1P(A1Z2, 3, AbstractC37200Ghz.A0R(h2v3));
                        AbstractC127845ir.A1P(A1Z2, 4, h2v3.A01(TimeUnit.MICROSECONDS));
                        throw AbstractC34801aa.A0y(AbstractC127855is.A1G(locale, "play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d", Arrays.copyOf(A1Z2, 5)));
                    case 9:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        Object[] objArr = (Object[]) obj;
                        Object obj3 = objArr[0];
                        C00C.A0C(obj3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition");
                        C41225Ibb c41225Ibb2 = (C41225Ibb) obj3;
                        Object obj4 = objArr[1];
                        C00C.A0C(obj4, "null cannot be cast to non-null type kotlin.Long");
                        Long l = (Long) obj4;
                        long longValue = l.longValue();
                        long A002 = A00(objArr[2]);
                        try {
                            HZ5 hz5 = this.A15;
                            Object[] objArr2 = new Object[2];
                            DYX.A1K(c41225Ibb2, objArr2, 0);
                            objArr2[1] = hz5;
                            A0E(this, "doUpdateMediaComposition: mediaComposition=%s, oldState=%s", objArr2);
                            A0O(false);
                            this.A0H = ITV.A00(c41225Ibb2, this.A0H);
                            this.A0E = null;
                            A0K(l);
                            if (hz5 == HZ5.A05) {
                                A05();
                            } else {
                                A0J(HZ5.A03);
                            }
                            int A032 = (int) C87U.A03(A002);
                            this.A0h.A01(A032);
                            Object[] objArr3 = new Object[2];
                            AbstractC34831ad.A1J(l, objArr3, 0, A032, 1);
                            A0E(this, "logUpdateMediaComposition: seekToPositionNs=%s, mediaCompositionUpdateTimeMs=%s", objArr3);
                            A07(c41225Ibb2, this.A0r, A032, longValue);
                            return false;
                        } catch (Throwable th4) {
                            int A033 = (int) C87U.A03(A002);
                            this.A0h.A01(A033);
                            Object[] objArr4 = new Object[2];
                            AbstractC34831ad.A1J(l, objArr4, 0, A033, 1);
                            A0E(this, "logUpdateMediaComposition: seekToPositionNs=%s, mediaCompositionUpdateTimeMs=%s", objArr4);
                            A07(c41225Ibb2, this.A0r, A033, longValue);
                            throw th4;
                        }
                    case 10:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        A0E(this, "processUpdateMediaEffect", new Object[0]);
                        Object[] objArr5 = (Object[]) obj;
                        Object obj5 = objArr5[0];
                        C00C.A0C(obj5, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition");
                        C41225Ibb c41225Ibb3 = (C41225Ibb) obj5;
                        long A003 = A00(objArr5[1]);
                        A0E(this, AbstractC34851af.A0p(c41225Ibb3, "doUpdateAudioEffects: ", AnonymousClass000.A04()), new Object[0]);
                        this.A0H = ITV.A00(c41225Ibb3, this.A0H);
                        C41487Ii8 c41487Ii85 = this.A14;
                        if (c41487Ii85 != null) {
                            A0E(this, "doUpdateAudioEffects mMultipleTrackCoordinatorRealtime.updateAudioEffects", new Object[0]);
                            C00C.A0A(c41225Ibb3, 0);
                            C41407Ig4 c41407Ig44 = c41487Ii85.A0H;
                            if (c41407Ig44 != null) {
                                AbstractC37200Ghz.A12(c41407Ig44.A0C, c41225Ibb3, 8);
                            }
                        }
                        A03 = (int) C87U.A03(A003);
                        ifu = this.A0l;
                        ifu.A01(A03);
                        return false;
                    case 11:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        A0E(this, "processUpdateMediaEffect", new Object[0]);
                        Object[] objArr6 = (Object[]) obj;
                        Object obj6 = objArr6[0];
                        C00C.A0C(obj6, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition");
                        C41225Ibb c41225Ibb4 = (C41225Ibb) obj6;
                        long A004 = A00(objArr6[1]);
                        A0E(this, AbstractC34851af.A0p(c41225Ibb4, "doUpdateVideoEffects: ", AnonymousClass000.A04()), new Object[0]);
                        this.A0H = ITV.A00(c41225Ibb4, this.A0H);
                        C41487Ii8 c41487Ii86 = this.A14;
                        if (c41487Ii86 != null) {
                            A0E(this, "doUpdateVideoEffects mMultipleTrackCoordinatorRealtime.updateVideoEffects", new Object[0]);
                            C00C.A0A(c41225Ibb4, 0);
                            c41487Ii86.A0M = ITV.A00(c41225Ibb4, c41487Ii86.A0M);
                            C41487Ii8.A03(c41487Ii86);
                            C41407Ig4 c41407Ig45 = c41487Ii86.A0H;
                            if (c41407Ig45 != null) {
                                AbstractC37200Ghz.A12(c41407Ig45.A0C, c41225Ibb4, 8);
                            }
                            A0D(this);
                        }
                        A03 = (int) C87U.A03(A004);
                        ifu = this.A0k;
                        ifu.A01(A03);
                        return false;
                    case 12:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        Object[] objArr7 = (Object[]) obj;
                        Object obj7 = objArr7[1];
                        InterfaceC43945Jsd interfaceC43945Jsd = obj7 != null ? (InterfaceC43945Jsd) obj7 : null;
                        Object obj8 = objArr7[2];
                        String str = obj8 != null ? (String) obj8 : null;
                        Object obj9 = objArr7[0];
                        C00C.A0C(obj9, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent");
                        InterfaceC43944Jsc interfaceC43944Jsc = (InterfaceC43944Jsc) obj9;
                        A0E(this, "doSendRendererEvent", new Object[0]);
                        C40579I7p c40579I7p = this.A0G;
                        if (c40579I7p != null) {
                            this.A0N = str;
                            A0E(this, "doSendRendererEvent: rendererEvent=%s", interfaceC43944Jsc);
                            IZ4 iz4 = this.A0Y;
                            String name = interfaceC43944Jsc.Ate().name();
                            HashMap A034 = A03(this);
                            C00C.A0A(name, 0);
                            A034.put("render_event", name);
                            IZ4.A01(iz4, "media_player_send_render_event", A034);
                            Iterator A15 = AbstractC34831ad.A15(c40579I7p.A06);
                            while (A15.hasNext()) {
                                InterfaceC44159Jwd interfaceC44159Jwd = ((J2S) AbstractC34891aj.A0g(A15)).A01;
                                if (interfaceC43945Jsd != null) {
                                    if (interfaceC44159Jwd == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    interfaceC44159Jwd.ByI(interfaceC43944Jsc, interfaceC43945Jsd);
                                } else {
                                    if (interfaceC44159Jwd == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    interfaceC44159Jwd.ByH(interfaceC43944Jsc);
                                }
                            }
                        }
                        return false;
                    case 13:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        A0E(this, "processAddTracks", new Object[0]);
                        Object[] objArr8 = (Object[]) obj;
                        Object obj10 = objArr8[0];
                        C00C.A0C(obj10, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition");
                        C41225Ibb c41225Ibb5 = (C41225Ibb) obj10;
                        Object obj11 = objArr8[1];
                        C00C.A0C(obj11, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                        List list = (List) obj11;
                        long A005 = A00(objArr8[2]);
                        long A006 = A00(objArr8[3]);
                        try {
                            HZ5 hz52 = this.A15;
                            A0O(false);
                            this.A0H = ITV.A00(c41225Ibb5, this.A0H);
                            this.A0E = null;
                            A0J(HZ5.A06);
                            EnumC38881HZc enumC38881HZc2 = EnumC38881HZc.A05;
                            InterfaceC43948Jsg interfaceC43948Jsg = this.A0a;
                            long A023 = AbstractC41388Ifc.A02(interfaceC43948Jsg, enumC38881HZc2, c41225Ibb5, null, IVT.A00(this.A0H));
                            this.A07 = A023;
                            H2V h2v5 = this.A0E;
                            if (h2v5 == null) {
                                h2v5 = new H2V(TimeUnit.MICROSECONDS, 0L, A023);
                            }
                            this.A0E = h2v5;
                            List list2 = this.A0r;
                            list2.clear();
                            if (c41225Ibb5 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            this.A0C = AbstractC39536HlO.A00(new C42449J1j(), interfaceC43948Jsg, c41225Ibb5, list2, IVT.A00(this.A0H));
                            C40579I7p c40579I7p2 = this.A0G;
                            if (c40579I7p2 != null) {
                                Iterator A152 = AbstractC34831ad.A15(c40579I7p2.A06);
                                while (A152.hasNext()) {
                                    InterfaceC44159Jwd interfaceC44159Jwd2 = AbstractC37205Gi4.A0W(A152).A01;
                                    if (interfaceC44159Jwd2 != null) {
                                        interfaceC44159Jwd2.CDA(c41225Ibb5);
                                    }
                                }
                            }
                            C41487Ii8 c41487Ii87 = this.A14;
                            if (c41487Ii87 != null) {
                                C40192HwU c40192HwU = this.A0e;
                                c41487Ii87.A0M = ITV.A00(c41225Ibb5, c41487Ii87.A0M);
                                c41487Ii87.A0H(c40192HwU);
                            }
                            A0J(HZ5.A07);
                            A0B(new C40661IBk(this, IO7.A0u, Long.valueOf(TimeUnit.MICROSECONDS.convert(A005, TimeUnit.NANOSECONDS))));
                            if (hz52 == HZ5.A05) {
                                A05();
                            } else {
                                A0J(HZ5.A03);
                            }
                            int A035 = (int) C87U.A03(A006);
                            this.A0i.A01(A035);
                            A08(c41225Ibb5, list, list2, A035, A005);
                            return false;
                        } catch (Throwable th5) {
                            int A036 = (int) C87U.A03(A006);
                            this.A0i.A01(A036);
                            A08(c41225Ibb5, list, this.A0r, A036, A005);
                            throw th5;
                        }
                    case 14:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        A0E(this, "processRemoveTracks", new Object[0]);
                        Object[] objArr9 = (Object[]) obj;
                        Object obj12 = objArr9[0];
                        C00C.A0C(obj12, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition");
                        C41225Ibb c41225Ibb6 = (C41225Ibb) obj12;
                        Object obj13 = objArr9[1];
                        C00C.A0C(obj13, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                        List list3 = (List) obj13;
                        long A007 = A00(objArr9[2]);
                        long A008 = A00(objArr9[3]);
                        try {
                            HZ5 hz53 = this.A15;
                            A0O(false);
                            this.A0H = ITV.A00(c41225Ibb6, this.A0H);
                            this.A0E = null;
                            A0J(HZ5.A06);
                            EnumC38881HZc enumC38881HZc3 = EnumC38881HZc.A05;
                            InterfaceC43948Jsg interfaceC43948Jsg2 = this.A0a;
                            long A024 = AbstractC41388Ifc.A02(interfaceC43948Jsg2, enumC38881HZc3, c41225Ibb6, null, IVT.A00(this.A0H));
                            this.A07 = A024;
                            H2V h2v6 = this.A0E;
                            if (h2v6 == null) {
                                h2v6 = new H2V(TimeUnit.MICROSECONDS, 0L, A024);
                            }
                            this.A0E = h2v6;
                            List list4 = this.A0r;
                            list4.clear();
                            if (c41225Ibb6 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            this.A0C = AbstractC39536HlO.A00(new C42449J1j(), interfaceC43948Jsg2, c41225Ibb6, list4, IVT.A00(this.A0H));
                            C41487Ii8 c41487Ii88 = this.A14;
                            if (c41487Ii88 != null) {
                                C40192HwU c40192HwU2 = this.A0e;
                                C00C.A0A(list3, 1);
                                c41487Ii88.A0M = ITV.A00(c41225Ibb6, c41487Ii88.A0M);
                                C41487Ii8.A06(c41487Ii88, C025601d.A00, AbstractC127835iq.A14(c41487Ii88.A0b.A01(enumC38881HZc3)));
                                C40579I7p c40579I7p3 = c41487Ii88.A0c;
                                Iterator it3 = list3.iterator();
                                while (it3.hasNext()) {
                                    String A11 = AbstractC34861ag.A11(it3);
                                    Iterator A153 = AbstractC34831ad.A15(c40579I7p3.A06);
                                    while (A153.hasNext()) {
                                        J2S j2s = (J2S) AbstractC34891aj.A0g(A153);
                                        C00C.A0A(A11, 0);
                                        InterfaceC44159Jwd interfaceC44159Jwd3 = j2s.A01;
                                        if (interfaceC44159Jwd3 == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        interfaceC44159Jwd3.BuV(A11);
                                    }
                                }
                                c41487Ii88.A0H(c40192HwU2);
                            }
                            A0J(HZ5.A07);
                            A0B(new C40661IBk(this, IO7.A0u, Long.valueOf(TimeUnit.MICROSECONDS.convert(A007, TimeUnit.NANOSECONDS))));
                            A0D(this);
                            if (hz53 == HZ5.A05) {
                                A05();
                            } else {
                                A0J(HZ5.A03);
                            }
                            int A037 = (int) C87U.A03(A008);
                            this.A0j.A01(A037);
                            A09(c41225Ibb6, list3, list4, A037, A007);
                            return false;
                        } catch (Throwable th6) {
                            int A038 = (int) C87U.A03(A008);
                            this.A0j.A01(A038);
                            A09(c41225Ibb6, list3, this.A0r, A038, A007);
                            throw th6;
                        }
                    case 15:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        A0E(this, "processUpdateTrim", new Object[0]);
                        Object[] objArr10 = (Object[]) obj;
                        Object obj14 = objArr10[0];
                        C00C.A0C(obj14, "null cannot be cast to non-null type kotlin.String");
                        String str2 = (String) obj14;
                        Object obj15 = objArr10[1];
                        C00C.A0C(obj15, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.TimeRange");
                        H2V h2v7 = (H2V) obj15;
                        A0E(this, AbstractC34851af.A0q("doUpdateTrim ", str2, AnonymousClass000.A04()), new Object[0]);
                        C41225Ibb c41225Ibb7 = this.A0H.A0F;
                        if (c41225Ibb7 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        C41487Ii8 c41487Ii89 = this.A14;
                        if (c41487Ii89 != null) {
                            A0O(false);
                            EnumC38881HZc enumC38881HZc4 = EnumC38881HZc.A05;
                            if (c41225Ibb7.A04(enumC38881HZc4, str2) == null) {
                                throw AbstractC37204Gi3.A0e("Can Not Find Track: ", str2, AnonymousClass000.A04());
                            }
                            C00C.A0A(str2, 0);
                            HashMap hashMap = c41487Ii89.A0f;
                            H2V h2v8 = (H2V) hashMap.get(str2);
                            if (h2v8 == null) {
                                JFQ jfq4 = c41487Ii89.A0I;
                                if (jfq4 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                Iterator it4 = jfq4.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        break;
                                    } else {
                                        Map.Entry A18 = AbstractC34861ag.A18(it4);
                                        Object key = A18.getKey();
                                        h2v8 = (H2V) A18.getValue();
                                        if (C00C.areEqual(key, str2)) {
                                            if (h2v8 != null) {
                                            }
                                        }
                                    }
                                }
                            }
                            C00C.A0A(h2v7, 1);
                            C41487Ii8.A08("updateTrim", new Object[0]);
                            hashMap.put(str2, h2v7);
                            Future A025 = c41487Ii89.A0b.A02(enumC38881HZc4, str2);
                            JFQ jfq5 = c41487Ii89.A0I;
                            if (jfq5 != null && (h2v = (H2V) jfq5.A00.get(str2)) != null) {
                                ArrayList A16 = AbstractC34801aa.A16();
                                Iterator it5 = jfq5.iterator();
                                long j10 = 0;
                                long j11 = 0;
                                while (it5.hasNext()) {
                                    Map.Entry A182 = AbstractC34861ag.A18(it5);
                                    Object key2 = A182.getKey();
                                    H2V h2v9 = (H2V) A182.getValue();
                                    if (h2v9 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    boolean areEqual = C00C.areEqual(key2, str2);
                                    TimeUnit timeUnit4 = TimeUnit.NANOSECONDS;
                                    if (areEqual) {
                                        j11 = h2v7.A00(timeUnit4) - h2v9.A00(timeUnit4);
                                        A02 = h2v9.A02(timeUnit4);
                                    } else if (h2v9.A02(timeUnit4) >= h2v.A01(timeUnit4)) {
                                        timeUnit4 = TimeUnit.NANOSECONDS;
                                        A02 = h2v9.A02(timeUnit4) + j11;
                                    } else {
                                        j10 += h2v9.A00(TimeUnit.MICROSECONDS);
                                    }
                                    AbstractC34881ai.A1M(key2, new H2V(timeUnit4, A02, h2v9.A01(timeUnit4) + j11), A16);
                                    j10 += h2v9.A00(TimeUnit.MICROSECONDS);
                                }
                                LinkedHashMap A06 = C09S.A06(jfq5.A00);
                                Iterator it6 = A16.iterator();
                                while (it6.hasNext()) {
                                    AbstractC37204Gi3.A1O(it6, A06);
                                }
                                List A0K = AbstractC76553Nx.A0K(A06);
                                boolean z2 = jfq5.A01;
                                if (z2) {
                                    A0K = C0JL.A1A(A0K, C42796JJl.A00(19));
                                }
                                c41487Ii89.A0I = new JFQ(z2, A0K);
                                c41487Ii89.A0r = j10;
                                IWG iwg2 = c41487Ii89.A0L;
                                if (iwg2 != null) {
                                    iwg2.A00();
                                }
                                C41487Ii8.A04(c41487Ii89);
                                IWG iwg3 = c41487Ii89.A0K;
                                if (iwg3 != null) {
                                    iwg3.A00();
                                }
                                c41487Ii89.A0K = null;
                                if (A025 != null) {
                                    InterfaceC44166Jwk interfaceC44166Jwk = (InterfaceC44166Jwk) A025.get();
                                    C41487Ii8.A08("demuxDecodeWrapper.updateTrim timeRange=%s", h2v7);
                                    interfaceC44166Jwk.CE2(h2v7);
                                }
                                TimeUnit timeUnit5 = TimeUnit.MICROSECONDS;
                                long A009 = this.A07 + (h2v7.A00(timeUnit5) - h2v8.A00(timeUnit5));
                                this.A07 = A009;
                                this.A0E = new H2V(timeUnit5, 0L, A009);
                                return false;
                            }
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        return false;
                    case 16:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        A0E(this, "processUpdateMediaEffect", new Object[0]);
                        Object[] objArr11 = (Object[]) obj;
                        C1CP.A03(this.A0t).remove(objArr11[3]);
                        Object obj16 = objArr11[0];
                        C00C.A0C(obj16, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.TrackType");
                        EnumC38881HZc enumC38881HZc5 = (EnumC38881HZc) obj16;
                        H2V h2v10 = (H2V) objArr11[1];
                        MediaEffect mediaEffect3 = (MediaEffect) objArr11[2];
                        Object obj17 = objArr11[3];
                        C00C.A0C(obj17, "null cannot be cast to non-null type kotlin.String");
                        String str3 = (String) obj17;
                        long A0010 = A00(objArr11[4]);
                        A0E(this, "doUpdateEffect", new Object[0]);
                        C41225Ibb c41225Ibb8 = this.A0H.A0F;
                        if (c41225Ibb8 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        C00C.A0A(enumC38881HZc5, 0);
                        C00C.A0A(str3, 3);
                        if (h2v10 != null || mediaEffect3 != null) {
                            HashMap hashMap2 = c41225Ibb8.A02;
                            HashMap hashMap3 = c41225Ibb8.A04;
                            if (IZU.A01(enumC38881HZc5, str3, hashMap2, hashMap3)) {
                                LinkedHashMap linkedHashMap = (LinkedHashMap) hashMap2.get(enumC38881HZc5);
                                if (linkedHashMap == null || !linkedHashMap.containsKey(str3)) {
                                    HashMap hashMap4 = (HashMap) hashMap3.get(enumC38881HZc5);
                                    if (hashMap4 != null) {
                                        Iterator A14 = AbstractC34831ad.A14(hashMap4);
                                        while (A14.hasNext()) {
                                            IWH iwh = (IWH) AbstractC34891aj.A0g(A14);
                                            if (h2v10 != null || mediaEffect3 != null) {
                                                LinkedHashMap linkedHashMap2 = iwh.A03;
                                                if (linkedHashMap2.containsKey(str3)) {
                                                    Object obj18 = linkedHashMap2.get(str3);
                                                    if (obj18 == null) {
                                                        throw AbstractC34801aa.A0z("Required value was null.");
                                                    }
                                                    mediaEffect = ((C40731IEk) obj18).A01;
                                                    obj2 = linkedHashMap2.get(str3);
                                                    if (obj2 == null) {
                                                        throw AbstractC34801aa.A0z("Required value was null.");
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    Object obj19 = linkedHashMap.get(str3);
                                    if (obj19 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    mediaEffect = ((C40731IEk) obj19).A01;
                                    obj2 = linkedHashMap.get(str3);
                                    if (obj2 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                }
                                H2V h2v11 = ((C40731IEk) obj2).A00;
                                if (h2v10 != null) {
                                    mediaEffect.A03(h2v10);
                                    if (!h2v11.equals(h2v10)) {
                                        h2v11.A01 = h2v10.A01;
                                        h2v11.A00 = h2v10.A00;
                                        h2v11.A02 = h2v10.A02;
                                    }
                                }
                                if (mediaEffect3 != null && !mediaEffect.equals(mediaEffect3)) {
                                    if (mediaEffect instanceof C38206H5d) {
                                        C38206H5d c38206H5d = (C38206H5d) mediaEffect;
                                        if (!c38206H5d.equals(mediaEffect3)) {
                                            c38206H5d.A00 = ((C38206H5d) mediaEffect3).A00;
                                            c38204H5b = c38206H5d;
                                            ((MediaEffect) c38204H5b).A01 = mediaEffect3.A01;
                                            it = mediaEffect.A02.iterator();
                                            while (it.hasNext()) {
                                                ((C40187HwP) it.next()).A00.get();
                                            }
                                        }
                                    } else if (mediaEffect instanceof C38205H5c) {
                                        C38205H5c c38205H5c = (C38205H5c) mediaEffect;
                                        if (!c38205H5c.equals(mediaEffect3)) {
                                            c38205H5c.A00 = ((C38205H5c) mediaEffect3).A00;
                                            it = mediaEffect.A02.iterator();
                                            while (it.hasNext()) {
                                            }
                                        }
                                    } else if (mediaEffect instanceof H5W) {
                                        H5W h5w = (H5W) mediaEffect;
                                        if (!h5w.equals(mediaEffect3)) {
                                            h5w.A01 = ((H5W) mediaEffect3).A01;
                                            it = mediaEffect.A02.iterator();
                                            while (it.hasNext()) {
                                            }
                                        }
                                    } else if (mediaEffect instanceof C38208H5f) {
                                        C38208H5f c38208H5f = (C38208H5f) mediaEffect;
                                        if (!c38208H5f.equals(mediaEffect3)) {
                                            C38208H5f c38208H5f2 = (C38208H5f) mediaEffect3;
                                            c38208H5f.A01 = c38208H5f2.A01;
                                            c38208H5f.A00 = c38208H5f2.A00;
                                            it = mediaEffect.A02.iterator();
                                            while (it.hasNext()) {
                                            }
                                        }
                                    } else if (mediaEffect instanceof C38207H5e) {
                                        C38207H5e c38207H5e = (C38207H5e) mediaEffect;
                                        if (!c38207H5e.equals(mediaEffect3)) {
                                            C38207H5e c38207H5e2 = (C38207H5e) mediaEffect3;
                                            c38207H5e.A00 = c38207H5e2.A00;
                                            c38207H5e.A02 = c38207H5e2.A02;
                                            it = mediaEffect.A02.iterator();
                                            while (it.hasNext()) {
                                            }
                                        }
                                    } else if (mediaEffect instanceof H5Z) {
                                        if (mediaEffect3 instanceof H5Z) {
                                            it = mediaEffect.A02.iterator();
                                            while (it.hasNext()) {
                                            }
                                        }
                                    } else if (mediaEffect instanceof H5V) {
                                        H5V h5v = (H5V) mediaEffect;
                                        if (mediaEffect3 instanceof H5V) {
                                            H5V h5v2 = (H5V) mediaEffect3;
                                            h5v.A0A = h5v2.A0A;
                                            h5v.A07 = h5v2.A07;
                                            h5v.A05 = h5v2.A05;
                                            h5v.A01 = h5v2.A01;
                                            h5v.A02 = h5v2.A02;
                                            h5v.A06 = h5v2.A06;
                                            h5v.A03 = h5v2.A03;
                                            h5v.A04 = h5v2.A04;
                                            h5v.A0B = h5v2.A0B;
                                            h5v.A08 = h5v2.A08;
                                            h5v.A00 = h5v2.A00;
                                            c38203H5a = h5v;
                                            ((MediaEffect) c38203H5a).A01 = mediaEffect3.A01;
                                            it = mediaEffect.A02.iterator();
                                            while (it.hasNext()) {
                                            }
                                        }
                                    } else if (mediaEffect instanceof C38209H5g) {
                                        C38209H5g c38209H5g = (C38209H5g) mediaEffect;
                                        if (mediaEffect3 instanceof C38209H5g) {
                                            C38209H5g c38209H5g2 = (C38209H5g) mediaEffect3;
                                            c38209H5g.A01 = c38209H5g2.A01;
                                            c38209H5g.A04 = c38209H5g2.A04;
                                            c38209H5g.A03 = c38209H5g2.A03;
                                            c38209H5g.A02 = c38209H5g2.A02;
                                            c38209H5g.A08 = c38209H5g2.A08;
                                            c38209H5g.A09 = c38209H5g2.A09;
                                            c38209H5g.A00 = c38209H5g2.A00;
                                            c38209H5g.A07 = c38209H5g2.A07;
                                            ((MediaEffect) c38209H5g).A01 = mediaEffect3.A01;
                                            c38209H5g.A05 = c38209H5g2.A05;
                                            it = mediaEffect.A02.iterator();
                                            while (it.hasNext()) {
                                            }
                                        }
                                    } else if (mediaEffect instanceof C38203H5a) {
                                        C38203H5a c38203H5a2 = (C38203H5a) mediaEffect;
                                        if (mediaEffect3 instanceof C38203H5a) {
                                            C38203H5a c38203H5a3 = (C38203H5a) mediaEffect3;
                                            c38203H5a2.A01 = c38203H5a3.A01;
                                            c38203H5a2.A02 = c38203H5a3.A02;
                                            c38203H5a2.A04 = c38203H5a3.A04;
                                            c38203H5a2.A03 = c38203H5a3.A03;
                                            c38203H5a2.A00 = c38203H5a3.A00;
                                            c38203H5a2.A06 = c38203H5a3.A06;
                                            c38203H5a = c38203H5a2;
                                            ((MediaEffect) c38203H5a).A01 = mediaEffect3.A01;
                                            it = mediaEffect.A02.iterator();
                                            while (it.hasNext()) {
                                            }
                                        }
                                    } else if (!(mediaEffect instanceof C38210H5h) && (mediaEffect instanceof C38204H5b)) {
                                        C38204H5b c38204H5b2 = (C38204H5b) mediaEffect;
                                        if (mediaEffect3 instanceof C38204H5b) {
                                            c38204H5b2.A00 = ((C38204H5b) mediaEffect3).A00;
                                            c38204H5b = c38204H5b2;
                                            ((MediaEffect) c38204H5b).A01 = mediaEffect3.A01;
                                            it = mediaEffect.A02.iterator();
                                            while (it.hasNext()) {
                                            }
                                        }
                                    }
                                }
                            }
                            if (h2v10 != null) {
                                C41487Ii8 c41487Ii810 = this.A14;
                                if (c41487Ii810 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                IWG iwg4 = c41487Ii810.A0K;
                                if (iwg4 != null) {
                                    Queue queue = iwg4.A02;
                                    queue.clear();
                                    queue.addAll(iwg4.A01);
                                }
                                C41407Ig4 c41407Ig46 = c41487Ii810.A0H;
                                if (c41407Ig46 != null && (iwg = c41407Ig46.A06) != null) {
                                    Queue queue2 = iwg.A02;
                                    queue2.clear();
                                    queue2.addAll(iwg.A01);
                                }
                            }
                        }
                        this.A0m.A01((int) C87U.A03(A0010));
                        A0D(this);
                        return false;
                    case 17:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        A0E(this, "processUpdateIgluEffectParameter", new Object[0]);
                        Object[] objArr12 = (Object[]) obj;
                        Object obj20 = objArr12[0];
                        C00C.A0C(obj20, "null cannot be cast to non-null type kotlin.String");
                        Object obj21 = objArr12[1];
                        C00C.A0C(obj21, "null cannot be cast to non-null type kotlin.String");
                        Object obj22 = objArr12[2];
                        C00C.A0C(obj22, "null cannot be cast to non-null type kotlin.Any");
                        A0L(obj22, (String) obj20, (String) obj21);
                        throw null;
                    case 18:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        A0E(this, "processUpdateIgluEffectParameterMap", new Object[0]);
                        Object[] objArr13 = (Object[]) obj;
                        Object obj23 = objArr13[0];
                        C00C.A0C(obj23, "null cannot be cast to non-null type kotlin.String");
                        String str4 = (String) obj23;
                        Object obj24 = objArr13[1];
                        C00C.A0C(obj24, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>");
                        Iterator A154 = AbstractC34831ad.A15(C1CP.A03(obj24));
                        if (A154.hasNext()) {
                            Map.Entry A183 = AbstractC34861ag.A18(A154);
                            A0L(A183.getValue(), str4, AbstractC34861ag.A13(A183));
                            throw null;
                        }
                        return false;
                    case 19:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        Object[] objArr14 = (Object[]) obj;
                        C40579I7p c40579I7p4 = this.A0G;
                        if (c40579I7p4 != null) {
                            Object obj25 = objArr14[0];
                            C00C.A0C(obj25, "null cannot be cast to non-null type android.view.Surface");
                            Surface surface = (Surface) obj25;
                            C00C.A0A(surface, 0);
                            Iterator A155 = AbstractC34831ad.A15(c40579I7p4.A06);
                            while (A155.hasNext()) {
                                InterfaceC44159Jwd interfaceC44159Jwd4 = AbstractC37205Gi4.A0W(A155).A01;
                                if (interfaceC44159Jwd4 != null) {
                                    interfaceC44159Jwd4.CCq(surface);
                                }
                            }
                        }
                        return false;
                    case 20:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        A0E(this, "doUpdateFPS", new Object[0]);
                        Object obj26 = ((Object[]) obj)[0];
                        C00C.A0C(obj26, "null cannot be cast to non-null type kotlin.Int");
                        int A0G = AbstractC37200Ghz.A0G(obj26);
                        C41487Ii8 c41487Ii811 = this.A14;
                        if (c41487Ii811 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        long A012 = (long) (AbstractC37204Gi3.A01() / A0G);
                        c41487Ii811.A06 = A012;
                        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c41487Ii811.A0b.A01.get(EnumC38881HZc.A05);
                        if (concurrentHashMap != null) {
                            Iterator A10 = AbstractC127875iu.A10(concurrentHashMap);
                            while (A10.hasNext()) {
                                ((InterfaceC44166Jwk) AbstractC34871ah.A0k(A10)).CCw(A012);
                            }
                        }
                        C40815IIi c40815IIi = c41487Ii811.A0d;
                        if (c40815IIi.A02 == null) {
                            c40815IIi.A08.A00 = A0G;
                        }
                        this.A01 = A0G;
                        return false;
                    case 21:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        A0E(this, "processRemoveKeyFrame", new Object[0]);
                        Object[] objArr15 = (Object[]) obj;
                        Object obj27 = objArr15[0];
                        C00C.A0C(obj27, "null cannot be cast to non-null type kotlin.String");
                        String str5 = (String) obj27;
                        Object obj28 = objArr15[1];
                        C00C.A0C(obj28, "null cannot be cast to non-null type kotlin.Long");
                        Long l2 = (Long) obj28;
                        A0E(this, "doRemoveKeyFrame", new Object[0]);
                        C41225Ibb c41225Ibb9 = this.A0H.A0F;
                        if (c41225Ibb9 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        C00C.A0A(str5, 0);
                        C40731IEk A05 = c41225Ibb9.A05(EnumC38881HZc.A05, str5);
                        if (A05 != null) {
                            mediaEffect2 = A05.A01;
                            mediaEffect2.A01.remove(l2);
                            MediaEffect.A00(mediaEffect2);
                        }
                        A0D(this);
                        return false;
                    case 22:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        A0E(this, "processRemoveAllKeyFrames", new Object[0]);
                        Object obj29 = ((Object[]) obj)[0];
                        C00C.A0C(obj29, "null cannot be cast to non-null type kotlin.String");
                        String str6 = (String) obj29;
                        A0E(this, "doRemoveAllKeyFrames", new Object[0]);
                        C41225Ibb c41225Ibb10 = this.A0H.A0F;
                        if (c41225Ibb10 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        C00C.A0A(str6, 0);
                        C40731IEk A052 = c41225Ibb10.A05(EnumC38881HZc.A05, str6);
                        if (A052 != null) {
                            mediaEffect2 = A052.A01;
                            mediaEffect2.A01.clear();
                            MediaEffect.A00(mediaEffect2);
                        }
                        A0D(this);
                        return false;
                    case 23:
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        A0E(this, "processSetKeyFrames", new Object[0]);
                        Object[] objArr16 = (Object[]) obj;
                        Object obj30 = objArr16[0];
                        C00C.A0C(obj30, "null cannot be cast to non-null type kotlin.String");
                        String str7 = (String) obj30;
                        Object obj31 = objArr16[1];
                        C00C.A0C(obj31, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Long, com.facebook.videolite.transcoder.base.composition.MediaEffect.MediaEffectKeyFrame>");
                        Map map3 = (Map) obj31;
                        A0E(this, "doSetKeyFrames", new Object[0]);
                        C41225Ibb c41225Ibb11 = this.A0H.A0F;
                        if (c41225Ibb11 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        C00C.A0A(str7, 0);
                        C00C.A0A(map3, 1);
                        C40731IEk A053 = c41225Ibb11.A05(EnumC38881HZc.A05, str7);
                        if (A053 != null) {
                            Iterator A156 = AbstractC34831ad.A15(map3);
                            while (A156.hasNext()) {
                                Map.Entry A184 = AbstractC34861ag.A18(A156);
                                long A039 = AbstractC34811ab.A03(A184.getKey());
                                InterfaceC43680Jmr interfaceC43680Jmr = (InterfaceC43680Jmr) A184.getValue();
                                MediaEffect mediaEffect4 = A053.A01;
                                C00C.A0A(interfaceC43680Jmr, 1);
                                if (mediaEffect4 instanceof C38206H5d) {
                                    if (!(interfaceC43680Jmr instanceof C42459J1t)) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("Received invalid MediaEffectKeyFrame instance type Expected: ");
                                        A04.append(C42459J1t.class);
                                        AbstractC37203Gi2.A1D(interfaceC43680Jmr, " Actual: ", A04);
                                        throw AbstractC37199Ghy.A0U(A04);
                                    }
                                } else if (mediaEffect4 instanceof H5V) {
                                    if (!(interfaceC43680Jmr instanceof C42462J1w)) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("Received invalid MediaEffectKeyFrame instance type Expected: ");
                                        A042.append(C42462J1w.class);
                                        AbstractC37203Gi2.A1D(interfaceC43680Jmr, " Actual: ", A042);
                                        throw AbstractC37199Ghy.A0U(A042);
                                    }
                                } else if (mediaEffect4 instanceof C38209H5g) {
                                    if (!(interfaceC43680Jmr instanceof C42461J1v)) {
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("Received invalid MediaEffectKeyFrame instance type Expected: ");
                                        A043.append(C42461J1v.class);
                                        throw AbstractC37205Gi4.A0b(interfaceC43680Jmr, " Actual: ", A043);
                                    }
                                } else {
                                    if (!(mediaEffect4 instanceof C38203H5a)) {
                                        if (!(mediaEffect4 instanceof C38204H5b)) {
                                            throw AbstractC23467Abq.A0y("Not implemented");
                                        }
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        A044.append("Received invalid MediaEffectKeyFrame instance type Expected: ");
                                        A044.append(AbstractC42458J1s.class);
                                        throw AbstractC37205Gi4.A0b(interfaceC43680Jmr, " Actual: ", A044);
                                    }
                                    if (!(interfaceC43680Jmr instanceof C42460J1u)) {
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        A045.append("Received invalid MediaEffectKeyFrame instance type Expected: ");
                                        A045.append(C42460J1u.class);
                                        throw AbstractC37205Gi4.A0b(interfaceC43680Jmr, " Actual: ", A045);
                                    }
                                }
                                Long valueOf6 = Long.valueOf(A039);
                                TreeMap treeMap = mediaEffect4.A01;
                                C00C.A09(treeMap);
                                treeMap.put(valueOf6, interfaceC43680Jmr);
                                MediaEffect.A00(mediaEffect4);
                            }
                        }
                        A0D(this);
                        return false;
                    case 24:
                        if (obj != null) {
                            throw AbstractC34861ag.A1B();
                        }
                        throw AbstractC34801aa.A0z("Required value was null.");
                    default:
                        throw AbstractC34801aa.A0z("unknown message");
                }
            }
        }
        Object[] objArr17 = new Object[1];
        AbstractC34811ab.A1V(objArr17, i2, 0);
        A0E(this, "handleMessage: unknown message=%s", objArr17);
        throw C87Z.A0Q("unknown message ", AnonymousClass000.A04(), i2);
    }

    public static long A00(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Long");
        return ((Long) obj).longValue();
    }

    private final void A05() {
        A0E(this, "playInternal", new Object[0]);
        long currentTimeMillis = System.currentTimeMillis();
        try {
            if (A0Q()) {
                HZ5 hz5 = this.A15;
                HZ5 hz52 = HZ5.A05;
                if (hz5 != hz52) {
                    A0E(this, "onPlaybackStarted", new Object[0]);
                    this.A09 = System.currentTimeMillis();
                    A0J(hz52);
                    A0P(false);
                }
            }
            long A03 = C87U.A03(currentTimeMillis);
            HashMap A032 = A03(this);
            AbstractC37200Ghz.A1C("media_player_start_time_ms", A032, A03);
            String str = this.A0b.A0K;
            if (str != null) {
                A032.put("decoder_debug_info", str);
            }
            A0E(this, "playInternal logPlay params=%s", A032);
            IZ4.A01(this.A0Y, "media_player_play", A032);
        } catch (Throwable th) {
            long A033 = C87U.A03(currentTimeMillis);
            HashMap A034 = A03(this);
            AbstractC37200Ghz.A1C("media_player_start_time_ms", A034, A033);
            String str2 = this.A0b.A0K;
            if (str2 != null) {
                A034.put("decoder_debug_info", str2);
            }
            A0E(this, "playInternal logPlay params=%s", A034);
            IZ4.A01(this.A0Y, "media_player_play", A034);
            throw th;
        }
    }

    public static void A06(C41225Ibb c41225Ibb, AbstractMap abstractMap) {
        abstractMap.put("media_composition_hash", c41225Ibb.A06());
    }

    private final void A07(C41225Ibb c41225Ibb, List list, int i, long j) {
        IZ4 iz4 = this.A0Y;
        long millis = TimeUnit.NANOSECONDS.toMillis(j);
        HashMap A03 = A03(this);
        AbstractC23471Abu.A1R(c41225Ibb, list);
        AbstractC37201Gi0.A1F(c41225Ibb, "media_composition", A03);
        AbstractC37200Ghz.A1C("target_position_ms", A03, millis);
        AbstractC37200Ghz.A1B("media_composition_update_time_ms", A03, i);
        A06(c41225Ibb, A03);
        AbstractC37201Gi0.A1F(list, "invalid_metadata_list", A03);
        IZ4.A01(iz4, "media_player_update_media_composition", A03);
    }

    public static final void A0A(HZ9 hz9, Ik3 ik3) {
        ik3.A0n.A00(hz9.ordinal());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A0B(C40661IBk c40661IBk) {
        C41487Ii8 c41487Ii8;
        Long l;
        A0E(this, "doSeek: seekInfo=%s", c40661IBk);
        try {
            if (A0Q()) {
                this.A13 = System.currentTimeMillis();
                Handler handler = this.A0A;
                if (handler != null) {
                    handler.removeCallbacks(this.A0z);
                }
                Handler handler2 = this.A0A;
                if (handler2 != null) {
                    handler2.removeCallbacks(this.A10);
                }
                HZ5 hz5 = this.A15;
                HZ5 hz52 = HZ5.A05;
                boolean z = hz5 == hz52;
                A0J(HZ5.A09);
                C41487Ii8 c41487Ii82 = this.A14;
                if (c41487Ii82 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                long longValue = (c40661IBk.A02.A14 == null || (l = c40661IBk.A01) == null) ? 0L : l.longValue();
                H2V h2v = this.A0E;
                if (h2v == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                long min = (long) Math.min((long) Math.max(longValue, AbstractC37200Ghz.A0R(h2v)), h2v.A01(TimeUnit.MICROSECONDS));
                long A01 = h2v.A01(TimeUnit.MICROSECONDS);
                boolean z2 = true ^ z;
                Integer num = c40661IBk.A00;
                C00C.A0A(num, 4);
                Object[] objArr = new Object[1];
                int A1Y = AbstractC37202Gi1.A1Y(objArr, min);
                C41487Ii8.A08("seekPlayer: playbackPositionUs=%s", objArr);
                c41487Ii82.A0q = c41487Ii82.A0s;
                c41487Ii82.A0s = Math.max(Math.min(min, c41487Ii82.A0r - 1), 0L);
                C40815IIi c40815IIi = c41487Ii82.A0d;
                long j = c41487Ii82.A0q;
                long j2 = c41487Ii82.A0s;
                HashMap hashMap = c41487Ii82.A0f;
                boolean z3 = !hashMap.isEmpty();
                H2I h2i = c40815IIi.A03;
                if (!h2i.A08) {
                    if (z3) {
                        num = IO7.A0C;
                    }
                    H2P A00 = H2P.A00(A1Y);
                    H2J h2j = new H2J();
                    h2j.A03 = 100;
                    h2j.A00 = 200;
                    h2j.A01 = 500;
                    h2j.A0E = null;
                    h2j.A0D = A00;
                    H2J.A00(h2j, A1Y);
                    c40815IIi.A04 = h2j;
                    long nanoTime = System.nanoTime();
                    H2G h2g = new H2G();
                    h2g.A02 = -1L;
                    h2g.A03 = -1L;
                    h2g.A04 = A1Y;
                    h2g.A00 = nanoTime;
                    h2g.A01 = -1L;
                    c40815IIi.A01 = h2g;
                    h2j.A0E = num;
                    c40815IIi.A02 = null;
                    c40815IIi.A08.A00();
                }
                long nanoTime2 = System.nanoTime();
                c40815IIi.A00 = nanoTime2;
                H2G h2g2 = c40815IIi.A01;
                if (h2g2.A04 || h2g2.A03 < 0) {
                    h2g2.A03 = nanoTime2;
                }
                h2g2.A02 = nanoTime2;
                c40815IIi.A04.A0C++;
                boolean z4 = true;
                h2i.A07 = true;
                h2i.A04 = null;
                h2i.A06 = z3;
                h2i.A01 = j2;
                h2i.A00 = j;
                if (j2 > h2i.A03 && j2 > j) {
                    z4 = false;
                }
                h2i.A05 = z4;
                AbstractC39437Hjm.A00("seekPlayer.start");
                long currentTimeMillis = System.currentTimeMillis();
                C41074IVg c41074IVg = c41487Ii82.A0b;
                c41074IVg.A03();
                AbstractC39538HlQ.A00(c41487Ii82.A0I, c41487Ii82.A0q);
                long currentTimeMillis2 = System.currentTimeMillis();
                c40815IIi.A01.A04 = A1Y;
                C41487Ii8.A05(c41487Ii82, c41487Ii82.A0s);
                long currentTimeMillis3 = System.currentTimeMillis();
                AbstractC39437Hjm.A00("seekPlayer.seekToKeyframe.start");
                long currentTimeMillis4 = System.currentTimeMillis();
                ArrayList A002 = AbstractC39538HlQ.A00(c41487Ii82.A0I, c41487Ii82.A0s);
                long j3 = c41487Ii82.A0s;
                ArrayList A012 = C41487Ii8.A01(c41487Ii82, j3, c41487Ii82.A0V + j3);
                EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
                C41487Ii8.A06(c41487Ii82, A012, AbstractC127835iq.A14(c41074IVg.A01(enumC38881HZc)));
                C41487Ii8.A07(c41487Ii82, A002, true);
                c41487Ii82.A0N = AbstractC127835iq.A14(A002);
                long currentTimeMillis5 = System.currentTimeMillis();
                ArrayList A16 = AbstractC34801aa.A16();
                long j4 = c41487Ii82.A0s;
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = A002.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    String str = (String) next;
                    Future A02 = c41074IVg.A02(enumC38881HZc, str);
                    if (A02 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    C41487Ii8.A00(c41487Ii82, str);
                    C00C.A06(A02.get());
                    A162.add(next);
                }
                Iterator it2 = A162.iterator();
                while (it2.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it2);
                    Future A022 = c41074IVg.A02(enumC38881HZc, A11);
                    if (A022 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    A162.size();
                    InterfaceC44166Jwk interfaceC44166Jwk = (InterfaceC44166Jwk) A022.get();
                    Object[] A1b = AbstractC37200Ghz.A1b(enumC38881HZc, A1Y);
                    AbstractC127845ir.A1P(A1b, 1, j4);
                    A1b[2] = A11;
                    C41487Ii8.A08("seekTrackTo: trackType=%s, targetPtsUs=%s, presentationTrackName=%s", A1b);
                    long A003 = j4 - C41487Ii8.A00(c41487Ii82, A11);
                    if (hashMap.containsKey(A11)) {
                        Object obj = hashMap.get(A11);
                        if (obj == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        interfaceC44166Jwk.CE2((H2V) obj);
                    }
                    interfaceC44166Jwk.Bxa(A003);
                }
                Iterator it3 = A16.iterator();
                while (it3.hasNext()) {
                    ((Future) it3.next()).get();
                }
                long currentTimeMillis6 = System.currentTimeMillis();
                int A03 = (int) C87U.A03(currentTimeMillis6);
                if (c40815IIi.A02 == null) {
                    H2Q h2q = c40815IIi.A08;
                    h2q.A0C = A03;
                    h2q.A0B = (int) (currentTimeMillis6 - currentTimeMillis5);
                    h2q.A0A = (int) (currentTimeMillis5 - currentTimeMillis4);
                }
                Trace.endSection();
                AbstractC39437Hjm.A00("seekPlayer.seekAudio.start");
                long currentTimeMillis7 = System.currentTimeMillis();
                C41407Ig4 c41407Ig4 = c41487Ii82.A0H;
                if (c41407Ig4 != null) {
                    AbstractC37200Ghz.A12(c41407Ig4.A0C, Long.valueOf(c41487Ii82.A0s), 4);
                }
                int A032 = (int) C87U.A03(currentTimeMillis7);
                if (c40815IIi.A02 == null) {
                    c40815IIi.A08.A0D = A032;
                }
                Trace.endSection();
                long currentTimeMillis8 = System.currentTimeMillis();
                if (z2 && h2i.A04 != IO7.A01) {
                    AbstractC39437Hjm.A00("seekPlayer.linearDecode.start");
                    c41487Ii82.A0C(-1L, A01, true, A1Y);
                    Trace.endSection();
                }
                Trace.endSection();
                int A033 = (int) C87U.A03(currentTimeMillis8);
                H2Q h2q2 = c40815IIi.A02;
                if (h2q2 == null) {
                    c40815IIi.A08.A0F = A033;
                }
                int i = (int) (currentTimeMillis8 - currentTimeMillis3);
                if (h2q2 == null) {
                    c40815IIi.A08.A0E = i;
                }
                int i2 = (int) (currentTimeMillis3 - currentTimeMillis2);
                if (h2q2 == null) {
                    c40815IIi.A08.A09 = i2;
                }
                int i3 = (int) (currentTimeMillis2 - currentTimeMillis);
                if (h2q2 == null) {
                    H2Q h2q3 = c40815IIi.A08;
                    h2q3.A08 = i3;
                    h2q3.A08 = i3;
                    h2q3.A09 = i2;
                    h2q3.A0E = i;
                }
                int A034 = (int) C87U.A03(currentTimeMillis8);
                if (h2q2 == null) {
                    c40815IIi.A08.A0F = A034;
                }
                Object[] A1Y2 = AbstractC37199Ghy.A1Y();
                AbstractC37203Gi2.A1O(A1Y2, i3, A1Y, i2, 1);
                AbstractC37202Gi1.A1O(A1Y2, i);
                AbstractC34811ab.A1V(A1Y2, A034, 3);
                AbstractC39523HlB.A00("MultipleTrackCoordinatorRealtime", "Seek steps timing - A(ClearRefresh)=%dms, B(BackFrameRender)=%dms, C(SeekExtractor)=%dms, D(LinearDecode)=%dms", A1Y2);
                if (!z) {
                    hz52 = HZ5.A03;
                }
                A0J(hz52);
                if (z) {
                    c41487Ii8 = this.A14;
                    if (c41487Ii8 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                } else {
                    C41487Ii8.A08("pausePlayback", new Object[A1Y]);
                    C41487Ii8.A05(c41487Ii82, c41487Ii82.A0s);
                    C41407Ig4 c41407Ig42 = c41487Ii82.A0H;
                    if (c41407Ig42 != null) {
                        AbstractC37201Gi0.A1C(c41407Ig42.A0C, 6);
                    }
                    c41487Ii8 = this.A14;
                    if (c41487Ii8 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                }
            } else {
                c41487Ii8 = this.A14;
                if (c41487Ii8 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
            }
            if (c41487Ii8.A0I()) {
                HashMap A035 = A03(this);
                I99 A0E = c41487Ii8.A0E();
                A0I(A0E, A035);
                AbstractC37200Ghz.A1B("media_player_seek_time_ms", A035, A0E.A0B);
                AbstractC37200Ghz.A1B("software_decoder_count", A035, c41487Ii8.A0B());
                IZ4 iz4 = this.A0Y;
                HashMap A1A = AbstractC34801aa.A1A();
                A1A.putAll(A035);
                A1A.put("seek_stats", IZ4.A00(A1A));
                IZ4.A01(iz4, "media_player_seek", A1A);
            }
            this.A13 = 0L;
        } catch (Throwable th) {
            C41487Ii8 c41487Ii83 = this.A14;
            if (c41487Ii83 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            if (c41487Ii83.A0I()) {
                HashMap A036 = A03(this);
                I99 A0E2 = c41487Ii83.A0E();
                A0I(A0E2, A036);
                AbstractC37200Ghz.A1B("media_player_seek_time_ms", A036, A0E2.A0B);
                AbstractC37200Ghz.A1B("software_decoder_count", A036, c41487Ii83.A0B());
                IZ4 iz42 = this.A0Y;
                HashMap A1A2 = AbstractC34801aa.A1A();
                A1A2.putAll(A036);
                A1A2.put("seek_stats", IZ4.A00(A1A2));
                IZ4.A01(iz42, "media_player_seek", A1A2);
            }
            this.A13 = 0L;
            throw th;
        }
    }

    public static void A0C(C40192HwU c40192HwU, Object obj, Object obj2) {
        Ik3 ik3 = c40192HwU.A00;
        ik3.A0n.postDelayed(new RunnableC42765JIb(obj, ik3, obj2, 29), 0L);
    }

    public static final void A0D(Ik3 ik3) {
        C40579I7p c40579I7p;
        if (ik3.A15 != HZ5.A03 || (c40579I7p = ik3.A0G) == null) {
            return;
        }
        C41487Ii8 c41487Ii8 = ik3.A14;
        if (c41487Ii8 == null) {
            throw AbstractC34821ac.A0r();
        }
        C41487Ii8.A02(c41487Ii8);
        long j = c41487Ii8.A0s;
        Iterator A15 = AbstractC34831ad.A15(c40579I7p.A06);
        while (A15.hasNext()) {
            ((J2S) AbstractC34891aj.A0g(A15)).Bui(j);
        }
    }

    private final void A0I(I99 i99, Map map) {
        map.put("avg_time_to_seek_ms", String.valueOf(i99.A04));
        map.put("avg_time_to_render_first_frame_during_seek", String.valueOf(i99.A03));
        map.put("max_time_to_render_first_frame_during_seek", String.valueOf(i99.A09));
        H2P h2p = i99.A0F;
        map.put("good_seeks", String.valueOf(h2p.A02));
        map.put("acceptable_seeks", String.valueOf(h2p.A00));
        map.put("bad_seeks", String.valueOf(h2p.A01));
        map.put("very_bad_seeks", String.valueOf(h2p.A03));
        map.put("good_seek_ceiling_ms", String.valueOf(i99.A08));
        map.put("acceptable_seek_ceiling_ms", String.valueOf(i99.A00));
        map.put("bad_seek_ceiling_ms", String.valueOf(i99.A05));
        map.put("bad_time_to_seek_total_ms", String.valueOf(i99.A06));
        boolean z = false;
        if (this.A14 != null && (!r0.A0g.isEmpty())) {
            z = true;
        }
        map.put("proxy_video_used", String.valueOf(z));
        int i = i99.A0A;
        if (i > 0) {
            map.put("min_time_to_render_first_frame_during_seek", String.valueOf(i));
        }
        int i2 = i99.A07;
        if (i2 > 0) {
            map.put("rendered_frames_per_seek_second", String.valueOf(i2));
        }
        Integer num = i99.A0H;
        if (num != null) {
            map.put("rendered_frames_per_seek_second_bucket", AbstractC39537HlP.A00(num));
        }
        Integer num2 = i99.A0I;
        map.put("seek_reason", AbstractC34891aj.A0n(num2 != null ? AbstractC39539HlR.A00(num2) : "null"));
        H2Q h2q = i99.A0G;
        if (h2q != null) {
            map.put("bad_seek_time_to_seek_ms", String.valueOf(h2q.A07));
            map.put("bad_seek_time_to_step_a_clear_and_refresh_ms", String.valueOf(h2q.A08));
            map.put("bad_seek_time_to_step_b_render_back_frame_step_ms", String.valueOf(h2q.A09));
            map.put("bad_seek_time_to_step_c_seek_media_extractor_step_ms", String.valueOf(h2q.A0E));
            map.put("bad_seek_time_to_step_ca_refresh_tracks_ms", String.valueOf(h2q.A0A));
            map.put("bad_seek_time_to_step_cb_calculate_seek_to_time_ms", String.valueOf(h2q.A0B));
            map.put("bad_seek_time_to_step_cc_demux_decode_seek_keyframe_ms", String.valueOf(h2q.A0C));
            map.put("bad_seek_time_to_step_cd_seek_audio_tracks_ms", String.valueOf(h2q.A0D));
            map.put("bad_seek_time_to_step_d_linear_decode_step_ms", String.valueOf(h2q.A0F));
            map.put("bad_seek_time_to_render_total_ms", String.valueOf(h2q.A06));
            map.put("bad_seek_total_frames_rendered", String.valueOf(h2q.A0H));
            map.put("bad_seek_time_to_demux_decode_ms", String.valueOf(h2q.A05));
            map.put("bad_seek_demux_decode_invocations", String.valueOf(h2q.A02));
            map.put("bad_seek_time_to_synchronize_tracks_ms", String.valueOf(h2q.A0G));
            map.put("bad_seek_synchronize_tracks_invocations", String.valueOf(h2q.A04));
            map.put("bad_seek_custom_fps", String.valueOf(h2q.A00));
            map.put("bad_seek_is_backward", String.valueOf(h2q.A0T));
            map.put("bad_seek_player_start_position_us", String.valueOf(h2q.A0N));
            map.put("bad_seek_player_end_position_us", String.valueOf(h2q.A0M));
            map.put("bad_seek_active_elements", h2q.A0S);
            map.put("bad_seek_current_operation_count", String.valueOf(h2q.A0I));
            map.put("bad_seek_step_da_keyframe_jump_time_ms", String.valueOf(h2q.A0P));
            map.put("bad_seek_decode_loop_count", String.valueOf(h2q.A01));
            map.put("bad_seek_position_advancement_us", String.valueOf(h2q.A0O));
            map.put("bad_seek_step_db_negative_pts_filter_time_ms", String.valueOf(h2q.A0Q));
            map.put("bad_seek_negative_pts_empty_dequeue_count", String.valueOf(h2q.A03));
            map.put("bad_seek_negative_pts_initial_decode_time_ms", String.valueOf(h2q.A0L));
            map.put("bad_seek_decoder_time_correction_us", String.valueOf(h2q.A0K));
            map.put("bad_seek_step_dc_decoder_decode_time_ms", String.valueOf(h2q.A0R));
            map.put("bad_seek_decode_and_advance_all_tracks_time_ms", String.valueOf(h2q.A0J));
        }
        H2P h2p2 = i99.A0E;
        if (h2p2 != null) {
            map.put("good_seek_fps", String.valueOf(h2p2.A02));
            map.put("acceptable_seek_fps", String.valueOf(h2p2.A00));
            map.put("bad_seek_fps", String.valueOf(h2p2.A01));
            map.put("very_bad_seek_fps", String.valueOf(h2p2.A03));
        }
        int i3 = i99.A02;
        if (i3 > 0) {
            this.A0s.put("avg_max_time_to_render_frame_during_seek", String.valueOf(i3));
        }
        int i4 = i99.A01;
        if (i4 > 0) {
            this.A0s.put("avg_rendered_frames_per_seek_second", String.valueOf(i4));
        }
        map.put("total_seek_duration", String.valueOf(i99.A0B));
        map.put("total_rendered_frames_during_seek", String.valueOf(i99.A0C));
        map.put("total_seek_calls", String.valueOf(i99.A0D));
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x049f, code lost:
    
        throw p000X.AbstractC34801aa.A0z("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x05ed, code lost:
    
        if (r2 != r10) goto L177;
     */
    /* JADX WARN: Removed duplicated region for block: B:224:0x05bc A[Catch: all -> 0x07ab, TryCatch #7 {all -> 0x07ab, blocks: (B:6:0x0028, B:205:0x052c, B:207:0x0530, B:209:0x0557, B:211:0x055b, B:212:0x0566, B:214:0x056f, B:217:0x057a, B:220:0x058d, B:221:0x0591, B:222:0x05ac, B:224:0x05bc, B:226:0x05e7, B:228:0x05f0, B:229:0x05fa, B:231:0x0600, B:234:0x060a, B:236:0x060e, B:238:0x0616, B:240:0x061c, B:242:0x062d, B:244:0x0643, B:246:0x064c, B:247:0x0652, B:248:0x0683, B:249:0x0688, B:250:0x0653, B:252:0x066d, B:254:0x0673, B:256:0x067c, B:257:0x0682, B:258:0x06af, B:260:0x06dd, B:262:0x0702, B:263:0x0704, B:266:0x071d, B:267:0x0729, B:277:0x0718, B:278:0x0771, B:284:0x0797, B:283:0x0791, B:287:0x05a2, B:289:0x059a, B:290:0x059e, B:293:0x0778, B:295:0x07a6, B:296:0x07aa, B:298:0x0799, B:300:0x079d, B:302:0x07a2, B:8:0x006c, B:10:0x0076, B:12:0x007e, B:13:0x0083, B:15:0x00a3, B:17:0x00b4, B:20:0x00ba, B:22:0x00c0, B:24:0x00c6, B:26:0x00cc, B:27:0x00d8, B:29:0x00e0, B:31:0x00e4, B:32:0x00f1, B:34:0x00f7, B:37:0x0116, B:40:0x0127, B:42:0x012f, B:44:0x0137, B:47:0x013e, B:48:0x0142, B:50:0x0148, B:53:0x0155, B:54:0x016a, B:56:0x0170, B:58:0x0180, B:61:0x01a1, B:62:0x018a, B:65:0x01a5, B:68:0x01b1, B:173:0x01bf, B:71:0x01ca, B:72:0x026d, B:74:0x0273, B:76:0x0277, B:78:0x0283, B:79:0x0289, B:81:0x0293, B:84:0x02bf, B:86:0x02d7, B:88:0x030c, B:90:0x0321, B:92:0x036a, B:94:0x0376, B:96:0x031d, B:97:0x037f, B:113:0x03bb, B:203:0x050d, B:99:0x03c1, B:100:0x03d8, B:102:0x03de, B:104:0x03e4, B:110:0x03e8, B:118:0x047b, B:121:0x0485, B:124:0x03f0, B:126:0x0403, B:128:0x040a, B:130:0x0447, B:132:0x0454, B:135:0x0466, B:137:0x0200, B:139:0x025a, B:142:0x048e, B:146:0x0493, B:149:0x01e4, B:151:0x049b, B:152:0x049f, B:163:0x04a1, B:165:0x04a7, B:168:0x04af, B:155:0x04be, B:157:0x04c4, B:160:0x04cc, B:177:0x04db, B:180:0x04e4, B:185:0x04ec, B:186:0x04f0, B:188:0x04f6, B:190:0x04fc, B:196:0x050e, B:197:0x0500, B:199:0x00d9, B:202:0x0506, B:204:0x0511), top: B:5:0x0028, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0791 A[Catch: all -> 0x07ab, TryCatch #7 {all -> 0x07ab, blocks: (B:6:0x0028, B:205:0x052c, B:207:0x0530, B:209:0x0557, B:211:0x055b, B:212:0x0566, B:214:0x056f, B:217:0x057a, B:220:0x058d, B:221:0x0591, B:222:0x05ac, B:224:0x05bc, B:226:0x05e7, B:228:0x05f0, B:229:0x05fa, B:231:0x0600, B:234:0x060a, B:236:0x060e, B:238:0x0616, B:240:0x061c, B:242:0x062d, B:244:0x0643, B:246:0x064c, B:247:0x0652, B:248:0x0683, B:249:0x0688, B:250:0x0653, B:252:0x066d, B:254:0x0673, B:256:0x067c, B:257:0x0682, B:258:0x06af, B:260:0x06dd, B:262:0x0702, B:263:0x0704, B:266:0x071d, B:267:0x0729, B:277:0x0718, B:278:0x0771, B:284:0x0797, B:283:0x0791, B:287:0x05a2, B:289:0x059a, B:290:0x059e, B:293:0x0778, B:295:0x07a6, B:296:0x07aa, B:298:0x0799, B:300:0x079d, B:302:0x07a2, B:8:0x006c, B:10:0x0076, B:12:0x007e, B:13:0x0083, B:15:0x00a3, B:17:0x00b4, B:20:0x00ba, B:22:0x00c0, B:24:0x00c6, B:26:0x00cc, B:27:0x00d8, B:29:0x00e0, B:31:0x00e4, B:32:0x00f1, B:34:0x00f7, B:37:0x0116, B:40:0x0127, B:42:0x012f, B:44:0x0137, B:47:0x013e, B:48:0x0142, B:50:0x0148, B:53:0x0155, B:54:0x016a, B:56:0x0170, B:58:0x0180, B:61:0x01a1, B:62:0x018a, B:65:0x01a5, B:68:0x01b1, B:173:0x01bf, B:71:0x01ca, B:72:0x026d, B:74:0x0273, B:76:0x0277, B:78:0x0283, B:79:0x0289, B:81:0x0293, B:84:0x02bf, B:86:0x02d7, B:88:0x030c, B:90:0x0321, B:92:0x036a, B:94:0x0376, B:96:0x031d, B:97:0x037f, B:113:0x03bb, B:203:0x050d, B:99:0x03c1, B:100:0x03d8, B:102:0x03de, B:104:0x03e4, B:110:0x03e8, B:118:0x047b, B:121:0x0485, B:124:0x03f0, B:126:0x0403, B:128:0x040a, B:130:0x0447, B:132:0x0454, B:135:0x0466, B:137:0x0200, B:139:0x025a, B:142:0x048e, B:146:0x0493, B:149:0x01e4, B:151:0x049b, B:152:0x049f, B:163:0x04a1, B:165:0x04a7, B:168:0x04af, B:155:0x04be, B:157:0x04c4, B:160:0x04cc, B:177:0x04db, B:180:0x04e4, B:185:0x04ec, B:186:0x04f0, B:188:0x04f6, B:190:0x04fc, B:196:0x050e, B:197:0x0500, B:199:0x00d9, B:202:0x0506, B:204:0x0511), top: B:5:0x0028, inners: #11 }] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0K(Long l) {
        boolean z;
        C41225Ibb c41225Ibb;
        boolean z2;
        Surface surface;
        List list;
        ITV itv;
        C41225Ibb c41225Ibb2;
        String name;
        String name2;
        IWH iwh;
        InterfaceC43826JqI interfaceC43826JqI;
        if (l != null) {
            A0E(this, "doPrepare: seekToPositionNs=%d", l);
        } else {
            A0E(this, "doPrepare: seekToPositionNs=null", new Object[0]);
        }
        long currentTimeMillis = System.currentTimeMillis();
        HashMap A1A = AbstractC34801aa.A1A();
        try {
            A0J(HZ5.A06);
            AbstractC39437Hjm.A00("FbMediaCompositionPlayer.reversal");
            Context context = this.A0U;
            InterfaceC43948Jsg interfaceC43948Jsg = this.A0a;
            InterfaceC43949Jsh interfaceC43949Jsh = this.A0y;
            InterfaceC43824JqG interfaceC43824JqG = this.A0c;
            InterfaceC43681Jms interfaceC43681Jms = this.A0d;
            J2W j2w = new J2W();
            ITV itv2 = this.A0H;
            InterfaceC44234Jxv interfaceC44234Jxv = this.A0X;
            C41161IaA c41161IaA = new C41161IaA(context, interfaceC44234Jxv, interfaceC43948Jsg, interfaceC43824JqG, interfaceC43681Jms, interfaceC43949Jsh, j2w, itv2, this.A11);
            this.A0F = c41161IaA;
            try {
                List list2 = c41161IaA.A0C;
                if (list2.isEmpty() && c41161IaA.A0D.isEmpty()) {
                    c41161IaA.A0E.set(false);
                }
                InterfaceC44234Jxv interfaceC44234Jxv2 = c41161IaA.A02;
                c41161IaA.A00 = ((C42443J1d) interfaceC44234Jxv2).AGB(IO7.A03, null);
                String str = "unknown file";
                ITV itv3 = c41161IaA.A08;
                if (!itv3.A0M) {
                    C41225Ibb c41225Ibb3 = itv3.A0F;
                    AbstractC41458IhO.A05(c41225Ibb3);
                    EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
                    HashMap A0A = c41225Ibb3.A0A(enumC38881HZc);
                    if (A0A != null && !A0A.isEmpty()) {
                        try {
                            File file = c41161IaA.A0A;
                            if (file == null) {
                                throw C87T.A0u("mTranscodeCacheFolder cannot be null");
                            }
                            if (!file.exists() && !file.mkdirs()) {
                                throw AbstractC37204Gi3.A0a(file, "unable to create folder=", AnonymousClass000.A04());
                            }
                            ExecutorService executorService = c41161IaA.A00;
                            if (executorService == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            I0I i0i = new I0I(null, executorService);
                            Iterator A14 = AbstractC34831ad.A14(A0A);
                            loop0: while (true) {
                                if (A14.hasNext()) {
                                    Object value = ((Map.Entry) AbstractC34871ah.A0k(A14)).getValue();
                                    C00C.A06(value);
                                    IWH iwh2 = (IWH) value;
                                    List list3 = iwh2.A06;
                                    if (!AbstractC34801aa.A19(list3).isEmpty() && ((IVE) AbstractC34801aa.A19(list3).get(0)).A00 < 0.0f) {
                                        IWH iwh3 = iwh2;
                                        if (itv3.A0T) {
                                            ArrayList A19 = AbstractC34801aa.A19(list3);
                                            if (!(A19 instanceof Collection) || !A19.isEmpty()) {
                                                Iterator it = A19.iterator();
                                                while (it.hasNext()) {
                                                    if (((IVE) it.next()).A00 < 0.0f) {
                                                        C41196Iar c41196Iar = new C41196Iar(iwh2.A01, "normalized_media_track_composition", 0L);
                                                        Iterator A0n = AbstractC37199Ghy.A0n(iwh2.A04);
                                                        while (A0n.hasNext()) {
                                                            C40837IJt A0U = AbstractC37200Ghz.A0U(A0n);
                                                            H2V h2v = A0U.A03;
                                                            if (h2v.A02(TimeUnit.MILLISECONDS) >= 0 || h2v.A01(TimeUnit.MILLISECONDS) > 0) {
                                                                C39339Hi4 c39339Hi4 = A0U.A04;
                                                                C41408Ig6 c41408Ig6 = new C41408Ig6(c39339Hi4.A02);
                                                                c41408Ig6.A01 = A0U.A01;
                                                                c41408Ig6.A04.A03 = c39339Hi4.A03;
                                                                A0U = c41408Ig6.A02();
                                                            }
                                                            c41196Iar.A03(A0U);
                                                        }
                                                        c41196Iar.A01(-1.0f);
                                                        iwh3 = new IWH(c41196Iar);
                                                    }
                                                }
                                            }
                                        }
                                        try {
                                            IWH iwh4 = iwh3;
                                            File A01 = A01(iwh4, file);
                                            if (A01.exists()) {
                                                c41161IaA.A0B.put(iwh2, A01);
                                            } else {
                                                float f = ((IVE) AbstractC34801aa.A19(iwh4.A06).get(0)).A00;
                                                Iterator A0n2 = AbstractC37199Ghy.A0n(iwh4.A04);
                                                J2X j2x = null;
                                                while (A0n2.hasNext()) {
                                                    C40837IJt A0U2 = AbstractC37200Ghz.A0U(A0n2);
                                                    try {
                                                        InterfaceC43948Jsg interfaceC43948Jsg2 = c41161IaA.A03;
                                                        C39339Hi4 c39339Hi42 = A0U2.A04;
                                                        File file2 = c39339Hi42.A02;
                                                        if (file2 == null) {
                                                            break loop0;
                                                        }
                                                        ITS A0U3 = AbstractC37203Gi2.A0U(interfaceC43948Jsg2, file2);
                                                        if (itv3.A0C.A01 instanceof H5H) {
                                                            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                                                            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                                                            long convert = timeUnit.convert(2500L, timeUnit2);
                                                            long j = A0U2.A01;
                                                            long convert2 = timeUnit.convert(j, timeUnit2);
                                                            H2V h2v2 = A0U2.A03;
                                                            long max = (long) Math.max(0.0d, h2v2.A02(timeUnit));
                                                            long A012 = h2v2.A01(timeUnit);
                                                            if (A012 >= 0) {
                                                                convert2 = A012;
                                                            }
                                                            double d = convert2 - max;
                                                            long min = (long) Math.min(d, convert);
                                                            ArrayList A16 = AbstractC34801aa.A16();
                                                            int ceil = (int) Math.ceil(d / min);
                                                            for (int i = 0; i < ceil; i++) {
                                                                long min2 = (long) Math.min(convert2, r43 + min);
                                                                C41408Ig6 c41408Ig62 = new C41408Ig6(c39339Hi42.A02);
                                                                c41408Ig62.A01 = j;
                                                                c41408Ig62.A03 = new H2V(TimeUnit.MICROSECONDS, max + (i * min), min2);
                                                                A16.add(c41408Ig62.A02());
                                                            }
                                                            C0JK.A0U(A16);
                                                            String str2 = iwh3.A02;
                                                            ArrayList A162 = AbstractC34801aa.A16();
                                                            int size = A16.size();
                                                            for (int i2 = 0; i2 < size; i2++) {
                                                                C40837IJt c40837IJt = (C40837IJt) A16.get(i2);
                                                                C41196Iar c41196Iar2 = new C41196Iar(enumC38881HZc, AbstractC34851af.A0r("_split_", AbstractC34831ad.A11(str2), i2), 0L);
                                                                c41196Iar2.A03(c40837IJt);
                                                                c41196Iar2.A01((float) Math.abs(f));
                                                                IWH iwh5 = new IWH(c41196Iar2);
                                                                IVZ ivz = new IVZ();
                                                                ivz.A03(iwh5);
                                                                ITV A00 = C41161IaA.A00(A0U3, new C42457J1r(c41161IaA.A04, iwh5, c41161IaA, true), new C41225Ibb(ivz), c41161IaA);
                                                                try {
                                                                    File A013 = A01(iwh5, file);
                                                                    if (A013.exists()) {
                                                                        c41161IaA.A0B.put(iwh5, A013);
                                                                        A162.add(A013);
                                                                    } else {
                                                                        C41363If4 c41363If4 = new C41363If4(c41161IaA.A01, null, new J1I(), interfaceC44234Jxv2, new C39529HlH(), A0U3, interfaceC43948Jsg2, new C42453J1n(A013), c41161IaA.A05, c41161IaA.A06, c41161IaA.A07, A00, c41161IaA.A09);
                                                                        if (c41161IaA.A0E.get()) {
                                                                            throw AbstractC34801aa.A0z("Required value was null.");
                                                                        }
                                                                        C42441J1b c42441J1b = new C42441J1b(c41363If4);
                                                                        RunnableC42765JIb.A01(c41363If4, i0i, c42441J1b, i0i.A01, 28);
                                                                        List list4 = c41161IaA.A0D;
                                                                        list4.add(c42441J1b);
                                                                        Iterator it2 = list4.iterator();
                                                                        while (it2.hasNext()) {
                                                                            try {
                                                                                ((InterfaceC44012Jtu) it2.next()).CF3();
                                                                            } catch (InterruptedException | ExecutionException unused) {
                                                                            }
                                                                        }
                                                                        list4.clear();
                                                                        A162.add(A013);
                                                                    }
                                                                } catch (NoSuchAlgorithmException e) {
                                                                    throw new C39079HdQ("Error creating hash of mediaTrackComposition", e);
                                                                } catch (JSONException e2) {
                                                                    throw new C39079HdQ("Error creating hash of mediaTrackComposition", e2);
                                                                }
                                                            }
                                                            C41196Iar c41196Iar3 = new C41196Iar(enumC38881HZc, 0L);
                                                            if (A16.size() != A162.size()) {
                                                                throw new C39079HdQ("Mismatch between split segments and files count");
                                                            }
                                                            int size2 = A16.size();
                                                            for (int i3 = 0; i3 < size2; i3++) {
                                                                H2V h2v3 = ((C40837IJt) A16.get(i3)).A03;
                                                                TimeUnit timeUnit3 = TimeUnit.MICROSECONDS;
                                                                H2V h2v4 = new H2V(timeUnit3, 0L, h2v3.A00(timeUnit3));
                                                                C41408Ig6 A002 = ((C40837IJt) A16.get(i3)).A00();
                                                                A002.A04.A02 = (File) A162.get(i3);
                                                                A002.A03 = h2v4;
                                                                c41196Iar3.A03(A002.A02());
                                                            }
                                                            iwh = new IWH(c41196Iar3);
                                                            if (c41161IaA.A0E.get()) {
                                                                break loop0;
                                                            }
                                                            if (AbstractC34801aa.A19(iwh.A04).size() != A16.size()) {
                                                                throw AbstractC23468Abr.A0j();
                                                            }
                                                            if (j2x == null) {
                                                                j2x = new J2X(new J2F());
                                                            }
                                                            interfaceC43826JqI = j2x;
                                                        } else {
                                                            C41196Iar c41196Iar4 = new C41196Iar(enumC38881HZc, 0L);
                                                            c41196Iar4.A03(A0U2);
                                                            c41196Iar4.A01((float) Math.abs(f));
                                                            iwh = new IWH(c41196Iar4);
                                                            interfaceC43826JqI = c41161IaA.A09;
                                                        }
                                                        IVZ ivz2 = new IVZ();
                                                        ivz2.A03(iwh);
                                                        C41363If4 c41363If42 = new C41363If4(c41161IaA.A01, null, new J1I(), interfaceC44234Jxv2, new C39529HlH(), A0U3, interfaceC43948Jsg2, new C42453J1n(A01), c41161IaA.A05, c41161IaA.A06, c41161IaA.A07, C41161IaA.A00(A0U3, new C42457J1r(itv3.A0E, iwh2, c41161IaA, false), new C41225Ibb(ivz2), c41161IaA), interfaceC43826JqI);
                                                        if (c41161IaA.A0E.get()) {
                                                            break loop0;
                                                        }
                                                        C42441J1b c42441J1b2 = new C42441J1b(c41363If42);
                                                        RunnableC42765JIb.A01(c41363If42, i0i, c42441J1b2, i0i.A01, 28);
                                                        list2.add(c42441J1b2);
                                                    } catch (IOException e3) {
                                                        File file3 = A0U2.A04.A02;
                                                        if (file3 != null && (name2 = file3.getName()) != null) {
                                                            str = name2;
                                                        }
                                                        throw new C39079HdQ(AbstractC127915iy.A0W("Error extracting meta data from ", str), e3);
                                                    } catch (NullPointerException e4) {
                                                        File file4 = A0U2.A04.A02;
                                                        if (file4 != null && (name = file4.getName()) != null) {
                                                            str = name;
                                                        }
                                                        throw new C39079HdQ(AbstractC127915iy.A0W("Error extracting meta data from ", str), e4);
                                                    }
                                                }
                                            }
                                        } catch (NoSuchAlgorithmException e5) {
                                            throw new C39079HdQ("Error creating hash of mediaTrackComposition", e5);
                                        } catch (JSONException e6) {
                                            throw new C39079HdQ("Error creating hash of mediaTrackComposition", e6);
                                        }
                                    }
                                } else {
                                    Iterator it3 = list2.iterator();
                                    while (it3.hasNext()) {
                                        try {
                                            ((InterfaceC44012Jtu) it3.next()).CF3();
                                        } catch (InterruptedException | ExecutionException unused2) {
                                        }
                                    }
                                    list2.clear();
                                }
                            }
                        } catch (IOException e7) {
                            throw new C39079HdQ("Unable to create transcode cache folder", e7);
                        }
                    }
                }
                C41225Ibb c41225Ibb4 = itv3.A0F;
                AbstractC41458IhO.A05(c41225Ibb4);
                IVZ ivz3 = new IVZ();
                EnumC38881HZc enumC38881HZc2 = EnumC38881HZc.A05;
                C41161IaA.A01(enumC38881HZc2, ivz3, c41225Ibb4, c41161IaA);
                C41161IaA.A01(EnumC38881HZc.A02, ivz3, c41225Ibb4, c41161IaA);
                C41225Ibb c41225Ibb5 = new C41225Ibb(ivz3);
                ExecutorService executorService2 = c41161IaA.A00;
                if (executorService2 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                executorService2.shutdown();
                c41225Ibb5.A0E();
                Trace.endSection();
                AbstractC40752IFn abstractC40752IFn = this.A0f;
                ITV A003 = ITV.A00(c41225Ibb5, this.A0H);
                this.A0H = A003;
                long A02 = AbstractC41388Ifc.A02(interfaceC43948Jsg, enumC38881HZc2, c41225Ibb5, null, IVT.A00(A003));
                this.A07 = A02;
                if (A02 <= 0) {
                    Locale locale = Locale.US;
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC127845ir.A1P(A1Z, 0, A02);
                    DYX.A1K(c41225Ibb5, A1Z, 1);
                    throw AbstractC34801aa.A0y(AbstractC37199Ghy.A0e("media composition duration is invalid: %d, normalized media composition is %s", locale, A1Z, 2));
                }
                H2V h2v5 = this.A0E;
                if (h2v5 == null) {
                    h2v5 = new H2V(TimeUnit.MICROSECONDS, 0L, A02);
                }
                this.A0E = h2v5;
                A0E(this, "doPrepare initialize", new Object[0]);
                try {
                    list = this.A0r;
                    list.clear();
                    itv = this.A0H;
                    c41225Ibb2 = itv.A0F;
                    try {
                    } catch (Exception e8) {
                        e = e8;
                    }
                } catch (Exception e9) {
                    e = e9;
                }
                if (c41225Ibb2 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                ITS A004 = AbstractC39536HlO.A00(new C42449J1j(), interfaceC43948Jsg, c41225Ibb2, list, IVT.A00(itv));
                this.A0C = A004;
                try {
                    A1A.put("media_metadata", String.valueOf(A004));
                    z = true;
                } catch (Exception e10) {
                    e = e10;
                    z = true;
                    A0E(this, "doPrepare: Exception=%s", e);
                    A0E(this, "initialize", new Object[0]);
                    A04();
                    c41225Ibb = this.A0H.A0F;
                    if (c41225Ibb != null) {
                    }
                }
                A0E(this, "initialize", new Object[0]);
                A04();
                c41225Ibb = this.A0H.A0F;
                if (c41225Ibb != null) {
                    throw AbstractC34801aa.A0z("mediaComposition is null");
                }
                InterfaceC43951Jsj AFk = this.A0o.AFk(c41225Ibb, false);
                this.A0I = AFk;
                ITV itv4 = this.A0H;
                C40579I7p c40579I7p = new C40579I7p(context, itv4.A0C, itv4.A0D, abstractC40752IFn, itv4.A0G, AFk);
                this.A0G = c40579I7p;
                ITS its = this.A0C;
                C41054IUh c41054IUh = c40579I7p.A02;
                if (c41054IUh != null) {
                    c41054IUh.A08 = 3;
                    boolean z3 = c41054IUh.A0J;
                    z2 = true;
                }
                z2 = false;
                Iterator it4 = IXM.A02(its, c41225Ibb, null, z2).iterator();
                while (it4.hasNext() && ((C40800IHs) it4.next()).A00 != z) {
                }
                C40579I7p c40579I7p2 = this.A0G;
                if (c40579I7p2 != null) {
                    C40518I4x c40518I4x = c40579I7p2.A01;
                    IVT ivt = c40518I4x.A01;
                    InterfaceC43951Jsj interfaceC43951Jsj = c40579I7p2.A05;
                    if (interfaceC43951Jsj != null) {
                        Context context2 = c40579I7p2.A00;
                        C41054IUh c41054IUh2 = c40579I7p2.A02;
                        if (c41054IUh2 != null) {
                            AbstractC40752IFn abstractC40752IFn2 = c40579I7p2.A03;
                            InterfaceC44156Jwa AG7 = interfaceC43951Jsj.AG7();
                            C00C.A0C(AG7, "null cannot be cast to non-null type com.facebook.videolite.transcoder.resizer.VideoTranscoderJBMR2.VideoEncoderJBMR2");
                            J2S j2s = (J2S) AG7;
                            if (abstractC40752IFn2 instanceof C38218H5p) {
                                C38218H5p c38218H5p = (C38218H5p) abstractC40752IFn2;
                                ((AbstractC40752IFn) c38218H5p).A00 = ivt;
                                TextureView textureView = c38218H5p.A00;
                                textureView.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC41707Imn(c38218H5p, 3));
                                SurfaceTexture surfaceTexture = textureView.getSurfaceTexture();
                                if (surfaceTexture == null) {
                                    c38218H5p.A00();
                                    surfaceTexture = textureView.getSurfaceTexture();
                                    if (surfaceTexture == null) {
                                        throw AbstractC34801aa.A0z("TextureView's SurfaceTexture is null. The TextureView either hasn't been attached to a window yet or it hasn't been initialized.");
                                    }
                                }
                                surface = new Surface(surfaceTexture);
                            } else {
                                C38217H5o c38217H5o = (C38217H5o) abstractC40752IFn2;
                                ((AbstractC40752IFn) c38217H5o).A00 = ivt;
                                SurfaceHolder holder = c38217H5o.A00.getHolder();
                                holder.addCallback(new SurfaceHolderCallbackC41704Imk(c38217H5o, 2));
                                surface = holder.getSurface();
                                if (surface == null || !surface.isValid()) {
                                    c38217H5o.A00();
                                    surface = holder.getSurface();
                                    if (surface == null) {
                                        throw AbstractC34801aa.A0z("SurfaceView's Surface is null");
                                    }
                                }
                            }
                            J2T j2t = j2s.A04;
                            j2s.A01 = j2t.A03.A00(context2, surface, c40518I4x, null, c41054IUh2, j2t.A00, j2t.A02, abstractC40752IFn2);
                            j2s.A00 = c41054IUh2;
                            AbstractC34871ah.A1Q(j2s, c40579I7p2.A06, 0);
                        }
                    }
                }
                A0E(this, "initializeMediaAccuracyCapturer", new Object[0]);
                InterfaceC43822JqE interfaceC43822JqE = this.A0B;
                C39306HhX c39306HhX = new C39306HhX();
                c39306HhX.A00 = context;
                c39306HhX.A04 = interfaceC43824JqG;
                c39306HhX.A03 = interfaceC43948Jsg;
                c39306HhX.A05 = interfaceC43681Jms;
                c39306HhX.A02 = interfaceC43822JqE;
                c39306HhX.A01 = null;
                C39529HlH c39529HlH = this.A0Z;
                ITV itv5 = this.A0H;
                C41202Iaz c41202Iaz = this.A0b;
                C40579I7p c40579I7p3 = this.A0G;
                if (c40579I7p3 == null) {
                    throw AbstractC34801aa.A0z("multipleOutputCoordinatorRealtime is null");
                }
                InterfaceC43951Jsj interfaceC43951Jsj2 = this.A0I;
                IZ4 iz4 = this.A0Y;
                C41487Ii8 c41487Ii8 = new C41487Ii8(context, interfaceC44234Jxv, iz4, c39529HlH, interfaceC43948Jsg, c41202Iaz, c40579I7p3, itv5, interfaceC43951Jsj2, c39306HhX);
                this.A14 = c41487Ii8;
                if (this.A0Q) {
                    c41487Ii8.A0Q = false;
                }
                A0E(this, "initialize mMultipleTrackCoordinatorRealtime.preparePlayer", new Object[0]);
                c41487Ii8.A0H(this.A0e);
                A0J(HZ5.A07);
                A0B(new C40661IBk(this, IO7.A0u, Long.valueOf(l != null ? TimeUnit.MICROSECONDS.convert(l.longValue(), TimeUnit.NANOSECONDS) : AbstractC37200Ghz.A0R(h2v5))));
                long A03 = C87U.A03(currentTimeMillis);
                A1A.putAll(A03(this));
                AbstractC37200Ghz.A1C("media_player_prepare_time_ms", A1A, A03);
                if (this.A08 == -1) {
                    this.A08 = A03;
                }
                C41225Ibb c41225Ibb6 = this.A0H.A0F;
                if (c41225Ibb6 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                A0E(this, "logPrepare mMediaComposition=%s, params=%s", AbstractC37199Ghy.A1a(c41225Ibb6, A1A, 0));
                AbstractC37201Gi0.A1F(c41225Ibb6, "media_composition", A1A);
                A06(c41225Ibb6, A1A);
                IZ4.A01(iz4, "media_player_prepare", A1A);
            } catch (Throwable th) {
                ExecutorService executorService3 = c41161IaA.A00;
                if (executorService3 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                executorService3.shutdown();
            }
        } catch (Throwable th2) {
            long A032 = C87U.A03(currentTimeMillis);
            A1A.putAll(A03(this));
            AbstractC37200Ghz.A1C("media_player_prepare_time_ms", A1A, A032);
            if (this.A08 == -1) {
                this.A08 = A032;
            }
            C41225Ibb c41225Ibb7 = this.A0H.A0F;
            if (c41225Ibb7 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            A0E(this, "logPrepare mMediaComposition=%s, params=%s", AbstractC37199Ghy.A1a(c41225Ibb7, A1A, 0));
            IZ4 iz42 = this.A0Y;
            AbstractC37201Gi0.A1F(c41225Ibb7, "media_composition", A1A);
            A06(c41225Ibb7, A1A);
            IZ4.A01(iz42, "media_player_prepare", A1A);
            throw th2;
        }
    }

    private final void A0L(Object obj, String str, String str2) {
        C41225Ibb c41225Ibb = this.A0H.A0F;
        if (c41225Ibb == null) {
            throw AbstractC34821ac.A0r();
        }
        C43092JZw c43092JZw = C43092JZw.A00;
        AbstractC34851af.A19(str, str2, obj, 0);
        C00C.A0A(c43092JZw, 4);
        c41225Ibb.A05(EnumC38881HZc.A05, str);
        throw C3WH.A0h(str, AbstractC37199Ghy.A0i("doUpdateIgluEffectParameter: no IgluMediaEffect found with id "));
    }

    public static final void A0M(String str, Throwable th) {
        Object[] objArr;
        String str2;
        while (th != null && th != th.getCause()) {
            if (th instanceof MediaCodec.CodecException) {
                objArr = AbstractC37199Ghy.A1Z();
                objArr[0] = str;
                MediaCodec.CodecException codecException = (MediaCodec.CodecException) th;
                AbstractC37200Ghz.A1J(codecException, objArr, 1);
                objArr[2] = codecException.getDiagnosticInfo();
                DYZ.A1S(objArr, codecException.isRecoverable());
                C87W.A1U(objArr, codecException.isTransient());
                str2 = "%s::%s::diagnosticInfo=%s::isRecoverable=%s::isTransient=%s";
            } else {
                objArr = new Object[2];
                objArr[0] = str;
                AbstractC37200Ghz.A1J(th, objArr, 1);
                str2 = "%s::%s";
            }
            AnonymousClass062.A0K("FBMediaCompositionPlayer", str2, th, objArr);
            th = th.getCause();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        if (r4 == r15) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0P(boolean z) {
        boolean z2;
        long j;
        if (this.A15 == HZ5.A05) {
            H2V h2v = this.A0E;
            if (h2v == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C41487Ii8 c41487Ii8 = this.A14;
            if (c41487Ii8 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            long A01 = h2v.A01(TimeUnit.MICROSECONDS);
            long j2 = this.A09;
            long j3 = C41487Ii8.A0u;
            long A0C = c41487Ii8.A0C(j2, A01, false, z);
            IDQ idq = this.A0D;
            if (idq != null) {
                double min = c41487Ii8.A0r == 0 ? 0.0f : (float) Math.min(c41487Ii8.A0s / c41487Ii8.A0r, 1.0d);
                EnumC38881HZc enumC38881HZc = EnumC38881HZc.A04;
                C41487Ii8.A02(c41487Ii8);
                idq.A00(enumC38881HZc, Long.valueOf(c41487Ii8.A0s), min);
            }
            boolean z3 = h2v.A04(TimeUnit.MICROSECONDS, A0C, false) ? false : true;
            HZ9 hz9 = HZ9.A04;
            A0A(hz9, this);
            if (!z3) {
                z2 = false;
                j = c41487Ii8.A0P ? 10 : 0;
            } else if (!this.A16) {
                A0E(this, "doWork setPlaybackState PLAYBACK_COMPLETE", new Object[0]);
                A0J(HZ5.A04);
                return;
            } else {
                c41487Ii8.A0G();
                A0B(new C40661IBk(this, IO7.A15, Long.valueOf(AbstractC37200Ghz.A0R(h2v))));
                this.A09 = System.currentTimeMillis();
                z2 = true;
                j = 10;
            }
            A0U(hz9, z2, j);
        }
    }

    private final boolean A0Q() {
        return this.A15 == HZ5.A07 || this.A15 == HZ5.A05 || this.A15 == HZ5.A03 || this.A15 == HZ5.A09 || this.A15 == HZ5.A04;
    }

    public long A0R() {
        C41487Ii8 c41487Ii8 = this.A14;
        if (c41487Ii8 == null) {
            return 0L;
        }
        C41487Ii8.A02(c41487Ii8);
        return c41487Ii8.A0s * 1000;
    }

    public static final HashMap A03(Ik3 ik3) {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("current_position_ms", String.valueOf(TimeUnit.NANOSECONDS.toMillis(ik3.A0R())));
        A1A.put("current_state", ik3.A15.toString());
        A1A.put("avg_media_composition_update_time_ms", String.valueOf(ik3.A0h.A00()));
        A1A.put("update_media_effect_time_ms", String.valueOf(ik3.A0m.A00()));
        A1A.put("release_player_resources_time_ms", String.valueOf(ik3.A06));
        A1A.put("update_all_effects_time_ms", String.valueOf(ik3.A0k.A00()));
        A1A.put("update_audio_effects_time_ms", String.valueOf(ik3.A0l.A00()));
        A1A.put("media_track_added_time_ms", String.valueOf(ik3.A0i.A00()));
        A1A.put("media_track_removed_time_ms", String.valueOf(ik3.A0j.A00()));
        A1A.put("overall_audio_volume", String.valueOf(ik3.A00));
        A1A.put("number_of_video_segments", String.valueOf(ik3.A05));
        A1A.put("number_of_audio_segments", String.valueOf(ik3.A02));
        A1A.put("number_of_mixed_segments", String.valueOf(ik3.A04));
        String str = ik3.A0N;
        if (str != null) {
            A1A.put("applied_effect_id", str);
        }
        A1A.put("number_of_delayed_frames", String.valueOf(ik3.A03));
        return A1A;
    }

    private final void A08(C41225Ibb c41225Ibb, List list, List list2, int i, long j) {
        Object[] A1b = C87T.A1b();
        DYX.A1K(list, A1b, 0);
        DYX.A1K(c41225Ibb, A1b, 1);
        A1b[2] = A03(this);
        A0E(this, "logMediaTracksAdded: mediaTracksAdded=%s, mediaComposition=%s, getCurPlaybackStatusParams=%s", A1b);
        IZ4 iz4 = this.A0Y;
        HashMap A03 = A03(this);
        C00C.A0A(list2, 4);
        AbstractC37201Gi0.A1F(c41225Ibb, "media_composition", A03);
        AbstractC37200Ghz.A1C("target_position_ms", A03, j);
        A06(c41225Ibb, A03);
        AbstractC37200Ghz.A1B("media_track_added_time_ms", A03, i);
        AbstractC37201Gi0.A1F(list, "media_tracks_added", A03);
        AbstractC37201Gi0.A1F(list2, "invalid_metadata_list", A03);
        IZ4.A01(iz4, "media_player_add_track", A03);
    }

    private final void A09(C41225Ibb c41225Ibb, List list, List list2, int i, long j) {
        Object[] A1b = C87T.A1b();
        DYX.A1K(list, A1b, 0);
        DYX.A1K(c41225Ibb, A1b, 1);
        A1b[2] = A03(this);
        A0E(this, "logMediaTracksRemoved: mediaTracksRemoved=%s, mediaComposition=%s, getCurPlaybackStatusParams=%s", A1b);
        IZ4 iz4 = this.A0Y;
        HashMap A03 = A03(this);
        C00C.A0A(list2, 4);
        AbstractC37201Gi0.A1F(c41225Ibb, "media_composition", A03);
        AbstractC37200Ghz.A1C("target_position_ms", A03, j);
        A06(c41225Ibb, A03);
        AbstractC37200Ghz.A1B("media_track_removed_time_ms", A03, i);
        AbstractC37201Gi0.A1F(list, "media_tracks_removed", A03);
        AbstractC37201Gi0.A1F(list2, "invalid_metadata_list", A03);
        IZ4.A01(iz4, "media_player_remove_track", A03);
    }

    public static final void A0E(Ik3 ik3, String str, Object... objArr) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("mPlayerSessionId: ");
        AbstractC127885iv.A1M(A04, ik3.A0q);
        AbstractC39523HlB.A00("FBMediaCompositionPlayer", AnonymousClass000.A03(str, A04), Arrays.copyOf(objArr, objArr.length));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007e  */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.0KJ] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractMap, java.util.LinkedHashMap, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0F(Ik3 ik3, Throwable th) {
        int i;
        C41487Ii8 c41487Ii8;
        ?? A0H;
        HashMap A03 = A03(ik3);
        String str = ik3.A0M;
        if (str != null) {
            A03.put("debug_message", str);
        }
        C41487Ii8 c41487Ii82 = ik3.A14;
        if (c41487Ii82 != null) {
            AbstractMap A0p = AbstractC37200Ghz.A0p(EnumC38881HZc.A05, c41487Ii82.A0b.A01);
            if (A0p != null) {
                i = A0p.size();
                AbstractC37200Ghz.A1B("video_tracks_count", A03, i);
                c41487Ii8 = ik3.A14;
                if (c41487Ii8 == null) {
                    C41074IVg c41074IVg = c41487Ii8.A0b;
                    A0H = AbstractC34801aa.A1C();
                    ConcurrentHashMap concurrentHashMap = c41074IVg.A01;
                    EnumC38881HZc enumC38881HZc = EnumC38881HZc.A05;
                    AbstractMap A0p2 = AbstractC37200Ghz.A0p(enumC38881HZc, concurrentHashMap);
                    AbstractMap A0p3 = AbstractC37200Ghz.A0p(enumC38881HZc, c41074IVg.A00);
                    if (A0p2 != null && A0p3 != null) {
                        Iterator A14 = AbstractC34831ad.A14(A0p2);
                        while (A14.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                            Object key = A18.getKey();
                            Object value = A18.getValue();
                            if (A0p3.get(key) != null) {
                                if (value == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                String A1F = AbstractC34821ac.A1F(value);
                                if (A1F == null) {
                                    A1F = "Unknown";
                                }
                                AbstractC34871ah.A1R(A1F, A0H, AbstractC34901ak.A02(AbstractC34801aa.A13(A1F, A0H)) + 1);
                            }
                        }
                    }
                } else {
                    A0H = C09S.A0H();
                }
                String str2 = "";
                A03.put("demux_decode_wrappers_type_count", C0JL.A0s(",", "", "", A0H.entrySet(), C43149Jar.A00));
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC34821ac.A1T(th, A03, A1Z);
                A0E(ik3, "logPlayerError: Exception=%s, map=%s", A1Z);
                IZ4 iz4 = ik3.A0Y;
                if (th != null) {
                    str2 = Log.getStackTraceString(th);
                    C00C.A09(str2);
                }
                A03.put("error_trace", str2);
                IZ4.A01(iz4, "media_player_error", A03);
            }
        }
        i = 0;
        AbstractC37200Ghz.A1B("video_tracks_count", A03, i);
        c41487Ii8 = ik3.A14;
        if (c41487Ii8 == null) {
        }
        String str22 = "";
        A03.put("demux_decode_wrappers_type_count", C0JL.A0s(",", "", "", A0H.entrySet(), C43149Jar.A00));
        Object[] A1Z2 = AbstractC34801aa.A1Z();
        AbstractC34821ac.A1T(th, A03, A1Z2);
        A0E(ik3, "logPlayerError: Exception=%s, map=%s", A1Z2);
        IZ4 iz42 = ik3.A0Y;
        if (th != null) {
        }
        A03.put("error_trace", str22);
        IZ4.A01(iz42, "media_player_error", A03);
    }

    public static final void A0G(Ik3 ik3, Throwable th) {
        EnumC38877HYx enumC38877HYx;
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = th;
        A0E(ik3, "onPlaybackException: e=%s", A1Y);
        HZ5 hz5 = ik3.A15;
        A0E(ik3, "onPlaybackStopped", AbstractC37199Ghy.A1X());
        ik3.A09 = 0L;
        if (th instanceof CancellationException) {
            return;
        }
        A0F(ik3, th);
        ik3.A0J(HZ5.A02);
        I1R i1r = ik3.A0L;
        if (i1r != null) {
            Throwable th2 = th;
            C00C.A0A(th, 0);
            while (true) {
                if (th2 instanceof C39010HcH) {
                    enumC38877HYx = ((C39010HcH) th2).errorType;
                    break;
                } else {
                    if (th2 instanceof JSt) {
                        enumC38877HYx = ((JSt) th2).errorType;
                        break;
                    }
                    th2 = th2.getCause();
                    if (th2 == null) {
                        enumC38877HYx = EnumC38877HYx.A08;
                        break;
                    }
                }
            }
            AnonymousClass062.A09("FBMediaCompositionPlayer", AbstractC34851af.A0p(enumC38877HYx, "onPlayerExceptionCallback: errorType=", AnonymousClass000.A04()));
            Handler handler = ik3.A0A;
            if (handler != null) {
                handler.post(new RunnableC42757JHt(th, i1r, hz5, ik3, enumC38877HYx, 4));
            }
        }
        InterfaceC43947Jsf interfaceC43947Jsf = ik3.A0x;
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        interfaceC43947Jsf.BAY(new Exception(th), "FBMediaCompositionPlayer_onPlaybackException", message);
    }

    public static final void A0H(Ik3 ik3, Throwable th, boolean z) {
        String stackTraceString;
        HashMap A03 = A03(ik3);
        String str = ik3.A0M;
        if (str != null) {
            A03.put("debug_message", str);
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127835iq.A1M(th, A03, A1Z);
        A0E(ik3, "logPlayerWarning: Exception=%s, map=%s", A1Z);
        IZ4 iz4 = ik3.A0Y;
        if (th == null) {
            stackTraceString = "";
        } else {
            stackTraceString = Log.getStackTraceString(th);
            C00C.A09(stackTraceString);
        }
        A03.put(z ? "debug_error_trace" : "error_trace", stackTraceString);
        IZ4.A01(iz4, "media_player_warning", A03);
    }

    private final void A0J(HZ5 hz5) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("setPlaybackState state: ");
        A04.append(hz5);
        A04.append(" mState: ");
        A0E(this, AbstractC34821ac.A1G(this.A15, A04), AbstractC37199Ghy.A1X());
        if (this.A15 != hz5) {
            HZ5 hz52 = this.A15;
            this.A15 = hz5;
            C40283Hxz c40283Hxz = this.A0J;
            if (c40283Hxz != null) {
                Handler handler = this.A0A;
                if (handler == null) {
                    throw AbstractC34821ac.A0r();
                }
                RunnableC42765JIb.A00(handler, c40283Hxz, hz5, hz52, 30);
            }
        }
    }

    private final void A0N(Map map) {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.putAll(A03(this));
        A1A.putAll(this.A0s);
        if (!map.isEmpty()) {
            A1A.putAll(map);
        }
        IZ4 iz4 = this.A0Y;
        HashMap A1A2 = AbstractC34801aa.A1A();
        A1A2.putAll(A1A);
        A1A2.put("seek_stats", IZ4.A00(A1A2));
        IZ4.A01(iz4, "media_player_release", A1A2);
    }

    private final void A0O(boolean z) {
        Object[] A1Y = AbstractC34801aa.A1Y();
        C87U.A1P(A1Y, 0, z);
        A0E(this, "doPause: isUserTriggeredPause=%s", A1Y);
        if (A0Q()) {
            HZ5 hz5 = this.A15;
            HZ5 hz52 = HZ5.A03;
            if (hz5 != hz52) {
                C41487Ii8 c41487Ii8 = this.A14;
                if (c41487Ii8 == null) {
                    throw AbstractC34821ac.A0r();
                }
                A0R();
                c41487Ii8.A0G();
                C41487Ii8.A08("pausePlayback", AbstractC37199Ghy.A1X());
                C41487Ii8.A05(c41487Ii8, c41487Ii8.A0s);
                C41407Ig4 c41407Ig4 = c41487Ii8.A0H;
                if (c41407Ig4 != null) {
                    AbstractC37201Gi0.A1C(c41407Ig4.A0C, 6);
                }
                A0E(this, "onPlaybackStopped", AbstractC37199Ghy.A1X());
                this.A09 = 0L;
                A0J(hz52);
                if (z) {
                    IZ4.A01(this.A0Y, "media_player_pause", A03(this));
                }
            }
        }
    }

    public void A0S(H2V h2v) {
        A0E(this, "setPlayTimeRange: timeRange=%s", AbstractC23467Abq.A1Y(h2v));
        IZ4 iz4 = this.A0Y;
        HashMap A03 = A03(this);
        AbstractC37201Gi0.A1F(h2v, "time_range", A03);
        IZ4.A01(iz4, "media_player_set_time_range", A03);
        HZ9 hz9 = HZ9.A0F;
        A0A(hz9, this);
        A0A(HZ9.A0C, this);
        A0U(hz9, h2v, 0L);
    }

    public Ik3(Context context, InterfaceC43934JsP interfaceC43934JsP, InterfaceC43822JqE interfaceC43822JqE, InterfaceC44234Jxv interfaceC44234Jxv, InterfaceC43947Jsf interfaceC43947Jsf, C39529HlH c39529HlH, InterfaceC43948Jsg interfaceC43948Jsg, InterfaceC43824JqG interfaceC43824JqG, InterfaceC43681Jms interfaceC43681Jms, InterfaceC43949Jsh interfaceC43949Jsh, AbstractC40752IFn abstractC40752IFn, I54 i54, InterfaceC43826JqI interfaceC43826JqI, File file, String str) {
        boolean z;
        this.A0U = context;
        this.A0p = str;
        this.A0f = abstractC40752IFn;
        this.A0a = interfaceC43948Jsg;
        this.A0c = interfaceC43824JqG;
        this.A0d = interfaceC43681Jms;
        this.A0o = interfaceC43826JqI;
        this.A0g = i54;
        this.A0X = interfaceC44234Jxv;
        this.A11 = file;
        this.A0y = interfaceC43949Jsh;
        this.A0Z = c39529HlH;
        this.A0w = interfaceC43934JsP;
        this.A0B = interfaceC43822JqE;
        this.A0x = interfaceC43947Jsf;
        C41054IUh c41054IUh = new C41054IUh();
        c41054IUh.A0B = 720;
        c41054IUh.A09 = 1280;
        c41054IUh.A01 = 3000000;
        c41054IUh.A0A = 0;
        c41054IUh.A0L = true;
        c41054IUh.A00 = 5.0f;
        c41054IUh.A0F = null;
        IRL irl = new IRL();
        irl.A08 = c41054IUh;
        irl.A0A = i54.A02;
        irl.A09 = null;
        C40518I4x c40518I4x = i54.A00;
        C00C.A0A(c40518I4x, 0);
        irl.A06 = c40518I4x;
        irl.A0T = i54.A03;
        this.A0H = new ITV(irl);
        this.A0V = new ConditionVariable();
        this.A0t = AbstractC34801aa.A1I();
        String A1B = AbstractC34821ac.A1B();
        C00C.A06(A1B);
        this.A0q = A1B;
        this.A0b = new C41202Iaz();
        this.A00 = 1.0f;
        this.A0h = new IFU();
        this.A0m = new IFU();
        this.A0k = new IFU();
        this.A0l = new IFU();
        this.A0i = new IFU();
        this.A0j = new IFU();
        this.A08 = -1L;
        this.A13 = -1L;
        this.A0T = new H2O(null, 2047);
        this.A0s = AbstractC34801aa.A1A();
        this.A0r = AbstractC34801aa.A16();
        this.A15 = HZ5.A0A;
        this.A10 = new JH7(this, IO7.A00);
        this.A0z = new JH7(this, IO7.A01);
        C41557Ijw c41557Ijw = C41557Ijw.A00;
        this.A0v = c41557Ijw;
        JIx jIx = new JIx(this, 1);
        this.A12 = jIx;
        this.A0Y = new IZ4(interfaceC43934JsP, str, A1B);
        Looper myLooper = Looper.myLooper();
        this.A0A = AbstractC37199Ghy.A0E(c41557Ijw, myLooper == null ? Looper.getMainLooper() : myLooper);
        HandlerThread handlerThread = new HandlerThread("mediacomposition-player", -16);
        this.A0W = handlerThread;
        Looper A0P = AbstractC37201Gi0.A0P(handlerThread);
        if (A0P != null) {
            int i = 3;
            this.A0n = new HandlerC38223H5u(this, A0P, jIx, new JX9(this, 2), new JX9(this, 3));
            ITV itv = this.A0H;
            if (itv.A0C.A01 instanceof H5H) {
                z = true;
            } else {
                z = false;
            }
            this.A0u = z;
            this.A0T = new H2O(new H2K(itv.A0F, i), 2046);
            A0E(this, "logPlayerCreated", new Object[0]);
            IZ4.A01(this.A0Y, "media_player_created", AbstractC34891aj.A0r("configuration_name", "default_video_transcode_experiment"));
            this.A0e = new C40192HwU(this);
            return;
        }
        throw AbstractC34821ac.A0r();
    }
}
