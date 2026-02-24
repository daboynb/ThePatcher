package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1aH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34611aH implements C00g, InterfaceC023900h {
    public final int $t;

    public C34611aH(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                HandlerThread handlerThread = new HandlerThread("wa-async-inflation-handler", 0);
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            case 1:
                return new ConcurrentHashMap();
            case 2:
                return new C05750Hw(20);
            case 3:
                InterfaceC024100j interfaceC024100j = C21150sg.A07;
                return new C21200sl("867051314767696");
            case 4:
                InterfaceC024100j interfaceC024100j2 = C21150sg.A07;
                return new PhoneUserJid("13135550002");
            case 5:
                InterfaceC024100j interfaceC024100j3 = C21150sg.A07;
                return C01b.A09(new PhoneUserJid("13135550002"), new PhoneUserJid("13135550202"));
            case 6:
                InterfaceC024100j interfaceC024100j4 = C21150sg.A07;
                return C01b.A09(new C21200sl("718584497008509"), new PhoneUserJid("13135550202"));
            case 7:
                InterfaceC024100j interfaceC024100j5 = C21150sg.A07;
                return C01b.A09(new C21200sl("867051314767696"), new PhoneUserJid("13135550002"));
            case 8:
                return C05V.A02(C05Q.A00(1154));
            case 9:
                C00X.A01(359).A00();
                return null;
            case 10:
                return ((C37368Gkq) C00H.A02(4951)).A01.getValue();
            case 11:
                return Boolean.valueOf(Environment.isExternalStorageRemovable());
            case 12:
                return ((C037307c) C00X.A03(2)).A00();
            case 13:
                return C09S.A0G(new C09R(0, null), new C09R(1, "und"), new C09R(2, "en"), new C09R(3, "es"), new C09R(4, "pt"), new C09R(5, "ru"), new C09R(6, "hi"));
            case 14:
                Map map = (Map) C1W9.A02.getValue();
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList.add(new C09R(entry.getValue(), entry.getKey()));
                }
                return C09S.A0B(arrayList);
            case 15:
                List list = AbstractC035906o.A0A;
                return Collections.synchronizedSet(new HashSet());
            case 16:
                List list2 = AbstractC035906o.A0A;
                return Collections.synchronizedMap(new HashMap());
            case 17:
                C09R[] c09rArr = {A00(Double.valueOf(0.0d), 112.0d), A00(Double.valueOf(0.1d), 128.0d), A00(Double.valueOf(0.2d), 144.0d), A00(Double.valueOf(0.3d), 161.0d), A00(Double.valueOf(0.4d), 209.0d), A00(Double.valueOf(0.5d), 319.0d), A00(Double.valueOf(0.6d), 435.0d), A00(Double.valueOf(0.7d), 677.0d), A00(Double.valueOf(0.8d), 935.0d), A00(Double.valueOf(0.9d), 1631.0d), A00(Double.valueOf(1.0d), 16383.0d)};
                TreeMap treeMap = new TreeMap();
                C09S.A0J(treeMap, c09rArr);
                return new C40262Hxe(treeMap);
            case 18:
                Double valueOf = Double.valueOf(0.3d);
                Double valueOf2 = Double.valueOf(37.0d);
                C09R[] c09rArr2 = {A00(Double.valueOf(0.0d), 27.0d), A00(Double.valueOf(0.1d), 31.0d), A00(Double.valueOf(0.2d), 33.0d), new C09R(valueOf, valueOf2), new C09R(Double.valueOf(0.4d), valueOf2), A00(Double.valueOf(0.5d), 38.0d), A00(Double.valueOf(0.6d), 42.0d), A00(Double.valueOf(0.7d), 47.0d), A00(Double.valueOf(0.8d), 48.0d), A00(Double.valueOf(0.9d), 50.0d), A00(Double.valueOf(1.0d), 85.0d)};
                TreeMap treeMap2 = new TreeMap();
                C09S.A0J(treeMap2, c09rArr2);
                return new C40262Hxe(treeMap2);
            case 19:
                Double valueOf3 = Double.valueOf(0.1d);
                Double valueOf4 = Double.valueOf(57.0d);
                Double valueOf5 = Double.valueOf(0.5d);
                Double valueOf6 = Double.valueOf(68.0d);
                C09R[] c09rArr3 = {A00(Double.valueOf(0.0d), 51.0d), new C09R(valueOf3, valueOf4), new C09R(Double.valueOf(0.2d), valueOf4), A00(Double.valueOf(0.3d), 58.0d), A00(Double.valueOf(0.4d), 63.0d), new C09R(valueOf5, valueOf6), new C09R(Double.valueOf(0.6d), valueOf6), A00(Double.valueOf(0.7d), 69.0d), A00(Double.valueOf(0.8d), 71.0d), A00(Double.valueOf(0.9d), 73.0d), A00(Double.valueOf(1.0d), 75.0d)};
                TreeMap treeMap3 = new TreeMap();
                C09S.A0J(treeMap3, c09rArr3);
                return new C40262Hxe(treeMap3);
            case 20:
                return C00H.A02(274);
            case 21:
                return C00C.A02((C00W) C00H.A02(65958), "mc_fetch_tracker");
            case 22:
                C00H.A02(116);
                return C00T.A00();
            case 23:
                return C00X.A01(367);
            case 24:
                return new GC6();
            case 25:
                return Charset.forName("US-ASCII");
            case 26:
                return new Random();
            case 27:
                return new Handler(Looper.getMainLooper());
            case 28:
                InterfaceC024100j interfaceC024100j6 = C0g9.A0E;
                return C07Z.A0U(new C09R[]{new C09R(15, 15), new C09R(19, 19)});
            case 29:
                InterfaceC024100j interfaceC024100j7 = C0g9.A0E;
                Set singleton = Collections.singleton(205);
                C00C.A06(singleton);
                return singleton;
            case 30:
                PorterDuffXfermode porterDuffXfermode = C30201Jk.A0T;
                Paint paint = new Paint(1);
                paint.setStyle(Paint.Style.FILL);
                paint.setDither(true);
                paint.setFilterBitmap(true);
                return paint;
            case 31:
                PorterDuffXfermode porterDuffXfermode2 = C30201Jk.A0T;
                Paint paint2 = new Paint(1);
                paint2.setFilterBitmap(true);
                paint2.setDither(true);
                paint2.setColor(-1);
                return paint2;
            case 32:
                PorterDuffXfermode porterDuffXfermode3 = C30201Jk.A0T;
                return new Drawable() { // from class: X.1Kl
                    public int A00 = 16842921;

                    @Override // android.graphics.drawable.Drawable
                    public void draw(Canvas canvas) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getOpacity() {
                        return 0;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public boolean isStateful() {
                        return true;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setAlpha(int i) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setColorFilter(ColorFilter colorFilter) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public boolean setState(int[] iArr) {
                        C00C.A0A(iArr, 0);
                        int i = this.A00;
                        this.A00 = 16842921;
                        int i2 = 16842921;
                        int length = iArr.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length) {
                                break;
                            }
                            int i4 = iArr[i3];
                            if (i4 == 16842908) {
                                this.A00 = 16842908;
                                i2 = 16842908;
                            } else if (i4 == 16842919) {
                                this.A00 = 16842919;
                                i2 = 16842919;
                                break;
                            }
                            i3++;
                        }
                        if (i == i2) {
                            return false;
                        }
                        invalidateSelf();
                        return true;
                    }
                };
            case 33:
                PorterDuffXfermode porterDuffXfermode4 = C30201Jk.A0T;
                return new Path();
            case 34:
                return new AbstractC29631He() { // from class: X.4Dg
                    {
                        new C29661Hh();
                        new C29671Hi(2131169078, 2131169079, 2131169080, 2131169082);
                    }
                };
            case 35:
                return new Path();
            case 36:
            case 37:
                return new RectF();
            case 38:
            case 39:
            default:
                return new C29741Hp(0, 0, 0, 0);
            case 40:
                return C01b.A06(new C29641Hf(), new C29681Hj(), new C29691Hk(IO7.A0C), new C29691Hk(IO7.A01), new C29691Hk(IO7.A00), new C29721Hn());
            case 41:
                return AbstractC39500Hko.A00();
        }
    }

    public static C09R A00(Object obj, double d) {
        return new C09R(obj, Double.valueOf(d));
    }
}
