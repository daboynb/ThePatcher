package p000X;

import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import com.facebook.android.exoplayer2.util.Util;
import com.facebook.wa.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.wa.video.heroplayer.service.ServiceEventCallbackImpl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.IgP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41421IgP {
    public static final IU1[] A0a = {IU1.A02, IU1.A05, IU1.A06};
    public C41385IfX A01;
    public InterfaceC44131Jw8 A02;
    public InterfaceC44089JvO A04;
    public IGC A05;
    public C37981Gwo A06;
    public C41268Icd A07;
    public I7H A08;
    public C40827IIv A09;
    public ServiceEventCallbackImpl A0A;
    public C41370IfE A0B;
    public ITQ A0C;
    public InterfaceC44279Jz6[] A0E;
    public C41216IbI A0F;
    public InterfaceC43688Jmz A0G;
    public IFw A0H;
    public AtomicReference A0I;
    public final Context A0J;
    public final Handler A0K;
    public final C40214Hwq A0L;
    public final Ik2 A0M;
    public final C42112Iua A0N;
    public final JEM A0O;
    public final boolean A0Q;
    public final IU1 A0R;
    public final C39152Hem A0S;
    public final I8S A0T;
    public final JE6 A0U;
    public final Jn0 A0V;
    public final Map A0W;
    public final AtomicBoolean A0X;
    public final AtomicBoolean A0Y;
    public final AtomicBoolean A0Z;
    public final List A0P = new CopyOnWriteArrayList();
    public float A00 = 1.0f;
    public IUI A03 = IUI.A05;
    public String A0D = "";

    public static String A00(IGC igc) {
        C41015ISl c41015ISl;
        List<I8D> list;
        String str;
        if (igc == null) {
            return null;
        }
        List list2 = igc.A0A;
        if (list2.size() < 1 || (c41015ISl = (C41015ISl) list2.get(0)) == null || (list = c41015ISl.A01) == null) {
            return null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (I8D i8d : list) {
            if (i8d.A00 == 3) {
                A16.add(i8d);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            List list3 = ((I8D) it.next()).A05;
            if (list3 != null && !list3.isEmpty()) {
                A162.add(list3.get(0));
            }
        }
        if (A162.size() != 1 || (str = ((I4X) A162.get(0)).A00.A0R) == null) {
            return null;
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x03b6, code lost:
    
        if (r0.A0B != false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02ce, code lost:
    
        if (p000X.C41015ISl.A00((p000X.C41015ISl) r2.get(0), 0).A04.isEmpty() == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        if (r0.A0D == false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0324 A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x032d A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0340 A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0164 A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0180 A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0200 A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0204 A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0154 A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0266 A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x027b A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x00b3 A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0358 A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x038c A[Catch: all -> 0x048a, TRY_LEAVE, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a6 A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0107 A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013b A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0149 A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0295 A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02a4 A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02e6 A[Catch: all -> 0x048a, TryCatch #2 {, blocks: (B:4:0x0003, B:6:0x001a, B:8:0x001e, B:10:0x0026, B:12:0x002a, B:13:0x0030, B:15:0x0036, B:17:0x0045, B:18:0x0048, B:20:0x0078, B:23:0x034a, B:25:0x0358, B:26:0x035a, B:28:0x03fd, B:29:0x0463, B:31:0x0467, B:32:0x046e, B:37:0x038c, B:39:0x0392, B:41:0x03b2, B:43:0x03ba, B:45:0x03c6, B:46:0x03c8, B:47:0x03fa, B:49:0x0080, B:51:0x008f, B:53:0x00a2, B:55:0x00a6, B:57:0x00be, B:59:0x0107, B:61:0x010b, B:63:0x010f, B:65:0x013b, B:67:0x013f, B:69:0x0149, B:71:0x014d, B:74:0x028f, B:76:0x0295, B:77:0x0297, B:79:0x02a4, B:81:0x02a8, B:83:0x02b0, B:85:0x02be, B:87:0x02d0, B:89:0x02d4, B:93:0x02dc, B:95:0x02e2, B:97:0x02e6, B:99:0x02ea, B:101:0x02ee, B:103:0x02f4, B:105:0x02fc, B:109:0x0324, B:112:0x032d, B:113:0x0331, B:116:0x0339, B:117:0x0343, B:118:0x0340, B:119:0x0328, B:122:0x0158, B:124:0x0164, B:126:0x017a, B:128:0x0180, B:130:0x018e, B:132:0x0195, B:136:0x01a1, B:137:0x01cd, B:148:0x01d3, B:150:0x01e3, B:153:0x01ef, B:146:0x0240, B:139:0x0217, B:141:0x0221, B:143:0x022b, B:145:0x0237, B:155:0x0208, B:159:0x01bd, B:161:0x01f5, B:163:0x0200, B:164:0x0204, B:165:0x016a, B:166:0x0154, B:168:0x024c, B:170:0x0266, B:171:0x027b, B:173:0x027f, B:175:0x0283, B:176:0x00b3, B:178:0x00b7, B:179:0x0099, B:181:0x009d), top: B:3:0x0003, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A01(C40827IIv c40827IIv, C41421IgP c41421IgP, boolean z) {
        I0O i0o;
        I0O i0o2;
        C42720JDx c42720JDx;
        C42720JDx c42720JDx2;
        C37981Gwo c37981Gwo;
        C37979Gwm c37979Gwm;
        boolean A00;
        Context context;
        DisplayManager displayManager;
        Display defaultDisplay;
        Point point;
        UiModeManager uiModeManager;
        String str;
        String str2;
        String[] split;
        C42720JDx c42720JDx3;
        boolean z2;
        boolean z3;
        boolean A1O;
        IGC igc;
        int intValue;
        String A002;
        C41385IfX c41385IfX;
        boolean z4;
        synchronized (c41421IgP) {
            c41421IgP.A02 = c41421IgP.A0C.A01(c40827IIv, c41421IgP.A0U, c41421IgP.A0Z, c41421IgP.A0X);
            JEM jem = c41421IgP.A0O;
            boolean z5 = jem.enableMixedCodecManifestSupport && (r0 = c41421IgP.A05) != null;
            if (jem.useDefaultTrackSelector) {
                c37981Gwo = new C37981Gwo(null);
            } else {
                C41370IfE c41370IfE = c41421IgP.A0B;
                InterfaceC43828JqK interfaceC43828JqK = null;
                JEM jem2 = c41370IfE.A0A;
                ServiceEventCallbackImpl serviceEventCallbackImpl = c41370IfE.A07;
                CWD cwd = c40827IIv.A0L;
                if (cwd.A0H == null) {
                    AbstractC37201Gi0.A1J("request.mVideoSource.mVideoId is null", "AbrMonitorFactory", new Object[0]);
                } else if (jem2.abrMonitorEnabled) {
                    i0o = new I0O(serviceEventCallbackImpl);
                    if (cwd.A0H != null) {
                        AbstractC37201Gi0.A1J("request.mVideoSource.mVideoId is null", "AbrMonitorFactory", new Object[0]);
                    } else if (jem2.abrMonitorEnabled) {
                        i0o2 = new I0O(serviceEventCallbackImpl);
                        ITQ itq = c41370IfE.A09;
                        ICO A003 = ITQ.A00(c40827IIv);
                        JEM jem3 = itq.A06;
                        C42720JDx c42720JDx4 = jem3.abrSetting;
                        itq.A02 = i0o;
                        AbrContextAwareConfiguration abrContextAwareConfiguration = new AbrContextAwareConfiguration(c42720JDx4, null, A003, false, false);
                        C39558Hlk c39558Hlk = itq.A07;
                        itq.A00 = new C42125Iun(abrContextAwareConfiguration, c39558Hlk);
                        C42487J2v c42487J2v = new C42487J2v();
                        itq.A01 = c42487J2v;
                        IPE ipe = new IPE(new C42714JDr(), JEK.A00);
                        C42490J2y c42490J2y = new C42490J2y();
                        c42490J2y.A00 = ipe;
                        C42489J2x c42489J2x = new C42489J2x();
                        Map map = c41370IfE.A0B;
                        c42720JDx = jem3.abrSetting;
                        if (!c42720JDx.enableAudioIbrEvaluator || c42720JDx.enableAudioAbrEvaluator || c42720JDx.enableMultiAudioSupport) {
                            ICO A004 = ITQ.A00(c40827IIv);
                            C42125Iun c42125Iun = new C42125Iun(new AbrContextAwareConfiguration(jem3.abrSetting, null, A004, false, false), c39558Hlk);
                            c42720JDx2 = jem3.abrSetting;
                            if (c42720JDx2.enableAudioAbrEvaluator) {
                                interfaceC43828JqK = new C42488J2w(c42125Iun, itq.A03.A03(), A004, i0o2, c42720JDx2);
                            } else if (c42720JDx2.enableMultiAudioSupport || c42720JDx2.enableAudioIbrEvaluator) {
                                interfaceC43828JqK = new C42487J2v();
                            }
                        }
                        C39272Hgz c39272Hgz = new C39272Hgz();
                        c39272Hgz.A05 = map;
                        c39272Hgz.A01 = c42487J2v;
                        c39272Hgz.A00 = interfaceC43828JqK;
                        c39272Hgz.A03 = c42490J2y;
                        c39272Hgz.A02 = c42489J2x;
                        c39272Hgz.A04 = jem2;
                        c37981Gwo = new C37981Gwo(c39272Hgz);
                        c37979Gwm = new C37979Gwm((C37980Gwn) c37981Gwo.A02.get());
                        A00 = c40827IIv.A00();
                        C42720JDx c42720JDx5 = jem.abrSetting;
                        if (A00 ? c42720JDx5.shouldFilterHardwareCapabilities : c42720JDx5.liveShouldFilterHardwareCapabilities) {
                            context = c41421IgP.A0J;
                            displayManager = (DisplayManager) context.getSystemService("display");
                            if (displayManager != null || (defaultDisplay = displayManager.getDisplay(0)) == null) {
                                Object systemService = context.getSystemService("window");
                                AbstractC41228Ibh.A01(systemService);
                                defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
                            }
                            if (defaultDisplay.getDisplayId() == 0 && (uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode")) != null && uiModeManager.getCurrentModeType() == 4) {
                                str = Util.A00 >= 28 ? "sys.display-size" : "vendor.display-size";
                                try {
                                    Class<?> cls = Class.forName("android.os.SystemProperties");
                                    str2 = (String) AbstractC37200Ghz.A0m(cls, String.class, "get", new Class[1], 0).invoke(cls, str);
                                } catch (Exception e) {
                                    Log.e("Util", AbstractC34851af.A0q("Failed to read system property ", str, AnonymousClass000.A04()), e);
                                    str2 = null;
                                }
                                if (!TextUtils.isEmpty(str2)) {
                                    try {
                                        split = str2.trim().split("x", -1);
                                    } catch (NumberFormatException unused) {
                                    }
                                    if (split.length == 2) {
                                        int A0C = AbstractC37200Ghz.A0C(0, split);
                                        int A0C2 = AbstractC37200Ghz.A0C(1, split);
                                        if (A0C > 0 && A0C2 > 0) {
                                            point = new Point(A0C, A0C2);
                                            int i = point.x;
                                            int i2 = point.y;
                                            c37979Gwm.A0F = i;
                                            c37979Gwm.A0E = i2;
                                            c37979Gwm.A0P = true;
                                        }
                                    }
                                    Log.e("Util", AbstractC34851af.A0q("Invalid display size: ", str2, AnonymousClass000.A04()));
                                }
                                if ("Sony".equals(Util.A03) && Util.A04.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                                    point = new Point(3840, 2160);
                                    int i3 = point.x;
                                    int i22 = point.y;
                                    c37979Gwm.A0F = i3;
                                    c37979Gwm.A0E = i22;
                                    c37979Gwm.A0P = true;
                                }
                            }
                            point = new Point();
                            if (Util.A00 >= 23) {
                                Util.A08(point, defaultDisplay);
                            } else {
                                defaultDisplay.getRealSize(point);
                            }
                            int i32 = point.x;
                            int i222 = point.y;
                            c37979Gwm.A0F = i32;
                            c37979Gwm.A0E = i222;
                            c37979Gwm.A0P = true;
                        }
                        c37979Gwm.A04 = jem.exceedRendererCapabilitiesIfAllFilteredOut;
                        c42720JDx3 = jem.abrSetting;
                        if (!c42720JDx3.enableAudioAbrEvaluator && !c42720JDx3.enableAudioIbrEvaluator) {
                            z2 = false;
                            if (c42720JDx3.enableMultiAudioSupport) {
                            }
                            c37979Gwm.A01 = z2;
                            c37979Gwm.A0O = true;
                            if (z5) {
                                c37979Gwm.A02 = true;
                            }
                            Integer num = IO7.A00(3)[c40827IIv.A01];
                            if (cwd.A04 == null) {
                                IGC igc2 = c41421IgP.A05;
                                if (igc2 != null) {
                                    List list = igc2.A0A;
                                    if (list.size() > 0) {
                                        if (!((C41015ISl) list.get(0)).A01.isEmpty()) {
                                        }
                                    }
                                    if (igc2.A0H && jem.enableUsingASRCaptions) {
                                    }
                                }
                                z3 = false;
                                A1O = C3WG.A1O(jem.enableEmsgTrackForAll ? 1 : 0);
                                igc = c41421IgP.A05;
                                if (igc != null && igc.A0H && jem.enableUsingASRCaptions) {
                                    A002 = A00(igc);
                                    if (A002 != null || "default".equals(A002)) {
                                        z3 = false;
                                    } else {
                                        c37979Gwm.A01(new String[]{A002});
                                        Ik2 ik2 = c41421IgP.A0M;
                                        IU7 iu7 = new IU7(A002, Collections.singletonList(A002), true);
                                        Ik2.A07(ik2.A0l, ik2, new IU7(iu7.A00, iu7.A01, true), 37);
                                        z3 = true;
                                    }
                                }
                                if (z3 || jem.disableLiveCaptioningOnPlayerInit) {
                                    c37979Gwm.A00(2, true);
                                }
                                if (!A1O) {
                                    c37979Gwm.A00(3, true);
                                }
                                intValue = num.intValue();
                                if (intValue == 2) {
                                    c37979Gwm.A00(1, true);
                                } else if (intValue == 1) {
                                    c37979Gwm.A00(0, true);
                                    c37979Gwm.A00(2, true);
                                }
                                c37981Gwo.A01(c37979Gwm);
                            }
                            z3 = true;
                            A1O = C3WG.A1O(jem.enableEmsgTrackForAll ? 1 : 0);
                            igc = c41421IgP.A05;
                            if (igc != null) {
                                A002 = A00(igc);
                                if (A002 != null) {
                                }
                                z3 = false;
                            }
                            if (z3) {
                            }
                            c37979Gwm.A00(2, true);
                            if (!A1O) {
                            }
                            intValue = num.intValue();
                            if (intValue == 2) {
                            }
                            c37981Gwo.A01(c37979Gwm);
                        }
                        z2 = true;
                        c37979Gwm.A01 = z2;
                        c37979Gwm.A0O = true;
                        if (z5) {
                        }
                        Integer num2 = IO7.A00(3)[c40827IIv.A01];
                        if (cwd.A04 == null) {
                        }
                        z3 = true;
                        A1O = C3WG.A1O(jem.enableEmsgTrackForAll ? 1 : 0);
                        igc = c41421IgP.A05;
                        if (igc != null) {
                        }
                        if (z3) {
                        }
                        c37979Gwm.A00(2, true);
                        if (!A1O) {
                        }
                        intValue = num2.intValue();
                        if (intValue == 2) {
                        }
                        c37981Gwo.A01(c37979Gwm);
                    }
                    i0o2 = null;
                    ITQ itq2 = c41370IfE.A09;
                    ICO A0032 = ITQ.A00(c40827IIv);
                    JEM jem32 = itq2.A06;
                    C42720JDx c42720JDx42 = jem32.abrSetting;
                    itq2.A02 = i0o;
                    AbrContextAwareConfiguration abrContextAwareConfiguration2 = new AbrContextAwareConfiguration(c42720JDx42, null, A0032, false, false);
                    C39558Hlk c39558Hlk2 = itq2.A07;
                    itq2.A00 = new C42125Iun(abrContextAwareConfiguration2, c39558Hlk2);
                    C42487J2v c42487J2v2 = new C42487J2v();
                    itq2.A01 = c42487J2v2;
                    IPE ipe2 = new IPE(new C42714JDr(), JEK.A00);
                    C42490J2y c42490J2y2 = new C42490J2y();
                    c42490J2y2.A00 = ipe2;
                    C42489J2x c42489J2x2 = new C42489J2x();
                    Map map2 = c41370IfE.A0B;
                    c42720JDx = jem32.abrSetting;
                    if (!c42720JDx.enableAudioIbrEvaluator) {
                    }
                    ICO A0042 = ITQ.A00(c40827IIv);
                    C42125Iun c42125Iun2 = new C42125Iun(new AbrContextAwareConfiguration(jem32.abrSetting, null, A0042, false, false), c39558Hlk2);
                    c42720JDx2 = jem32.abrSetting;
                    if (c42720JDx2.enableAudioAbrEvaluator) {
                    }
                    C39272Hgz c39272Hgz2 = new C39272Hgz();
                    c39272Hgz2.A05 = map2;
                    c39272Hgz2.A01 = c42487J2v2;
                    c39272Hgz2.A00 = interfaceC43828JqK;
                    c39272Hgz2.A03 = c42490J2y2;
                    c39272Hgz2.A02 = c42489J2x2;
                    c39272Hgz2.A04 = jem2;
                    c37981Gwo = new C37981Gwo(c39272Hgz2);
                    c37979Gwm = new C37979Gwm((C37980Gwn) c37981Gwo.A02.get());
                    A00 = c40827IIv.A00();
                    C42720JDx c42720JDx52 = jem.abrSetting;
                    if (A00) {
                        context = c41421IgP.A0J;
                        displayManager = (DisplayManager) context.getSystemService("display");
                        if (displayManager != null) {
                        }
                        Object systemService2 = context.getSystemService("window");
                        AbstractC41228Ibh.A01(systemService2);
                        defaultDisplay = ((WindowManager) systemService2).getDefaultDisplay();
                        if (defaultDisplay.getDisplayId() == 0) {
                        }
                        point = new Point();
                        if (Util.A00 >= 23) {
                        }
                        int i322 = point.x;
                        int i2222 = point.y;
                        c37979Gwm.A0F = i322;
                        c37979Gwm.A0E = i2222;
                        c37979Gwm.A0P = true;
                        c37979Gwm.A04 = jem.exceedRendererCapabilitiesIfAllFilteredOut;
                        c42720JDx3 = jem.abrSetting;
                        if (!c42720JDx3.enableAudioAbrEvaluator) {
                        }
                        z2 = true;
                        c37979Gwm.A01 = z2;
                        c37979Gwm.A0O = true;
                        if (z5) {
                        }
                        Integer num22 = IO7.A00(3)[c40827IIv.A01];
                        if (cwd.A04 == null) {
                        }
                        z3 = true;
                        A1O = C3WG.A1O(jem.enableEmsgTrackForAll ? 1 : 0);
                        igc = c41421IgP.A05;
                        if (igc != null) {
                        }
                        if (z3) {
                        }
                        c37979Gwm.A00(2, true);
                        if (!A1O) {
                        }
                        intValue = num22.intValue();
                        if (intValue == 2) {
                        }
                        c37981Gwo.A01(c37979Gwm);
                    } else {
                        context = c41421IgP.A0J;
                        displayManager = (DisplayManager) context.getSystemService("display");
                        if (displayManager != null) {
                        }
                        Object systemService22 = context.getSystemService("window");
                        AbstractC41228Ibh.A01(systemService22);
                        defaultDisplay = ((WindowManager) systemService22).getDefaultDisplay();
                        if (defaultDisplay.getDisplayId() == 0) {
                            if (Util.A00 >= 28) {
                            }
                            Class<?> cls2 = Class.forName("android.os.SystemProperties");
                            str2 = (String) AbstractC37200Ghz.A0m(cls2, String.class, "get", new Class[1], 0).invoke(cls2, str);
                            if (!TextUtils.isEmpty(str2)) {
                            }
                            if ("Sony".equals(Util.A03)) {
                                point = new Point(3840, 2160);
                                int i3222 = point.x;
                                int i22222 = point.y;
                                c37979Gwm.A0F = i3222;
                                c37979Gwm.A0E = i22222;
                                c37979Gwm.A0P = true;
                                c37979Gwm.A04 = jem.exceedRendererCapabilitiesIfAllFilteredOut;
                                c42720JDx3 = jem.abrSetting;
                                if (!c42720JDx3.enableAudioAbrEvaluator) {
                                    z2 = false;
                                    if (c42720JDx3.enableMultiAudioSupport) {
                                    }
                                    c37979Gwm.A01 = z2;
                                    c37979Gwm.A0O = true;
                                    if (z5) {
                                    }
                                    Integer num222 = IO7.A00(3)[c40827IIv.A01];
                                    if (cwd.A04 == null) {
                                    }
                                    z3 = true;
                                    A1O = C3WG.A1O(jem.enableEmsgTrackForAll ? 1 : 0);
                                    igc = c41421IgP.A05;
                                    if (igc != null) {
                                    }
                                    if (z3) {
                                    }
                                    c37979Gwm.A00(2, true);
                                    if (!A1O) {
                                    }
                                    intValue = num222.intValue();
                                    if (intValue == 2) {
                                    }
                                    c37981Gwo.A01(c37979Gwm);
                                }
                                z2 = true;
                                c37979Gwm.A01 = z2;
                                c37979Gwm.A0O = true;
                                if (z5) {
                                }
                                Integer num2222 = IO7.A00(3)[c40827IIv.A01];
                                if (cwd.A04 == null) {
                                }
                                z3 = true;
                                A1O = C3WG.A1O(jem.enableEmsgTrackForAll ? 1 : 0);
                                igc = c41421IgP.A05;
                                if (igc != null) {
                                }
                                if (z3) {
                                }
                                c37979Gwm.A00(2, true);
                                if (!A1O) {
                                }
                                intValue = num2222.intValue();
                                if (intValue == 2) {
                                }
                                c37981Gwo.A01(c37979Gwm);
                            }
                        }
                        point = new Point();
                        if (Util.A00 >= 23) {
                        }
                        int i32222 = point.x;
                        int i222222 = point.y;
                        c37979Gwm.A0F = i32222;
                        c37979Gwm.A0E = i222222;
                        c37979Gwm.A0P = true;
                        c37979Gwm.A04 = jem.exceedRendererCapabilitiesIfAllFilteredOut;
                        c42720JDx3 = jem.abrSetting;
                        if (!c42720JDx3.enableAudioAbrEvaluator) {
                        }
                        z2 = true;
                        c37979Gwm.A01 = z2;
                        c37979Gwm.A0O = true;
                        if (z5) {
                        }
                        Integer num22222 = IO7.A00(3)[c40827IIv.A01];
                        if (cwd.A04 == null) {
                        }
                        z3 = true;
                        A1O = C3WG.A1O(jem.enableEmsgTrackForAll ? 1 : 0);
                        igc = c41421IgP.A05;
                        if (igc != null) {
                        }
                        if (z3) {
                        }
                        c37979Gwm.A00(2, true);
                        if (!A1O) {
                        }
                        intValue = num22222.intValue();
                        if (intValue == 2) {
                        }
                        c37981Gwo.A01(c37979Gwm);
                    }
                }
                i0o = null;
                if (cwd.A0H != null) {
                }
                i0o2 = null;
                ITQ itq22 = c41370IfE.A09;
                ICO A00322 = ITQ.A00(c40827IIv);
                JEM jem322 = itq22.A06;
                C42720JDx c42720JDx422 = jem322.abrSetting;
                itq22.A02 = i0o;
                AbrContextAwareConfiguration abrContextAwareConfiguration22 = new AbrContextAwareConfiguration(c42720JDx422, null, A00322, false, false);
                C39558Hlk c39558Hlk22 = itq22.A07;
                itq22.A00 = new C42125Iun(abrContextAwareConfiguration22, c39558Hlk22);
                C42487J2v c42487J2v22 = new C42487J2v();
                itq22.A01 = c42487J2v22;
                IPE ipe22 = new IPE(new C42714JDr(), JEK.A00);
                C42490J2y c42490J2y22 = new C42490J2y();
                c42490J2y22.A00 = ipe22;
                C42489J2x c42489J2x22 = new C42489J2x();
                Map map22 = c41370IfE.A0B;
                c42720JDx = jem322.abrSetting;
                if (!c42720JDx.enableAudioIbrEvaluator) {
                }
                ICO A00422 = ITQ.A00(c40827IIv);
                C42125Iun c42125Iun22 = new C42125Iun(new AbrContextAwareConfiguration(jem322.abrSetting, null, A00422, false, false), c39558Hlk22);
                c42720JDx2 = jem322.abrSetting;
                if (c42720JDx2.enableAudioAbrEvaluator) {
                }
                C39272Hgz c39272Hgz22 = new C39272Hgz();
                c39272Hgz22.A05 = map22;
                c39272Hgz22.A01 = c42487J2v22;
                c39272Hgz22.A00 = interfaceC43828JqK;
                c39272Hgz22.A03 = c42490J2y22;
                c39272Hgz22.A02 = c42489J2x22;
                c39272Hgz22.A04 = jem2;
                c37981Gwo = new C37981Gwo(c39272Hgz22);
                c37979Gwm = new C37979Gwm((C37980Gwn) c37981Gwo.A02.get());
                A00 = c40827IIv.A00();
                C42720JDx c42720JDx522 = jem.abrSetting;
                if (A00) {
                }
            }
            c41421IgP.A06 = c37981Gwo;
            if (jem.useExoPlayerBuilder) {
                J5T j5t = new J5T(c41421IgP.A0J, 12);
                if (Looper.myLooper() == null) {
                    Looper.getMainLooper();
                }
                InterfaceC44187Jx9 interfaceC44187Jx9 = InterfaceC44187Jx9.A00;
                J5T j5t2 = new J5T(new C40215Hwr(c41421IgP), 10);
                J5T j5t3 = new J5T(c41421IgP.A06, 13);
                J5T j5t4 = new J5T(c41421IgP.A02, 11);
                boolean z6 = jem.updateLoadingPriorityExo2;
                boolean z7 = jem.checkReadToEndBeforeUpdatingFinalState;
                boolean z8 = jem.continueLoadingOnSeekbarExo2;
                IGC igc3 = c41421IgP.A05;
                if (igc3 != null) {
                    z4 = false;
                    if (igc3.A0B) {
                    }
                    IRF irf = new IRF(jem.microStallThresholdMsToUseMinBuffer, !c40827IIv.A00() ? jem.ignoreLiveStreamErrorsTimeoutMs : jem.ignoreStreamErrorsTimeoutMs, z6, z7, z8, z4, jem.enableCancelOngoingRequestPause, jem.reportUnexpectedStopLoading, jem.callbackFirstCaughtStreamError, jem.useMultiPeriodBufferCalculation, jem.useThreadSafeStandaloneClock, jem.useHttpPriorityIncrementalForStreaming, jem.improveLooping, jem.preventTextRendererDelay, jem.fixPeriodTransitionWithNonZeroStartPosition, jem.exoPlayerUpgrade218verifyApplicationThread);
                    c41385IfX = new C41385IfX((InterfaceC44131Jw8) j5t4.A00, (AbstractC39234HgM) j5t3.A00, (InterfaceC43635Jm1) j5t.get(), interfaceC44187Jx9, ((C40215Hwr) j5t2.A00).A00.A0E, irf.A00, irf.A01, irf.A0C, irf.A04, irf.A02, irf.A08, irf.A05, irf.A0B, irf.A03, irf.A0E, irf.A0F, irf.A0D, irf.A09, irf.A0A, irf.A07, irf.A06);
                }
                z4 = true;
                IRF irf2 = new IRF(jem.microStallThresholdMsToUseMinBuffer, !c40827IIv.A00() ? jem.ignoreLiveStreamErrorsTimeoutMs : jem.ignoreStreamErrorsTimeoutMs, z6, z7, z8, z4, jem.enableCancelOngoingRequestPause, jem.reportUnexpectedStopLoading, jem.callbackFirstCaughtStreamError, jem.useMultiPeriodBufferCalculation, jem.useThreadSafeStandaloneClock, jem.useHttpPriorityIncrementalForStreaming, jem.improveLooping, jem.preventTextRendererDelay, jem.fixPeriodTransitionWithNonZeroStartPosition, jem.exoPlayerUpgrade218verifyApplicationThread);
                c41385IfX = new C41385IfX((InterfaceC44131Jw8) j5t4.A00, (AbstractC39234HgM) j5t3.A00, (InterfaceC43635Jm1) j5t.get(), interfaceC44187Jx9, ((C40215Hwr) j5t2.A00).A00.A0E, irf2.A00, irf2.A01, irf2.A0C, irf2.A04, irf2.A02, irf2.A08, irf2.A05, irf2.A0B, irf2.A03, irf2.A0E, irf2.A0F, irf2.A0D, irf2.A09, irf2.A0A, irf2.A07, irf2.A06);
            } else {
                InterfaceC44279Jz6[] interfaceC44279Jz6Arr = c41421IgP.A0E;
                InterfaceC44131Jw8 interfaceC44131Jw8 = c41421IgP.A02;
                InterfaceC43635Jm1 interfaceC43635Jm1 = c41421IgP.A0C.A00;
                InterfaceC44187Jx9 interfaceC44187Jx92 = InterfaceC44187Jx9.A00;
                boolean z9 = jem.updateLoadingPriorityExo2;
                boolean z10 = jem.checkReadToEndBeforeUpdatingFinalState;
                boolean z11 = jem.continueLoadingOnSeekbarExo2;
                IGC igc4 = c41421IgP.A05;
                boolean z12 = igc4 == null;
                c41385IfX = new C41385IfX(interfaceC44131Jw8, c37981Gwo, interfaceC43635Jm1, interfaceC44187Jx92, interfaceC44279Jz6Arr, jem.microStallThresholdMsToUseMinBuffer, c40827IIv.A00() ? jem.ignoreLiveStreamErrorsTimeoutMs : jem.ignoreStreamErrorsTimeoutMs, z9, z10, z11, z12, jem.enableCancelOngoingRequestPause, jem.reportUnexpectedStopLoading, jem.callbackFirstCaughtStreamError, jem.useMultiPeriodBufferCalculation, jem.useThreadSafeStandaloneClock, jem.useHttpPriorityIncrementalForStreaming, jem.improveLooping, jem.preventTextRendererDelay, jem.fixPeriodTransitionWithNonZeroStartPosition, jem.exoPlayerUpgrade218verifyApplicationThread);
            }
            c41421IgP.A01 = c41385IfX;
            if (z) {
                c41385IfX.A0M.add(c41421IgP.A0H);
            }
            IJO A06 = c41421IgP.A01.A06(c41421IgP.A0E[0]);
            A06.A01(7);
            A06.A02(new C40216Hws(c41421IgP));
            A06.A00();
        }
    }

    public static void A02(C41421IgP c41421IgP) {
        int i = c41421IgP.A0O.playbackAboutToFinishCallbackTriggeringRemainingDuration;
        if (i <= 0) {
            i = 2000;
        }
        long A05 = c41421IgP.A01.A05() - i;
        if (A05 > c41421IgP.A01.A05()) {
            A05 = c41421IgP.A01.A05() / 2;
        }
        IJO A06 = c41421IgP.A01.A06(new C42072Itw(c41421IgP));
        AbstractC41228Ibh.A03(!A06.A07);
        A06.A02 = A05;
        A06.A00();
    }

    public static boolean A03(C41421IgP c41421IgP) {
        C40827IIv c40827IIv;
        if (!c41421IgP.A0O.shouldExcludeAbsolutePositionForClippingMediaSource || (c40827IIv = c41421IgP.A09) == null) {
            return false;
        }
        return (c40827IIv.A0C == -1 && c40827IIv.A0B == -1) ? false : true;
    }

    public int A04(int i) {
        return ((C37980Gwn) this.A06.A02.get()).A02.get(i) ? -1 : 0;
    }

    public long A05() {
        if (!this.A0O.isExo2UseAbsolutePosition || A03(this)) {
            C41385IfX c41385IfX = this.A01;
            return C41385IfX.A03(c41385IfX) ? c41385IfX.A05 : C41385IfX.A00(c41385IfX, c41385IfX.A07.A0D);
        }
        C41385IfX c41385IfX2 = this.A01;
        if (C41385IfX.A03(c41385IfX2)) {
            return c41385IfX2.A04;
        }
        long j = c41385IfX2.A07.A0D;
        UUID uuid = AbstractC40030Htf.A04;
        return Util.A04(j);
    }

    public void A06() {
        Context context = this.A0J;
        Map map = this.A0W;
        ServiceEventCallbackImpl serviceEventCallbackImpl = this.A0A;
        C41216IbI c41216IbI = this.A0F;
        AtomicBoolean atomicBoolean = this.A0Z;
        AtomicBoolean atomicBoolean2 = this.A0Y;
        I8S i8s = this.A0T;
        ITQ itq = new ITQ(context, c41216IbI, this.A0G, i8s, serviceEventCallbackImpl, this.A0V, map, atomicBoolean, atomicBoolean2);
        this.A0C = itq;
        this.A0B = new C41370IfE(context, this.A0K, i8s, this.A0M, serviceEventCallbackImpl, itq, map);
    }

    public void A07(int i, int i2) {
        C37979Gwm c37979Gwm = new C37979Gwm((C37980Gwn) this.A06.A02.get());
        c37979Gwm.A00(i, AbstractC34841ae.A1N(i2, -1));
        this.A06.A01(c37979Gwm);
    }

    public void A08(long j) {
        C40827IIv c40827IIv = this.A09;
        if (c40827IIv != null && c40827IIv.A0L.A01() && !this.A0O.skipAV1PreviousKeyFrameSeek) {
            C41385IfX c41385IfX = this.A01;
            ISO.A00(c41385IfX.A0I.A0g, IU1.A06, 5);
        }
        if (this.A0O.isExo2UseAbsolutePosition && !A03(this)) {
            this.A01.A0A(j);
        } else {
            C41385IfX c41385IfX2 = this.A01;
            c41385IfX2.A09(c41385IfX2.A04(), j);
        }
    }

    public void A09(long j, boolean z) {
        C41385IfX c41385IfX;
        IU1 iu1;
        C40827IIv c40827IIv = this.A09;
        if (c40827IIv == null || !c40827IIv.A0L.A01() || this.A0O.skipAV1PreviousKeyFrameSeek) {
            c41385IfX = this.A01;
            iu1 = z ? this.A0R : IU1.A03;
        } else {
            c41385IfX = this.A01;
            iu1 = IU1.A06;
        }
        if (iu1 == null) {
            iu1 = IU1.A03;
        }
        ISO.A00(c41385IfX.A0I.A0g, iu1, 5);
        JEM jem = this.A0O;
        if (jem.isExo2UseAbsolutePosition && !A03(this)) {
            this.A01.A0A(j);
            return;
        }
        if (jem.enableBackwardJumpSeekKeyframeSync) {
            boolean A1L = AbstractC34841ae.A1L((A05() > j ? 1 : (A05() == j ? 0 : -1)));
            long A0Q = AbstractC37200Ghz.A0Q(A05(), j);
            boolean z2 = A0Q > 8000 && A0Q < 12000;
            int i = jem.seekParameterOptionIndex;
            if (i >= 0) {
                IU1[] iu1Arr = A0a;
                if (i < 3 && A1L && z2) {
                    IU1 iu12 = iu1Arr[i];
                    C41385IfX c41385IfX2 = this.A01;
                    if (iu12 == null) {
                        iu12 = IU1.A03;
                    }
                    ISO.A00(c41385IfX2.A0I.A0g, iu12, 5);
                }
            }
        }
        C41385IfX c41385IfX3 = this.A01;
        c41385IfX3.A09(c41385IfX3.A04(), j);
    }

    public void A0A(InterfaceC44119Jvt interfaceC44119Jvt) {
        List list = this.A0P;
        if (list.isEmpty()) {
            IFw iFw = new IFw(this);
            this.A0H = iFw;
            this.A01.A0M.add(iFw);
        }
        list.add(interfaceC44119Jvt);
    }

    public void A0B(boolean z) {
        List list;
        int size;
        C41421IgP c41421IgP;
        C40827IIv c40827IIv;
        C41385IfX c41385IfX = this.A01;
        if (c41385IfX.A0E != z) {
            c41385IfX.A0E = z;
            c41385IfX.A03++;
            C41128IYp c41128IYp = c41385IfX.A0I.A0g;
            ISO A00 = C41128IYp.A00();
            A00.A00 = c41128IYp.A00.obtainMessage(1, z ? 1 : 0, 0);
            A00.A01 = c41128IYp;
            A00.A01();
            C41185IaZ c41185IaZ = c41385IfX.A07;
            if (!z) {
                c41385IfX.A0F = z;
                Iterator it = c41385IfX.A0M.iterator();
                while (it.hasNext()) {
                    IFw iFw = (IFw) it.next();
                    int i = c41185IaZ.A00;
                    if (iFw == null) {
                        throw AbstractC34801aa.A12("onPlayerStateChanged");
                    }
                    if (i == 3 && (c40827IIv = (c41421IgP = iFw.A06).A09) != null && c40827IIv.A0L.A0R) {
                        A02(c41421IgP);
                    }
                    Iterator it2 = iFw.A06.A0P.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC44119Jvt) it2.next()).BZo(i, false, false);
                    }
                }
            }
        }
        InterfaceC44089JvO interfaceC44089JvO = this.A04;
        if (!(interfaceC44089JvO instanceof C37963GwW)) {
            return;
        }
        C37963GwW c37963GwW = (C37963GwW) interfaceC44089JvO;
        int i2 = 0;
        while (true) {
            synchronized (interfaceC44089JvO) {
                list = c37963GwW.A08;
                size = list.size();
            }
            if (i2 >= size) {
                return;
            }
            synchronized (interfaceC44089JvO) {
                list.get(i2);
            }
            i2++;
        }
    }

    public C41421IgP(Context context, Handler handler, C41216IbI c41216IbI, InterfaceC43688Jmz interfaceC43688Jmz, C39152Hem c39152Hem, I7H i7h, C40827IIv c40827IIv, I8S i8s, C40214Hwq c40214Hwq, Ik2 ik2, ServiceEventCallbackImpl serviceEventCallbackImpl, JE6 je6, Jn0 jn0, Map map, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3, AtomicReference atomicReference) {
        this.A0T = i8s;
        this.A0M = ik2;
        JEM jem = i8s.A05;
        this.A0O = jem;
        this.A0J = context;
        this.A0K = handler;
        this.A0I = atomicReference;
        this.A0F = c41216IbI;
        this.A0W = map;
        this.A0A = serviceEventCallbackImpl;
        this.A08 = i7h;
        this.A0S = c39152Hem;
        this.A0G = interfaceC43688Jmz;
        this.A0V = jn0;
        this.A0N = new C42112Iua(ik2, jem, jem.disableTextRendererOn404LoadError, jem.disableTextRendererOn404InitSegmentLoadError, jem.disableTextRendererOn500LoadError, jem.disableTextRendererOn500InitSegmentLoadError);
        this.A0Z = atomicBoolean;
        this.A0Y = atomicBoolean3;
        A06();
        this.A05 = null;
        try {
            if (c40827IIv.A0L.A0A != null) {
                this.A05 = C41370IfE.A00(c40827IIv, jem);
            }
        } catch (C38977Hbk | IOException e) {
            ServiceEventCallbackImpl serviceEventCallbackImpl2 = this.A0A;
            e.getMessage();
            serviceEventCallbackImpl2.ACS();
        }
        if (this.A0O.exo2ReuseManifestAfterInitialParse) {
            this.A09 = c40827IIv;
        }
        this.A0E = this.A0B.A05(this.A05, c40827IIv, ik2);
        this.A0U = je6;
        this.A0X = atomicBoolean2;
        this.A0L = c40214Hwq;
        boolean z = false;
        A01(c40827IIv, this, false);
        this.A0R = new IU1(2000000L, 0L);
        Random random = new Random();
        JEM jem2 = this.A0O;
        if (jem2.enableSecondaryChannelLoggingForLite && (jem2.secondaryChannelLoggingSamplingFactor <= 0 || Double.compare(random.nextDouble(), 1.0d / this.A0O.secondaryChannelLoggingSamplingFactor) < 0)) {
            z = true;
        }
        this.A0Q = z;
        if (z) {
            C41268Icd c41268Icd = new C41268Icd();
            c41268Icd.A00 = new LinkedBlockingDeque();
            this.A07 = c41268Icd;
        }
    }
}
