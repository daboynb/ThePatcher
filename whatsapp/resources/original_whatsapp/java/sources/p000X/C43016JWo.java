package p000X;

import android.util.Base64;
import android.view.View;
import android.widget.ListView;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.whatsapp.Me;
import com.whatsapp.avatar.style2.AvatarStyle2UpsellView;
import com.whatsapp.avatar.style2.AvatarStyle2UpsellViewController;
import com.whatsapp.avatar.ui.stickers.upsell.AvatarStickerUpsellView;
import com.whatsapp.avatar.ui.stickers.upsell.AvatarStickerUpsellViewController;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.waquickpromotionclient.consumer.QpConsumerGraphqlExecutor;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* renamed from: X.JWo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43016JWo extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43016JWo(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            default:
                i = 18;
                break;
        }
        return new C43016JWo(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            default:
                i = 18;
                break;
        }
        return new C43016JWo(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x007a, code lost:
    
        if (r9.equals("ZZ") == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x02bc, code lost:
    
        if (r17 == null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0186, code lost:
    
        if (r19 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0175, code lost:
    
        if (r19 != null) goto L49;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02a9 A[Catch: Exception -> 0x0809, TryCatch #2 {Exception -> 0x0809, blocks: (B:7:0x0015, B:8:0x0039, B:10:0x003f, B:12:0x004b, B:14:0x0067, B:16:0x007c, B:21:0x00e9, B:23:0x00f3, B:25:0x00f8, B:26:0x010c, B:28:0x0112, B:31:0x0127, B:33:0x0135, B:34:0x013d, B:36:0x0143, B:39:0x014f, B:41:0x015b, B:44:0x016d, B:46:0x0177, B:48:0x017d, B:49:0x0188, B:51:0x0190, B:57:0x01a3, B:58:0x01ab, B:60:0x01b1, B:61:0x01b6, B:63:0x01bc, B:65:0x01c8, B:67:0x01ce, B:69:0x01d7, B:71:0x01df, B:73:0x01e5, B:74:0x01ed, B:76:0x01f3, B:77:0x01fb, B:79:0x0201, B:81:0x0207, B:83:0x020d, B:84:0x0215, B:85:0x0226, B:87:0x022c, B:89:0x0232, B:91:0x0238, B:92:0x0240, B:93:0x0251, B:95:0x0257, B:97:0x025d, B:99:0x0263, B:100:0x026b, B:101:0x027c, B:104:0x02a9, B:106:0x02af, B:109:0x02b5, B:110:0x02be, B:112:0x02c4, B:115:0x02ca, B:116:0x02d1, B:119:0x02de, B:121:0x02e4, B:123:0x02ee, B:124:0x02f3, B:126:0x02f9, B:127:0x0301, B:130:0x0315, B:131:0x032a, B:133:0x0330, B:135:0x0337, B:137:0x0346, B:139:0x034c, B:142:0x0358, B:144:0x035e, B:147:0x0366, B:149:0x036c, B:151:0x0372, B:154:0x0386, B:156:0x038c, B:157:0x0394, B:158:0x0398, B:160:0x03a2, B:161:0x03aa, B:163:0x03b0, B:166:0x03bc, B:169:0x03c2, B:175:0x03c6, B:177:0x03cc, B:179:0x03d2, B:181:0x03d8, B:182:0x03de, B:184:0x03e4, B:185:0x03ea, B:187:0x03f0, B:188:0x03f6, B:190:0x03fc, B:191:0x0402, B:193:0x0408, B:194:0x040e, B:196:0x0414, B:197:0x0422, B:199:0x042d, B:200:0x0431, B:202:0x0456, B:205:0x045e, B:206:0x0464, B:208:0x046a, B:210:0x0474, B:212:0x0478, B:262:0x0182, B:269:0x0488, B:272:0x048e, B:278:0x049a, B:279:0x04a9, B:281:0x04af, B:283:0x04c4, B:284:0x04d1, B:286:0x04d7, B:290:0x00c2, B:292:0x00d4, B:293:0x00e2), top: B:4:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0330 A[Catch: Exception -> 0x0809, TryCatch #2 {Exception -> 0x0809, blocks: (B:7:0x0015, B:8:0x0039, B:10:0x003f, B:12:0x004b, B:14:0x0067, B:16:0x007c, B:21:0x00e9, B:23:0x00f3, B:25:0x00f8, B:26:0x010c, B:28:0x0112, B:31:0x0127, B:33:0x0135, B:34:0x013d, B:36:0x0143, B:39:0x014f, B:41:0x015b, B:44:0x016d, B:46:0x0177, B:48:0x017d, B:49:0x0188, B:51:0x0190, B:57:0x01a3, B:58:0x01ab, B:60:0x01b1, B:61:0x01b6, B:63:0x01bc, B:65:0x01c8, B:67:0x01ce, B:69:0x01d7, B:71:0x01df, B:73:0x01e5, B:74:0x01ed, B:76:0x01f3, B:77:0x01fb, B:79:0x0201, B:81:0x0207, B:83:0x020d, B:84:0x0215, B:85:0x0226, B:87:0x022c, B:89:0x0232, B:91:0x0238, B:92:0x0240, B:93:0x0251, B:95:0x0257, B:97:0x025d, B:99:0x0263, B:100:0x026b, B:101:0x027c, B:104:0x02a9, B:106:0x02af, B:109:0x02b5, B:110:0x02be, B:112:0x02c4, B:115:0x02ca, B:116:0x02d1, B:119:0x02de, B:121:0x02e4, B:123:0x02ee, B:124:0x02f3, B:126:0x02f9, B:127:0x0301, B:130:0x0315, B:131:0x032a, B:133:0x0330, B:135:0x0337, B:137:0x0346, B:139:0x034c, B:142:0x0358, B:144:0x035e, B:147:0x0366, B:149:0x036c, B:151:0x0372, B:154:0x0386, B:156:0x038c, B:157:0x0394, B:158:0x0398, B:160:0x03a2, B:161:0x03aa, B:163:0x03b0, B:166:0x03bc, B:169:0x03c2, B:175:0x03c6, B:177:0x03cc, B:179:0x03d2, B:181:0x03d8, B:182:0x03de, B:184:0x03e4, B:185:0x03ea, B:187:0x03f0, B:188:0x03f6, B:190:0x03fc, B:191:0x0402, B:193:0x0408, B:194:0x040e, B:196:0x0414, B:197:0x0422, B:199:0x042d, B:200:0x0431, B:202:0x0456, B:205:0x045e, B:206:0x0464, B:208:0x046a, B:210:0x0474, B:212:0x0478, B:262:0x0182, B:269:0x0488, B:272:0x048e, B:278:0x049a, B:279:0x04a9, B:281:0x04af, B:283:0x04c4, B:284:0x04d1, B:286:0x04d7, B:290:0x00c2, B:292:0x00d4, B:293:0x00e2), top: B:4:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x035e A[Catch: Exception -> 0x0809, TryCatch #2 {Exception -> 0x0809, blocks: (B:7:0x0015, B:8:0x0039, B:10:0x003f, B:12:0x004b, B:14:0x0067, B:16:0x007c, B:21:0x00e9, B:23:0x00f3, B:25:0x00f8, B:26:0x010c, B:28:0x0112, B:31:0x0127, B:33:0x0135, B:34:0x013d, B:36:0x0143, B:39:0x014f, B:41:0x015b, B:44:0x016d, B:46:0x0177, B:48:0x017d, B:49:0x0188, B:51:0x0190, B:57:0x01a3, B:58:0x01ab, B:60:0x01b1, B:61:0x01b6, B:63:0x01bc, B:65:0x01c8, B:67:0x01ce, B:69:0x01d7, B:71:0x01df, B:73:0x01e5, B:74:0x01ed, B:76:0x01f3, B:77:0x01fb, B:79:0x0201, B:81:0x0207, B:83:0x020d, B:84:0x0215, B:85:0x0226, B:87:0x022c, B:89:0x0232, B:91:0x0238, B:92:0x0240, B:93:0x0251, B:95:0x0257, B:97:0x025d, B:99:0x0263, B:100:0x026b, B:101:0x027c, B:104:0x02a9, B:106:0x02af, B:109:0x02b5, B:110:0x02be, B:112:0x02c4, B:115:0x02ca, B:116:0x02d1, B:119:0x02de, B:121:0x02e4, B:123:0x02ee, B:124:0x02f3, B:126:0x02f9, B:127:0x0301, B:130:0x0315, B:131:0x032a, B:133:0x0330, B:135:0x0337, B:137:0x0346, B:139:0x034c, B:142:0x0358, B:144:0x035e, B:147:0x0366, B:149:0x036c, B:151:0x0372, B:154:0x0386, B:156:0x038c, B:157:0x0394, B:158:0x0398, B:160:0x03a2, B:161:0x03aa, B:163:0x03b0, B:166:0x03bc, B:169:0x03c2, B:175:0x03c6, B:177:0x03cc, B:179:0x03d2, B:181:0x03d8, B:182:0x03de, B:184:0x03e4, B:185:0x03ea, B:187:0x03f0, B:188:0x03f6, B:190:0x03fc, B:191:0x0402, B:193:0x0408, B:194:0x040e, B:196:0x0414, B:197:0x0422, B:199:0x042d, B:200:0x0431, B:202:0x0456, B:205:0x045e, B:206:0x0464, B:208:0x046a, B:210:0x0474, B:212:0x0478, B:262:0x0182, B:269:0x0488, B:272:0x048e, B:278:0x049a, B:279:0x04a9, B:281:0x04af, B:283:0x04c4, B:284:0x04d1, B:286:0x04d7, B:290:0x00c2, B:292:0x00d4, B:293:0x00e2), top: B:4:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03a2 A[Catch: Exception -> 0x0809, TryCatch #2 {Exception -> 0x0809, blocks: (B:7:0x0015, B:8:0x0039, B:10:0x003f, B:12:0x004b, B:14:0x0067, B:16:0x007c, B:21:0x00e9, B:23:0x00f3, B:25:0x00f8, B:26:0x010c, B:28:0x0112, B:31:0x0127, B:33:0x0135, B:34:0x013d, B:36:0x0143, B:39:0x014f, B:41:0x015b, B:44:0x016d, B:46:0x0177, B:48:0x017d, B:49:0x0188, B:51:0x0190, B:57:0x01a3, B:58:0x01ab, B:60:0x01b1, B:61:0x01b6, B:63:0x01bc, B:65:0x01c8, B:67:0x01ce, B:69:0x01d7, B:71:0x01df, B:73:0x01e5, B:74:0x01ed, B:76:0x01f3, B:77:0x01fb, B:79:0x0201, B:81:0x0207, B:83:0x020d, B:84:0x0215, B:85:0x0226, B:87:0x022c, B:89:0x0232, B:91:0x0238, B:92:0x0240, B:93:0x0251, B:95:0x0257, B:97:0x025d, B:99:0x0263, B:100:0x026b, B:101:0x027c, B:104:0x02a9, B:106:0x02af, B:109:0x02b5, B:110:0x02be, B:112:0x02c4, B:115:0x02ca, B:116:0x02d1, B:119:0x02de, B:121:0x02e4, B:123:0x02ee, B:124:0x02f3, B:126:0x02f9, B:127:0x0301, B:130:0x0315, B:131:0x032a, B:133:0x0330, B:135:0x0337, B:137:0x0346, B:139:0x034c, B:142:0x0358, B:144:0x035e, B:147:0x0366, B:149:0x036c, B:151:0x0372, B:154:0x0386, B:156:0x038c, B:157:0x0394, B:158:0x0398, B:160:0x03a2, B:161:0x03aa, B:163:0x03b0, B:166:0x03bc, B:169:0x03c2, B:175:0x03c6, B:177:0x03cc, B:179:0x03d2, B:181:0x03d8, B:182:0x03de, B:184:0x03e4, B:185:0x03ea, B:187:0x03f0, B:188:0x03f6, B:190:0x03fc, B:191:0x0402, B:193:0x0408, B:194:0x040e, B:196:0x0414, B:197:0x0422, B:199:0x042d, B:200:0x0431, B:202:0x0456, B:205:0x045e, B:206:0x0464, B:208:0x046a, B:210:0x0474, B:212:0x0478, B:262:0x0182, B:269:0x0488, B:272:0x048e, B:278:0x049a, B:279:0x04a9, B:281:0x04af, B:283:0x04c4, B:284:0x04d1, B:286:0x04d7, B:290:0x00c2, B:292:0x00d4, B:293:0x00e2), top: B:4:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x042d A[Catch: Exception -> 0x0809, TryCatch #2 {Exception -> 0x0809, blocks: (B:7:0x0015, B:8:0x0039, B:10:0x003f, B:12:0x004b, B:14:0x0067, B:16:0x007c, B:21:0x00e9, B:23:0x00f3, B:25:0x00f8, B:26:0x010c, B:28:0x0112, B:31:0x0127, B:33:0x0135, B:34:0x013d, B:36:0x0143, B:39:0x014f, B:41:0x015b, B:44:0x016d, B:46:0x0177, B:48:0x017d, B:49:0x0188, B:51:0x0190, B:57:0x01a3, B:58:0x01ab, B:60:0x01b1, B:61:0x01b6, B:63:0x01bc, B:65:0x01c8, B:67:0x01ce, B:69:0x01d7, B:71:0x01df, B:73:0x01e5, B:74:0x01ed, B:76:0x01f3, B:77:0x01fb, B:79:0x0201, B:81:0x0207, B:83:0x020d, B:84:0x0215, B:85:0x0226, B:87:0x022c, B:89:0x0232, B:91:0x0238, B:92:0x0240, B:93:0x0251, B:95:0x0257, B:97:0x025d, B:99:0x0263, B:100:0x026b, B:101:0x027c, B:104:0x02a9, B:106:0x02af, B:109:0x02b5, B:110:0x02be, B:112:0x02c4, B:115:0x02ca, B:116:0x02d1, B:119:0x02de, B:121:0x02e4, B:123:0x02ee, B:124:0x02f3, B:126:0x02f9, B:127:0x0301, B:130:0x0315, B:131:0x032a, B:133:0x0330, B:135:0x0337, B:137:0x0346, B:139:0x034c, B:142:0x0358, B:144:0x035e, B:147:0x0366, B:149:0x036c, B:151:0x0372, B:154:0x0386, B:156:0x038c, B:157:0x0394, B:158:0x0398, B:160:0x03a2, B:161:0x03aa, B:163:0x03b0, B:166:0x03bc, B:169:0x03c2, B:175:0x03c6, B:177:0x03cc, B:179:0x03d2, B:181:0x03d8, B:182:0x03de, B:184:0x03e4, B:185:0x03ea, B:187:0x03f0, B:188:0x03f6, B:190:0x03fc, B:191:0x0402, B:193:0x0408, B:194:0x040e, B:196:0x0414, B:197:0x0422, B:199:0x042d, B:200:0x0431, B:202:0x0456, B:205:0x045e, B:206:0x0464, B:208:0x046a, B:210:0x0474, B:212:0x0478, B:262:0x0182, B:269:0x0488, B:272:0x048e, B:278:0x049a, B:279:0x04a9, B:281:0x04af, B:283:0x04c4, B:284:0x04d1, B:286:0x04d7, B:290:0x00c2, B:292:0x00d4, B:293:0x00e2), top: B:4:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0456 A[Catch: Exception -> 0x0809, TryCatch #2 {Exception -> 0x0809, blocks: (B:7:0x0015, B:8:0x0039, B:10:0x003f, B:12:0x004b, B:14:0x0067, B:16:0x007c, B:21:0x00e9, B:23:0x00f3, B:25:0x00f8, B:26:0x010c, B:28:0x0112, B:31:0x0127, B:33:0x0135, B:34:0x013d, B:36:0x0143, B:39:0x014f, B:41:0x015b, B:44:0x016d, B:46:0x0177, B:48:0x017d, B:49:0x0188, B:51:0x0190, B:57:0x01a3, B:58:0x01ab, B:60:0x01b1, B:61:0x01b6, B:63:0x01bc, B:65:0x01c8, B:67:0x01ce, B:69:0x01d7, B:71:0x01df, B:73:0x01e5, B:74:0x01ed, B:76:0x01f3, B:77:0x01fb, B:79:0x0201, B:81:0x0207, B:83:0x020d, B:84:0x0215, B:85:0x0226, B:87:0x022c, B:89:0x0232, B:91:0x0238, B:92:0x0240, B:93:0x0251, B:95:0x0257, B:97:0x025d, B:99:0x0263, B:100:0x026b, B:101:0x027c, B:104:0x02a9, B:106:0x02af, B:109:0x02b5, B:110:0x02be, B:112:0x02c4, B:115:0x02ca, B:116:0x02d1, B:119:0x02de, B:121:0x02e4, B:123:0x02ee, B:124:0x02f3, B:126:0x02f9, B:127:0x0301, B:130:0x0315, B:131:0x032a, B:133:0x0330, B:135:0x0337, B:137:0x0346, B:139:0x034c, B:142:0x0358, B:144:0x035e, B:147:0x0366, B:149:0x036c, B:151:0x0372, B:154:0x0386, B:156:0x038c, B:157:0x0394, B:158:0x0398, B:160:0x03a2, B:161:0x03aa, B:163:0x03b0, B:166:0x03bc, B:169:0x03c2, B:175:0x03c6, B:177:0x03cc, B:179:0x03d2, B:181:0x03d8, B:182:0x03de, B:184:0x03e4, B:185:0x03ea, B:187:0x03f0, B:188:0x03f6, B:190:0x03fc, B:191:0x0402, B:193:0x0408, B:194:0x040e, B:196:0x0414, B:197:0x0422, B:199:0x042d, B:200:0x0431, B:202:0x0456, B:205:0x045e, B:206:0x0464, B:208:0x046a, B:210:0x0474, B:212:0x0478, B:262:0x0182, B:269:0x0488, B:272:0x048e, B:278:0x049a, B:279:0x04a9, B:281:0x04af, B:283:0x04c4, B:284:0x04d1, B:286:0x04d7, B:290:0x00c2, B:292:0x00d4, B:293:0x00e2), top: B:4:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x046a A[Catch: Exception -> 0x0809, TryCatch #2 {Exception -> 0x0809, blocks: (B:7:0x0015, B:8:0x0039, B:10:0x003f, B:12:0x004b, B:14:0x0067, B:16:0x007c, B:21:0x00e9, B:23:0x00f3, B:25:0x00f8, B:26:0x010c, B:28:0x0112, B:31:0x0127, B:33:0x0135, B:34:0x013d, B:36:0x0143, B:39:0x014f, B:41:0x015b, B:44:0x016d, B:46:0x0177, B:48:0x017d, B:49:0x0188, B:51:0x0190, B:57:0x01a3, B:58:0x01ab, B:60:0x01b1, B:61:0x01b6, B:63:0x01bc, B:65:0x01c8, B:67:0x01ce, B:69:0x01d7, B:71:0x01df, B:73:0x01e5, B:74:0x01ed, B:76:0x01f3, B:77:0x01fb, B:79:0x0201, B:81:0x0207, B:83:0x020d, B:84:0x0215, B:85:0x0226, B:87:0x022c, B:89:0x0232, B:91:0x0238, B:92:0x0240, B:93:0x0251, B:95:0x0257, B:97:0x025d, B:99:0x0263, B:100:0x026b, B:101:0x027c, B:104:0x02a9, B:106:0x02af, B:109:0x02b5, B:110:0x02be, B:112:0x02c4, B:115:0x02ca, B:116:0x02d1, B:119:0x02de, B:121:0x02e4, B:123:0x02ee, B:124:0x02f3, B:126:0x02f9, B:127:0x0301, B:130:0x0315, B:131:0x032a, B:133:0x0330, B:135:0x0337, B:137:0x0346, B:139:0x034c, B:142:0x0358, B:144:0x035e, B:147:0x0366, B:149:0x036c, B:151:0x0372, B:154:0x0386, B:156:0x038c, B:157:0x0394, B:158:0x0398, B:160:0x03a2, B:161:0x03aa, B:163:0x03b0, B:166:0x03bc, B:169:0x03c2, B:175:0x03c6, B:177:0x03cc, B:179:0x03d2, B:181:0x03d8, B:182:0x03de, B:184:0x03e4, B:185:0x03ea, B:187:0x03f0, B:188:0x03f6, B:190:0x03fc, B:191:0x0402, B:193:0x0408, B:194:0x040e, B:196:0x0414, B:197:0x0422, B:199:0x042d, B:200:0x0431, B:202:0x0456, B:205:0x045e, B:206:0x0464, B:208:0x046a, B:210:0x0474, B:212:0x0478, B:262:0x0182, B:269:0x0488, B:272:0x048e, B:278:0x049a, B:279:0x04a9, B:281:0x04af, B:283:0x04c4, B:284:0x04d1, B:286:0x04d7, B:290:0x00c2, B:292:0x00d4, B:293:0x00e2), top: B:4:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x045e A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0540 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0710  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0756  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x077e  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x079d  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x07c2  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x07e6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b1 A[Catch: Exception -> 0x0809, TryCatch #2 {Exception -> 0x0809, blocks: (B:7:0x0015, B:8:0x0039, B:10:0x003f, B:12:0x004b, B:14:0x0067, B:16:0x007c, B:21:0x00e9, B:23:0x00f3, B:25:0x00f8, B:26:0x010c, B:28:0x0112, B:31:0x0127, B:33:0x0135, B:34:0x013d, B:36:0x0143, B:39:0x014f, B:41:0x015b, B:44:0x016d, B:46:0x0177, B:48:0x017d, B:49:0x0188, B:51:0x0190, B:57:0x01a3, B:58:0x01ab, B:60:0x01b1, B:61:0x01b6, B:63:0x01bc, B:65:0x01c8, B:67:0x01ce, B:69:0x01d7, B:71:0x01df, B:73:0x01e5, B:74:0x01ed, B:76:0x01f3, B:77:0x01fb, B:79:0x0201, B:81:0x0207, B:83:0x020d, B:84:0x0215, B:85:0x0226, B:87:0x022c, B:89:0x0232, B:91:0x0238, B:92:0x0240, B:93:0x0251, B:95:0x0257, B:97:0x025d, B:99:0x0263, B:100:0x026b, B:101:0x027c, B:104:0x02a9, B:106:0x02af, B:109:0x02b5, B:110:0x02be, B:112:0x02c4, B:115:0x02ca, B:116:0x02d1, B:119:0x02de, B:121:0x02e4, B:123:0x02ee, B:124:0x02f3, B:126:0x02f9, B:127:0x0301, B:130:0x0315, B:131:0x032a, B:133:0x0330, B:135:0x0337, B:137:0x0346, B:139:0x034c, B:142:0x0358, B:144:0x035e, B:147:0x0366, B:149:0x036c, B:151:0x0372, B:154:0x0386, B:156:0x038c, B:157:0x0394, B:158:0x0398, B:160:0x03a2, B:161:0x03aa, B:163:0x03b0, B:166:0x03bc, B:169:0x03c2, B:175:0x03c6, B:177:0x03cc, B:179:0x03d2, B:181:0x03d8, B:182:0x03de, B:184:0x03e4, B:185:0x03ea, B:187:0x03f0, B:188:0x03f6, B:190:0x03fc, B:191:0x0402, B:193:0x0408, B:194:0x040e, B:196:0x0414, B:197:0x0422, B:199:0x042d, B:200:0x0431, B:202:0x0456, B:205:0x045e, B:206:0x0464, B:208:0x046a, B:210:0x0474, B:212:0x0478, B:262:0x0182, B:269:0x0488, B:272:0x048e, B:278:0x049a, B:279:0x04a9, B:281:0x04af, B:283:0x04c4, B:284:0x04d1, B:286:0x04d7, B:290:0x00c2, B:292:0x00d4, B:293:0x00e2), top: B:4:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01bc A[Catch: Exception -> 0x0809, TryCatch #2 {Exception -> 0x0809, blocks: (B:7:0x0015, B:8:0x0039, B:10:0x003f, B:12:0x004b, B:14:0x0067, B:16:0x007c, B:21:0x00e9, B:23:0x00f3, B:25:0x00f8, B:26:0x010c, B:28:0x0112, B:31:0x0127, B:33:0x0135, B:34:0x013d, B:36:0x0143, B:39:0x014f, B:41:0x015b, B:44:0x016d, B:46:0x0177, B:48:0x017d, B:49:0x0188, B:51:0x0190, B:57:0x01a3, B:58:0x01ab, B:60:0x01b1, B:61:0x01b6, B:63:0x01bc, B:65:0x01c8, B:67:0x01ce, B:69:0x01d7, B:71:0x01df, B:73:0x01e5, B:74:0x01ed, B:76:0x01f3, B:77:0x01fb, B:79:0x0201, B:81:0x0207, B:83:0x020d, B:84:0x0215, B:85:0x0226, B:87:0x022c, B:89:0x0232, B:91:0x0238, B:92:0x0240, B:93:0x0251, B:95:0x0257, B:97:0x025d, B:99:0x0263, B:100:0x026b, B:101:0x027c, B:104:0x02a9, B:106:0x02af, B:109:0x02b5, B:110:0x02be, B:112:0x02c4, B:115:0x02ca, B:116:0x02d1, B:119:0x02de, B:121:0x02e4, B:123:0x02ee, B:124:0x02f3, B:126:0x02f9, B:127:0x0301, B:130:0x0315, B:131:0x032a, B:133:0x0330, B:135:0x0337, B:137:0x0346, B:139:0x034c, B:142:0x0358, B:144:0x035e, B:147:0x0366, B:149:0x036c, B:151:0x0372, B:154:0x0386, B:156:0x038c, B:157:0x0394, B:158:0x0398, B:160:0x03a2, B:161:0x03aa, B:163:0x03b0, B:166:0x03bc, B:169:0x03c2, B:175:0x03c6, B:177:0x03cc, B:179:0x03d2, B:181:0x03d8, B:182:0x03de, B:184:0x03e4, B:185:0x03ea, B:187:0x03f0, B:188:0x03f6, B:190:0x03fc, B:191:0x0402, B:193:0x0408, B:194:0x040e, B:196:0x0414, B:197:0x0422, B:199:0x042d, B:200:0x0431, B:202:0x0456, B:205:0x045e, B:206:0x0464, B:208:0x046a, B:210:0x0474, B:212:0x0478, B:262:0x0182, B:269:0x0488, B:272:0x048e, B:278:0x049a, B:279:0x04a9, B:281:0x04af, B:283:0x04c4, B:284:0x04d1, B:286:0x04d7, B:290:0x00c2, B:292:0x00d4, B:293:0x00e2), top: B:4:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01d7 A[Catch: Exception -> 0x0809, TryCatch #2 {Exception -> 0x0809, blocks: (B:7:0x0015, B:8:0x0039, B:10:0x003f, B:12:0x004b, B:14:0x0067, B:16:0x007c, B:21:0x00e9, B:23:0x00f3, B:25:0x00f8, B:26:0x010c, B:28:0x0112, B:31:0x0127, B:33:0x0135, B:34:0x013d, B:36:0x0143, B:39:0x014f, B:41:0x015b, B:44:0x016d, B:46:0x0177, B:48:0x017d, B:49:0x0188, B:51:0x0190, B:57:0x01a3, B:58:0x01ab, B:60:0x01b1, B:61:0x01b6, B:63:0x01bc, B:65:0x01c8, B:67:0x01ce, B:69:0x01d7, B:71:0x01df, B:73:0x01e5, B:74:0x01ed, B:76:0x01f3, B:77:0x01fb, B:79:0x0201, B:81:0x0207, B:83:0x020d, B:84:0x0215, B:85:0x0226, B:87:0x022c, B:89:0x0232, B:91:0x0238, B:92:0x0240, B:93:0x0251, B:95:0x0257, B:97:0x025d, B:99:0x0263, B:100:0x026b, B:101:0x027c, B:104:0x02a9, B:106:0x02af, B:109:0x02b5, B:110:0x02be, B:112:0x02c4, B:115:0x02ca, B:116:0x02d1, B:119:0x02de, B:121:0x02e4, B:123:0x02ee, B:124:0x02f3, B:126:0x02f9, B:127:0x0301, B:130:0x0315, B:131:0x032a, B:133:0x0330, B:135:0x0337, B:137:0x0346, B:139:0x034c, B:142:0x0358, B:144:0x035e, B:147:0x0366, B:149:0x036c, B:151:0x0372, B:154:0x0386, B:156:0x038c, B:157:0x0394, B:158:0x0398, B:160:0x03a2, B:161:0x03aa, B:163:0x03b0, B:166:0x03bc, B:169:0x03c2, B:175:0x03c6, B:177:0x03cc, B:179:0x03d2, B:181:0x03d8, B:182:0x03de, B:184:0x03e4, B:185:0x03ea, B:187:0x03f0, B:188:0x03f6, B:190:0x03fc, B:191:0x0402, B:193:0x0408, B:194:0x040e, B:196:0x0414, B:197:0x0422, B:199:0x042d, B:200:0x0431, B:202:0x0456, B:205:0x045e, B:206:0x0464, B:208:0x046a, B:210:0x0474, B:212:0x0478, B:262:0x0182, B:269:0x0488, B:272:0x048e, B:278:0x049a, B:279:0x04a9, B:281:0x04af, B:283:0x04c4, B:284:0x04d1, B:286:0x04d7, B:290:0x00c2, B:292:0x00d4, B:293:0x00e2), top: B:4:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x020d A[Catch: Exception -> 0x0809, TryCatch #2 {Exception -> 0x0809, blocks: (B:7:0x0015, B:8:0x0039, B:10:0x003f, B:12:0x004b, B:14:0x0067, B:16:0x007c, B:21:0x00e9, B:23:0x00f3, B:25:0x00f8, B:26:0x010c, B:28:0x0112, B:31:0x0127, B:33:0x0135, B:34:0x013d, B:36:0x0143, B:39:0x014f, B:41:0x015b, B:44:0x016d, B:46:0x0177, B:48:0x017d, B:49:0x0188, B:51:0x0190, B:57:0x01a3, B:58:0x01ab, B:60:0x01b1, B:61:0x01b6, B:63:0x01bc, B:65:0x01c8, B:67:0x01ce, B:69:0x01d7, B:71:0x01df, B:73:0x01e5, B:74:0x01ed, B:76:0x01f3, B:77:0x01fb, B:79:0x0201, B:81:0x0207, B:83:0x020d, B:84:0x0215, B:85:0x0226, B:87:0x022c, B:89:0x0232, B:91:0x0238, B:92:0x0240, B:93:0x0251, B:95:0x0257, B:97:0x025d, B:99:0x0263, B:100:0x026b, B:101:0x027c, B:104:0x02a9, B:106:0x02af, B:109:0x02b5, B:110:0x02be, B:112:0x02c4, B:115:0x02ca, B:116:0x02d1, B:119:0x02de, B:121:0x02e4, B:123:0x02ee, B:124:0x02f3, B:126:0x02f9, B:127:0x0301, B:130:0x0315, B:131:0x032a, B:133:0x0330, B:135:0x0337, B:137:0x0346, B:139:0x034c, B:142:0x0358, B:144:0x035e, B:147:0x0366, B:149:0x036c, B:151:0x0372, B:154:0x0386, B:156:0x038c, B:157:0x0394, B:158:0x0398, B:160:0x03a2, B:161:0x03aa, B:163:0x03b0, B:166:0x03bc, B:169:0x03c2, B:175:0x03c6, B:177:0x03cc, B:179:0x03d2, B:181:0x03d8, B:182:0x03de, B:184:0x03e4, B:185:0x03ea, B:187:0x03f0, B:188:0x03f6, B:190:0x03fc, B:191:0x0402, B:193:0x0408, B:194:0x040e, B:196:0x0414, B:197:0x0422, B:199:0x042d, B:200:0x0431, B:202:0x0456, B:205:0x045e, B:206:0x0464, B:208:0x046a, B:210:0x0474, B:212:0x0478, B:262:0x0182, B:269:0x0488, B:272:0x048e, B:278:0x049a, B:279:0x04a9, B:281:0x04af, B:283:0x04c4, B:284:0x04d1, B:286:0x04d7, B:290:0x00c2, B:292:0x00d4, B:293:0x00e2), top: B:4:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x022c A[Catch: Exception -> 0x0809, TryCatch #2 {Exception -> 0x0809, blocks: (B:7:0x0015, B:8:0x0039, B:10:0x003f, B:12:0x004b, B:14:0x0067, B:16:0x007c, B:21:0x00e9, B:23:0x00f3, B:25:0x00f8, B:26:0x010c, B:28:0x0112, B:31:0x0127, B:33:0x0135, B:34:0x013d, B:36:0x0143, B:39:0x014f, B:41:0x015b, B:44:0x016d, B:46:0x0177, B:48:0x017d, B:49:0x0188, B:51:0x0190, B:57:0x01a3, B:58:0x01ab, B:60:0x01b1, B:61:0x01b6, B:63:0x01bc, B:65:0x01c8, B:67:0x01ce, B:69:0x01d7, B:71:0x01df, B:73:0x01e5, B:74:0x01ed, B:76:0x01f3, B:77:0x01fb, B:79:0x0201, B:81:0x0207, B:83:0x020d, B:84:0x0215, B:85:0x0226, B:87:0x022c, B:89:0x0232, B:91:0x0238, B:92:0x0240, B:93:0x0251, B:95:0x0257, B:97:0x025d, B:99:0x0263, B:100:0x026b, B:101:0x027c, B:104:0x02a9, B:106:0x02af, B:109:0x02b5, B:110:0x02be, B:112:0x02c4, B:115:0x02ca, B:116:0x02d1, B:119:0x02de, B:121:0x02e4, B:123:0x02ee, B:124:0x02f3, B:126:0x02f9, B:127:0x0301, B:130:0x0315, B:131:0x032a, B:133:0x0330, B:135:0x0337, B:137:0x0346, B:139:0x034c, B:142:0x0358, B:144:0x035e, B:147:0x0366, B:149:0x036c, B:151:0x0372, B:154:0x0386, B:156:0x038c, B:157:0x0394, B:158:0x0398, B:160:0x03a2, B:161:0x03aa, B:163:0x03b0, B:166:0x03bc, B:169:0x03c2, B:175:0x03c6, B:177:0x03cc, B:179:0x03d2, B:181:0x03d8, B:182:0x03de, B:184:0x03e4, B:185:0x03ea, B:187:0x03f0, B:188:0x03f6, B:190:0x03fc, B:191:0x0402, B:193:0x0408, B:194:0x040e, B:196:0x0414, B:197:0x0422, B:199:0x042d, B:200:0x0431, B:202:0x0456, B:205:0x045e, B:206:0x0464, B:208:0x046a, B:210:0x0474, B:212:0x0478, B:262:0x0182, B:269:0x0488, B:272:0x048e, B:278:0x049a, B:279:0x04a9, B:281:0x04af, B:283:0x04c4, B:284:0x04d1, B:286:0x04d7, B:290:0x00c2, B:292:0x00d4, B:293:0x00e2), top: B:4:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0238 A[Catch: Exception -> 0x0809, TryCatch #2 {Exception -> 0x0809, blocks: (B:7:0x0015, B:8:0x0039, B:10:0x003f, B:12:0x004b, B:14:0x0067, B:16:0x007c, B:21:0x00e9, B:23:0x00f3, B:25:0x00f8, B:26:0x010c, B:28:0x0112, B:31:0x0127, B:33:0x0135, B:34:0x013d, B:36:0x0143, B:39:0x014f, B:41:0x015b, B:44:0x016d, B:46:0x0177, B:48:0x017d, B:49:0x0188, B:51:0x0190, B:57:0x01a3, B:58:0x01ab, B:60:0x01b1, B:61:0x01b6, B:63:0x01bc, B:65:0x01c8, B:67:0x01ce, B:69:0x01d7, B:71:0x01df, B:73:0x01e5, B:74:0x01ed, B:76:0x01f3, B:77:0x01fb, B:79:0x0201, B:81:0x0207, B:83:0x020d, B:84:0x0215, B:85:0x0226, B:87:0x022c, B:89:0x0232, B:91:0x0238, B:92:0x0240, B:93:0x0251, B:95:0x0257, B:97:0x025d, B:99:0x0263, B:100:0x026b, B:101:0x027c, B:104:0x02a9, B:106:0x02af, B:109:0x02b5, B:110:0x02be, B:112:0x02c4, B:115:0x02ca, B:116:0x02d1, B:119:0x02de, B:121:0x02e4, B:123:0x02ee, B:124:0x02f3, B:126:0x02f9, B:127:0x0301, B:130:0x0315, B:131:0x032a, B:133:0x0330, B:135:0x0337, B:137:0x0346, B:139:0x034c, B:142:0x0358, B:144:0x035e, B:147:0x0366, B:149:0x036c, B:151:0x0372, B:154:0x0386, B:156:0x038c, B:157:0x0394, B:158:0x0398, B:160:0x03a2, B:161:0x03aa, B:163:0x03b0, B:166:0x03bc, B:169:0x03c2, B:175:0x03c6, B:177:0x03cc, B:179:0x03d2, B:181:0x03d8, B:182:0x03de, B:184:0x03e4, B:185:0x03ea, B:187:0x03f0, B:188:0x03f6, B:190:0x03fc, B:191:0x0402, B:193:0x0408, B:194:0x040e, B:196:0x0414, B:197:0x0422, B:199:0x042d, B:200:0x0431, B:202:0x0456, B:205:0x045e, B:206:0x0464, B:208:0x046a, B:210:0x0474, B:212:0x0478, B:262:0x0182, B:269:0x0488, B:272:0x048e, B:278:0x049a, B:279:0x04a9, B:281:0x04af, B:283:0x04c4, B:284:0x04d1, B:286:0x04d7, B:290:0x00c2, B:292:0x00d4, B:293:0x00e2), top: B:4:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0257 A[Catch: Exception -> 0x0809, TryCatch #2 {Exception -> 0x0809, blocks: (B:7:0x0015, B:8:0x0039, B:10:0x003f, B:12:0x004b, B:14:0x0067, B:16:0x007c, B:21:0x00e9, B:23:0x00f3, B:25:0x00f8, B:26:0x010c, B:28:0x0112, B:31:0x0127, B:33:0x0135, B:34:0x013d, B:36:0x0143, B:39:0x014f, B:41:0x015b, B:44:0x016d, B:46:0x0177, B:48:0x017d, B:49:0x0188, B:51:0x0190, B:57:0x01a3, B:58:0x01ab, B:60:0x01b1, B:61:0x01b6, B:63:0x01bc, B:65:0x01c8, B:67:0x01ce, B:69:0x01d7, B:71:0x01df, B:73:0x01e5, B:74:0x01ed, B:76:0x01f3, B:77:0x01fb, B:79:0x0201, B:81:0x0207, B:83:0x020d, B:84:0x0215, B:85:0x0226, B:87:0x022c, B:89:0x0232, B:91:0x0238, B:92:0x0240, B:93:0x0251, B:95:0x0257, B:97:0x025d, B:99:0x0263, B:100:0x026b, B:101:0x027c, B:104:0x02a9, B:106:0x02af, B:109:0x02b5, B:110:0x02be, B:112:0x02c4, B:115:0x02ca, B:116:0x02d1, B:119:0x02de, B:121:0x02e4, B:123:0x02ee, B:124:0x02f3, B:126:0x02f9, B:127:0x0301, B:130:0x0315, B:131:0x032a, B:133:0x0330, B:135:0x0337, B:137:0x0346, B:139:0x034c, B:142:0x0358, B:144:0x035e, B:147:0x0366, B:149:0x036c, B:151:0x0372, B:154:0x0386, B:156:0x038c, B:157:0x0394, B:158:0x0398, B:160:0x03a2, B:161:0x03aa, B:163:0x03b0, B:166:0x03bc, B:169:0x03c2, B:175:0x03c6, B:177:0x03cc, B:179:0x03d2, B:181:0x03d8, B:182:0x03de, B:184:0x03e4, B:185:0x03ea, B:187:0x03f0, B:188:0x03f6, B:190:0x03fc, B:191:0x0402, B:193:0x0408, B:194:0x040e, B:196:0x0414, B:197:0x0422, B:199:0x042d, B:200:0x0431, B:202:0x0456, B:205:0x045e, B:206:0x0464, B:208:0x046a, B:210:0x0474, B:212:0x0478, B:262:0x0182, B:269:0x0488, B:272:0x048e, B:278:0x049a, B:279:0x04a9, B:281:0x04af, B:283:0x04c4, B:284:0x04d1, B:286:0x04d7, B:290:0x00c2, B:292:0x00d4, B:293:0x00e2), top: B:4:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0263 A[Catch: Exception -> 0x0809, TryCatch #2 {Exception -> 0x0809, blocks: (B:7:0x0015, B:8:0x0039, B:10:0x003f, B:12:0x004b, B:14:0x0067, B:16:0x007c, B:21:0x00e9, B:23:0x00f3, B:25:0x00f8, B:26:0x010c, B:28:0x0112, B:31:0x0127, B:33:0x0135, B:34:0x013d, B:36:0x0143, B:39:0x014f, B:41:0x015b, B:44:0x016d, B:46:0x0177, B:48:0x017d, B:49:0x0188, B:51:0x0190, B:57:0x01a3, B:58:0x01ab, B:60:0x01b1, B:61:0x01b6, B:63:0x01bc, B:65:0x01c8, B:67:0x01ce, B:69:0x01d7, B:71:0x01df, B:73:0x01e5, B:74:0x01ed, B:76:0x01f3, B:77:0x01fb, B:79:0x0201, B:81:0x0207, B:83:0x020d, B:84:0x0215, B:85:0x0226, B:87:0x022c, B:89:0x0232, B:91:0x0238, B:92:0x0240, B:93:0x0251, B:95:0x0257, B:97:0x025d, B:99:0x0263, B:100:0x026b, B:101:0x027c, B:104:0x02a9, B:106:0x02af, B:109:0x02b5, B:110:0x02be, B:112:0x02c4, B:115:0x02ca, B:116:0x02d1, B:119:0x02de, B:121:0x02e4, B:123:0x02ee, B:124:0x02f3, B:126:0x02f9, B:127:0x0301, B:130:0x0315, B:131:0x032a, B:133:0x0330, B:135:0x0337, B:137:0x0346, B:139:0x034c, B:142:0x0358, B:144:0x035e, B:147:0x0366, B:149:0x036c, B:151:0x0372, B:154:0x0386, B:156:0x038c, B:157:0x0394, B:158:0x0398, B:160:0x03a2, B:161:0x03aa, B:163:0x03b0, B:166:0x03bc, B:169:0x03c2, B:175:0x03c6, B:177:0x03cc, B:179:0x03d2, B:181:0x03d8, B:182:0x03de, B:184:0x03e4, B:185:0x03ea, B:187:0x03f0, B:188:0x03f6, B:190:0x03fc, B:191:0x0402, B:193:0x0408, B:194:0x040e, B:196:0x0414, B:197:0x0422, B:199:0x042d, B:200:0x0431, B:202:0x0456, B:205:0x045e, B:206:0x0464, B:208:0x046a, B:210:0x0474, B:212:0x0478, B:262:0x0182, B:269:0x0488, B:272:0x048e, B:278:0x049a, B:279:0x04a9, B:281:0x04af, B:283:0x04c4, B:284:0x04d1, B:286:0x04d7, B:290:0x00c2, B:292:0x00d4, B:293:0x00e2), top: B:4:0x000e }] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC024100j interfaceC024100j;
        String str;
        C41183IaX c41183IaX;
        C41078IVl c41078IVl;
        View view;
        EnumC14170h7 enumC14170h7;
        AvatarStickerUpsellViewController viewController;
        Object A00;
        int i;
        AvatarStyle2UpsellViewController viewController2;
        Object obj2;
        InterfaceC44319Jzk interfaceC44319Jzk;
        InterfaceC44315Jzg interfaceC44315Jzg;
        InterfaceC44323Jzo interfaceC44323Jzo;
        String str2;
        Set A1E;
        long j;
        long j2;
        FA6 fa6;
        int i2;
        Integer num;
        J0R j0r;
        HashSet hashSet;
        String value;
        InterfaceC44334Jzz AAN;
        InterfaceC44316Jzh As5;
        String name;
        String str3;
        String str4;
        C9NB c9nb;
        C9NB c9nb2;
        C9NB c9nb3;
        String str5;
        byte[] bArr;
        byte[] bArr2;
        C33851F2w c33851F2w;
        InterfaceC44311Jzc Ask;
        String AsE;
        InterfaceC44312Jzd Avj;
        String AdO;
        InterfaceC44313Jze Avl;
        String AdO2;
        InterfaceC44307JzY AWz;
        InterfaceC44322Jzn AAM;
        InterfaceC44310Jzb AoH;
        InterfaceC44322Jzn AAM2;
        InterfaceC44309Jza AlC;
        InterfaceC44322Jzn AAM3;
        InterfaceC44311Jzc Ask2;
        String A0b;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    AvatarStyle2UpsellView avatarStyle2UpsellView = (AvatarStyle2UpsellView) this.A01;
                    viewController2 = avatarStyle2UpsellView.getViewController();
                    AbstractC39285HhC abstractC39285HhC = avatarStyle2UpsellView.A00;
                    if (abstractC39285HhC != null) {
                        this.A00 = 1;
                        A00 = viewController2.A00(abstractC39285HhC, this);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    C00C.A0F("entryPoint");
                    throw null;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                view = ((AvatarStyle2UpsellViewController) this.A01).A01;
                i = 0;
                view.setVisibility(i);
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                view = ((AvatarStyle2UpsellViewController) this.A01).A01;
                i = 8;
                view.setVisibility(i);
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    AvatarStickerUpsellView avatarStickerUpsellView = (AvatarStickerUpsellView) this.A01;
                    viewController = avatarStickerUpsellView.getViewController();
                    AbstractC39170HfH abstractC39170HfH = avatarStickerUpsellView.A00;
                    if (abstractC39170HfH != null) {
                        this.A00 = 1;
                        A00 = viewController.A00(abstractC39170HfH, this);
                        if (A00 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    C00C.A0F("entryPoint");
                    throw null;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                view = ((AvatarStickerUpsellViewController) this.A01).A01;
                i = 8;
                view.setVisibility(i);
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C67542vB c67542vB = (C67542vB) C05V.A02(C2rB.A00);
                UserJid A002 = C21150sg.A01.A00(true);
                C63372mK c63372mK = (C63372mK) this.A01;
                C1LH A0X = AbstractC37205Gi4.A0X(c67542vB, A002, C67542vB.A00(c67542vB), AbstractC34911al.A1Z(A002, c63372mK));
                C41083IVr c41083IVr = c63372mK.A01;
                AnonymousClass159 A0G = C38442HFz.DEFAULT_INSTANCE.A0G();
                C38442HFz c38442HFz = (C38442HFz) AbstractC34861ag.A0F(A0G);
                c38442HFz.bitField0_ |= 1;
                c38442HFz.tessaEvent_ = "impression";
                String str6 = c41083IVr.A05;
                C38442HFz c38442HFz2 = (C38442HFz) AbstractC34861ag.A0F(A0G);
                str6.getClass();
                c38442HFz2.bitField0_ |= 2;
                c38442HFz2.tessaSessionFbid_ = str6;
                String str7 = c41083IVr.A04;
                C38442HFz c38442HFz3 = (C38442HFz) AbstractC34861ag.A0F(A0G);
                c38442HFz3.bitField0_ |= 4;
                c38442HFz3.simonSessionFbid_ = str7;
                C63I c63i = (C63I) C63I.DEFAULT_INSTANCE.A0G().A0F();
                HFX hfx = (HFX) HGL.DEFAULT_INSTANCE.A0G();
                int i3 = c41083IVr.A00;
                HGL hgl = (HGL) AbstractC34861ag.A0F(hfx);
                hgl.bitField0_ |= 2;
                hgl.surveyId_ = i3;
                C41083IVr.A00(hfx, c41083IVr, str7);
                C38442HFz c38442HFz4 = (C38442HFz) A0G.A0F();
                HGL hgl2 = (HGL) AbstractC34861ag.A0F(hfx);
                c38442HFz4.getClass();
                hgl2.analyticsData_ = c38442HFz4;
                hgl2.bitField0_ |= 128;
                HFX.A01(c67542vB, A0X, hfx, C67542vB.A01(c63372mK, null, null, null, c63i, null));
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A01;
                ListView listView = vCOverscrollEntryPointView.A02;
                if (listView == null) {
                    return null;
                }
                VCOverscrollEntryPointView.A07(listView, vCOverscrollEntryPointView);
                return C06930Mq.A00;
            case 7:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    VCOverscrollEntryPointView vCOverscrollEntryPointView2 = (VCOverscrollEntryPointView) this.A01;
                    C0MX c0mx = vCOverscrollEntryPointView2.A0D.A0Y;
                    JOj jOj = new JOj(vCOverscrollEntryPointView2, 0);
                    this.A00 = 1;
                    if (c0mx.AEC(this, jOj) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                throw new C42956JSn();
            case 8:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    C42568J7m c42568J7m = (C42568J7m) this.A01;
                    C30421Kg c30421Kg = new C30421Kg(null, (C0MU) ((C42567J7l) C05V.A02(c42568J7m.A05)).A0E.getValue());
                    JOj jOj2 = new JOj(c42568J7m, 1);
                    this.A00 = 1;
                    if (c30421Kg.AEC(this, jOj2) == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                throw new C42956JSn();
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                interfaceC024100j = A01(obj, this).A01;
                I3V i3v = (I3V) interfaceC024100j.getValue();
                long addAndGet = ((AtomicLong) i3v.A01.getValue()).addAndGet(1L);
                str = i3v.A00;
                switch (str.hashCode()) {
                    case 296673441:
                        if (str.equals("about_success_count")) {
                            c41183IaX = i3v.A02;
                            C41078IVl A03 = c41183IaX.A03();
                            c41078IVl = new C41078IVl(A03.A04, A03.A05, A03.A00, A03.A01, A03.A02, addAndGet);
                            C41183IaX.A01(c41078IVl, c41183IaX);
                            break;
                        }
                        break;
                    case 428169949:
                        if (str.equals("about_creation_visit")) {
                            c41183IaX = i3v.A02;
                            C41078IVl A032 = c41183IaX.A03();
                            c41078IVl = new C41078IVl(A032.A04, A032.A05, A032.A00, addAndGet, A032.A02, A032.A03);
                            C41183IaX.A01(c41078IVl, c41183IaX);
                            break;
                        }
                        break;
                    case 745364864:
                        if (str.equals("bubble_tap_count")) {
                            C41183IaX c41183IaX2 = i3v.A02;
                            C41069IVa A02 = c41183IaX2.A02();
                            C41183IaX.A00(new C41069IVa(A02.A03, addAndGet, A02.A01, A02.A02), c41183IaX2);
                            break;
                        }
                        break;
                    case 1029740752:
                        if (str.equals("message_send_count")) {
                            C41183IaX c41183IaX3 = i3v.A02;
                            C41069IVa A022 = c41183IaX3.A02();
                            C41183IaX.A00(new C41069IVa(A022.A03, A022.A00, A022.A01, addAndGet), c41183IaX3);
                            break;
                        }
                        break;
                    case 1085485459:
                        if (str.equals("about_creation_started")) {
                            c41183IaX = i3v.A02;
                            C41078IVl A033 = c41183IaX.A03();
                            c41078IVl = new C41078IVl(A033.A04, A033.A05, addAndGet, A033.A01, A033.A02, A033.A03);
                            C41183IaX.A01(c41078IVl, c41183IaX);
                            break;
                        }
                        break;
                    case 1726370024:
                        if (str.equals("about_failure_count")) {
                            c41183IaX = i3v.A02;
                            C41078IVl A034 = c41183IaX.A03();
                            c41078IVl = new C41078IVl(A034.A04, A034.A05, A034.A00, A034.A01, addAndGet, A034.A03);
                            C41183IaX.A01(c41078IVl, c41183IaX);
                            break;
                        }
                        break;
                    case 1847150443:
                        if (str.equals("consumption_count")) {
                            C41183IaX c41183IaX4 = i3v.A02;
                            C41069IVa A023 = c41183IaX4.A02();
                            C41183IaX.A00(new C41069IVa(A023.A03, A023.A00, addAndGet, A023.A02), c41183IaX4);
                            break;
                        }
                        break;
                }
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                interfaceC024100j = A01(obj, this).A02;
                I3V i3v2 = (I3V) interfaceC024100j.getValue();
                long addAndGet2 = ((AtomicLong) i3v2.A01.getValue()).addAndGet(1L);
                str = i3v2.A00;
                switch (str.hashCode()) {
                    case 296673441:
                        break;
                    case 428169949:
                        break;
                    case 745364864:
                        break;
                    case 1029740752:
                        break;
                    case 1085485459:
                        break;
                    case 1726370024:
                        break;
                    case 1847150443:
                        break;
                }
                return C06930Mq.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                interfaceC024100j = A01(obj, this).A05;
                I3V i3v22 = (I3V) interfaceC024100j.getValue();
                long addAndGet22 = ((AtomicLong) i3v22.A01.getValue()).addAndGet(1L);
                str = i3v22.A00;
                switch (str.hashCode()) {
                    case 296673441:
                        break;
                    case 428169949:
                        break;
                    case 745364864:
                        break;
                    case 1029740752:
                        break;
                    case 1085485459:
                        break;
                    case 1726370024:
                        break;
                    case 1847150443:
                        break;
                }
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                interfaceC024100j = A01(obj, this).A03;
                I3V i3v222 = (I3V) interfaceC024100j.getValue();
                long addAndGet222 = ((AtomicLong) i3v222.A01.getValue()).addAndGet(1L);
                str = i3v222.A00;
                switch (str.hashCode()) {
                    case 296673441:
                        break;
                    case 428169949:
                        break;
                    case 745364864:
                        break;
                    case 1029740752:
                        break;
                    case 1085485459:
                        break;
                    case 1726370024:
                        break;
                    case 1847150443:
                        break;
                }
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                interfaceC024100j = A01(obj, this).A07;
                I3V i3v2222 = (I3V) interfaceC024100j.getValue();
                long addAndGet2222 = ((AtomicLong) i3v2222.A01.getValue()).addAndGet(1L);
                str = i3v2222.A00;
                switch (str.hashCode()) {
                    case 296673441:
                        break;
                    case 428169949:
                        break;
                    case 745364864:
                        break;
                    case 1029740752:
                        break;
                    case 1085485459:
                        break;
                    case 1726370024:
                        break;
                    case 1847150443:
                        break;
                }
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                interfaceC024100j = A01(obj, this).A04;
                I3V i3v22222 = (I3V) interfaceC024100j.getValue();
                long addAndGet22222 = ((AtomicLong) i3v22222.A01.getValue()).addAndGet(1L);
                str = i3v22222.A00;
                switch (str.hashCode()) {
                    case 296673441:
                        break;
                    case 428169949:
                        break;
                    case 745364864:
                        break;
                    case 1029740752:
                        break;
                    case 1085485459:
                        break;
                    case 1726370024:
                        break;
                    case 1847150443:
                        break;
                }
                return C06930Mq.A00;
            case 15:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    HMJ hmj = (HMJ) this.A01;
                    C0MU c0mu = ((JAL) hmj.A0R.getValue()).A0O;
                    JOj jOj3 = new JOj(hmj, 4);
                    this.A00 = 1;
                    if (c0mu.AEC(this, jOj3) == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                throw new C42956JSn();
            case 16:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    HMJ hmj2 = (HMJ) this.A01;
                    C0MW c0mw = ((JAL) hmj2.A0R.getValue()).A0P;
                    JOj jOj4 = new JOj(hmj2, 5);
                    this.A00 = 1;
                    if (c0mw.AEC(this, jOj4) == enumC14170h75) {
                        return enumC14170h75;
                    }
                }
                throw new C42956JSn();
            case 17:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    HMJ hmj3 = (HMJ) this.A01;
                    C0MW c0mw2 = ((JAL) hmj3.A0R.getValue()).A0Q;
                    JOj jOj5 = new JOj(hmj3, 6);
                    this.A00 = 1;
                    if (c0mw2.AEC(this, jOj5) == enumC14170h76) {
                        return enumC14170h76;
                    }
                }
                throw new C42956JSn();
            default:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj);
                        obj2 = ((C13940gk) obj).value;
                    } else {
                        AbstractC13980go.A01(obj);
                        C13550fr c13550fr = (C13550fr) this.A01;
                        JSONObject A1N = AbstractC34801aa.A1N(AbstractC34821ac.A0f(((C40314HyU) C05V.A02(c13550fr.A04)).A00).A0O(20126));
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        Iterator<String> keys = A1N.keys();
                        while (keys.hasNext()) {
                            String A11 = AbstractC34861ag.A11(keys);
                            A1C.put(A11, A1N.getString(A11));
                        }
                        List A14 = C0JL.A14(A1C.values());
                        C40488I3p c40488I3p = (C40488I3p) C05V.A02(c13550fr.A06);
                        Me me = AbstractC34891aj.A0L(c40488I3p.A00.A00).A00;
                        if (me != null) {
                            String str8 = me.cc;
                            String str9 = me.number;
                            Charset charset = C0JT.A06;
                            A0b = C9BP.A00(str8, str9);
                            C00C.A06(A0b);
                            break;
                        }
                        A0b = ((C033305f) C05V.A02(c40488I3p.A01)).A0b();
                        if (AbstractC041709c.A0h(A0b)) {
                            A0b = ((C00V) C05V.A02(c40488I3p.A02)).A08();
                        }
                        String A0A = ((C00V) C05V.A02(c40488I3p.A02)).A0A();
                        C00C.A06(A0A);
                        C24310AtX A003 = GraphQlCallInput.A02.A00();
                        C24310AtX.A03(A003, A0b, "country");
                        C24310AtX.A03(A003, A0A, "locale");
                        C24310AtX.A03(A003, "2.26.7.70", "app_version");
                        Au0 au0 = new Au0();
                        au0.A02().A0D(A003, "wa_smb_trigger_context");
                        QpConsumerGraphqlExecutor qpConsumerGraphqlExecutor = (QpConsumerGraphqlExecutor) C05V.A02(c13550fr.A03);
                        this.A00 = 1;
                        obj2 = qpConsumerGraphqlExecutor.A00(au0, A14, this);
                        if (obj2 == enumC14170h77) {
                            return enumC14170h77;
                        }
                    }
                    C13550fr c13550fr2 = (C13550fr) this.A01;
                    if ((!(obj2 instanceof C13950gl)) && (interfaceC44319Jzk = (InterfaceC44319Jzk) obj2) != null) {
                        C103844jN c103844jN = (C103844jN) c13550fr2.A0A.getValue();
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator<E> it = interfaceC44319Jzk.Am2().iterator();
                        while (it.hasNext()) {
                            InterfaceC44326Jzr interfaceC44326Jzr = (InterfaceC44326Jzr) it.next();
                            C00C.A09(interfaceC44326Jzr);
                            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                            if (interfaceC44326Jzr.B07()) {
                                String valueOf = String.valueOf(interfaceC44326Jzr.AhY());
                                InterfaceC44318Jzj AXj = interfaceC44326Jzr.AXj();
                                if (AXj != null) {
                                    Iterator<E> it2 = AXj.AXX().iterator();
                                    while (it2.hasNext()) {
                                        InterfaceC44333Jzy interfaceC44333Jzy = (InterfaceC44333Jzy) it2.next();
                                        InterfaceC44317Jzi AhN = interfaceC44333Jzy.AhN();
                                        if (AhN != null) {
                                            InterfaceC44325Jzq Asc = interfaceC44333Jzy.Asc();
                                            K00 AAS = AhN.AAS();
                                            String str10 = null;
                                            if (AAS != null) {
                                                interfaceC44315Jzg = (InterfaceC44315Jzg) C0JL.A0m(AAS.AUt());
                                                interfaceC44323Jzo = AAS.AUO();
                                            } else {
                                                interfaceC44315Jzg = null;
                                                interfaceC44323Jzo = null;
                                            }
                                            String str11 = "";
                                            if (AAS == null || (str2 = AAS.AlX()) == null) {
                                                str2 = "";
                                                break;
                                            }
                                            ImmutableList AtX = AAS.AtX();
                                            if (AtX != null) {
                                                A1E = C0JL.A1D(AtX);
                                                boolean z = true;
                                                if (AAS.Azq() && AAS.B7W()) {
                                                    if (Asc == null) {
                                                        j = Asc.AqA();
                                                        j2 = Asc.AXy();
                                                    } else {
                                                        j = 0;
                                                        j2 = 0;
                                                    }
                                                    long ATD = !interfaceC44333Jzy.AzP() ? interfaceC44333Jzy.ATD() : 0L;
                                                    boolean B4p = !interfaceC44333Jzy.Azm() ? interfaceC44333Jzy.B4p() : false;
                                                    int Af6 = (AAS == null && AAS.B00()) ? AAS.Af6() : 0;
                                                    if (interfaceC44315Jzg == null) {
                                                        InterfaceC44334Jzz AAN2 = interfaceC44315Jzg.AAN();
                                                        String str12 = null;
                                                        if (AAN2 == null || (Ask2 = AAN2.Ask()) == null) {
                                                            str3 = null;
                                                            if (AAN2 != null) {
                                                            }
                                                            str4 = null;
                                                            if (AAN2 != null) {
                                                                AlC = AAN2.AlC();
                                                                if (AlC != null && (AAM3 = AlC.AAM()) != null) {
                                                                    InterfaceC44305JzW Asj = AAM3.Asj();
                                                                    c9nb = new C9NB(Asj == null ? Asj.AAR().AsE() : null, AAM3.AuH(), null, 0, false);
                                                                    AoH = AAN2.AoH();
                                                                    if (AoH != null && (AAM2 = AoH.AAM()) != null) {
                                                                        InterfaceC44305JzW Asj2 = AAM2.Asj();
                                                                        c9nb2 = new C9NB(Asj2 == null ? Asj2.AAR().AsE() : null, AAM2.AuH(), null, 0, false);
                                                                        AWz = AAN2.AWz();
                                                                        if (AWz != null && (AAM = AWz.AAM()) != null) {
                                                                            InterfaceC44305JzW Asj3 = AAM.Asj();
                                                                            c9nb3 = new C9NB(Asj3 == null ? Asj3.AAR().AsE() : null, AAM.AuH(), null, 0, false);
                                                                            str5 = AAN2.AOQ();
                                                                            if (AAN2 != null && (Avl = AAN2.Avl()) != null && (AdO2 = Avl.AdO()) != null) {
                                                                                try {
                                                                                    bArr = Base64.decode(AdO2, 2);
                                                                                } catch (Exception unused) {
                                                                                }
                                                                                Avj = AAN2.Avj();
                                                                                if (Avj != null && (AdO = Avj.AdO()) != null) {
                                                                                    try {
                                                                                        bArr2 = Base64.decode(AdO, 2);
                                                                                    } catch (Exception unused2) {
                                                                                    }
                                                                                    F7E f7e = new F7E(str5, bArr, bArr2);
                                                                                    if (AAN2 != null || (Ask = AAN2.Ask()) == null || (AsE = Ask.AAR().AsE()) == null) {
                                                                                        c33851F2w = null;
                                                                                        if (AAN2 != null) {
                                                                                        }
                                                                                        fa6 = new FA6(c9nb, c9nb2, c9nb3, c33851F2w, f7e, str3, str4, str12);
                                                                                    } else {
                                                                                        c33851F2w = new C33851F2w(AsE);
                                                                                    }
                                                                                    InterfaceC44308JzZ Aa0 = AAN2.Aa0();
                                                                                    if (Aa0 != null) {
                                                                                        str12 = Aa0.AAR().AsE();
                                                                                    }
                                                                                    fa6 = new FA6(c9nb, c9nb2, c9nb3, c33851F2w, f7e, str3, str4, str12);
                                                                                }
                                                                                bArr2 = null;
                                                                                F7E f7e2 = new F7E(str5, bArr, bArr2);
                                                                                if (AAN2 != null) {
                                                                                }
                                                                                c33851F2w = null;
                                                                                if (AAN2 != null) {
                                                                                }
                                                                                fa6 = new FA6(c9nb, c9nb2, c9nb3, c33851F2w, f7e2, str3, str4, str12);
                                                                            }
                                                                            bArr = null;
                                                                            break;
                                                                        }
                                                                        c9nb3 = null;
                                                                        if (AAN2 == null) {
                                                                            str5 = null;
                                                                            if (AAN2 != null) {
                                                                                bArr = Base64.decode(AdO2, 2);
                                                                                Avj = AAN2.Avj();
                                                                                if (Avj != null) {
                                                                                    bArr2 = Base64.decode(AdO, 2);
                                                                                    F7E f7e22 = new F7E(str5, bArr, bArr2);
                                                                                    if (AAN2 != null) {
                                                                                    }
                                                                                    c33851F2w = null;
                                                                                    if (AAN2 != null) {
                                                                                    }
                                                                                    fa6 = new FA6(c9nb, c9nb2, c9nb3, c33851F2w, f7e22, str3, str4, str12);
                                                                                }
                                                                                bArr2 = null;
                                                                                F7E f7e222 = new F7E(str5, bArr, bArr2);
                                                                                if (AAN2 != null) {
                                                                                }
                                                                                c33851F2w = null;
                                                                                if (AAN2 != null) {
                                                                                }
                                                                                fa6 = new FA6(c9nb, c9nb2, c9nb3, c33851F2w, f7e222, str3, str4, str12);
                                                                            }
                                                                            bArr = null;
                                                                        }
                                                                        str5 = AAN2.AOQ();
                                                                        if (AAN2 != null) {
                                                                        }
                                                                        bArr = null;
                                                                    }
                                                                    c9nb2 = null;
                                                                    if (AAN2 != null) {
                                                                        AWz = AAN2.AWz();
                                                                        if (AWz != null) {
                                                                            InterfaceC44305JzW Asj32 = AAM.Asj();
                                                                            c9nb3 = new C9NB(Asj32 == null ? Asj32.AAR().AsE() : null, AAM.AuH(), null, 0, false);
                                                                            str5 = AAN2.AOQ();
                                                                            if (AAN2 != null) {
                                                                            }
                                                                            bArr = null;
                                                                        }
                                                                    }
                                                                    c9nb3 = null;
                                                                    if (AAN2 == null) {
                                                                    }
                                                                    str5 = AAN2.AOQ();
                                                                    if (AAN2 != null) {
                                                                    }
                                                                    bArr = null;
                                                                }
                                                            }
                                                            c9nb = null;
                                                            if (AAN2 != null) {
                                                                AoH = AAN2.AoH();
                                                                if (AoH != null) {
                                                                    InterfaceC44305JzW Asj22 = AAM2.Asj();
                                                                    c9nb2 = new C9NB(Asj22 == null ? Asj22.AAR().AsE() : null, AAM2.AuH(), null, 0, false);
                                                                    AWz = AAN2.AWz();
                                                                    if (AWz != null) {
                                                                    }
                                                                    c9nb3 = null;
                                                                    if (AAN2 == null) {
                                                                    }
                                                                    str5 = AAN2.AOQ();
                                                                    if (AAN2 != null) {
                                                                    }
                                                                    bArr = null;
                                                                }
                                                            }
                                                            c9nb2 = null;
                                                            if (AAN2 != null) {
                                                            }
                                                            c9nb3 = null;
                                                            if (AAN2 == null) {
                                                            }
                                                            str5 = AAN2.AOQ();
                                                            if (AAN2 != null) {
                                                            }
                                                            bArr = null;
                                                        } else {
                                                            str3 = Ask2.AAR().AsE();
                                                        }
                                                        InterfaceC44306JzX AU9 = AAN2.AU9();
                                                        if (AU9 != null) {
                                                            str4 = AU9.AAR().AsE();
                                                            AlC = AAN2.AlC();
                                                            if (AlC != null) {
                                                                InterfaceC44305JzW Asj4 = AAM3.Asj();
                                                                c9nb = new C9NB(Asj4 == null ? Asj4.AAR().AsE() : null, AAM3.AuH(), null, 0, false);
                                                                AoH = AAN2.AoH();
                                                                if (AoH != null) {
                                                                }
                                                                c9nb2 = null;
                                                                if (AAN2 != null) {
                                                                }
                                                                c9nb3 = null;
                                                                if (AAN2 == null) {
                                                                }
                                                                str5 = AAN2.AOQ();
                                                                if (AAN2 != null) {
                                                                }
                                                                bArr = null;
                                                            }
                                                            c9nb = null;
                                                            if (AAN2 != null) {
                                                            }
                                                            c9nb2 = null;
                                                            if (AAN2 != null) {
                                                            }
                                                            c9nb3 = null;
                                                            if (AAN2 == null) {
                                                            }
                                                            str5 = AAN2.AOQ();
                                                            if (AAN2 != null) {
                                                            }
                                                            bArr = null;
                                                        }
                                                        str4 = null;
                                                        if (AAN2 != null) {
                                                        }
                                                        c9nb = null;
                                                        if (AAN2 != null) {
                                                        }
                                                        c9nb2 = null;
                                                        if (AAN2 != null) {
                                                        }
                                                        c9nb3 = null;
                                                        if (AAN2 == null) {
                                                        }
                                                        str5 = AAN2.AOQ();
                                                        if (AAN2 != null) {
                                                        }
                                                        bArr = null;
                                                    } else {
                                                        fa6 = null;
                                                    }
                                                    C40316HyW c40316HyW = interfaceC44323Jzo == null ? new C40316HyW(C103844jN.A00(AbstractC33375Esq.A00(interfaceC44323Jzo.AT7()), interfaceC44323Jzo.AAP(), c103844jN)) : null;
                                                    long AlF = interfaceC44333Jzy.B0G() ? interfaceC44333Jzy.AlF() : 0L;
                                                    if (AAS != null || (r31 = AAS.AXw()) == null) {
                                                        String str13 = "";
                                                        if (AAS == null) {
                                                            i2 = 0;
                                                            Boolean valueOf2 = (interfaceC44315Jzg != null || (AAN = interfaceC44315Jzg.AAN()) == null) ? null : AAN.Azk() ? Boolean.valueOf(AAN.B3j()) : null;
                                                            if (AAS != null) {
                                                                num = AAS.B0X() ? Integer.valueOf(AAS.Arc()) : null;
                                                                str10 = AAS.AOM();
                                                            } else {
                                                                num = null;
                                                            }
                                                            LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                                                            if (AAS != null) {
                                                                Iterator<E> it3 = AAS.Avn().iterator();
                                                                while (it3.hasNext()) {
                                                                    InterfaceC44324Jzp interfaceC44324Jzp = (InterfaceC44324Jzp) it3.next();
                                                                    String name2 = interfaceC44324Jzp.getName();
                                                                    if (name2 != null && (value = interfaceC44324Jzp.getValue()) != null) {
                                                                        A1C3.put(name2, value);
                                                                    }
                                                                }
                                                                InterfaceC44330Jzv AUA = AAS.AUA();
                                                                if (AUA != null) {
                                                                    InterfaceC44329Jzu Avg = AUA.Avg();
                                                                    if (Avg != null) {
                                                                        String Ae5 = Avg.Ae5();
                                                                        if (Ae5 != null) {
                                                                            A1C3.put("wa_banner_background_color_light_mode_highlight", Ae5);
                                                                        }
                                                                        String AVz = Avg.AVz();
                                                                        if (AVz != null) {
                                                                            A1C3.put("wa_banner_background_color_dark_mode_highlight", AVz);
                                                                        }
                                                                        String Ae4 = Avg.Ae4();
                                                                        if (Ae4 != null) {
                                                                            A1C3.put("wa_banner_background_color_light_mode_background", Ae4);
                                                                        }
                                                                        String AVy = Avg.AVy();
                                                                        if (AVy != null) {
                                                                            A1C3.put("wa_banner_background_color_dark_mode_background", AVy);
                                                                        }
                                                                    }
                                                                    String Avm = AUA.Avm();
                                                                    if (Avm != null) {
                                                                        A1C3.put("wa_primary_cta_alternative_url", Avm);
                                                                    }
                                                                    if (AUA.B0k()) {
                                                                        A1C3.put("wa_eligible_duration_after_impression_in_seconds", String.valueOf(AUA.Avk()));
                                                                    }
                                                                }
                                                            }
                                                            j0r = new J0R(new C33850F2v(A1C3), fa6, c40316HyW, valueOf2, num, null, str2, str13, str11, str10, null, A1E, Af6, i2, j, j2, ATD, AlF, z, false, false, B4p, false, false, false, interfaceC44333Jzy.Azy() ? interfaceC44333Jzy.AeT() : false, true);
                                                            hashSet = c103844jN.A00;
                                                            if (hashSet.isEmpty() || hashSet.contains(j0r.A0F)) {
                                                                for (Object obj3 : j0r.A0H) {
                                                                    List A17 = C3WD.A17(obj3, A1C2);
                                                                    if (A17 == null) {
                                                                        A17 = AbstractC34801aa.A16();
                                                                    }
                                                                    A17.add(j0r);
                                                                    A1C2.put(obj3, A17);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    As5 = AAS.As5();
                                                    if (As5 != null && (name = As5.AAQ().getName()) != null) {
                                                        str11 = name;
                                                    }
                                                    i2 = !AAS.B0X() ? AAS.Arc() : 0;
                                                    if (interfaceC44315Jzg != null) {
                                                    }
                                                    if (AAS != null) {
                                                    }
                                                    LinkedHashMap A1C32 = AbstractC34801aa.A1C();
                                                    if (AAS != null) {
                                                    }
                                                    j0r = new J0R(new C33850F2v(A1C32), fa6, c40316HyW, valueOf2, num, null, str2, str13, str11, str10, null, A1E, Af6, i2, j, j2, ATD, AlF, z, false, false, B4p, false, false, false, interfaceC44333Jzy.Azy() ? interfaceC44333Jzy.AeT() : false, true);
                                                    hashSet = c103844jN.A00;
                                                    if (hashSet.isEmpty()) {
                                                    }
                                                    while (r4.hasNext()) {
                                                    }
                                                }
                                                z = false;
                                                if (Asc == null) {
                                                }
                                                if (!interfaceC44333Jzy.AzP()) {
                                                }
                                                if (!interfaceC44333Jzy.Azm()) {
                                                }
                                                if (AAS == null) {
                                                }
                                                if (interfaceC44315Jzg == null) {
                                                }
                                                if (interfaceC44323Jzo == null) {
                                                }
                                                if (interfaceC44333Jzy.B0G()) {
                                                }
                                                if (AAS != null) {
                                                }
                                                String str132 = "";
                                                if (AAS == null) {
                                                }
                                                As5 = AAS.As5();
                                                if (As5 != null) {
                                                    str11 = name;
                                                }
                                                if (!AAS.B0X()) {
                                                }
                                                if (interfaceC44315Jzg != null) {
                                                }
                                                if (AAS != null) {
                                                }
                                                LinkedHashMap A1C322 = AbstractC34801aa.A1C();
                                                if (AAS != null) {
                                                }
                                                j0r = new J0R(new C33850F2v(A1C322), fa6, c40316HyW, valueOf2, num, null, str2, str132, str11, str10, null, A1E, Af6, i2, j, j2, ATD, AlF, z, false, false, B4p, false, false, false, interfaceC44333Jzy.Azy() ? interfaceC44333Jzy.AeT() : false, true);
                                                hashSet = c103844jN.A00;
                                                if (hashSet.isEmpty()) {
                                                }
                                                while (r4.hasNext()) {
                                                }
                                            }
                                            A1E = AbstractC34801aa.A1E();
                                            break;
                                        }
                                    }
                                }
                                if (!A1C2.isEmpty()) {
                                    A16.add(new C9K6(valueOf, A1C2));
                                }
                            }
                        }
                        C00C.A0A(A16, 0);
                        ImmutableList copyOf = ImmutableList.copyOf((Collection) A16);
                        C00C.A06(copyOf);
                        Iterator<E> it4 = copyOf.iterator();
                        while (it4.hasNext()) {
                            C9K6 c9k6 = (C9K6) it4.next();
                            C29551Gv c29551Gv = (C29551Gv) C05V.A02(c13550fr2.A05);
                            C00C.A09(c9k6);
                            c29551Gv.A01(c9k6);
                        }
                        ((C033305f) C05V.A02(c13550fr2.A09)).A0n("consumer_last_qp_prefetch_using_graphql_timestamp");
                    }
                    Throwable A01 = C13940gk.A01(obj2);
                    if (A01 != null) {
                        Log.m221e("QpGqlManager/maybeFetchQpForAllSurfaces: QP GraphQL fetch failed", A01);
                    }
                } catch (Exception e) {
                    Log.m221e("QpGqlManager/maybeFetchQpForAllSurfaces: Exception during QP GraphQL fetch", e);
                }
                return C06930Mq.A00;
        }
    }

    public static C41183IaX A01(Object obj, C43016JWo c43016JWo) {
        AbstractC13980go.A01(obj);
        return C67342uq.A00((C67342uq) c43016JWo.A01);
    }
}
