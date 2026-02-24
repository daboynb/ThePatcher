package p000X;

import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.LongPressGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.PanGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.RawTouchGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.RotationGesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchEvent;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.In1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnTouchListenerC41721In1 implements View.OnTouchListener {
    public C39295HhM A00;

    /* JADX WARN: Code restructure failed: missing block: B:192:0x00ca, code lost:
    
        if (r0.A08 == (-1)) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x04ff A[Catch: all -> 0x0528, TryCatch #0 {, blocks: (B:5:0x000d, B:11:0x0013, B:13:0x0017, B:15:0x001c, B:17:0x0020, B:19:0x0024, B:21:0x0028, B:23:0x002c, B:25:0x0030, B:27:0x0034, B:29:0x003c, B:31:0x0046, B:33:0x0057, B:34:0x005a, B:35:0x005e, B:37:0x006e, B:38:0x0077, B:41:0x009a, B:43:0x00a0, B:45:0x00ac, B:56:0x01fc, B:64:0x0396, B:66:0x039e, B:67:0x03c7, B:68:0x03c9, B:75:0x049d, B:76:0x04a0, B:78:0x04a4, B:80:0x04a8, B:82:0x04ac, B:84:0x04b4, B:88:0x04bf, B:89:0x04c4, B:91:0x04cc, B:92:0x04d0, B:94:0x04d6, B:97:0x04e2, B:100:0x04ea, B:103:0x04ee, B:110:0x04f4, B:111:0x04f7, B:113:0x04ff, B:114:0x0503, B:116:0x0509, B:119:0x0515, B:122:0x0519, B:128:0x051f, B:129:0x03d8, B:131:0x03df, B:133:0x03e3, B:135:0x0405, B:137:0x0413, B:138:0x0482, B:139:0x0418, B:141:0x0428, B:143:0x042e, B:145:0x043e, B:147:0x044c, B:148:0x0466, B:149:0x0451, B:150:0x0266, B:153:0x026f, B:155:0x0275, B:157:0x0288, B:159:0x02cc, B:161:0x02dc, B:163:0x02e2, B:166:0x02e8, B:165:0x0302, B:171:0x0306, B:173:0x030c, B:174:0x030e, B:176:0x0316, B:178:0x0336, B:179:0x0343, B:181:0x034b, B:183:0x0351, B:184:0x035e, B:186:0x0366, B:187:0x038b, B:191:0x00c7, B:193:0x00cd, B:199:0x00da, B:200:0x01b9, B:202:0x01f1, B:204:0x0206, B:206:0x0214, B:209:0x0242, B:210:0x0223, B:212:0x0104, B:214:0x0117, B:216:0x0125, B:217:0x012b, B:219:0x01b6, B:223:0x0151, B:225:0x0157, B:226:0x0163, B:227:0x0193), top: B:4:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03df A[Catch: all -> 0x0528, TryCatch #0 {, blocks: (B:5:0x000d, B:11:0x0013, B:13:0x0017, B:15:0x001c, B:17:0x0020, B:19:0x0024, B:21:0x0028, B:23:0x002c, B:25:0x0030, B:27:0x0034, B:29:0x003c, B:31:0x0046, B:33:0x0057, B:34:0x005a, B:35:0x005e, B:37:0x006e, B:38:0x0077, B:41:0x009a, B:43:0x00a0, B:45:0x00ac, B:56:0x01fc, B:64:0x0396, B:66:0x039e, B:67:0x03c7, B:68:0x03c9, B:75:0x049d, B:76:0x04a0, B:78:0x04a4, B:80:0x04a8, B:82:0x04ac, B:84:0x04b4, B:88:0x04bf, B:89:0x04c4, B:91:0x04cc, B:92:0x04d0, B:94:0x04d6, B:97:0x04e2, B:100:0x04ea, B:103:0x04ee, B:110:0x04f4, B:111:0x04f7, B:113:0x04ff, B:114:0x0503, B:116:0x0509, B:119:0x0515, B:122:0x0519, B:128:0x051f, B:129:0x03d8, B:131:0x03df, B:133:0x03e3, B:135:0x0405, B:137:0x0413, B:138:0x0482, B:139:0x0418, B:141:0x0428, B:143:0x042e, B:145:0x043e, B:147:0x044c, B:148:0x0466, B:149:0x0451, B:150:0x0266, B:153:0x026f, B:155:0x0275, B:157:0x0288, B:159:0x02cc, B:161:0x02dc, B:163:0x02e2, B:166:0x02e8, B:165:0x0302, B:171:0x0306, B:173:0x030c, B:174:0x030e, B:176:0x0316, B:178:0x0336, B:179:0x0343, B:181:0x034b, B:183:0x0351, B:184:0x035e, B:186:0x0366, B:187:0x038b, B:191:0x00c7, B:193:0x00cd, B:199:0x00da, B:200:0x01b9, B:202:0x01f1, B:204:0x0206, B:206:0x0214, B:209:0x0242, B:210:0x0223, B:212:0x0104, B:214:0x0117, B:216:0x0125, B:217:0x012b, B:219:0x01b6, B:223:0x0151, B:225:0x0157, B:226:0x0163, B:227:0x0193), top: B:4:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0405 A[Catch: all -> 0x0528, TryCatch #0 {, blocks: (B:5:0x000d, B:11:0x0013, B:13:0x0017, B:15:0x001c, B:17:0x0020, B:19:0x0024, B:21:0x0028, B:23:0x002c, B:25:0x0030, B:27:0x0034, B:29:0x003c, B:31:0x0046, B:33:0x0057, B:34:0x005a, B:35:0x005e, B:37:0x006e, B:38:0x0077, B:41:0x009a, B:43:0x00a0, B:45:0x00ac, B:56:0x01fc, B:64:0x0396, B:66:0x039e, B:67:0x03c7, B:68:0x03c9, B:75:0x049d, B:76:0x04a0, B:78:0x04a4, B:80:0x04a8, B:82:0x04ac, B:84:0x04b4, B:88:0x04bf, B:89:0x04c4, B:91:0x04cc, B:92:0x04d0, B:94:0x04d6, B:97:0x04e2, B:100:0x04ea, B:103:0x04ee, B:110:0x04f4, B:111:0x04f7, B:113:0x04ff, B:114:0x0503, B:116:0x0509, B:119:0x0515, B:122:0x0519, B:128:0x051f, B:129:0x03d8, B:131:0x03df, B:133:0x03e3, B:135:0x0405, B:137:0x0413, B:138:0x0482, B:139:0x0418, B:141:0x0428, B:143:0x042e, B:145:0x043e, B:147:0x044c, B:148:0x0466, B:149:0x0451, B:150:0x0266, B:153:0x026f, B:155:0x0275, B:157:0x0288, B:159:0x02cc, B:161:0x02dc, B:163:0x02e2, B:166:0x02e8, B:165:0x0302, B:171:0x0306, B:173:0x030c, B:174:0x030e, B:176:0x0316, B:178:0x0336, B:179:0x0343, B:181:0x034b, B:183:0x0351, B:184:0x035e, B:186:0x0366, B:187:0x038b, B:191:0x00c7, B:193:0x00cd, B:199:0x00da, B:200:0x01b9, B:202:0x01f1, B:204:0x0206, B:206:0x0214, B:209:0x0242, B:210:0x0223, B:212:0x0104, B:214:0x0117, B:216:0x0125, B:217:0x012b, B:219:0x01b6, B:223:0x0151, B:225:0x0157, B:226:0x0163, B:227:0x0193), top: B:4:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x042e A[Catch: all -> 0x0528, TryCatch #0 {, blocks: (B:5:0x000d, B:11:0x0013, B:13:0x0017, B:15:0x001c, B:17:0x0020, B:19:0x0024, B:21:0x0028, B:23:0x002c, B:25:0x0030, B:27:0x0034, B:29:0x003c, B:31:0x0046, B:33:0x0057, B:34:0x005a, B:35:0x005e, B:37:0x006e, B:38:0x0077, B:41:0x009a, B:43:0x00a0, B:45:0x00ac, B:56:0x01fc, B:64:0x0396, B:66:0x039e, B:67:0x03c7, B:68:0x03c9, B:75:0x049d, B:76:0x04a0, B:78:0x04a4, B:80:0x04a8, B:82:0x04ac, B:84:0x04b4, B:88:0x04bf, B:89:0x04c4, B:91:0x04cc, B:92:0x04d0, B:94:0x04d6, B:97:0x04e2, B:100:0x04ea, B:103:0x04ee, B:110:0x04f4, B:111:0x04f7, B:113:0x04ff, B:114:0x0503, B:116:0x0509, B:119:0x0515, B:122:0x0519, B:128:0x051f, B:129:0x03d8, B:131:0x03df, B:133:0x03e3, B:135:0x0405, B:137:0x0413, B:138:0x0482, B:139:0x0418, B:141:0x0428, B:143:0x042e, B:145:0x043e, B:147:0x044c, B:148:0x0466, B:149:0x0451, B:150:0x0266, B:153:0x026f, B:155:0x0275, B:157:0x0288, B:159:0x02cc, B:161:0x02dc, B:163:0x02e2, B:166:0x02e8, B:165:0x0302, B:171:0x0306, B:173:0x030c, B:174:0x030e, B:176:0x0316, B:178:0x0336, B:179:0x0343, B:181:0x034b, B:183:0x0351, B:184:0x035e, B:186:0x0366, B:187:0x038b, B:191:0x00c7, B:193:0x00cd, B:199:0x00da, B:200:0x01b9, B:202:0x01f1, B:204:0x0206, B:206:0x0214, B:209:0x0242, B:210:0x0223, B:212:0x0104, B:214:0x0117, B:216:0x0125, B:217:0x012b, B:219:0x01b6, B:223:0x0151, B:225:0x0157, B:226:0x0163, B:227:0x0193), top: B:4:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x035e A[Catch: all -> 0x0528, TryCatch #0 {, blocks: (B:5:0x000d, B:11:0x0013, B:13:0x0017, B:15:0x001c, B:17:0x0020, B:19:0x0024, B:21:0x0028, B:23:0x002c, B:25:0x0030, B:27:0x0034, B:29:0x003c, B:31:0x0046, B:33:0x0057, B:34:0x005a, B:35:0x005e, B:37:0x006e, B:38:0x0077, B:41:0x009a, B:43:0x00a0, B:45:0x00ac, B:56:0x01fc, B:64:0x0396, B:66:0x039e, B:67:0x03c7, B:68:0x03c9, B:75:0x049d, B:76:0x04a0, B:78:0x04a4, B:80:0x04a8, B:82:0x04ac, B:84:0x04b4, B:88:0x04bf, B:89:0x04c4, B:91:0x04cc, B:92:0x04d0, B:94:0x04d6, B:97:0x04e2, B:100:0x04ea, B:103:0x04ee, B:110:0x04f4, B:111:0x04f7, B:113:0x04ff, B:114:0x0503, B:116:0x0509, B:119:0x0515, B:122:0x0519, B:128:0x051f, B:129:0x03d8, B:131:0x03df, B:133:0x03e3, B:135:0x0405, B:137:0x0413, B:138:0x0482, B:139:0x0418, B:141:0x0428, B:143:0x042e, B:145:0x043e, B:147:0x044c, B:148:0x0466, B:149:0x0451, B:150:0x0266, B:153:0x026f, B:155:0x0275, B:157:0x0288, B:159:0x02cc, B:161:0x02dc, B:163:0x02e2, B:166:0x02e8, B:165:0x0302, B:171:0x0306, B:173:0x030c, B:174:0x030e, B:176:0x0316, B:178:0x0336, B:179:0x0343, B:181:0x034b, B:183:0x0351, B:184:0x035e, B:186:0x0366, B:187:0x038b, B:191:0x00c7, B:193:0x00cd, B:199:0x00da, B:200:0x01b9, B:202:0x01f1, B:204:0x0206, B:206:0x0214, B:209:0x0242, B:210:0x0223, B:212:0x0104, B:214:0x0117, B:216:0x0125, B:217:0x012b, B:219:0x01b6, B:223:0x0151, B:225:0x0157, B:226:0x0163, B:227:0x0193), top: B:4:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0117 A[Catch: all -> 0x0528, TryCatch #0 {, blocks: (B:5:0x000d, B:11:0x0013, B:13:0x0017, B:15:0x001c, B:17:0x0020, B:19:0x0024, B:21:0x0028, B:23:0x002c, B:25:0x0030, B:27:0x0034, B:29:0x003c, B:31:0x0046, B:33:0x0057, B:34:0x005a, B:35:0x005e, B:37:0x006e, B:38:0x0077, B:41:0x009a, B:43:0x00a0, B:45:0x00ac, B:56:0x01fc, B:64:0x0396, B:66:0x039e, B:67:0x03c7, B:68:0x03c9, B:75:0x049d, B:76:0x04a0, B:78:0x04a4, B:80:0x04a8, B:82:0x04ac, B:84:0x04b4, B:88:0x04bf, B:89:0x04c4, B:91:0x04cc, B:92:0x04d0, B:94:0x04d6, B:97:0x04e2, B:100:0x04ea, B:103:0x04ee, B:110:0x04f4, B:111:0x04f7, B:113:0x04ff, B:114:0x0503, B:116:0x0509, B:119:0x0515, B:122:0x0519, B:128:0x051f, B:129:0x03d8, B:131:0x03df, B:133:0x03e3, B:135:0x0405, B:137:0x0413, B:138:0x0482, B:139:0x0418, B:141:0x0428, B:143:0x042e, B:145:0x043e, B:147:0x044c, B:148:0x0466, B:149:0x0451, B:150:0x0266, B:153:0x026f, B:155:0x0275, B:157:0x0288, B:159:0x02cc, B:161:0x02dc, B:163:0x02e2, B:166:0x02e8, B:165:0x0302, B:171:0x0306, B:173:0x030c, B:174:0x030e, B:176:0x0316, B:178:0x0336, B:179:0x0343, B:181:0x034b, B:183:0x0351, B:184:0x035e, B:186:0x0366, B:187:0x038b, B:191:0x00c7, B:193:0x00cd, B:199:0x00da, B:200:0x01b9, B:202:0x01f1, B:204:0x0206, B:206:0x0214, B:209:0x0242, B:210:0x0223, B:212:0x0104, B:214:0x0117, B:216:0x0125, B:217:0x012b, B:219:0x01b6, B:223:0x0151, B:225:0x0157, B:226:0x0163, B:227:0x0193), top: B:4:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x04a4 A[Catch: all -> 0x0528, TryCatch #0 {, blocks: (B:5:0x000d, B:11:0x0013, B:13:0x0017, B:15:0x001c, B:17:0x0020, B:19:0x0024, B:21:0x0028, B:23:0x002c, B:25:0x0030, B:27:0x0034, B:29:0x003c, B:31:0x0046, B:33:0x0057, B:34:0x005a, B:35:0x005e, B:37:0x006e, B:38:0x0077, B:41:0x009a, B:43:0x00a0, B:45:0x00ac, B:56:0x01fc, B:64:0x0396, B:66:0x039e, B:67:0x03c7, B:68:0x03c9, B:75:0x049d, B:76:0x04a0, B:78:0x04a4, B:80:0x04a8, B:82:0x04ac, B:84:0x04b4, B:88:0x04bf, B:89:0x04c4, B:91:0x04cc, B:92:0x04d0, B:94:0x04d6, B:97:0x04e2, B:100:0x04ea, B:103:0x04ee, B:110:0x04f4, B:111:0x04f7, B:113:0x04ff, B:114:0x0503, B:116:0x0509, B:119:0x0515, B:122:0x0519, B:128:0x051f, B:129:0x03d8, B:131:0x03df, B:133:0x03e3, B:135:0x0405, B:137:0x0413, B:138:0x0482, B:139:0x0418, B:141:0x0428, B:143:0x042e, B:145:0x043e, B:147:0x044c, B:148:0x0466, B:149:0x0451, B:150:0x0266, B:153:0x026f, B:155:0x0275, B:157:0x0288, B:159:0x02cc, B:161:0x02dc, B:163:0x02e2, B:166:0x02e8, B:165:0x0302, B:171:0x0306, B:173:0x030c, B:174:0x030e, B:176:0x0316, B:178:0x0336, B:179:0x0343, B:181:0x034b, B:183:0x0351, B:184:0x035e, B:186:0x0366, B:187:0x038b, B:191:0x00c7, B:193:0x00cd, B:199:0x00da, B:200:0x01b9, B:202:0x01f1, B:204:0x0206, B:206:0x0214, B:209:0x0242, B:210:0x0223, B:212:0x0104, B:214:0x0117, B:216:0x0125, B:217:0x012b, B:219:0x01b6, B:223:0x0151, B:225:0x0157, B:226:0x0163, B:227:0x0193), top: B:4:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x04cc A[Catch: all -> 0x0528, TryCatch #0 {, blocks: (B:5:0x000d, B:11:0x0013, B:13:0x0017, B:15:0x001c, B:17:0x0020, B:19:0x0024, B:21:0x0028, B:23:0x002c, B:25:0x0030, B:27:0x0034, B:29:0x003c, B:31:0x0046, B:33:0x0057, B:34:0x005a, B:35:0x005e, B:37:0x006e, B:38:0x0077, B:41:0x009a, B:43:0x00a0, B:45:0x00ac, B:56:0x01fc, B:64:0x0396, B:66:0x039e, B:67:0x03c7, B:68:0x03c9, B:75:0x049d, B:76:0x04a0, B:78:0x04a4, B:80:0x04a8, B:82:0x04ac, B:84:0x04b4, B:88:0x04bf, B:89:0x04c4, B:91:0x04cc, B:92:0x04d0, B:94:0x04d6, B:97:0x04e2, B:100:0x04ea, B:103:0x04ee, B:110:0x04f4, B:111:0x04f7, B:113:0x04ff, B:114:0x0503, B:116:0x0509, B:119:0x0515, B:122:0x0519, B:128:0x051f, B:129:0x03d8, B:131:0x03df, B:133:0x03e3, B:135:0x0405, B:137:0x0413, B:138:0x0482, B:139:0x0418, B:141:0x0428, B:143:0x042e, B:145:0x043e, B:147:0x044c, B:148:0x0466, B:149:0x0451, B:150:0x0266, B:153:0x026f, B:155:0x0275, B:157:0x0288, B:159:0x02cc, B:161:0x02dc, B:163:0x02e2, B:166:0x02e8, B:165:0x0302, B:171:0x0306, B:173:0x030c, B:174:0x030e, B:176:0x0316, B:178:0x0336, B:179:0x0343, B:181:0x034b, B:183:0x0351, B:184:0x035e, B:186:0x0366, B:187:0x038b, B:191:0x00c7, B:193:0x00cd, B:199:0x00da, B:200:0x01b9, B:202:0x01f1, B:204:0x0206, B:206:0x0214, B:209:0x0242, B:210:0x0223, B:212:0x0104, B:214:0x0117, B:216:0x0125, B:217:0x012b, B:219:0x01b6, B:223:0x0151, B:225:0x0157, B:226:0x0163, B:227:0x0193), top: B:4:0x000d }] */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        float f;
        C41052IUf c41052IUf;
        int actionMasked;
        Float f2;
        Float f3;
        Map map;
        Gesture.GestureType gestureType;
        Set set;
        Set set2;
        Object remove;
        Boolean valueOf;
        boolean z2;
        Map map2;
        Gesture.GestureType gestureType2;
        long A00;
        C00C.A0A(motionEvent, 1);
        C39295HhM c39295HhM = this.A00;
        if (c39295HhM == null) {
            return false;
        }
        synchronized (c39295HhM) {
            ICH ich = c39295HhM.A00;
            if (ich == null) {
                return false;
            }
            C41470Ihf c41470Ihf = ich.A00;
            if (c41470Ihf != null && c41470Ihf.A0C != null && c41470Ihf.A07 != null && c41470Ihf.A06 != null && c41470Ihf.A08 != null && c41470Ihf.A05 != null && c41470Ihf.A09 != null && c41470Ihf.A0A != null && !c41470Ihf.A0N.remove(motionEvent)) {
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                if (obtain.getAction() == 0) {
                    long currentTimeMillis = System.currentTimeMillis();
                    if (currentTimeMillis - c41470Ihf.A02 > ViewConfiguration.getDoubleTapTimeout()) {
                        C41470Ihf.A02(c41470Ihf);
                    }
                    c41470Ihf.A02 = currentTimeMillis;
                    c41470Ihf.A0E = false;
                }
                c41470Ihf.A0H.add(obtain);
                View view2 = (View) c41470Ihf.A0C.get();
                float f4 = 0.0f;
                if (view2 != null) {
                    f = AbstractC127835iq.A04(view2);
                    f4 = view2.getHeight();
                } else {
                    f = 0.0f;
                }
                ScaleGestureDetectorOnScaleGestureListenerC41702Imi scaleGestureDetectorOnScaleGestureListenerC41702Imi = c41470Ihf.A07;
                scaleGestureDetectorOnScaleGestureListenerC41702Imi.A01 = f;
                scaleGestureDetectorOnScaleGestureListenerC41702Imi.A02 = f4;
                C40450I2b c40450I2b = c41470Ihf.A06;
                c40450I2b.A00 = f;
                c40450I2b.A01 = f4;
                C40657IBf c40657IBf = c41470Ihf.A08;
                c40657IBf.A00 = f;
                c40657IBf.A01 = f4;
                c41470Ihf.A05.onTouchEvent(obtain);
                I8a i8a = c41470Ihf.A09;
                int actionMasked2 = obtain.getActionMasked();
                Boolean bool = i8a.A09;
                if (bool == null || !bool.booleanValue()) {
                    if (actionMasked2 == 5 && obtain.getPointerCount() == 2) {
                        i8a.A07 = obtain.getPointerId(0);
                        i8a.A08 = obtain.getPointerId(1);
                        i8a.A03 = obtain.getX(obtain.findPointerIndex(i8a.A07));
                        i8a.A05 = obtain.getY(obtain.findPointerIndex(i8a.A07));
                        i8a.A04 = obtain.getX(obtain.findPointerIndex(i8a.A08));
                        float y = obtain.getY(obtain.findPointerIndex(i8a.A08));
                        i8a.A06 = y;
                        i8a.A02 = 0.0f;
                        i8a.A00 = (i8a.A03 + i8a.A04) / 2.0f;
                        i8a.A01 = (i8a.A05 + y) / 2.0f;
                        valueOf = Boolean.valueOf(i8a.A0A.A02.A0Q.contains(Gesture.GestureType.ROTATE));
                    }
                    c41052IUf = c41470Ihf.A0A;
                    actionMasked = obtain.getActionMasked();
                    if (actionMasked != 0) {
                        if (c41052IUf.A08.booleanValue()) {
                            long pointerId = obtain.getPointerId(0);
                            float x = obtain.getX();
                            float y2 = obtain.getY();
                            c41052IUf.A0J.put(Long.valueOf(pointerId), AbstractC127835iq.A0J(Float.valueOf(x), Float.valueOf(y2)));
                            c41052IUf.A01(x, y2, pointerId);
                        }
                        c41052IUf.A0E = true;
                        c41052IUf.A09 = null;
                        c41052IUf.A0A = null;
                        c41052IUf.A0C = null;
                        c41052IUf.A0D = null;
                    } else if (actionMasked == 2) {
                        if (c41052IUf.A08.booleanValue()) {
                            for (int i = 0; i < obtain.getPointerCount(); i++) {
                                long pointerId2 = obtain.getPointerId(i);
                                Pair pair = (Pair) c41052IUf.A0J.get(Long.valueOf(pointerId2));
                                if (pair != null) {
                                    float floatValue = ((Float) pair.first).floatValue();
                                    float floatValue2 = ((Float) pair.second).floatValue();
                                    float x2 = obtain.getX(i);
                                    float y3 = obtain.getY(i);
                                    C40657IBf c40657IBf2 = c41052IUf.A0H;
                                    TouchEvent touchEvent = new TouchEvent(x2, y3, pointerId2, TouchEvent.TouchEventType.MOVE, System.currentTimeMillis(), true, c40657IBf2.A00, c40657IBf2.A01);
                                    C41470Ihf c41470Ihf2 = c40657IBf2.A02;
                                    C41470Ihf.A06(c41470Ihf2, touchEvent);
                                    Map map3 = c41470Ihf2.A0J;
                                    Long valueOf2 = Long.valueOf(pointerId2);
                                    if (map3.containsKey(valueOf2)) {
                                        Long l = (Long) map3.get(valueOf2);
                                        long longValue = l.longValue();
                                        if (map3.size() == 1 && C41470Ihf.A08(c41470Ihf2, longValue)) {
                                            c41470Ihf2.A0P.add(l);
                                        } else {
                                            C41470Ihf.A05(c41470Ihf2, new RawTouchGesture(longValue, x2 - floatValue, y3 - floatValue2, x2, y3, Gesture.GestureState.CHANGED, true, c40657IBf2.A00, c40657IBf2.A01));
                                        }
                                    }
                                }
                            }
                        }
                        if (obtain.getPointerCount() > 1) {
                            c41052IUf.A0E = false;
                        }
                        if (c41052IUf.A07.booleanValue()) {
                            MotionEvent motionEvent2 = c41052IUf.A05;
                            C08J.A00(motionEvent2);
                            int x3 = (int) (obtain.getX() - motionEvent2.getX());
                            int y4 = (int) (obtain.getY() - motionEvent2.getY());
                            if ((x3 * x3) + (y4 * y4) > c41052IUf.A04) {
                                c41052IUf.A0F.removeCallbacks(c41052IUf.A0I);
                                c41052IUf.A07 = false;
                            }
                        }
                        if (c41052IUf.A06.booleanValue() && obtain.getPointerId(0) == 0) {
                            c41052IUf.A00 = obtain.getX();
                            c41052IUf.A01 = obtain.getY();
                        }
                    } else if (actionMasked == 5) {
                        if (c41052IUf.A08.booleanValue()) {
                            int actionIndex = obtain.getActionIndex();
                            long pointerId3 = obtain.getPointerId(actionIndex);
                            float x4 = obtain.getX(actionIndex);
                            float y5 = obtain.getY(actionIndex);
                            c41052IUf.A0J.put(Long.valueOf(pointerId3), AbstractC127835iq.A0J(Float.valueOf(x4), Float.valueOf(y5)));
                            c41052IUf.A01(x4, y5, pointerId3);
                        }
                        c41052IUf.A0E = false;
                    }
                    c41052IUf.A0G.onTouchEvent(obtain);
                    if (actionMasked != 1 || actionMasked == 3) {
                        A00(obtain, c41052IUf);
                        f2 = c41052IUf.A0C;
                        if (f2 != null && (f3 = c41052IUf.A0A) != null) {
                            C40657IBf c40657IBf3 = c41052IUf.A0H;
                            float floatValue3 = f3.floatValue();
                            float floatValue4 = c41052IUf.A0B.floatValue();
                            float floatValue5 = f2.floatValue();
                            float floatValue6 = c41052IUf.A0D.floatValue();
                            C41470Ihf c41470Ihf3 = c40657IBf3.A02;
                            map = c41470Ihf3.A0K;
                            gestureType = Gesture.GestureType.PAN;
                            if (map.containsKey(gestureType)) {
                                long A0S = AbstractC37200Ghz.A0S(map.get(gestureType));
                                if (C41470Ihf.A08(c41470Ihf3, A0S)) {
                                    c41470Ihf3.A0O.add(gestureType);
                                } else {
                                    C41470Ihf.A05(c41470Ihf3, new PanGesture(A0S, floatValue3 - floatValue5, floatValue4 - floatValue6, floatValue3, floatValue4, Gesture.GestureState.ENDED, true, c40657IBf3.A00, c40657IBf3.A01));
                                }
                            }
                        }
                        c41052IUf.A09 = null;
                        float f5 = c41052IUf.A00;
                        float f6 = c41052IUf.A01;
                        if (AbstractC34841ae.A1J(c41052IUf.A06.booleanValue() ? 1 : 0)) {
                            c41052IUf.A06 = false;
                            C40657IBf c40657IBf4 = c41052IUf.A0H;
                            C41470Ihf c41470Ihf4 = c40657IBf4.A02;
                            Map map4 = c41470Ihf4.A0K;
                            Gesture.GestureType gestureType3 = Gesture.GestureType.LONG_PRESS;
                            if (map4.containsKey(gestureType3)) {
                                long A0S2 = AbstractC37200Ghz.A0S(map4.get(gestureType3));
                                if (C41470Ihf.A08(c41470Ihf4, A0S2)) {
                                    c41470Ihf4.A0O.add(gestureType3);
                                } else {
                                    C41470Ihf.A05(c41470Ihf4, new LongPressGesture(A0S2, f5, f6, Gesture.GestureState.ENDED, true, c40657IBf4.A00, c40657IBf4.A01));
                                }
                            }
                        }
                        c41052IUf.A0F.removeCallbacks(c41052IUf.A0I);
                        c41052IUf.A07 = false;
                        c41052IUf.A0E = true;
                        c41052IUf.A02 = 0.0f;
                        c41052IUf.A03 = 0.0f;
                        c41052IUf.A0C = null;
                        c41052IUf.A0D = null;
                    } else if (actionMasked == 6) {
                        A00(obtain, c41052IUf);
                    }
                    if (c41470Ihf.A00 == 0) {
                        if (!c41470Ihf.A0E || c41470Ihf.A01 > 0) {
                            c41470Ihf.A0I.add(obtain);
                        } else {
                            List list = c41470Ihf.A0I;
                            if (!list.isEmpty()) {
                                list.add(obtain);
                                JIZ.A01(c41470Ihf.A0F, c41470Ihf, 46);
                                z = true;
                                return z;
                            }
                        }
                    }
                    set = c41470Ihf.A0O;
                    if (set.size() > 0) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            Object remove2 = c41470Ihf.A0K.remove(it.next());
                            if (remove2 != null && (remove = c41470Ihf.A0L.remove(remove2)) != null && remove == HYJ.A02) {
                                c41470Ihf.A00--;
                            }
                        }
                        set.clear();
                    }
                    set2 = c41470Ihf.A0P;
                    if (!set2.isEmpty()) {
                        Iterator it2 = set2.iterator();
                        while (it2.hasNext()) {
                            Object remove3 = c41470Ihf.A0L.remove(it2.next());
                            if (remove3 != null && remove3 == HYJ.A02) {
                                c41470Ihf.A00--;
                            }
                        }
                        set2.clear();
                    }
                    z = true;
                    return z;
                }
                int pointerId4 = obtain.getPointerId(obtain.getActionIndex());
                int i2 = i8a.A07;
                if (pointerId4 != i2) {
                    z2 = false;
                    if (pointerId4 == i8a.A08) {
                    }
                    if (actionMasked2 != 0 && actionMasked2 != 3 && actionMasked2 != 1) {
                        if (actionMasked2 != 6) {
                            if (z2) {
                            }
                        } else if (actionMasked2 == 2) {
                            boolean z3 = i2 != -1;
                            boolean z4 = obtain.getPointerCount() >= 2;
                            if (z2 && z4 && z3) {
                                float x5 = obtain.getX(obtain.findPointerIndex(i8a.A07));
                                float y6 = obtain.getY(obtain.findPointerIndex(i8a.A07));
                                float x6 = obtain.getX(obtain.findPointerIndex(i8a.A08));
                                float y7 = obtain.getY(obtain.findPointerIndex(i8a.A08));
                                float f7 = i8a.A04 - i8a.A03;
                                float f8 = i8a.A06 - i8a.A05;
                                float f9 = x6 - x5;
                                float f10 = y7 - y6;
                                float atan2 = (float) Math.atan2(AbstractC37200Ghz.A04(f7, f10, f8, f9), C3WD.A01(f7, f9, f8, f10));
                                i8a.A02 = atan2;
                                i8a.A00 = (x5 + x6) / 2.0f;
                                i8a.A01 = (y6 + y7) / 2.0f;
                                C40450I2b c40450I2b2 = i8a.A0A;
                                C41470Ihf c41470Ihf5 = c40450I2b2.A02;
                                Map map5 = c41470Ihf5.A0K;
                                if (map5.containsKey(Gesture.GestureType.ROTATE) || Math.abs(atan2) >= 0.05f) {
                                    c41470Ihf5.A0E = true;
                                    float f11 = i8a.A00;
                                    float f12 = i8a.A01;
                                    Gesture.GestureType gestureType4 = Gesture.GestureType.ROTATE;
                                    if (map5.containsKey(gestureType4)) {
                                        A00 = AbstractC37200Ghz.A0S(map5.get(gestureType4));
                                        if (C41470Ihf.A08(c41470Ihf5, A00)) {
                                        }
                                    } else {
                                        A00 = C41470Ihf.A00(c41470Ihf5, gestureType4);
                                        C41470Ihf.A05(c41470Ihf5, new RotationGesture(A00, atan2, f11, f12, Gesture.GestureState.BEGAN, true, c40450I2b2.A00, c40450I2b2.A01));
                                    }
                                    C41470Ihf.A05(c41470Ihf5, new RotationGesture(A00, atan2, f11, f12, Gesture.GestureState.CHANGED, true, c40450I2b2.A00, c40450I2b2.A01));
                                }
                            }
                        }
                        c41052IUf = c41470Ihf.A0A;
                        actionMasked = obtain.getActionMasked();
                        if (actionMasked != 0) {
                        }
                        c41052IUf.A0G.onTouchEvent(obtain);
                        if (actionMasked != 1) {
                        }
                        A00(obtain, c41052IUf);
                        f2 = c41052IUf.A0C;
                        if (f2 != null) {
                            C40657IBf c40657IBf32 = c41052IUf.A0H;
                            float floatValue32 = f3.floatValue();
                            float floatValue42 = c41052IUf.A0B.floatValue();
                            float floatValue52 = f2.floatValue();
                            float floatValue62 = c41052IUf.A0D.floatValue();
                            C41470Ihf c41470Ihf32 = c40657IBf32.A02;
                            map = c41470Ihf32.A0K;
                            gestureType = Gesture.GestureType.PAN;
                            if (map.containsKey(gestureType)) {
                            }
                        }
                        c41052IUf.A09 = null;
                        float f52 = c41052IUf.A00;
                        float f62 = c41052IUf.A01;
                        if (AbstractC34841ae.A1J(c41052IUf.A06.booleanValue() ? 1 : 0)) {
                        }
                        c41052IUf.A0F.removeCallbacks(c41052IUf.A0I);
                        c41052IUf.A07 = false;
                        c41052IUf.A0E = true;
                        c41052IUf.A02 = 0.0f;
                        c41052IUf.A03 = 0.0f;
                        c41052IUf.A0C = null;
                        c41052IUf.A0D = null;
                        if (c41470Ihf.A00 == 0) {
                        }
                        set = c41470Ihf.A0O;
                        if (set.size() > 0) {
                        }
                        set2 = c41470Ihf.A0P;
                        if (!set2.isEmpty()) {
                        }
                        z = true;
                        return z;
                    }
                    i8a.A07 = -1;
                    i8a.A08 = -1;
                    C40450I2b c40450I2b3 = i8a.A0A;
                    C41470Ihf c41470Ihf6 = c40450I2b3.A02;
                    map2 = c41470Ihf6.A0K;
                    gestureType2 = Gesture.GestureType.ROTATE;
                    if (map2.containsKey(gestureType2)) {
                        long A0S3 = AbstractC37200Ghz.A0S(map2.get(gestureType2));
                        if (C41470Ihf.A08(c41470Ihf6, A0S3)) {
                            c41470Ihf6.A0O.add(gestureType2);
                        } else {
                            C41470Ihf.A05(c41470Ihf6, new RotationGesture(A0S3, i8a.A02, i8a.A00, i8a.A01, Gesture.GestureState.ENDED, true, c40450I2b3.A00, c40450I2b3.A01));
                        }
                    }
                    valueOf = null;
                }
                z2 = true;
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 6) {
                    }
                    c41052IUf = c41470Ihf.A0A;
                    actionMasked = obtain.getActionMasked();
                    if (actionMasked != 0) {
                    }
                    c41052IUf.A0G.onTouchEvent(obtain);
                    if (actionMasked != 1) {
                    }
                    A00(obtain, c41052IUf);
                    f2 = c41052IUf.A0C;
                    if (f2 != null) {
                    }
                    c41052IUf.A09 = null;
                    float f522 = c41052IUf.A00;
                    float f622 = c41052IUf.A01;
                    if (AbstractC34841ae.A1J(c41052IUf.A06.booleanValue() ? 1 : 0)) {
                    }
                    c41052IUf.A0F.removeCallbacks(c41052IUf.A0I);
                    c41052IUf.A07 = false;
                    c41052IUf.A0E = true;
                    c41052IUf.A02 = 0.0f;
                    c41052IUf.A03 = 0.0f;
                    c41052IUf.A0C = null;
                    c41052IUf.A0D = null;
                    if (c41470Ihf.A00 == 0) {
                    }
                    set = c41470Ihf.A0O;
                    if (set.size() > 0) {
                    }
                    set2 = c41470Ihf.A0P;
                    if (!set2.isEmpty()) {
                    }
                    z = true;
                    return z;
                }
                i8a.A07 = -1;
                i8a.A08 = -1;
                C40450I2b c40450I2b32 = i8a.A0A;
                C41470Ihf c41470Ihf62 = c40450I2b32.A02;
                map2 = c41470Ihf62.A0K;
                gestureType2 = Gesture.GestureType.ROTATE;
                if (map2.containsKey(gestureType2)) {
                }
                valueOf = null;
                i8a.A09 = valueOf;
                c41052IUf = c41470Ihf.A0A;
                actionMasked = obtain.getActionMasked();
                if (actionMasked != 0) {
                }
                c41052IUf.A0G.onTouchEvent(obtain);
                if (actionMasked != 1) {
                }
                A00(obtain, c41052IUf);
                f2 = c41052IUf.A0C;
                if (f2 != null) {
                }
                c41052IUf.A09 = null;
                float f5222 = c41052IUf.A00;
                float f6222 = c41052IUf.A01;
                if (AbstractC34841ae.A1J(c41052IUf.A06.booleanValue() ? 1 : 0)) {
                }
                c41052IUf.A0F.removeCallbacks(c41052IUf.A0I);
                c41052IUf.A07 = false;
                c41052IUf.A0E = true;
                c41052IUf.A02 = 0.0f;
                c41052IUf.A03 = 0.0f;
                c41052IUf.A0C = null;
                c41052IUf.A0D = null;
                if (c41470Ihf.A00 == 0) {
                }
                set = c41470Ihf.A0O;
                if (set.size() > 0) {
                }
                set2 = c41470Ihf.A0P;
                if (!set2.isEmpty()) {
                }
                z = true;
                return z;
            }
            z = false;
            return z;
        }
    }

    public static void A00(MotionEvent motionEvent, C41052IUf c41052IUf) {
        if (c41052IUf.A08.booleanValue()) {
            int actionIndex = motionEvent.getActionIndex();
            long pointerId = motionEvent.getPointerId(actionIndex);
            Map map = c41052IUf.A0J;
            Long valueOf = Long.valueOf(pointerId);
            Pair pair = (Pair) map.get(valueOf);
            if (pair != null) {
                float floatValue = ((Float) pair.first).floatValue();
                float floatValue2 = ((Float) pair.second).floatValue();
                float x = motionEvent.getX(actionIndex);
                float y = motionEvent.getY(actionIndex);
                C40657IBf c40657IBf = c41052IUf.A0H;
                TouchEvent touchEvent = new TouchEvent(x, y, pointerId, TouchEvent.TouchEventType.UP, System.currentTimeMillis(), true, c40657IBf.A00, c40657IBf.A01);
                C41470Ihf c41470Ihf = c40657IBf.A02;
                C41470Ihf.A06(c41470Ihf, touchEvent);
                Map map2 = c41470Ihf.A0J;
                Number number = (Number) map2.remove(valueOf);
                if (number != null) {
                    if (map2.isEmpty() && C41470Ihf.A08(c41470Ihf, number.longValue())) {
                        c41470Ihf.A0P.add(number);
                    } else {
                        C41470Ihf.A05(c41470Ihf, new RawTouchGesture(number.longValue(), x - floatValue, y - floatValue2, x, y, Gesture.GestureState.ENDED, true, c40657IBf.A00, c40657IBf.A01));
                    }
                }
            }
        }
    }
}
