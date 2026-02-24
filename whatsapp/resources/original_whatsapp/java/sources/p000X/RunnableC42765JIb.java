package p000X;

import android.content.Context;
import android.graphics.Point;
import android.media.AudioRecord;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Process;
import android.os.Trace;
import android.util.Log;
import android.util.Pair;
import android.view.Surface;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.wa.exoplayer.monitor.VpsEventCallback;
import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase10Impl;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.microedition.khronos.egl.EGL10;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonArraySerializer;

/* renamed from: X.JIb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42765JIb implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC42765JIb(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    public static void A00(Handler handler, Object obj, Object obj2, Object obj3, int i) {
        handler.post(new RunnableC42765JIb(obj, obj2, obj3, i));
    }

    public static void A01(Object obj, Object obj2, Object obj3, Executor executor, int i) {
        executor.execute(new RunnableC42765JIb(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:1074:0x0c89, code lost:
    
        if (r0.A00 != true) goto L410;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1138:0x0d09, code lost:
    
        if (r5.A0S == false) goto L425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1292:0x0680, code lost:
    
        if (r5.A0M == false) goto L147;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1101:0x0f2a A[Catch: all -> 0x0f7f, TryCatch #19 {all -> 0x0f7f, blocks: (B:1061:0x0c5d, B:1063:0x0c61, B:1065:0x0c68, B:1067:0x0c6e, B:1069:0x0c74, B:1071:0x0c80, B:1073:0x0c86, B:1075:0x0d82, B:1077:0x0d88, B:1079:0x0d8e, B:1081:0x0d99, B:1083:0x0d9f, B:1085:0x0ee6, B:1087:0x0eea, B:1089:0x0eee, B:1091:0x0ef8, B:1092:0x0efb, B:1094:0x0f01, B:1096:0x0f05, B:1098:0x0f09, B:1099:0x0f23, B:1101:0x0f2a, B:1103:0x0f36, B:1105:0x0f3a, B:1243:0x0cab, B:1107:0x0f40, B:1109:0x0f48, B:1111:0x0f4e, B:1113:0x0f7a, B:1114:0x0f7e, B:1115:0x0f54, B:1117:0x0f5a, B:1119:0x0dab, B:1121:0x0daf, B:1123:0x0db5, B:1124:0x0db9, B:1126:0x0dbf, B:1135:0x0cf9, B:1137:0x0d07, B:1139:0x0f60, B:1143:0x0d0b, B:1145:0x0d17, B:1146:0x0d22, B:1148:0x0d2a, B:1150:0x0d30, B:1152:0x0d34, B:1155:0x0cae, B:1157:0x0cb4, B:1158:0x0d69, B:1160:0x0de7, B:1162:0x0ded, B:1163:0x0def, B:1168:0x0dfa, B:1170:0x0e0e, B:1171:0x0e13, B:1173:0x0e17, B:1175:0x0e1b, B:1177:0x0e25, B:1178:0x0e2a, B:1181:0x0e31, B:1183:0x0e3b, B:1184:0x0f70, B:1185:0x0f74, B:1187:0x0e54, B:1189:0x0e58, B:1191:0x0e74, B:1192:0x0e77, B:1194:0x0e80, B:1195:0x0e83, B:1197:0x0e8d, B:1199:0x0e94, B:1201:0x0e9e, B:1203:0x0f6b, B:1204:0x0f6f, B:1205:0x0ea1, B:1207:0x0ea5, B:1209:0x0eaf, B:1211:0x0eb5, B:1218:0x0f66, B:1219:0x0f6a, B:1221:0x0f75, B:1222:0x0f79, B:1223:0x0ebe, B:1226:0x0ec4, B:1228:0x0ddf, B:1230:0x0cd2, B:1231:0x0d38, B:1233:0x0d4f, B:1235:0x0d53, B:1236:0x0eca, B:1238:0x0d6c, B:1240:0x0c93, B:1242:0x0c9c, B:1244:0x0d74, B:1245:0x0ed2, B:1247:0x0ed8, B:1249:0x0ede, B:1251:0x0c8e), top: B:1060:0x0c5d, outer: #21 }] */
    /* JADX WARN: Removed duplicated region for block: B:1105:0x0f3a A[Catch: all -> 0x0f7f, TryCatch #19 {all -> 0x0f7f, blocks: (B:1061:0x0c5d, B:1063:0x0c61, B:1065:0x0c68, B:1067:0x0c6e, B:1069:0x0c74, B:1071:0x0c80, B:1073:0x0c86, B:1075:0x0d82, B:1077:0x0d88, B:1079:0x0d8e, B:1081:0x0d99, B:1083:0x0d9f, B:1085:0x0ee6, B:1087:0x0eea, B:1089:0x0eee, B:1091:0x0ef8, B:1092:0x0efb, B:1094:0x0f01, B:1096:0x0f05, B:1098:0x0f09, B:1099:0x0f23, B:1101:0x0f2a, B:1103:0x0f36, B:1105:0x0f3a, B:1243:0x0cab, B:1107:0x0f40, B:1109:0x0f48, B:1111:0x0f4e, B:1113:0x0f7a, B:1114:0x0f7e, B:1115:0x0f54, B:1117:0x0f5a, B:1119:0x0dab, B:1121:0x0daf, B:1123:0x0db5, B:1124:0x0db9, B:1126:0x0dbf, B:1135:0x0cf9, B:1137:0x0d07, B:1139:0x0f60, B:1143:0x0d0b, B:1145:0x0d17, B:1146:0x0d22, B:1148:0x0d2a, B:1150:0x0d30, B:1152:0x0d34, B:1155:0x0cae, B:1157:0x0cb4, B:1158:0x0d69, B:1160:0x0de7, B:1162:0x0ded, B:1163:0x0def, B:1168:0x0dfa, B:1170:0x0e0e, B:1171:0x0e13, B:1173:0x0e17, B:1175:0x0e1b, B:1177:0x0e25, B:1178:0x0e2a, B:1181:0x0e31, B:1183:0x0e3b, B:1184:0x0f70, B:1185:0x0f74, B:1187:0x0e54, B:1189:0x0e58, B:1191:0x0e74, B:1192:0x0e77, B:1194:0x0e80, B:1195:0x0e83, B:1197:0x0e8d, B:1199:0x0e94, B:1201:0x0e9e, B:1203:0x0f6b, B:1204:0x0f6f, B:1205:0x0ea1, B:1207:0x0ea5, B:1209:0x0eaf, B:1211:0x0eb5, B:1218:0x0f66, B:1219:0x0f6a, B:1221:0x0f75, B:1222:0x0f79, B:1223:0x0ebe, B:1226:0x0ec4, B:1228:0x0ddf, B:1230:0x0cd2, B:1231:0x0d38, B:1233:0x0d4f, B:1235:0x0d53, B:1236:0x0eca, B:1238:0x0d6c, B:1240:0x0c93, B:1242:0x0c9c, B:1244:0x0d74, B:1245:0x0ed2, B:1247:0x0ed8, B:1249:0x0ede, B:1251:0x0c8e), top: B:1060:0x0c5d, outer: #21 }] */
    /* JADX WARN: Removed duplicated region for block: B:1165:0x0df3  */
    /* JADX WARN: Removed duplicated region for block: B:1226:0x0ec4 A[Catch: all -> 0x0f7f, TryCatch #19 {all -> 0x0f7f, blocks: (B:1061:0x0c5d, B:1063:0x0c61, B:1065:0x0c68, B:1067:0x0c6e, B:1069:0x0c74, B:1071:0x0c80, B:1073:0x0c86, B:1075:0x0d82, B:1077:0x0d88, B:1079:0x0d8e, B:1081:0x0d99, B:1083:0x0d9f, B:1085:0x0ee6, B:1087:0x0eea, B:1089:0x0eee, B:1091:0x0ef8, B:1092:0x0efb, B:1094:0x0f01, B:1096:0x0f05, B:1098:0x0f09, B:1099:0x0f23, B:1101:0x0f2a, B:1103:0x0f36, B:1105:0x0f3a, B:1243:0x0cab, B:1107:0x0f40, B:1109:0x0f48, B:1111:0x0f4e, B:1113:0x0f7a, B:1114:0x0f7e, B:1115:0x0f54, B:1117:0x0f5a, B:1119:0x0dab, B:1121:0x0daf, B:1123:0x0db5, B:1124:0x0db9, B:1126:0x0dbf, B:1135:0x0cf9, B:1137:0x0d07, B:1139:0x0f60, B:1143:0x0d0b, B:1145:0x0d17, B:1146:0x0d22, B:1148:0x0d2a, B:1150:0x0d30, B:1152:0x0d34, B:1155:0x0cae, B:1157:0x0cb4, B:1158:0x0d69, B:1160:0x0de7, B:1162:0x0ded, B:1163:0x0def, B:1168:0x0dfa, B:1170:0x0e0e, B:1171:0x0e13, B:1173:0x0e17, B:1175:0x0e1b, B:1177:0x0e25, B:1178:0x0e2a, B:1181:0x0e31, B:1183:0x0e3b, B:1184:0x0f70, B:1185:0x0f74, B:1187:0x0e54, B:1189:0x0e58, B:1191:0x0e74, B:1192:0x0e77, B:1194:0x0e80, B:1195:0x0e83, B:1197:0x0e8d, B:1199:0x0e94, B:1201:0x0e9e, B:1203:0x0f6b, B:1204:0x0f6f, B:1205:0x0ea1, B:1207:0x0ea5, B:1209:0x0eaf, B:1211:0x0eb5, B:1218:0x0f66, B:1219:0x0f6a, B:1221:0x0f75, B:1222:0x0f79, B:1223:0x0ebe, B:1226:0x0ec4, B:1228:0x0ddf, B:1230:0x0cd2, B:1231:0x0d38, B:1233:0x0d4f, B:1235:0x0d53, B:1236:0x0eca, B:1238:0x0d6c, B:1240:0x0c93, B:1242:0x0c9c, B:1244:0x0d74, B:1245:0x0ed2, B:1247:0x0ed8, B:1249:0x0ede, B:1251:0x0c8e), top: B:1060:0x0c5d, outer: #21 }] */
    /* JADX WARN: Removed duplicated region for block: B:1281:0x11d6 A[Catch: all -> 0x11e2, TryCatch #5 {all -> 0x11e2, blocks: (B:582:0x0629, B:584:0x062f, B:585:0x0632, B:587:0x063a, B:589:0x064b, B:591:0x064f, B:594:0x065b, B:595:0x065d, B:597:0x0661, B:600:0x0682, B:601:0x0684, B:603:0x0694, B:605:0x06a9, B:607:0x06b3, B:609:0x06b9, B:611:0x06c1, B:612:0x06c5, B:614:0x06cf, B:615:0x06d3, B:617:0x06dd, B:618:0x06e1, B:620:0x0704, B:624:0x070d, B:711:0x08c6, B:712:0x08c7, B:714:0x08cf, B:716:0x08da, B:718:0x08de, B:719:0x08e3, B:756:0x09ab, B:758:0x09f6, B:760:0x0a13, B:761:0x0a1b, B:763:0x0a41, B:764:0x0a46, B:766:0x0a5c, B:768:0x0a60, B:769:0x0a62, B:771:0x0a77, B:772:0x0a7a, B:774:0x0aac, B:776:0x0aba, B:778:0x0ae8, B:779:0x0afc, B:781:0x0b00, B:814:0x0b7f, B:816:0x0b87, B:818:0x0b8f, B:821:0x0b95, B:830:0x0b9d, B:851:0x11e1, B:827:0x0ba3, B:835:0x0ba4, B:837:0x0bb0, B:839:0x0bb4, B:846:0x0bca, B:850:0x11db, B:852:0x0bcc, B:854:0x0bd5, B:856:0x0be0, B:858:0x0be4, B:859:0x0bee, B:860:0x0c30, B:861:0x0bfb, B:863:0x0bff, B:865:0x0c03, B:866:0x0c11, B:868:0x0c1a, B:870:0x0c1e, B:871:0x0c23, B:1044:0x10ab, B:1047:0x10b3, B:932:0x10f7, B:933:0x10fe, B:935:0x1109, B:937:0x1135, B:939:0x1139, B:941:0x113d, B:943:0x1146, B:945:0x114c, B:947:0x1153, B:949:0x1157, B:951:0x115b, B:952:0x1182, B:954:0x1169, B:956:0x116d, B:958:0x117a, B:959:0x1187, B:961:0x118c, B:963:0x1160, B:978:0x1191, B:1051:0x10fb, B:1052:0x10bc, B:928:0x10ed, B:930:0x10f1, B:984:0x11a5, B:987:0x11ab, B:989:0x11af, B:991:0x11b4, B:992:0x11c4, B:994:0x11b8, B:996:0x11bc, B:998:0x11c1, B:1274:0x0af4, B:1276:0x11ca, B:1279:0x11d0, B:1281:0x11d6, B:1283:0x066c, B:1285:0x0670, B:1288:0x0676, B:1289:0x0678, B:1291:0x067e, B:783:0x0b06, B:785:0x0b13, B:787:0x0b17, B:788:0x0b2c, B:790:0x0b32, B:801:0x0b56, B:805:0x0b6a, B:808:0x0b6b, B:810:0x0b77, B:811:0x0b7b, B:1055:0x0c35, B:1057:0x0c39, B:1059:0x0c45, B:1104:0x0fa0, B:1271:0x0f99, B:1272:0x0f9a, B:911:0x10aa, B:873:0x0faa, B:875:0x0fae, B:877:0x0fb2, B:879:0x0fb6, B:881:0x0fba, B:883:0x0fc2, B:884:0x0fc7, B:886:0x0fdb, B:888:0x0fe1, B:890:0x0fe5, B:892:0x0ff0, B:893:0x1088, B:895:0x108d, B:897:0x0ff6, B:899:0x1001, B:901:0x1007, B:903:0x1016, B:905:0x1018, B:907:0x101c, B:909:0x1020, B:910:0x10a6, B:1002:0x1028, B:1003:0x102c, B:1004:0x102d, B:1007:0x1033, B:1009:0x103a, B:1011:0x1044, B:1013:0x104d, B:1014:0x1052, B:1016:0x105d, B:1018:0x105f, B:1021:0x106e, B:1022:0x1063, B:1024:0x1067, B:1027:0x1079, B:1030:0x107e, B:1031:0x1082, B:1034:0x1083, B:1036:0x1092, B:1037:0x1096, B:1038:0x1097, B:1040:0x109c, B:1042:0x10a1, B:629:0x071d, B:631:0x0724, B:633:0x073e, B:635:0x0746, B:638:0x074d, B:640:0x0762, B:642:0x076a, B:643:0x0772, B:645:0x0778, B:647:0x0784, B:648:0x0794, B:650:0x079a, B:652:0x07a8, B:654:0x07bb, B:656:0x07cb, B:658:0x07d5, B:660:0x07ee, B:662:0x081c, B:674:0x0849, B:677:0x086e, B:676:0x086a, B:678:0x0851, B:680:0x0856, B:682:0x085b, B:684:0x0860, B:686:0x0768, B:687:0x0865, B:691:0x0872, B:693:0x087b, B:694:0x087d, B:697:0x088d, B:700:0x08a2, B:702:0x08a6, B:703:0x08a9, B:705:0x08b5, B:706:0x08bb, B:707:0x08be, B:708:0x08c4, B:709:0x089e, B:721:0x0906, B:723:0x090c, B:727:0x0929, B:730:0x0930, B:732:0x0939, B:733:0x09a6, B:734:0x09aa, B:737:0x094d, B:739:0x0982, B:747:0x099c, B:752:0x09a1), top: B:581:0x0629, outer: #13, inners: #16, #21, #22, #27 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:603:0x0694 A[Catch: all -> 0x11e2, TRY_LEAVE, TryCatch #5 {all -> 0x11e2, blocks: (B:582:0x0629, B:584:0x062f, B:585:0x0632, B:587:0x063a, B:589:0x064b, B:591:0x064f, B:594:0x065b, B:595:0x065d, B:597:0x0661, B:600:0x0682, B:601:0x0684, B:603:0x0694, B:605:0x06a9, B:607:0x06b3, B:609:0x06b9, B:611:0x06c1, B:612:0x06c5, B:614:0x06cf, B:615:0x06d3, B:617:0x06dd, B:618:0x06e1, B:620:0x0704, B:624:0x070d, B:711:0x08c6, B:712:0x08c7, B:714:0x08cf, B:716:0x08da, B:718:0x08de, B:719:0x08e3, B:756:0x09ab, B:758:0x09f6, B:760:0x0a13, B:761:0x0a1b, B:763:0x0a41, B:764:0x0a46, B:766:0x0a5c, B:768:0x0a60, B:769:0x0a62, B:771:0x0a77, B:772:0x0a7a, B:774:0x0aac, B:776:0x0aba, B:778:0x0ae8, B:779:0x0afc, B:781:0x0b00, B:814:0x0b7f, B:816:0x0b87, B:818:0x0b8f, B:821:0x0b95, B:830:0x0b9d, B:851:0x11e1, B:827:0x0ba3, B:835:0x0ba4, B:837:0x0bb0, B:839:0x0bb4, B:846:0x0bca, B:850:0x11db, B:852:0x0bcc, B:854:0x0bd5, B:856:0x0be0, B:858:0x0be4, B:859:0x0bee, B:860:0x0c30, B:861:0x0bfb, B:863:0x0bff, B:865:0x0c03, B:866:0x0c11, B:868:0x0c1a, B:870:0x0c1e, B:871:0x0c23, B:1044:0x10ab, B:1047:0x10b3, B:932:0x10f7, B:933:0x10fe, B:935:0x1109, B:937:0x1135, B:939:0x1139, B:941:0x113d, B:943:0x1146, B:945:0x114c, B:947:0x1153, B:949:0x1157, B:951:0x115b, B:952:0x1182, B:954:0x1169, B:956:0x116d, B:958:0x117a, B:959:0x1187, B:961:0x118c, B:963:0x1160, B:978:0x1191, B:1051:0x10fb, B:1052:0x10bc, B:928:0x10ed, B:930:0x10f1, B:984:0x11a5, B:987:0x11ab, B:989:0x11af, B:991:0x11b4, B:992:0x11c4, B:994:0x11b8, B:996:0x11bc, B:998:0x11c1, B:1274:0x0af4, B:1276:0x11ca, B:1279:0x11d0, B:1281:0x11d6, B:1283:0x066c, B:1285:0x0670, B:1288:0x0676, B:1289:0x0678, B:1291:0x067e, B:783:0x0b06, B:785:0x0b13, B:787:0x0b17, B:788:0x0b2c, B:790:0x0b32, B:801:0x0b56, B:805:0x0b6a, B:808:0x0b6b, B:810:0x0b77, B:811:0x0b7b, B:1055:0x0c35, B:1057:0x0c39, B:1059:0x0c45, B:1104:0x0fa0, B:1271:0x0f99, B:1272:0x0f9a, B:911:0x10aa, B:873:0x0faa, B:875:0x0fae, B:877:0x0fb2, B:879:0x0fb6, B:881:0x0fba, B:883:0x0fc2, B:884:0x0fc7, B:886:0x0fdb, B:888:0x0fe1, B:890:0x0fe5, B:892:0x0ff0, B:893:0x1088, B:895:0x108d, B:897:0x0ff6, B:899:0x1001, B:901:0x1007, B:903:0x1016, B:905:0x1018, B:907:0x101c, B:909:0x1020, B:910:0x10a6, B:1002:0x1028, B:1003:0x102c, B:1004:0x102d, B:1007:0x1033, B:1009:0x103a, B:1011:0x1044, B:1013:0x104d, B:1014:0x1052, B:1016:0x105d, B:1018:0x105f, B:1021:0x106e, B:1022:0x1063, B:1024:0x1067, B:1027:0x1079, B:1030:0x107e, B:1031:0x1082, B:1034:0x1083, B:1036:0x1092, B:1037:0x1096, B:1038:0x1097, B:1040:0x109c, B:1042:0x10a1, B:629:0x071d, B:631:0x0724, B:633:0x073e, B:635:0x0746, B:638:0x074d, B:640:0x0762, B:642:0x076a, B:643:0x0772, B:645:0x0778, B:647:0x0784, B:648:0x0794, B:650:0x079a, B:652:0x07a8, B:654:0x07bb, B:656:0x07cb, B:658:0x07d5, B:660:0x07ee, B:662:0x081c, B:674:0x0849, B:677:0x086e, B:676:0x086a, B:678:0x0851, B:680:0x0856, B:682:0x085b, B:684:0x0860, B:686:0x0768, B:687:0x0865, B:691:0x0872, B:693:0x087b, B:694:0x087d, B:697:0x088d, B:700:0x08a2, B:702:0x08a6, B:703:0x08a9, B:705:0x08b5, B:706:0x08bb, B:707:0x08be, B:708:0x08c4, B:709:0x089e, B:721:0x0906, B:723:0x090c, B:727:0x0929, B:730:0x0930, B:732:0x0939, B:733:0x09a6, B:734:0x09aa, B:737:0x094d, B:739:0x0982, B:747:0x099c, B:752:0x09a1), top: B:581:0x0629, outer: #13, inners: #16, #21, #22, #27 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0398 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:935:0x1109 A[Catch: all -> 0x11e2, TryCatch #5 {all -> 0x11e2, blocks: (B:582:0x0629, B:584:0x062f, B:585:0x0632, B:587:0x063a, B:589:0x064b, B:591:0x064f, B:594:0x065b, B:595:0x065d, B:597:0x0661, B:600:0x0682, B:601:0x0684, B:603:0x0694, B:605:0x06a9, B:607:0x06b3, B:609:0x06b9, B:611:0x06c1, B:612:0x06c5, B:614:0x06cf, B:615:0x06d3, B:617:0x06dd, B:618:0x06e1, B:620:0x0704, B:624:0x070d, B:711:0x08c6, B:712:0x08c7, B:714:0x08cf, B:716:0x08da, B:718:0x08de, B:719:0x08e3, B:756:0x09ab, B:758:0x09f6, B:760:0x0a13, B:761:0x0a1b, B:763:0x0a41, B:764:0x0a46, B:766:0x0a5c, B:768:0x0a60, B:769:0x0a62, B:771:0x0a77, B:772:0x0a7a, B:774:0x0aac, B:776:0x0aba, B:778:0x0ae8, B:779:0x0afc, B:781:0x0b00, B:814:0x0b7f, B:816:0x0b87, B:818:0x0b8f, B:821:0x0b95, B:830:0x0b9d, B:851:0x11e1, B:827:0x0ba3, B:835:0x0ba4, B:837:0x0bb0, B:839:0x0bb4, B:846:0x0bca, B:850:0x11db, B:852:0x0bcc, B:854:0x0bd5, B:856:0x0be0, B:858:0x0be4, B:859:0x0bee, B:860:0x0c30, B:861:0x0bfb, B:863:0x0bff, B:865:0x0c03, B:866:0x0c11, B:868:0x0c1a, B:870:0x0c1e, B:871:0x0c23, B:1044:0x10ab, B:1047:0x10b3, B:932:0x10f7, B:933:0x10fe, B:935:0x1109, B:937:0x1135, B:939:0x1139, B:941:0x113d, B:943:0x1146, B:945:0x114c, B:947:0x1153, B:949:0x1157, B:951:0x115b, B:952:0x1182, B:954:0x1169, B:956:0x116d, B:958:0x117a, B:959:0x1187, B:961:0x118c, B:963:0x1160, B:978:0x1191, B:1051:0x10fb, B:1052:0x10bc, B:928:0x10ed, B:930:0x10f1, B:984:0x11a5, B:987:0x11ab, B:989:0x11af, B:991:0x11b4, B:992:0x11c4, B:994:0x11b8, B:996:0x11bc, B:998:0x11c1, B:1274:0x0af4, B:1276:0x11ca, B:1279:0x11d0, B:1281:0x11d6, B:1283:0x066c, B:1285:0x0670, B:1288:0x0676, B:1289:0x0678, B:1291:0x067e, B:783:0x0b06, B:785:0x0b13, B:787:0x0b17, B:788:0x0b2c, B:790:0x0b32, B:801:0x0b56, B:805:0x0b6a, B:808:0x0b6b, B:810:0x0b77, B:811:0x0b7b, B:1055:0x0c35, B:1057:0x0c39, B:1059:0x0c45, B:1104:0x0fa0, B:1271:0x0f99, B:1272:0x0f9a, B:911:0x10aa, B:873:0x0faa, B:875:0x0fae, B:877:0x0fb2, B:879:0x0fb6, B:881:0x0fba, B:883:0x0fc2, B:884:0x0fc7, B:886:0x0fdb, B:888:0x0fe1, B:890:0x0fe5, B:892:0x0ff0, B:893:0x1088, B:895:0x108d, B:897:0x0ff6, B:899:0x1001, B:901:0x1007, B:903:0x1016, B:905:0x1018, B:907:0x101c, B:909:0x1020, B:910:0x10a6, B:1002:0x1028, B:1003:0x102c, B:1004:0x102d, B:1007:0x1033, B:1009:0x103a, B:1011:0x1044, B:1013:0x104d, B:1014:0x1052, B:1016:0x105d, B:1018:0x105f, B:1021:0x106e, B:1022:0x1063, B:1024:0x1067, B:1027:0x1079, B:1030:0x107e, B:1031:0x1082, B:1034:0x1083, B:1036:0x1092, B:1037:0x1096, B:1038:0x1097, B:1040:0x109c, B:1042:0x10a1, B:629:0x071d, B:631:0x0724, B:633:0x073e, B:635:0x0746, B:638:0x074d, B:640:0x0762, B:642:0x076a, B:643:0x0772, B:645:0x0778, B:647:0x0784, B:648:0x0794, B:650:0x079a, B:652:0x07a8, B:654:0x07bb, B:656:0x07cb, B:658:0x07d5, B:660:0x07ee, B:662:0x081c, B:674:0x0849, B:677:0x086e, B:676:0x086a, B:678:0x0851, B:680:0x0856, B:682:0x085b, B:684:0x0860, B:686:0x0768, B:687:0x0865, B:691:0x0872, B:693:0x087b, B:694:0x087d, B:697:0x088d, B:700:0x08a2, B:702:0x08a6, B:703:0x08a9, B:705:0x08b5, B:706:0x08bb, B:707:0x08be, B:708:0x08c4, B:709:0x089e, B:721:0x0906, B:723:0x090c, B:727:0x0929, B:730:0x0930, B:732:0x0939, B:733:0x09a6, B:734:0x09aa, B:737:0x094d, B:739:0x0982, B:747:0x099c, B:752:0x09a1), top: B:581:0x0629, outer: #13, inners: #16, #21, #22, #27 }] */
    /* JADX WARN: Removed duplicated region for block: B:978:0x1191 A[Catch: all -> 0x11e2, TRY_LEAVE, TryCatch #5 {all -> 0x11e2, blocks: (B:582:0x0629, B:584:0x062f, B:585:0x0632, B:587:0x063a, B:589:0x064b, B:591:0x064f, B:594:0x065b, B:595:0x065d, B:597:0x0661, B:600:0x0682, B:601:0x0684, B:603:0x0694, B:605:0x06a9, B:607:0x06b3, B:609:0x06b9, B:611:0x06c1, B:612:0x06c5, B:614:0x06cf, B:615:0x06d3, B:617:0x06dd, B:618:0x06e1, B:620:0x0704, B:624:0x070d, B:711:0x08c6, B:712:0x08c7, B:714:0x08cf, B:716:0x08da, B:718:0x08de, B:719:0x08e3, B:756:0x09ab, B:758:0x09f6, B:760:0x0a13, B:761:0x0a1b, B:763:0x0a41, B:764:0x0a46, B:766:0x0a5c, B:768:0x0a60, B:769:0x0a62, B:771:0x0a77, B:772:0x0a7a, B:774:0x0aac, B:776:0x0aba, B:778:0x0ae8, B:779:0x0afc, B:781:0x0b00, B:814:0x0b7f, B:816:0x0b87, B:818:0x0b8f, B:821:0x0b95, B:830:0x0b9d, B:851:0x11e1, B:827:0x0ba3, B:835:0x0ba4, B:837:0x0bb0, B:839:0x0bb4, B:846:0x0bca, B:850:0x11db, B:852:0x0bcc, B:854:0x0bd5, B:856:0x0be0, B:858:0x0be4, B:859:0x0bee, B:860:0x0c30, B:861:0x0bfb, B:863:0x0bff, B:865:0x0c03, B:866:0x0c11, B:868:0x0c1a, B:870:0x0c1e, B:871:0x0c23, B:1044:0x10ab, B:1047:0x10b3, B:932:0x10f7, B:933:0x10fe, B:935:0x1109, B:937:0x1135, B:939:0x1139, B:941:0x113d, B:943:0x1146, B:945:0x114c, B:947:0x1153, B:949:0x1157, B:951:0x115b, B:952:0x1182, B:954:0x1169, B:956:0x116d, B:958:0x117a, B:959:0x1187, B:961:0x118c, B:963:0x1160, B:978:0x1191, B:1051:0x10fb, B:1052:0x10bc, B:928:0x10ed, B:930:0x10f1, B:984:0x11a5, B:987:0x11ab, B:989:0x11af, B:991:0x11b4, B:992:0x11c4, B:994:0x11b8, B:996:0x11bc, B:998:0x11c1, B:1274:0x0af4, B:1276:0x11ca, B:1279:0x11d0, B:1281:0x11d6, B:1283:0x066c, B:1285:0x0670, B:1288:0x0676, B:1289:0x0678, B:1291:0x067e, B:783:0x0b06, B:785:0x0b13, B:787:0x0b17, B:788:0x0b2c, B:790:0x0b32, B:801:0x0b56, B:805:0x0b6a, B:808:0x0b6b, B:810:0x0b77, B:811:0x0b7b, B:1055:0x0c35, B:1057:0x0c39, B:1059:0x0c45, B:1104:0x0fa0, B:1271:0x0f99, B:1272:0x0f9a, B:911:0x10aa, B:873:0x0faa, B:875:0x0fae, B:877:0x0fb2, B:879:0x0fb6, B:881:0x0fba, B:883:0x0fc2, B:884:0x0fc7, B:886:0x0fdb, B:888:0x0fe1, B:890:0x0fe5, B:892:0x0ff0, B:893:0x1088, B:895:0x108d, B:897:0x0ff6, B:899:0x1001, B:901:0x1007, B:903:0x1016, B:905:0x1018, B:907:0x101c, B:909:0x1020, B:910:0x10a6, B:1002:0x1028, B:1003:0x102c, B:1004:0x102d, B:1007:0x1033, B:1009:0x103a, B:1011:0x1044, B:1013:0x104d, B:1014:0x1052, B:1016:0x105d, B:1018:0x105f, B:1021:0x106e, B:1022:0x1063, B:1024:0x1067, B:1027:0x1079, B:1030:0x107e, B:1031:0x1082, B:1034:0x1083, B:1036:0x1092, B:1037:0x1096, B:1038:0x1097, B:1040:0x109c, B:1042:0x10a1, B:629:0x071d, B:631:0x0724, B:633:0x073e, B:635:0x0746, B:638:0x074d, B:640:0x0762, B:642:0x076a, B:643:0x0772, B:645:0x0778, B:647:0x0784, B:648:0x0794, B:650:0x079a, B:652:0x07a8, B:654:0x07bb, B:656:0x07cb, B:658:0x07d5, B:660:0x07ee, B:662:0x081c, B:674:0x0849, B:677:0x086e, B:676:0x086a, B:678:0x0851, B:680:0x0856, B:682:0x085b, B:684:0x0860, B:686:0x0768, B:687:0x0865, B:691:0x0872, B:693:0x087b, B:694:0x087d, B:697:0x088d, B:700:0x08a2, B:702:0x08a6, B:703:0x08a9, B:705:0x08b5, B:706:0x08bb, B:707:0x08be, B:708:0x08c4, B:709:0x089e, B:721:0x0906, B:723:0x090c, B:727:0x0929, B:730:0x0930, B:732:0x0939, B:733:0x09a6, B:734:0x09aa, B:737:0x094d, B:739:0x0982, B:747:0x099c, B:752:0x09a1), top: B:581:0x0629, outer: #13, inners: #16, #21, #22, #27 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        C41363If4 c41363If4;
        ITV itv;
        C41054IUh c41054IUh;
        IPD ipd;
        long nanoTime;
        C39079HdQ c39079HdQ;
        IJR ijr;
        C39079HdQ c39079HdQ2;
        InterfaceC44107Jvh interfaceC44107Jvh;
        boolean A1J;
        ITS its;
        C12G c12g;
        C12G c12g2;
        C41225Ibb c41225Ibb;
        C41202Iaz c41202Iaz;
        C41202Iaz c41202Iaz2;
        InterfaceC43951Jsj interfaceC43951Jsj;
        InterfaceC44166Jwk j2z;
        InterfaceC44166Jwk interfaceC44166Jwk;
        IWH A03;
        HashMap A0A;
        boolean z;
        HashMap A0A2;
        IDQ idq;
        IJR ijr2;
        Throwable th;
        IJR ijr3;
        boolean z2;
        IJR ijr4;
        InterfaceC44162Jwg interfaceC44162Jwg;
        C40800IHs c40800IHs;
        int A09;
        boolean A1X;
        String str;
        String str2;
        InterfaceC44162Jwg interfaceC44162Jwg2;
        IWH A032;
        Collection collection;
        List list;
        ImmutableList.Builder builder;
        C41374IfJ c41374IfJ;
        InterfaceC44259Jyi interfaceC44259Jyi;
        boolean z3;
        ICF icf;
        IllegalStateException A0i;
        C40616I9d c40616I9d;
        String str3;
        boolean z4;
        C41029ISz c41029ISz;
        EnumC38894HZr enumC38894HZr;
        boolean z5;
        H36 h36;
        IEh iEh;
        AudioRecord audioRecord;
        C41362If3 c41362If3;
        J3N j3n;
        Object obj;
        Object obj2;
        ExecutorService executorService;
        int i;
        C41353Ieo c41353Ieo;
        switch (this.$t) {
            case 0:
                ((C0N7) this.A01).accept(this.A02);
                return;
            case 1:
                IKP.A01((Context) this.A00, (C37683Gru) this.A02, (IWD) this.A01);
                return;
            case 2:
                C41464IhW c41464IhW = (C41464IhW) this.A00;
                builder = (ImmutableList.Builder) this.A01;
                c41374IfJ = (C41374IfJ) this.A02;
                interfaceC44259Jyi = c41464IhW.A0E;
                interfaceC44259Jyi.CDB(c41374IfJ, builder.build());
                return;
            case 3:
                C41472Ihi c41472Ihi = (C41472Ihi) this.A00;
                builder = (ImmutableList.Builder) this.A01;
                c41374IfJ = (C41374IfJ) this.A02;
                interfaceC44259Jyi = c41472Ihi.A0G;
                interfaceC44259Jyi.CDB(c41374IfJ, builder.build());
                return;
            case 4:
                C41887Iqn c41887Iqn = (C41887Iqn) this.A00;
                Pair pair = (Pair) this.A01;
                c41887Iqn.A01.A05.onDownstreamFormatChanged(C87W.A01(pair), (C41374IfJ) pair.second, (I7Y) this.A02);
                return;
            case 5:
                ((C40726IEd) this.A00).A01.onAudioInputFormatChanged((C41211IbA) this.A01, (C40739IFa) this.A02);
                return;
            case 6:
                return;
            case 7:
                InterfaceC44114Jvo interfaceC44114Jvo = (InterfaceC44114Jvo) this.A01;
                C41317Idg c41317Idg = (C41317Idg) this.A00;
                interfaceC44114Jvo.BOJ(c41317Idg.A01, (C40569I7f) this.A02, c41317Idg.A00);
                return;
            case 8:
                C41478Ihr c41478Ihr = (C41478Ihr) this.A00;
                List<C41689ImU> list2 = (List) this.A02;
                IG5 ig5 = (IG5) this.A01;
                List singletonList = Collections.singletonList(ig5.A07);
                synchronized (c41478Ihr.A05) {
                    synchronized (ig5) {
                        try {
                            z3 = ig5.A03;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (!z3) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (C41689ImU c41689ImU : list2) {
                            C41359If0 c41359If0 = c41478Ihr.A01;
                            String str4 = c41689ImU.A01.A0A;
                            Map map = c41359If0.A03;
                            if (map.containsKey(str4)) {
                                icf = (ICF) map.get(str4);
                                if (icf == null) {
                                    throw AbstractC37204Gi3.A0e("No InternalLoadRequest in mAssetIdToInternalLoadRequestMap for id: ", str4, AnonymousClass000.A04());
                                }
                            } else {
                                if (map.containsKey(str4)) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("mAssetIdToInternalLoadRequestMap already has InternalLoadRequest for id: ");
                                    throw C3WH.A0i(str4, A04);
                                }
                                icf = new ICF(c41689ImU);
                                map.put(str4, icf);
                                C41359If0.A02(icf, c41359If0);
                                A16.add(icf);
                            }
                            Map map2 = c41359If0.A04;
                            C08J.A01(map2.containsKey(ig5));
                            Map map3 = c41359If0.A05;
                            C08J.A01(map3.containsKey(icf));
                            List A162 = AbstractC23467Abq.A16(ig5, map2);
                            List A163 = AbstractC23467Abq.A16(icf, map3);
                            C08J.A00(A163);
                            if (A163.contains(ig5)) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("ExternalLoadRequest already linked with InternalLoadRequest: ");
                                A0i = C3WH.A0i(icf.A03.A01.A0A, A042);
                                c40616I9d = c41359If0.A01;
                                str3 = "External load request already linked";
                            } else {
                                C08J.A00(A162);
                                if (A162.contains(icf)) {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("InternalLoadRequest already linked with ExternalLoadRequest: ");
                                    A0i = C3WH.A0i(icf.A03.A01.A0A, A043);
                                    c40616I9d = c41359If0.A01;
                                    str3 = "Internal load request already linked";
                                } else {
                                    A162.add(icf);
                                    A163.add(ig5);
                                    if (ig5.A00()) {
                                        icf.A01++;
                                    } else {
                                        icf.A00++;
                                        IEg iEg = (IEg) c41359If0.A02.get(icf.A03.A01.A0A);
                                        if (iEg != null) {
                                            iEg.A01(false);
                                        }
                                    }
                                }
                            }
                            c40616I9d.A00("InternalStateManager", str3, A0i, false);
                        }
                        if (!A16.isEmpty()) {
                            ArrayList A033 = C41478Ihr.A03(c41478Ihr, singletonList, A16, !ig5.A00());
                            if (!A033.isEmpty()) {
                                C41478Ihr.A03(c41478Ihr, singletonList, A033, true);
                            }
                            C41478Ihr.A05(c41478Ihr);
                            return;
                        }
                    }
                    return;
                }
            case 9:
                C40655IBc c40655IBc = (C40655IBc) this.A00;
                C41478Ihr c41478Ihr2 = c40655IBc.A00;
                C41689ImU c41689ImU2 = (C41689ImU) this.A01;
                File file = (File) this.A02;
                ICF icf2 = c40655IBc.A01;
                ImmutableList A01 = C41478Ihr.A01(c41478Ihr2, icf2);
                ArrayList A0p = AbstractC34891aj.A0p(A01);
                Iterator<E> it = A01.iterator();
                boolean z6 = false;
                while (it.hasNext()) {
                    IG5 ig52 = (IG5) it.next();
                    A0p.add(ig52.A07);
                    if (!z6 && !ig52.A00()) {
                        z6 = true;
                    }
                }
                if (IKX.A01(c41478Ihr2.A03.Bwv(c41689ImU2.A01, new C42183Ivr(c41478Ihr2, c41689ImU2, A0p), file))) {
                    synchronized (c41478Ihr2.A05) {
                        ImmutableList A012 = C41478Ihr.A01(c41478Ihr2, icf2);
                        Iterator<E> it2 = A012.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                z4 = false;
                            } else if (!((IG5) it2.next()).A00()) {
                                z4 = true;
                            }
                        }
                        if (z4) {
                            ArrayList A0p2 = AbstractC34891aj.A0p(A012);
                            Iterator<E> it3 = A012.iterator();
                            while (it3.hasNext()) {
                                A0p2.add(((IG5) it3.next()).A07);
                            }
                            Map map4 = (Map) C41478Ihr.A00(c41478Ihr2, A0p2, Collections.singletonList(icf2), true).A00;
                            if (map4.containsKey(icf2)) {
                                C41478Ihr.A06(c41478Ihr2, icf2, (C42170Ivb) map4.get(icf2), null, true);
                            } else {
                                c41029ISz = new C41029ISz();
                                enumC38894HZr = EnumC38894HZr.A05;
                            }
                        } else {
                            C41478Ihr.A06(c41478Ihr2, icf2, null, null, true);
                        }
                    }
                    C41478Ihr.A05(c41478Ihr2);
                    return;
                }
                c41029ISz = new C41029ISz();
                enumC38894HZr = EnumC38894HZr.A06;
                c41029ISz.A00 = enumC38894HZr;
                C41478Ihr.A06(c41478Ihr2, icf2, null, c41029ISz.A01(), false);
                C41478Ihr.A05(c41478Ihr2);
                return;
            case 10:
                C41029ISz c41029ISz2 = new C41029ISz();
                c41029ISz2.A00 = EnumC38894HZr.A0M;
                c41029ISz2.A01 = "[ARD] invalid arguments to loadEffect call. Please check softerrors.";
                C39071HdH A013 = c41029ISz2.A01();
                C42158IvN c42158IvN = (C42158IvN) this.A02;
                InterfaceC43930JsI interfaceC43930JsI = (InterfaceC43930JsI) this.A01;
                c42158IvN.A08.A09(A013, (C40983IQt) this.A00);
                interfaceC43930JsI.BQR(A013);
                return;
            case 11:
                C42320IyS c42320IyS = (C42320IyS) this.A00;
                InterfaceC43931JsK interfaceC43931JsK = (InterfaceC43931JsK) this.A01;
                Handler handler = (Handler) this.A02;
                if (c42320IyS.A0B != IO7.A00) {
                    c42320IyS.A05.A01("pAEe");
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("Must only call prepare() on a stopped AudioEncoder. Current state is: ");
                    IKY.A01(handler, interfaceC43931JsK, C3WH.A0i(AbstractC39426Hjb.A00(c42320IyS.A0B), A044));
                    return;
                }
                try {
                    IIS iis = c42320IyS.A04;
                    MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", 44100, iis.A02);
                    createAudioFormat.setInteger("aac-profile", 1);
                    createAudioFormat.setInteger("bitrate", 64000);
                    int i2 = iis.A01;
                    if (i2 > 0) {
                        createAudioFormat.setInteger("max-input-size", i2);
                    }
                    createAudioFormat.setInteger("pcm-encoding", 2);
                    c42320IyS.A02 = AbstractC39489Hkc.A00(null, createAudioFormat, EnumC38886HZi.A04, "audio/mp4a-latm");
                } catch (Exception e) {
                    IEh iEh2 = c42320IyS.A05;
                    iEh2.A01("pAEe1");
                    AbstractC37395GlK.A01("AudioEncoderImpl", "Failed to create audio encoder, attempting fallback with KEY_MAX_INPUT_SIZE=0", e);
                    try {
                        MediaFormat createAudioFormat2 = MediaFormat.createAudioFormat("audio/mp4a-latm", 44100, c42320IyS.A04.A02);
                        createAudioFormat2.setInteger("aac-profile", 1);
                        createAudioFormat2.setInteger("bitrate", 64000);
                        createAudioFormat2.setInteger("max-input-size", 0);
                        createAudioFormat2.setInteger("pcm-encoding", 2);
                        c42320IyS.A02 = AbstractC39489Hkc.A00(null, createAudioFormat2, EnumC38886HZi.A04, "audio/mp4a-latm");
                    } catch (Exception e2) {
                        iEh2.A01("pAEe2");
                        IKY.A01(handler, interfaceC43931JsK, e2);
                        return;
                    }
                }
                c42320IyS.A0B = IO7.A01;
                c42320IyS.A05.A01("pAEs");
                IKY.A00(handler, interfaceC43931JsK);
                return;
            case 12:
                C42320IyS c42320IyS2 = (C42320IyS) this.A00;
                InterfaceC43931JsK interfaceC43931JsK2 = (InterfaceC43931JsK) this.A01;
                Handler handler2 = (Handler) this.A02;
                if (c42320IyS2.A0B != IO7.A01) {
                    c42320IyS2.A05.A01("stAEe");
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("prepare() must be called before starting audio encoding. Current state is: ");
                    IKY.A01(handler2, interfaceC43931JsK2, C3WH.A0i(AbstractC39426Hjb.A00(c42320IyS2.A0B), A045));
                    return;
                }
                try {
                    IJ1 ij1 = c42320IyS2.A02;
                    C06P.A05(ij1);
                    ij1.A00.start();
                    c42320IyS2.A0B = IO7.A0C;
                    c42320IyS2.A05.A01("stAEs");
                    IKY.A00(handler2, interfaceC43931JsK2);
                    return;
                } catch (Exception e3) {
                    c42320IyS2.A05.A01("stAEe1");
                    IKY.A01(handler2, interfaceC43931JsK2, e3);
                    return;
                }
            case 13:
                C42320IyS c42320IyS3 = (C42320IyS) this.A00;
                InterfaceC43931JsK interfaceC43931JsK3 = (InterfaceC43931JsK) this.A01;
                Handler handler3 = (Handler) this.A02;
                IEh iEh3 = c42320IyS3.A05;
                iEh3.A01("sAEi");
                try {
                    try {
                        if (c42320IyS3.A02 != null) {
                            Integer num = c42320IyS3.A0B;
                            Integer num2 = IO7.A0C;
                            if (num == num2) {
                                iEh3.A01("sAEdq");
                                int dequeueInputBuffer = c42320IyS3.A02.A00.dequeueInputBuffer(-1L);
                                if (dequeueInputBuffer >= 0) {
                                    iEh3.A01("sAEq");
                                    c42320IyS3.A02.A01(dequeueInputBuffer, 0, 0, 0L, 4);
                                    iEh3.A01("sAEpT");
                                    z5 = true;
                                } else {
                                    iEh3.A01("sAEpF");
                                    z5 = false;
                                }
                                C42320IyS.A00(c42320IyS3, z5);
                            }
                            Exception A014 = c42320IyS3.A0B == num2 ? AbstractC40852IKw.A01(c42320IyS3.A02) : AbstractC40852IKw.A00(c42320IyS3.A02);
                            if (A014 != null) {
                                throw A014;
                            }
                        }
                        c42320IyS3.A0B = IO7.A00;
                        c42320IyS3.A02 = null;
                        c42320IyS3.A00 = null;
                        c42320IyS3.A01 = null;
                        iEh3.A01("sAEs");
                        IKY.A00(handler3, interfaceC43931JsK3);
                        return;
                    } catch (Exception e4) {
                        iEh3.A01("sAEe");
                        IKY.A01(handler3, interfaceC43931JsK3, e4);
                        c42320IyS3.A0B = IO7.A00;
                        c42320IyS3.A02 = null;
                        c42320IyS3.A00 = null;
                        c42320IyS3.A01 = null;
                        return;
                    }
                } catch (Throwable th3) {
                    c42320IyS3.A0B = IO7.A00;
                    c42320IyS3.A02 = null;
                    c42320IyS3.A00 = null;
                    c42320IyS3.A01 = null;
                    throw th3;
                }
            case 14:
                C41362If3 c41362If32 = (C41362If3) this.A02;
                InterfaceC43936JsU interfaceC43936JsU = (InterfaceC43936JsU) this.A01;
                Handler handler4 = (Handler) this.A00;
                if (c41362If32.A0E != IO7.A00) {
                    H36 h362 = new H36(22002, "Must only call prepare() on a stopped AudioRecorder.");
                    C41362If3.A03(c41362If32, h362);
                    AbstractC40841IKl.A00(handler4, h362, interfaceC43936JsU);
                    return;
                }
                try {
                    IEh iEh4 = c41362If32.A0C;
                    iEh4.A01("pAR");
                    AudioRecord audioRecord2 = new AudioRecord(5, 44100, 16, 2, c41362If32.A00);
                    c41362If32.A04 = audioRecord2;
                    if (audioRecord2.getState() == 0) {
                        throw AbstractC34801aa.A0z("Could not prepare audio recording");
                    }
                    iEh4.A01("pARs");
                    c41362If32.A0E = IO7.A01;
                    AbstractC40841IKl.A01(handler4, interfaceC43936JsU);
                    return;
                } catch (Exception e5) {
                    c41362If32.A0C.A01("pARe");
                    H36 h363 = new H36(e5);
                    C41362If3.A03(c41362If32, h363);
                    AbstractC40841IKl.A00(handler4, h363, interfaceC43936JsU);
                    return;
                }
            case 15:
                C41362If3 c41362If33 = (C41362If3) this.A02;
                InterfaceC43936JsU interfaceC43936JsU2 = (InterfaceC43936JsU) this.A01;
                Handler handler5 = (Handler) this.A00;
                synchronized (c41362If33) {
                    AnonymousClass062.A09("AudioRecorder", "Starting audio recorder");
                    if (c41362If33.A0E == IO7.A01) {
                        try {
                            iEh = c41362If33.A0C;
                            iEh.A01("stAR");
                            I98 A015 = C41362If3.A01(c41362If33);
                            if (A015 != null) {
                                A015.A0A = AbstractC34811ab.A02(AbstractC37202Gi1.A0K((c41362If33.A00 / 2) / Integer.bitCount(16), 44100L));
                            }
                            c41362If33.A05 = false;
                            c41362If33.A02 = 0L;
                            c41362If33.A03 = 0L;
                            c41362If33.A01 = 0L;
                            c41362If33.A06 = false;
                            audioRecord = c41362If33.A04;
                        } catch (Exception e6) {
                            c41362If33.A0C.A01("stARe");
                            h36 = new H36(e6);
                        }
                        if (audioRecord == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        audioRecord.startRecording();
                        AudioRecord audioRecord3 = c41362If33.A04;
                        C00C.A09(audioRecord3);
                        if (audioRecord3.getRecordingState() != 3) {
                            throw AbstractC34801aa.A0z("Could not start audio recording");
                        }
                        iEh.A01("stARs");
                        c41362If33.A0E = IO7.A0C;
                        c41362If33.A08.post(c41362If33.A0D);
                        AnonymousClass062.A08(false, "AudioRecorder", "Posted 1st Runnable. Async Read: %s");
                        AbstractC40841IKl.A01(handler5, interfaceC43936JsU2);
                        c41362If3 = c41362If33;
                        return;
                    }
                    h36 = new H36(22002, "prepare() must be called before starting audio recording.");
                    C41362If3.A03(c41362If33, h36);
                    AbstractC40841IKl.A00(handler5, h36, interfaceC43936JsU2);
                    c41362If3 = c41362If33;
                    return;
                }
            case 16:
                C41362If3 c41362If34 = (C41362If3) this.A02;
                InterfaceC43936JsU interfaceC43936JsU3 = (InterfaceC43936JsU) this.A01;
                Handler handler6 = (Handler) this.A00;
                synchronized (c41362If34) {
                    AnonymousClass062.A09("AudioRecorder", "Stopping audio recorder");
                    IEh iEh5 = c41362If34.A0C;
                    iEh5.A01("sAR");
                    c41362If34.A0E = IO7.A00;
                    AudioRecord audioRecord4 = c41362If34.A04;
                    if (audioRecord4 != null) {
                        audioRecord4.release();
                    }
                    c41362If34.A04 = null;
                    iEh5.A01("sARs");
                    AbstractC40841IKl.A01(handler6, interfaceC43936JsU3);
                }
                return;
            case 17:
                InterfaceC44106Jvg interfaceC44106Jvg = (InterfaceC44106Jvg) this.A01;
                if (!(interfaceC44106Jvg instanceof InterfaceC43945Jsd)) {
                    throw AbstractC34801aa.A0y("Renderer does not implement RendererEventListener");
                }
                ((InterfaceC43945Jsd) interfaceC44106Jvg).Bcs((InterfaceC43944Jsc) this.A00);
                return;
            case 18:
                C42219Iwc c42219Iwc = (C42219Iwc) this.A00;
                C40797IHp c40797IHp = (C40797IHp) this.A01;
                Throwable th4 = (Throwable) this.A02;
                String str5 = c40797IHp.A02;
                String str6 = c40797IHp.A03;
                synchronized (c42219Iwc) {
                    List list3 = c42219Iwc.A00;
                    if (list3.size() < 100) {
                        AnonymousClass062.A0P("lacrima", "Soft error detector missing: %s %s, delaying", AbstractC23467Abq.A1Z(str5, str6, 2, 1));
                        list3.add(new C40116HvD(th4));
                    } else {
                        AnonymousClass062.A0P("lacrima", "Soft error detector missing: %s %s, skipping", AbstractC23467Abq.A1Z(str5, str6, 2, 1));
                    }
                }
                return;
            case 19:
                C42388IzZ c42388IzZ = (C42388IzZ) this.A00;
                Object[] objArr = (Object[]) this.A01;
                CountDownLatch countDownLatch = (CountDownLatch) this.A02;
                H2y h2y = c42388IzZ.A07;
                IjH ijH = h2y.A07;
                if (ijH != null) {
                    objArr[0] = ijH.A03(h2y.A02, h2y.A01);
                }
                countDownLatch.countDown();
                return;
            case 20:
                AbstractC39078HdO abstractC39078HdO = (AbstractC39078HdO) this.A01;
                if (abstractC39078HdO instanceof H39) {
                    ((InterfaceC44092JvS) this.A02).BIj((H39) abstractC39078HdO);
                    return;
                } else {
                    ((InterfaceC44092JvS) this.A02).BIj(new H39(abstractC39078HdO));
                    return;
                }
            case 21:
                int length = "onFirstDataWrittenToFileError".length();
                if (length != 0) {
                    AbstractC39437Hjm.A00("onFirstDataWrittenToFileError");
                }
                try {
                    C40396Hzu c40396Hzu = (C40396Hzu) this.A02;
                    H39 h39 = (H39) this.A01;
                    C41313IdZ c41313IdZ = c40396Hzu.A01;
                    c41313IdZ.A05(h39);
                    c41313IdZ.A06(c40396Hzu.A00);
                    if (length != 0) {
                        Trace.endSection();
                        return;
                    }
                    return;
                } catch (Throwable th5) {
                    if (length != 0) {
                        try {
                            Trace.endSection();
                            throw th5;
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                            throw th5;
                        }
                    }
                    throw th5;
                }
            case 22:
                ((InterfaceC43936JsU) this.A01).BPA((AbstractC39078HdO) this.A02);
                return;
            case 23:
                C42340Iyn c42340Iyn = (C42340Iyn) this.A00;
                InterfaceC43936JsU interfaceC43936JsU4 = (InterfaceC43936JsU) this.A01;
                Handler handler7 = (Handler) this.A02;
                synchronized (c42340Iyn) {
                    StringBuilder sb = c42340Iyn.A06;
                    sb.append("asyncStart, ");
                    if (c42340Iyn.A0C != IO7.A00) {
                        StringBuilder A046 = AnonymousClass000.A04();
                        A046.append("prepare() must be called before starting video encoding. Current state is: ");
                        Integer num3 = c42340Iyn.A0C;
                        H37 h37 = new H37(23102, AnonymousClass000.A03(num3 != null ? AbstractC39488Hkb.A00(num3) : "null", A046));
                        h37.A00("current_state", AbstractC39488Hkb.A00(c42340Iyn.A0C));
                        h37.A00("method_invocation", sb.toString());
                        AbstractC40841IKl.A00(handler7, h37, interfaceC43936JsU4);
                        c41362If3 = c42340Iyn;
                    } else {
                        try {
                            IJ1 ij12 = c42340Iyn.A02;
                            C0NE.A02(ij12);
                            ij12.A00.start();
                            c42340Iyn.A0C = IO7.A01;
                            sb.append("asyncStart end, ");
                            AbstractC40841IKl.A01(handler7, interfaceC43936JsU4);
                            c41362If3 = c42340Iyn;
                        } catch (Exception e7) {
                            H37 h372 = new H37(23105, e7);
                            C42340Iyn.A02(h372, c42340Iyn, e7);
                            AbstractC40841IKl.A00(handler7, h372, interfaceC43936JsU4);
                            c41362If3 = c42340Iyn;
                        }
                    }
                    return;
                }
            case 24:
                C42339Iym c42339Iym = (C42339Iym) this.A00;
                InterfaceC43936JsU interfaceC43936JsU5 = (InterfaceC43936JsU) this.A01;
                Handler handler8 = (Handler) this.A02;
                synchronized (c42339Iym) {
                    StringBuilder sb2 = c42339Iym.A06;
                    sb2.append("asyncStart, ");
                    if (c42339Iym.A0A != IO7.A00) {
                        StringBuilder A047 = AnonymousClass000.A04();
                        A047.append("prepare() must be called before starting video encoding. Current state is: ");
                        Integer num4 = c42339Iym.A0A;
                        H37 h373 = new H37(23102, AnonymousClass000.A03(num4 != null ? AbstractC39488Hkb.A00(num4) : "null", A047));
                        h373.A00("current_state", AbstractC39488Hkb.A00(c42339Iym.A0A));
                        h373.A00("method_invocation", sb2.toString());
                        AbstractC40841IKl.A00(handler8, h373, interfaceC43936JsU5);
                        c41362If3 = c42339Iym;
                    } else {
                        try {
                            IJ1 ij13 = c42339Iym.A02;
                            C0NE.A02(ij13);
                            ij13.A00.start();
                            c42339Iym.A0A = IO7.A01;
                            c42339Iym.A03 = false;
                            RunnableC42769JIh.A00(c42339Iym.A04, c42339Iym, 25);
                            sb2.append("asyncStart end, ");
                            AbstractC40841IKl.A01(handler8, interfaceC43936JsU5);
                            c41362If3 = c42339Iym;
                        } catch (Exception e8) {
                            H37 h374 = new H37(23105, e8);
                            C42339Iym.A01(h374, c42339Iym, e8);
                            AbstractC40841IKl.A00(handler8, h374, interfaceC43936JsU5);
                            c41362If3 = c42339Iym;
                        }
                    }
                    return;
                }
            case 25:
                ((InterfaceC43809Jpy) this.A00).BRe((Point) this.A02, (Integer) this.A01);
                return;
            case 26:
                InterfaceC43809Jpy interfaceC43809Jpy = ((IJg) this.A00).A02;
                if (interfaceC43809Jpy != null) {
                    float[] fArr = (float[]) this.A01;
                    interfaceC43809Jpy.BRe(fArr != null ? new Point((int) fArr[0], (int) fArr[1]) : null, (Integer) this.A02);
                    return;
                }
                return;
            case 27:
                AbstractC05200Dh.A02("fb-UnpackingSoSource", "starting syncer worker");
                try {
                    try {
                        File file2 = ((C05280Dr) ((H4V) this.A00)).A01;
                        Stack stack = new Stack();
                        stack.push(file2);
                        while (!stack.isEmpty()) {
                            File file3 = (File) stack.pop();
                            if (file3.isDirectory()) {
                                File[] listFiles = file3.listFiles();
                                if (listFiles == null) {
                                    throw AbstractC37204Gi3.A0a(file3, "cannot list directory ", AnonymousClass000.A04());
                                }
                                for (File file4 : listFiles) {
                                    stack.push(file4);
                                }
                            } else if (file3.getPath().endsWith("_lock")) {
                                continue;
                            } else {
                                try {
                                    RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "r");
                                    try {
                                        randomAccessFile.getFD().sync();
                                        randomAccessFile.close();
                                    } catch (Throwable th7) {
                                        try {
                                            randomAccessFile.close();
                                        } catch (Throwable th8) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                        }
                                        throw th7;
                                        break;
                                    }
                                } catch (IOException e9) {
                                    StringBuilder A048 = AnonymousClass000.A04();
                                    A048.append("Syncing failed for ");
                                    A048.append(file3);
                                    Log.e("SysUtil", AbstractC34911al.A0d(": ", A048, e9));
                                }
                            }
                        }
                        H4V.A00((File) this.A02, (byte) 1);
                        StringBuilder A049 = AnonymousClass000.A04();
                        AbstractC127875iu.A1N(file2, "releasing dso store lock for ", " (from syncer thread)", A049);
                        AbstractC05200Dh.A02("fb-UnpackingSoSource", A049.toString());
                        ((JD0) this.A01).close();
                        return;
                    } catch (Throwable th9) {
                        StringBuilder A11 = AbstractC34831ad.A11("releasing dso store lock for ");
                        A11.append(((C05280Dr) this.A00).A01);
                        AbstractC05200Dh.A02("fb-UnpackingSoSource", AnonymousClass000.A03(" (from syncer thread)", A11));
                        ((JD0) this.A01).close();
                        throw th9;
                    }
                } catch (IOException e10) {
                    throw C87T.A0x(e10);
                }
            case 28:
                try {
                    c41363If4 = (C41363If4) this.A00;
                    AbstractC39437Hjm.A00("FbVideoResizeOperation.run()");
                    C41202Iaz c41202Iaz3 = new C41202Iaz();
                    C40184HwM c40184HwM = new C40184HwM();
                    c41202Iaz3.A0J = c40184HwM;
                    itv = c41363If4.A0R;
                    c41054IUh = itv.A0D;
                    if (c41054IUh != null && (list = c41054IUh.A0I) != null && !list.isEmpty()) {
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            ((InterfaceC44106Jvg) it4.next()).Byn(c40184HwM);
                        }
                    }
                    c41363If4.A06 = c41202Iaz3;
                    ipd = new IPD();
                    nanoTime = System.nanoTime();
                    AnonymousClass062.A0B("FBVideoResizeOperation", "Transcoding starts");
                    try {
                        interfaceC44107Jvh = itv.A0E;
                        if (interfaceC44107Jvh != null) {
                            interfaceC44107Jvh.Bh0();
                        }
                        A1J = AbstractC34841ae.A1J(C41363If4.A02(c41363If4) ? 1 : 0);
                        its = c41363If4.A0K;
                        c12g = new C12G();
                        c12g2 = new C12G();
                        c41225Ibb = itv.A0F;
                    } catch (Throwable th10) {
                        try {
                            if (th10 instanceof CancellationException) {
                                if (c41363If4.A0U && (ijr = c41363If4.A09) != null) {
                                    ijr.A01();
                                }
                                InterfaceC44107Jvh interfaceC44107Jvh2 = itv.A0E;
                                if (interfaceC44107Jvh2 != null) {
                                    C41202Iaz c41202Iaz4 = c41363If4.A06;
                                    if (c41202Iaz4 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    interfaceC44107Jvh2.BIX(c41202Iaz4);
                                }
                                IYm.A00(ipd, c41363If4.A0D);
                                IYm.A01(ipd, c41363If4.A08, 5);
                                ExecutorService executorService2 = c41363If4.A0G;
                                if (executorService2 != null) {
                                    executorService2.shutdown();
                                }
                                c41363If4.A0G = null;
                            } else {
                                if (!(th10 instanceof C39079HdQ) || (c39079HdQ = th10) == null) {
                                    StringBuilder A0410 = AnonymousClass000.A04();
                                    c39079HdQ = new C39079HdQ(AbstractC34911al.A0c(AbstractC127845ir.A1G("Failed to resize video (", A0410, th10), A0410), th10);
                                }
                                C41202Iaz c41202Iaz5 = c41363If4.A06;
                                if (c41202Iaz5 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                AnonymousClass062.A0G("FBVideoResizeOperation", "Exception", c39079HdQ);
                                c39079HdQ.getMessage();
                                InterfaceC43947Jsf interfaceC43947Jsf = itv.A00;
                                if (interfaceC43947Jsf != null) {
                                    interfaceC43947Jsf.BBU(c39079HdQ);
                                }
                                InterfaceC44107Jvh interfaceC44107Jvh3 = itv.A0E;
                                if (interfaceC44107Jvh3 != null) {
                                    interfaceC44107Jvh3.BQ7(c41202Iaz5, c39079HdQ);
                                }
                                IPD.A00(ipd, c39079HdQ);
                            }
                        } catch (Throwable th11) {
                            IYm.A00(ipd, c41363If4.A0D);
                            IYm.A01(ipd, c41363If4.A08, 5);
                            ExecutorService executorService3 = c41363If4.A0G;
                            if (executorService3 != null) {
                                executorService3.shutdown();
                            }
                            c41363If4.A0G = null;
                            throw th11;
                        }
                    }
                } catch (Exception e11) {
                    InterfaceC43947Jsf interfaceC43947Jsf2 = ((I0I) this.A02).A00;
                    if (interfaceC43947Jsf2 != null) {
                        interfaceC43947Jsf2.BAY(e11, "videolite-transcoder", "resizeOperation failed");
                    }
                }
                if (c41225Ibb != null) {
                    if (!itv.A0L && c41225Ibb.A04.containsKey(EnumC38881HZc.A02) && A1J) {
                        c12g.element = true;
                    }
                    if (!itv.A0M && c41225Ibb.A04.containsKey(EnumC38881HZc.A05)) {
                        c12g2.element = true;
                    }
                    c41363If4.A07 = new H5P(interfaceC44107Jvh, c12g, c12g2);
                    c41202Iaz = c41363If4.A06;
                    if (c41202Iaz != null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    c41202Iaz.A0a = A1J;
                    boolean z7 = c41363If4.A0V;
                    C41363If4.A01(c41363If4, z7);
                    AbstractC41458IhO.A06(AbstractC34881ai.A1Z(AbstractC23469Abs.A0t(), Thread.currentThread()), null);
                    System.gc();
                    c41202Iaz.A0d = AbstractC34841ae.A1X(c41225Ibb);
                    if (c41225Ibb != null) {
                        HashMap A0A3 = c41225Ibb.A0A(EnumC38881HZc.A05);
                        c41363If4.A01 = A0A3 != null ? A0A3.size() : 0;
                        HashMap A0A4 = c41225Ibb.A0A(EnumC38881HZc.A02);
                        c41363If4.A00 = A0A4 != null ? A0A4.size() : 0;
                        HashMap A0A5 = c41225Ibb.A0A(EnumC38881HZc.A04);
                        int size = A0A5 != null ? A0A5.size() : 0;
                        int i3 = c41363If4.A01;
                        c41202Iaz.A02 = i3;
                        int i4 = c41363If4.A00;
                        c41202Iaz.A00 = i4;
                        c41202Iaz.A01 = size;
                        Integer valueOf = Integer.valueOf(i3);
                        Integer valueOf2 = Integer.valueOf(i4);
                        Integer valueOf3 = Integer.valueOf(size);
                        if (AnonymousClass062.A01.B5N(4)) {
                            AnonymousClass062.A0B("FBVideoResizeOperation", StringFormatUtil.formatStrLocaleSafe("Segment counts - video: %d, audio: %d, mixed: %d", valueOf, valueOf2, valueOf3));
                        }
                    }
                    if (!C41363If4.A03(c41363If4)) {
                        boolean z8 = false;
                        boolean z9 = false;
                        if (C41363If4.A02(c41363If4)) {
                            z9 = true;
                            c41363If4.A0E = c41363If4.A0M.AGw("audio_stream-", ".mp4");
                            IZF izf = new IZF();
                            C00C.A0A(AbstractC39854Hqm.A00, 2);
                            if (c41225Ibb == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            EnumC38881HZc enumC38881HZc = EnumC38881HZc.A02;
                            HashMap A0A6 = c41225Ibb.A0A(enumC38881HZc);
                            if (A0A6 != null && A0A6.size() > 0) {
                                z8 = true;
                            }
                            AbstractC41458IhO.A06(z8, "Must have 1 or more audio tracks to transcode audio.");
                            new C41225Ibb(new IVZ());
                            HashMap A0A7 = c41225Ibb.A0A(enumC38881HZc);
                            if (A0A7 == null || (collection = A0A7.values()) == null) {
                                collection = C025601d.A00;
                            }
                            ArrayList A164 = AbstractC34801aa.A16();
                            Iterator it5 = collection.iterator();
                            while (it5.hasNext()) {
                                A164.add(((IWH) it5.next()).A02);
                            }
                            izf.A03 = AbstractC34801aa.A1A();
                            izf.A02 = AbstractC34801aa.A1A();
                            Iterator A1H = AbstractC127855is.A1H(A164);
                            while (A1H.hasNext()) {
                                izf.A02.put(AbstractC34871ah.A0k(A1H), AbstractC34801aa.A16());
                            }
                            izf.A00 = 4096;
                            InterfaceC44234Jxv interfaceC44234Jxv = c41363If4.A0I;
                            ThreadPoolExecutor AGB = ((C42443J1d) interfaceC44234Jxv).AGB(IO7.A0C, null);
                            C41202Iaz c41202Iaz6 = c41363If4.A06;
                            if (c41202Iaz6 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            InterfaceC43948Jsg interfaceC43948Jsg = c41363If4.A0L;
                            InterfaceC43949Jsh interfaceC43949Jsh = c41363If4.A0P;
                            I50 i50 = new I50(null, null, null, false);
                            File file5 = c41363If4.A0E;
                            if (file5 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            String A0f = AbstractC37200Ghz.A0f(file5);
                            Context context = c41363If4.A0H;
                            IDQ idq2 = c41363If4.A07;
                            if (idq2 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            C42447J1h c42447J1h = new C42447J1h(context, interfaceC43948Jsg, c41202Iaz6, idq2, interfaceC43949Jsh, i50, itv, A0f, AGB);
                            C41202Iaz c41202Iaz7 = c41363If4.A06;
                            if (c41202Iaz7 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            C41407Ig4 c41407Ig4 = new C41407Ig4(context, interfaceC44234Jxv, null, new I7E(izf, c42447J1h, c41363If4.A0A, itv), interfaceC43948Jsg, null, itv, c41363If4.A0T, IO7.A01);
                            c41363If4.A05 = c41407Ig4;
                            long nanoTime2 = System.nanoTime();
                            AbstractC37201Gi0.A1C(c41407Ig4.A0C, 3);
                            C41407Ig4 c41407Ig42 = c41363If4.A05;
                            if (c41407Ig42 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            AbstractC37201Gi0.A1C(c41407Ig42.A0C, 1);
                            try {
                                C41407Ig4 c41407Ig43 = c41363If4.A05;
                                if (c41407Ig43 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                c41407Ig43.A0F.A02.CF2();
                                C41407Ig4 c41407Ig44 = c41363If4.A05;
                                if (c41407Ig44 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                AbstractC37201Gi0.A1C(c41407Ig44.A0C, 5);
                                c41202Iaz7.A04 = System.nanoTime() - nanoTime2;
                            } catch (Throwable th12) {
                                AnonymousClass062.A0G("FBVideoResizeOperation", "audio transcode pipeline err", th12);
                                throw th12;
                            }
                        }
                        String str7 = null;
                        if (c41225Ibb != null && (A032 = c41225Ibb.A03(EnumC38881HZc.A02, 0)) != null) {
                            str7 = A032.A02;
                        }
                        InterfaceC44162Jwg AFj = c41363If4.A0N.AFj(c41363If4.A0J, c41363If4.A0L, c41363If4.A0O, str7 != null ? str7 : "", false);
                        c41363If4.A08 = AFj;
                        if (z9) {
                            File file6 = c41363If4.A0E;
                            if (file6 == null) {
                                throw AbstractC34801aa.A0z("audioOutputFile can only be null if useTranscodedAudioFile is false");
                            }
                            AFj.Bzm(file6);
                        } else {
                            AbstractC40851IKv.A01(AFj, itv);
                        }
                        EnumC38881HZc enumC38881HZc2 = EnumC38881HZc.A02;
                        AFj.Bxh(enumC38881HZc2, -1);
                        if (AFj.B5h(enumC38881HZc2)) {
                            c41363If4.A04 = AFj.Ank();
                        }
                        c41363If4.A08 = AFj;
                    }
                    long j = itv.A08;
                    if (c41363If4.A08 != null) {
                        C41363If4.A01(c41363If4, z7);
                        if (j >= 0 && (interfaceC44162Jwg2 = c41363If4.A08) != null) {
                            interfaceC44162Jwg2.BxY(j);
                        }
                        c41363If4.A02 = Math.round(((256000.0f / 8.0f) * TimeUnit.MILLISECONDS.convert(AbstractC40851IKv.A00(c41363If4.A0H, c41363If4.A0L, EnumC38881HZc.A02, itv), TimeUnit.MICROSECONDS)) / 1000.0f);
                    }
                    try {
                        boolean z10 = itv.A0M;
                        if (!z10) {
                            InterfaceC43826JqI interfaceC43826JqI = c41363If4.A0S;
                            boolean A02 = IXJ.A02(itv);
                            c41363If4.A0C = interfaceC43826JqI.AFk(c41225Ibb, A02);
                            c41202Iaz.A0g = A02;
                            if (A02) {
                                A1X = false;
                                str = "Incompatible MediaExtractor for passthrough";
                            } else {
                                A1X = AbstractC34841ae.A1X(c41054IUh);
                                str = "Incompatible Parameters for Transcoding";
                            }
                            AbstractC41458IhO.A06(A1X, str);
                            if (c41225Ibb != null && c41054IUh != null) {
                                List A0C = c41225Ibb.A0C(EnumC38881HZc.A05, 0);
                                if (A0C == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                c41054IUh.A0K = ((C40837IJt) A0C.get(0)).A03(C41363If4.A0Z);
                            }
                            if (!A02) {
                                if (c41054IUh == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                c41363If4.A03 = Math.round(((c41054IUh.A00() / 8.0f) * TimeUnit.MILLISECONDS.convert(AbstractC40851IKv.A00(c41363If4.A0H, c41363If4.A0L, EnumC38881HZc.A05, itv), TimeUnit.MICROSECONDS)) / 1000.0f);
                                c41202Iaz.A03 = c41054IUh.A00();
                                C40800IHs c40800IHs2 = c41054IUh.A0F;
                                if (c40800IHs2 != null) {
                                    int i5 = c40800IHs2.A02;
                                    str2 = i5 != 1 ? i5 != 2 ? i5 != 8 ? "" : "high" : "main" : "baseline";
                                } else {
                                    str2 = "baseline";
                                }
                                c41202Iaz.A0O = str2;
                            }
                        }
                        MediaFormat mediaFormat = c41363If4.A04;
                        InterfaceC44013Jtv interfaceC44013Jtv = c41363If4.A0M;
                        InterfaceC43949Jsh interfaceC43949Jsh2 = c41363If4.A0P;
                        Context context2 = c41363If4.A0H;
                        int A0411 = c41363If4.A04();
                        InterfaceC44162Jwg interfaceC44162Jwg3 = c41363If4.A08;
                        InterfaceC44234Jxv interfaceC44234Jxv2 = c41363If4.A0I;
                        InterfaceC43951Jsj interfaceC43951Jsj2 = c41363If4.A0C;
                        long j2 = c41363If4.A03;
                        long j3 = c41363If4.A02;
                        InterfaceC43948Jsg interfaceC43948Jsg2 = c41363If4.A0L;
                        c41363If4.A09 = new IJR(context2, mediaFormat, interfaceC44234Jxv2, its, interfaceC43948Jsg2, c41202Iaz, interfaceC44013Jtv, interfaceC44162Jwg3, interfaceC43949Jsh2, itv, interfaceC43951Jsj2, A0411, j2, j3);
                        AbstractC39437Hjm.A00("FbVideoResizeOperation.configureMultiOutputCoordinator");
                        IJR ijr5 = c41363If4.A09;
                        if (ijr5 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        ijr5.A00 = c41363If4.A0Q;
                        EnumC38881HZc enumC38881HZc3 = EnumC38881HZc.A05;
                        InterfaceC43948Jsg interfaceC43948Jsg3 = ijr5.A0B;
                        ITV itv2 = ijr5.A0G;
                        Context context3 = ijr5.A07;
                        long A00 = AbstractC40851IKv.A00(context3, interfaceC43948Jsg3, enumC38881HZc3, itv2);
                        if (A00 <= -1) {
                            A00 = AbstractC40851IKv.A00(context3, interfaceC43948Jsg3, EnumC38881HZc.A02, itv2);
                        }
                        long j4 = A00;
                        ITS its2 = ijr5.A0A;
                        I51 i51 = new I51(its2, ijr5, ijr5.A06, ijr5.A05);
                        InterfaceC44013Jtv interfaceC44013Jtv2 = ijr5.A0D;
                        InterfaceC43949Jsh interfaceC43949Jsh3 = ijr5.A0F;
                        boolean z11 = itv2.A0L;
                        if (z11) {
                            A00 /= ijr5.A04;
                        }
                        long max = (long) Math.max(TimeUnit.SECONDS.toMicros(1L), itv2.A07);
                        EnumC38881HZc enumC38881HZc4 = !z11 ? !itv2.A0M ? EnumC38881HZc.A04 : EnumC38881HZc.A02 : enumC38881HZc3;
                        boolean z12 = itv2.A0N;
                        C41202Iaz c41202Iaz8 = ijr5.A0C;
                        IVT ivt = itv2.A0C.A01;
                        String str8 = itv2.A0J;
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        Map map5 = itv2.A02;
                        if (map5 != null) {
                            A1C.putAll(map5);
                        }
                        J2A j2a = new J2A(ivt, itv2.A00, its2, c41202Iaz8, interfaceC44013Jtv2, enumC38881HZc4, interfaceC43949Jsh3, i51, str8, itv2.A0K, A1C, j4, A00, max, z12, z12);
                        ijr5.A02.put(0, j2a);
                        if (!itv2.A0M) {
                            ThreadPoolExecutor AGA = ijr5.A09.AGA(IO7.A0u, 1);
                            MediaFormat mediaFormat2 = ijr5.A08;
                            InterfaceC43951Jsj interfaceC43951Jsj3 = ijr5.A0H;
                            if (interfaceC43951Jsj3 == null) {
                                throw AbstractC34801aa.A0z("mVideoTranscoder can only be null if isSkipVideoTrack is true");
                            }
                            C42473J2h c42473J2h = new C42473J2h(context3, mediaFormat2, its2, interfaceC43948Jsg3, c41202Iaz8, j2a, itv2, interfaceC43951Jsj3, AGA);
                            ijr5.A01.put(0, c42473J2h);
                            InterfaceC44156Jwa AG7 = c42473J2h.A07.AG7();
                            c42473J2h.A09 = AG7;
                            ITV itv3 = c42473J2h.A06;
                            if (!IXJ.A02(itv3)) {
                                int max2 = (int) Math.max(1.0d, 1.0d);
                                int i6 = max2;
                                while (true) {
                                    i6--;
                                    if (i6 >= 0) {
                                        C40993IRg.A01 = (max2 - 1) - i6;
                                        try {
                                            c42473J2h.A04.A0C++;
                                            C41054IUh c41054IUh2 = itv3.A0D;
                                            if (c41054IUh2 == null) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            if (c41054IUh2.A0F == null) {
                                                boolean z13 = c41054IUh2.A0J;
                                                C40518I4x c40518I4x = itv3.A0C;
                                                C41225Ibb c41225Ibb2 = itv3.A0F;
                                                ITS its3 = c42473J2h.A02;
                                                Iterator it6 = IXM.A02(its3, c41225Ibb2, itv3.A01, z13).iterator();
                                                int i7 = 0;
                                                while (true) {
                                                    if (it6.hasNext()) {
                                                        int i8 = i7 + 1;
                                                        C40800IHs c40800IHs3 = (C40800IHs) it6.next();
                                                        try {
                                                            c41054IUh2.A0F = c40800IHs3;
                                                            c41054IUh2.A08 = c40800IHs3.A00 ? 7 : 3;
                                                            InterfaceC44156Jwa interfaceC44156Jwa = c42473J2h.A09;
                                                            if (interfaceC44156Jwa == null) {
                                                                throw AbstractC34801aa.A0z("Required value was null.");
                                                            }
                                                            interfaceC44156Jwa.BqG(c42473J2h.A00, c40518I4x, its3, c41054IUh2);
                                                        } finally {
                                                            if (i7 != A09) {
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                AG7.BqG(c42473J2h.A00, itv3.A0C, c42473J2h.A02, c41054IUh2);
                                            }
                                        } catch (Throwable th13) {
                                            if (i6 > 0 && (th13.getCause() instanceof MediaCodec.CodecException)) {
                                                MediaCodec.CodecException codecException = (MediaCodec.CodecException) th13.getCause();
                                                if (codecException == null) {
                                                    throw AbstractC34801aa.A0z("Required value was null.");
                                                }
                                                if (!codecException.isTransient() && !codecException.isRecoverable()) {
                                                }
                                            }
                                            throw th13;
                                        }
                                    }
                                }
                            }
                            C41202Iaz c41202Iaz9 = c42473J2h.A04;
                            c41202Iaz9.A0M = AG7.AXv();
                            C41054IUh c41054IUh3 = itv3.A0D;
                            if (c41054IUh3 != null && (c40800IHs = c41054IUh3.A0F) != null) {
                                int i9 = c40800IHs.A02;
                                c41202Iaz9.A0O = i9 != 1 ? i9 != 2 ? i9 != 8 ? "" : "high" : "main" : "baseline";
                            }
                        }
                        Trace.endSection();
                        c41202Iaz.A0c = true;
                        if (c41225Ibb != null) {
                            Map map6 = new IOI(c41225Ibb).A00;
                            C41051IUe c41051IUe = c41363If4.A0A;
                            if (c41051IUe != null) {
                                JFQ jfq = c41051IUe.A02;
                                map6.put("max_video_overlap_count", String.valueOf(IXL.A00(jfq != null ? C0JL.A14(jfq.A00.values()) : C025601d.A00)));
                            }
                            C41407Ig4 c41407Ig45 = c41363If4.A05;
                            if (c41407Ig45 != null) {
                                JFQ jfq2 = c41407Ig45.A04;
                                map6.put("max_audio_overlap_count", String.valueOf(jfq2 != null ? IXL.A00(C0JL.A14(jfq2.A00.values())) : 0));
                            }
                            C41202Iaz c41202Iaz10 = c41363If4.A06;
                            if (c41202Iaz10 != null) {
                                c41202Iaz10.A0T.putAll(map6);
                            }
                        }
                        AbstractC39437Hjm.A00("FbVideoResizeOperation.extractDecodeEncodeMux");
                        IPD ipd2 = new IPD();
                        if (!z10) {
                            try {
                                C41202Iaz c41202Iaz11 = c41363If4.A06;
                                if (c41202Iaz11 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                c41202Iaz11.A0E = 0L;
                                c41202Iaz11.A0D = 0L;
                                AbstractC41458IhO.A06(AbstractC34841ae.A1Y(c41363If4.A0G), "ExecutorService can't be initialized twice");
                                c41363If4.A0G = ((C42443J1d) interfaceC44234Jxv2).AGB(IO7.A0C, null);
                                long nanoTime3 = System.nanoTime();
                                String str9 = null;
                                try {
                                    IJR ijr6 = c41363If4.A09;
                                    if (ijr6 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    boolean z14 = c41363If4.A0U;
                                    C41363If4.A01(c41363If4, z14);
                                    if (c41225Ibb != null && (A0A = c41225Ibb.A0A(enumC38881HZc3)) != null && !A0A.isEmpty()) {
                                        new I39(itv.A0C.A01, enumC38881HZc3, c41225Ibb);
                                        if (c41054IUh != null && (r0 = c41054IUh.A0E) != null) {
                                            z = true;
                                            break;
                                        }
                                        z = false;
                                        List A0C2 = c41225Ibb.A0C(enumC38881HZc3, 0);
                                        AbstractC41458IhO.A06((A0C2 == null || A0C2.isEmpty()) ? false : true, "MediaTrackSegment is empty for first track");
                                        HashMap A0A8 = c41225Ibb.A0A(enumC38881HZc3);
                                        if (A0A8 == null || A0A8.size() <= 1) {
                                            if (itv.A0V && (A0A2 = c41225Ibb.A0A(enumC38881HZc3)) != null) {
                                                Iterator A10 = AbstractC127875iu.A10(A0A2);
                                                while (A10.hasNext()) {
                                                    List list4 = ((IWH) AbstractC34871ah.A0k(A10)).A04;
                                                    new ArrayList(list4);
                                                    if (AbstractC34801aa.A19(list4).size() > 1) {
                                                    }
                                                }
                                            }
                                            if (!z) {
                                                if (A0C2 == null) {
                                                    throw AbstractC34801aa.A0z("Required value was null.");
                                                }
                                                if (!((C40837IJt) A0C2.get(0)).A03(C41363If4.A0Z)) {
                                                    break;
                                                }
                                            }
                                        }
                                        int threadPriority = Process.getThreadPriority(Process.myTid());
                                        IJR ijr7 = c41363If4.A09;
                                        if (ijr7 != null && (idq = c41363If4.A07) != null) {
                                            if (ijr7.A00 == null) {
                                                throw AbstractC34821ac.A0r();
                                            }
                                            InterfaceC44152JwW interfaceC44152JwW = (InterfaceC44152JwW) AbstractC34821ac.A1A(ijr7.A01, 0);
                                            if (interfaceC44152JwW != null) {
                                                interfaceC44152JwW.C8I(idq, threadPriority);
                                            }
                                            C39306HhX c39306HhX = c41363If4.A0T;
                                            C41202Iaz c41202Iaz12 = c41363If4.A06;
                                            if (c41202Iaz12 != null && (ijr2 = c41363If4.A09) != null) {
                                                InterfaceC43951Jsj interfaceC43951Jsj4 = c41363If4.A0C;
                                                if (interfaceC43951Jsj4 == null) {
                                                    throw AbstractC34801aa.A0z("mVideoTranscoder is null only when both isSkipVideoTrack and enableAVSynchronizedTranscoding are true");
                                                }
                                                C41051IUe c41051IUe2 = new C41051IUe(interfaceC44234Jxv2, interfaceC43948Jsg2, c41202Iaz12, ijr2, itv, interfaceC43951Jsj4, c39306HhX);
                                                c41363If4.A0A = c41051IUe2;
                                                c41051IUe2.A01();
                                                C41363If4.A01(c41363If4, z14);
                                                if (ijr6.A00 == null) {
                                                    throw AbstractC34801aa.A0z("Required value was null.");
                                                }
                                                InterfaceC44152JwW interfaceC44152JwW2 = (InterfaceC44152JwW) ijr6.A01.get(0);
                                                if (interfaceC44152JwW2 != null) {
                                                    interfaceC44152JwW2.CF2();
                                                }
                                                c41202Iaz11.A0H = System.nanoTime() - nanoTime3;
                                                c41202Iaz11.A0b = true;
                                            }
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    int threadPriority2 = Process.getThreadPriority(Process.myTid());
                                    long j5 = AbstractC39956HsS.A00;
                                    if (c41054IUh != null) {
                                        j5 = 1000000 / c41054IUh.A02;
                                    }
                                    C39306HhX c39306HhX2 = c41363If4.A0T;
                                    ExecutorService executorService4 = c41363If4.A0G;
                                    if (executorService4 != null && (c41202Iaz2 = c41363If4.A06) != null && (interfaceC43951Jsj = c41363If4.A0C) != null) {
                                        File file7 = itv.A0I;
                                        if (file7 != null) {
                                            String A002 = AbstractC39542HlU.A00(file7.getPath(), "video/mp4", IVT.A00(itv));
                                            if ("image/gif".equals(A002)) {
                                                if (c39306HhX2.A01 == null) {
                                                    throw AbstractC34801aa.A0z("AnimatedImageLoaderFactory is null");
                                                }
                                                j2z = new C42466J2a(c39306HhX2.A00, new IFT(), itv, interfaceC43951Jsj, executorService4);
                                            } else if (AbstractC041609b.A0E(A002, "image", false)) {
                                                j2z = new J2Z(c39306HhX2.A00, c39306HhX2.A02.AFW(), itv, interfaceC43951Jsj);
                                            } else if (!AbstractC041609b.A0E(A002, "video", false)) {
                                                throw new C39079HdQ(AbstractC34851af.A0q("Cannot create DemuxDecodeWrapper. No compatible mimeType : ", A002, AnonymousClass000.A04()));
                                            }
                                            c41363If4.A0D = j2z;
                                            if (c41225Ibb != null && (A03 = c41225Ibb.A03(enumC38881HZc3, 0)) != null) {
                                                str9 = A03.A02;
                                            }
                                            interfaceC44166Jwk = c41363If4.A0D;
                                            if (interfaceC44166Jwk != null) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            interfaceC44166Jwk.AEf(0, str9 == null ? "0" : str9);
                                            ijr6.A0J.put(0, interfaceC44166Jwk.AfM());
                                            if (j >= 0) {
                                                interfaceC44166Jwk.Bxa(j);
                                            }
                                            IDQ idq3 = c41363If4.A07;
                                            if (idq3 == null) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            if (ijr6.A00 == null) {
                                                throw AbstractC34821ac.A0r();
                                            }
                                            InterfaceC44152JwW interfaceC44152JwW3 = (InterfaceC44152JwW) AbstractC34821ac.A1A(ijr6.A01, 0);
                                            if (interfaceC44152JwW3 != null) {
                                                interfaceC44152JwW3.C8I(idq3, threadPriority2);
                                            }
                                            interfaceC44166Jwk.start();
                                            if (c41225Ibb != null && str9 != null) {
                                                Object obj3 = ijr6.A01.get(0);
                                                if (obj3 == null) {
                                                    throw AbstractC34801aa.A0z("Required value was null.");
                                                }
                                                ((InterfaceC44152JwW) obj3).AKW(str9);
                                                c41363If4.A0B = IXL.A02(itv.A0C.A01, c41225Ibb, new J2J(c41363If4, 0), new J2K(c41363If4, 0));
                                            }
                                            while (!c41363If4.A0Y) {
                                                C41363If4.A01(c41363If4, z14);
                                                AbstractC39437Hjm.A00("FbVideoResizeOperation.decoderLoop()");
                                                AbstractC39437Hjm.A00("FbVideoResizeOperation.decodeFrameAndAdvance()");
                                                long AHa = interfaceC44166Jwk.AHa();
                                                boolean B3g = interfaceC44166Jwk.B3g();
                                                Trace.endSection();
                                                IWG iwg = c41363If4.A0B;
                                                if (iwg != null) {
                                                    iwg.A01(AHa);
                                                }
                                                AbstractC39437Hjm.A00("FbVideoResizeOperation.renderAndDisplayFrame()");
                                                if (AHa >= 0) {
                                                    ijr6.A03(AHa);
                                                }
                                                Trace.endSection();
                                                AbstractC39437Hjm.A00("FbVideoResizeOperation.probablyEncode()");
                                                if (B3g) {
                                                    ijr6.A00();
                                                    if (ijr6.A00 == null) {
                                                        throw AbstractC34821ac.A0r();
                                                    }
                                                    InterfaceC44152JwW interfaceC44152JwW4 = (InterfaceC44152JwW) AbstractC34821ac.A1A(ijr6.A01, 0);
                                                    if (interfaceC44152JwW4 != null) {
                                                        interfaceC44152JwW4.C7t();
                                                    }
                                                }
                                                if (ijr6.A00 == null) {
                                                    throw AbstractC34821ac.A0r();
                                                }
                                                InterfaceC44152JwW interfaceC44152JwW5 = (InterfaceC44152JwW) AbstractC34821ac.A1A(ijr6.A01, 0);
                                                if (interfaceC44152JwW5 != null && !interfaceC44152JwW5.B3O()) {
                                                    Trace.endSection();
                                                    Trace.endSection();
                                                    if (!B3g) {
                                                    }
                                                }
                                                C41363If4.A01(c41363If4, z14);
                                                if (ijr6.A00 == null) {
                                                }
                                            }
                                            C41363If4.A01(c41363If4, z14);
                                            if (ijr6.A00 == null) {
                                            }
                                        }
                                        if (c41225Ibb != null) {
                                            List A0C3 = c41225Ibb.A0C(enumC38881HZc3, 0);
                                            if (A0C3 == null) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            j2z = c39306HhX2.A00(c41202Iaz2, (C40837IJt) A0C3.get(0), itv, interfaceC43951Jsj, executorService4, j5, false, false);
                                        } else {
                                            j2z = new C42468J2c(c39306HhX2.A00, c39306HhX2.A03, c41202Iaz2, c39306HhX2.A04, c39306HhX2.A05, itv, interfaceC43951Jsj, executorService4, j5, false, false);
                                        }
                                        c41363If4.A0D = j2z;
                                        if (c41225Ibb != null) {
                                            str9 = A03.A02;
                                        }
                                        interfaceC44166Jwk = c41363If4.A0D;
                                        if (interfaceC44166Jwk != null) {
                                        }
                                    }
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                } finally {
                                }
                            } catch (Throwable th14) {
                                try {
                                    IPD.A00(ipd2, th14);
                                    z2 = true;
                                    try {
                                        C41202Iaz c41202Iaz13 = c41363If4.A06;
                                        if (c41202Iaz13 == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        c41202Iaz13.A0P = th14.getMessage();
                                        Throwable cause = th14.getCause();
                                        if (cause != null) {
                                            C41202Iaz c41202Iaz14 = c41363If4.A06;
                                            if (c41202Iaz14 == null) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            c41202Iaz14.A0R = cause.getMessage();
                                        }
                                        C41202Iaz c41202Iaz15 = c41363If4.A06;
                                        if (c41202Iaz15 == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        c41202Iaz15.A0Q = Log.getStackTraceString(th14);
                                        ijr3 = c41363If4.A09;
                                        if (ijr3 == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                    } catch (Throwable th15) {
                                        th = th15;
                                        if (c41363If4.A0Y || z2) {
                                            IJR ijr8 = c41363If4.A09;
                                            if (ijr8 == null) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            ijr8.A01();
                                        } else {
                                            IJR ijr9 = c41363If4.A09;
                                            if (ijr9 == null) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            ijr9.A02();
                                        }
                                        AbstractC39858Hqq.A00.clear();
                                        throw th;
                                    }
                                } catch (Throwable th16) {
                                    th = th16;
                                    z2 = false;
                                }
                            }
                        }
                        if (c41363If4.A04 != null) {
                            C41202Iaz c41202Iaz16 = c41363If4.A06;
                            if (c41202Iaz16 != null && (ijr4 = c41363If4.A09) != null && (interfaceC44162Jwg = c41363If4.A08) != null) {
                                c41202Iaz16.A0A = 0L;
                                c41202Iaz16.A0Z = true;
                                if (c41225Ibb != null) {
                                    c41225Ibb.A03(EnumC38881HZc.A02, 0);
                                }
                                interfaceC44162Jwg.Bxh(EnumC38881HZc.A02, -1);
                                boolean z15 = c41363If4.A0U;
                                C41363If4.A01(c41363If4, z15);
                                Object A1A = AbstractC34821ac.A1A(ijr4.A02, 0);
                                if (A1A == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                J2A j2a2 = (J2A) A1A;
                                if (!j2a2.A04) {
                                    MediaFormat mediaFormat3 = c41363If4.A04;
                                    if (mediaFormat3 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    j2a2.A02 = mediaFormat3;
                                    c41202Iaz16.A0V = true;
                                    j2a2.start();
                                    C41202Iaz c41202Iaz17 = c41363If4.A06;
                                    if (c41202Iaz17 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    c41202Iaz17.A0N = j2a2.Agm();
                                }
                                C42464J1y c42464J1y = new C42464J1y();
                                if (interfaceC43949Jsh2.C4u()) {
                                    MediaFormat Ank = interfaceC44162Jwg.Ank();
                                    if (Ank == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    AbstractC39535HlN.A00(Ank, c42464J1y);
                                    C41363If4.A01(c41363If4, z15);
                                    Object A1A2 = AbstractC34821ac.A1A(ijr4.A02, 0);
                                    if (A1A2 == null) {
                                        throw AbstractC34821ac.A0r();
                                    }
                                    try {
                                        ((J2A) A1A2).CFU(c42464J1y);
                                    } catch (Exception unused) {
                                        C41202Iaz c41202Iaz18 = c41363If4.A06;
                                        if (c41202Iaz18 == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        c41202Iaz18.A0A++;
                                    }
                                }
                                boolean z16 = true;
                                while (true) {
                                    C41363If4.A01(c41363If4, z15);
                                    ByteBuffer byteBuffer = c42464J1y.A01;
                                    if (byteBuffer == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    int Bry = interfaceC44162Jwg.Bry(byteBuffer);
                                    long Anl = interfaceC44162Jwg.Anl();
                                    if (Bry > 0) {
                                        c42464J1y.Bz5(Bry, Anl, interfaceC44162Jwg.Anj());
                                        if (z16) {
                                            c41202Iaz16.A06 = Anl;
                                            c41202Iaz16.A0X = true;
                                            z16 = false;
                                        }
                                        c41202Iaz16.A08 = Anl;
                                        Object A1A3 = AbstractC34821ac.A1A(ijr4.A02, 0);
                                        if (A1A3 == null) {
                                            throw AbstractC34821ac.A0r();
                                        }
                                        try {
                                            ((J2A) A1A3).CFU(c42464J1y);
                                        } catch (Exception unused2) {
                                            C41202Iaz c41202Iaz19 = c41363If4.A06;
                                            if (c41202Iaz19 == null) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            c41202Iaz19.A0A++;
                                        }
                                        c41202Iaz16.A0B++;
                                        interfaceC44162Jwg.A8r();
                                    }
                                }
                            }
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        boolean z17 = c41363If4.A0Y;
                        ijr3 = c41363If4.A09;
                        if (z17) {
                            if (ijr3 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            ijr3.A01();
                            AbstractC39858Hqq.A00.clear();
                            th = ipd2.A01;
                            if (th == null) {
                                throw th;
                            }
                            Trace.endSection();
                            long nanoTime4 = System.nanoTime() - nanoTime;
                            c41202Iaz.A0G = nanoTime4;
                            StringBuilder A0412 = AnonymousClass000.A04();
                            A0412.append("Transcoding finishes. Total transcoding time: ");
                            A0412.append(AbstractC37200Ghz.A0P(nanoTime4));
                            AnonymousClass062.A0B("FBVideoResizeOperation", AnonymousClass000.A03(" ms", A0412));
                            if (!c41363If4.A0Y) {
                                IJR ijr10 = c41363If4.A09;
                                if (ijr10 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                if (!ijr10.A03) {
                                    throw new C39079HdQ("Last segment is not produced");
                                }
                            }
                            C41363If4.A01(c41363If4, z7);
                            if (interfaceC44107Jvh != null) {
                                if (c41363If4.A0Y) {
                                    C41202Iaz c41202Iaz20 = c41363If4.A06;
                                    if (c41202Iaz20 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    interfaceC44107Jvh.BIX(c41202Iaz20);
                                } else {
                                    IDQ idq4 = c41363If4.A07;
                                    if (idq4 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    idq4.A00(EnumC38881HZc.A04, null, 1.0d);
                                    IJR ijr11 = c41363If4.A09;
                                    if (ijr11 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    interfaceC44107Jvh.BKm(ijr11.A0I);
                                }
                            }
                            c41363If4.A06 = c41202Iaz;
                            Trace.endSection();
                            IYm.A00(ipd, c41363If4.A0D);
                            IYm.A01(ipd, c41363If4.A08, 5);
                            ExecutorService executorService5 = c41363If4.A0G;
                            if (executorService5 != null) {
                                executorService5.shutdown();
                            }
                            c41363If4.A0G = null;
                            Throwable th17 = ipd.A01;
                            if (th17 != null) {
                                if ((th17 instanceof C39079HdQ) && (c39079HdQ2 = (C39079HdQ) th17) != null) {
                                    throw c39079HdQ2;
                                }
                                throw new C39079HdQ(th17);
                            }
                            C42441J1b c42441J1b = (C42441J1b) this.A01;
                            c42441J1b.A00.countDown();
                            c42441J1b.A01.AEP(C06930Mq.A00);
                            c42441J1b.A02 = null;
                            return;
                        }
                        if (ijr3 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        ijr3.A02();
                        AbstractC39858Hqq.A00.clear();
                        th = ipd2.A01;
                        if (th == null) {
                        }
                    } catch (Throwable th18) {
                        throw new H5N(th18);
                    }
                } else {
                    if (its.A0N && !itv.A0L && A1J) {
                        c12g.element = true;
                    }
                    if (its.A0J == "VIDEO") {
                        break;
                    }
                    c41363If4.A07 = new H5P(interfaceC44107Jvh, c12g, c12g2);
                    c41202Iaz = c41363If4.A06;
                    if (c41202Iaz != null) {
                    }
                }
                break;
            case 29:
                Ik3 ik3 = (Ik3) this.A02;
                Number number = (Number) this.A00;
                Object obj4 = this.A01;
                if (number.intValue() != 0) {
                    ik3.A03++;
                    return;
                } else {
                    if (obj4 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    Ik3.A0H(ik3, (Throwable) obj4, false);
                    return;
                }
            case 30:
                C40283Hxz c40283Hxz = (C40283Hxz) this.A00;
                HZ5 hz5 = (HZ5) this.A01;
                HZ5 hz52 = (HZ5) this.A02;
                IWM iwm = c40283Hxz.A00;
                C00C.A0A(hz5, 1);
                HZ5 hz53 = HZ5.A02;
                if (hz52 == hz53 && hz5 == hz53) {
                    return;
                }
                C40636IAi c40636IAi = iwm.A04;
                if (c40636IAi != null) {
                    c40636IAi.A00(hz5, hz52);
                }
                if (hz52 == HZ5.A08) {
                    iwm.A02 = null;
                    return;
                }
                return;
            case 31:
                ((C42477J2l) this.A02).A00.BQ4((C39079HdQ) this.A00, (C41202Iaz) this.A01);
                return;
            case 32:
                C41210Ib9 c41210Ib9 = (C41210Ib9) this.A01;
                IIU iiu = ((C42247Ix9) this.A02).A01;
                Object obj5 = this.A00;
                synchronized (c41210Ib9) {
                    c41210Ib9.A0E.remove(iiu);
                    c41210Ib9.A0H.remove(iiu);
                    c41210Ib9.A0G.add(iiu);
                    c41210Ib9.A0D.put(iiu, obj5);
                    I6Y i6y = c41210Ib9.A08;
                    C40959IPs c40959IPs = i6y.A02;
                    synchronized (c40959IPs) {
                        Long l = (Long) c40959IPs.A01.get(iiu);
                        C40959IPs.A00(iiu, c40959IPs, "media_upload_chunk_transfer_success", c40959IPs.A00.now() - (l != null ? l.longValue() : 0L));
                    }
                    i6y.A01.Bx2();
                    C41210Ib9.A00(c41210Ib9);
                }
                return;
            case 33:
                Ik2 ik2 = (Ik2) this.A00;
                Ik2.A0F(ik2, "buildRenderersCompleted starts", new Object[0]);
                C40827IIv c40827IIv = (C40827IIv) this.A01;
                AbstractC41228Ibh.A01(c40827IIv);
                CWD cwd = c40827IIv.A0L;
                AbstractC41228Ibh.A01(cwd);
                if (ik2.A0y == null || !cwd.equals(ik2.A0y.A0L)) {
                    Ik2.A0E(ik2, "skipped buildRenderersCompleted because of non-matching request", 0);
                    return;
                }
                ik2.A0Z = true;
                ik2.A0S = (Integer) this.A02;
                Surface surface = ik2.A0H;
                if (surface != null) {
                    Ik2.A09(surface, ik2, ik2.A0p.useBlockingSetSurfaceExo2);
                }
                Ik2.A0C(ik2, ik2.A01);
                Ik2.A0B(ik2, ik2.A00);
                Ik2.A0D(ik2, ik2.A02);
                if (c40827IIv.A09 || (c40827IIv.A00() && ik2.A10.A01.A0E)) {
                    Ik2.A0A(ik2);
                    return;
                }
                return;
            case 34:
                C41453IhH.A03((VpsEventCallback) this.A02, (C41687ImS) this.A01, (C41453IhH) this.A00);
                return;
            case 35:
                C215149fX c215149fX = (C215149fX) this.A00;
                AV8 av8 = (AV8) this.A01;
                int[] iArr = (int[]) this.A02;
                if (av8 == null) {
                    AbstractC212979br abstractC212979br = AbstractC212979br.$redex_init_class;
                    EglBase10Impl eglBase10Impl = new EglBase10Impl();
                    eglBase10Impl.A01 = EGL10.EGL_NO_SURFACE;
                    eglBase10Impl.A00 = new IQZ(iArr);
                    j3n = eglBase10Impl;
                } else {
                    j3n = AbstractC212979br.A00(av8, iArr);
                }
                c215149fX.A0A = j3n;
                return;
            case 36:
                C02O c02o = (C02O) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                executorService = c02o.A00;
                i = 1;
                executorService.execute(JIU.A00(obj2, obj, i));
                return;
            case 37:
                C02O c02o2 = (C02O) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                executorService = c02o2.A00;
                i = 4;
                executorService.execute(JIU.A00(obj2, obj, i));
                return;
            case 38:
                C02O c02o3 = (C02O) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                executorService = c02o3.A00;
                i = 2;
                executorService.execute(JIU.A00(obj2, obj, i));
                return;
            case 39:
                FLU flu = (FLU) this.A00;
                C37257Giv c37257Giv = (C37257Giv) this.A01;
                Long l2 = (Long) this.A02;
                AbstractC05520Fq abstractC05520Fq = flu.A02;
                C0IB A0Y = AbstractC34851af.A0Y(c37257Giv.A00, abstractC05520Fq);
                if (A0Y != null) {
                    C37257Giv.A02(c37257Giv);
                    int A003 = C34582Fac.A00(A0Y);
                    boolean z18 = flu.A04;
                    int i10 = flu.A00;
                    C164507Jo A0413 = C37257Giv.A04(c37257Giv);
                    List list5 = flu.A03;
                    ArrayList A0o = AbstractC34901ak.A0o(list5);
                    Iterator it7 = list5.iterator();
                    while (it7.hasNext()) {
                        C1J0 Afr = ((C0YH) C05V.A02(A0413.A01)).Afr((C30541Ks) it7.next());
                        if (Afr != null) {
                            A0o.add(Afr);
                        }
                    }
                    int A07 = AbstractC37201Gi0.A07(C37257Giv.A00(c37257Giv), abstractC05520Fq);
                    String A0414 = C37257Giv.A03(c37257Giv).A04(A0Y);
                    boolean A0l = c37257Giv.A08.A0l(abstractC05520Fq);
                    boolean A0H = C37257Giv.A00(c37257Giv).A0H(abstractC05520Fq);
                    Integer A034 = DZ5.A01(C37257Giv.A00(c37257Giv)).A03(abstractC05520Fq);
                    Boolean A022 = C37257Giv.A02(c37257Giv).A02(A0Y);
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A004 = C0I0.A00(abstractC05520Fq);
                    Boolean A06 = A004 != null ? C37257Giv.A00(c37257Giv).A06(A004) : null;
                    Iterator it8 = A0o.iterator();
                    boolean z19 = false;
                    while (it8.hasNext()) {
                        C1J0 c1j0 = (C1J0) it8.next();
                        String A0A9 = C37257Giv.A04(c37257Giv).A0A(c1j0, c1j0.A0g);
                        C30541Ks c30541Ks = c1j0.A0h;
                        if (!c30541Ks.A02 && C37257Giv.A00(c37257Giv).A0M(A0A9)) {
                            Integer A092 = C37257Giv.A00(c37257Giv).A09(c1j0);
                            DZ5.A03(C37257Giv.A00(c37257Giv));
                            String A035 = C164507Jo.A03(c1j0);
                            C37257Giv.A02(c37257Giv);
                            boolean A016 = C34582Fac.A01(A0Y);
                            C37257Giv.A00(c37257Giv);
                            boolean A05 = DZ5.A05(c1j0);
                            DZ5.A03(C37257Giv.A00(c37257Giv));
                            long j6 = flu.A01;
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            Long A0p3 = AbstractC37201Gi0.A0p(timeUnit, AbstractC37202Gi1.A0J(j6 - c1j0.A0E));
                            long seconds = timeUnit.toSeconds(AbstractC37202Gi1.A0J(j6 - c1j0.A0C));
                            String A072 = c37257Giv.A0B.A07(c30541Ks.A01);
                            String A052 = C37257Giv.A02(c37257Giv).A05(abstractC05520Fq);
                            Integer A0A10 = C37257Giv.A00(c37257Giv).A0A(c1j0);
                            Boolean A073 = C37257Giv.A00(c37257Giv).A07(c1j0);
                            C37257Giv.A00(c37257Giv);
                            Boolean valueOf4 = Boolean.valueOf(c1j0.A0Y);
                            String A08 = C37257Giv.A04(c37257Giv).A08(c1j0);
                            String A062 = C37257Giv.A04(c37257Giv).A06(c1j0);
                            Boolean A053 = C37257Giv.A04(c37257Giv).A05(c1j0);
                            Long A036 = C37257Giv.A03(c37257Giv).A03(A0Y, C37257Giv.A05(c37257Giv).A0Z(16899));
                            String A054 = C37257Giv.A03(c37257Giv).A05(A0Y, C37257Giv.A05(c37257Giv).A0Z(16899));
                            IIX A005 = ((C40734IEp) C05V.A02(c37257Giv.A03)).A00(c1j0.A0i);
                            Boolean A037 = C37257Giv.A02(c37257Giv).A03(abstractC05520Fq);
                            String A063 = C37257Giv.A02(c37257Giv).A06(abstractC05520Fq);
                            C41350Iel c41350Iel = (C41350Iel) C05V.A02(c37257Giv.A05);
                            Long valueOf5 = Long.valueOf(seconds);
                            DZ5.A03(C37257Giv.A00(c37257Giv));
                            String A038 = C164507Jo.A03(c1j0);
                            Boolean valueOf6 = Boolean.valueOf(A0H);
                            Boolean valueOf7 = Boolean.valueOf(A0l);
                            Boolean A082 = C37257Giv.A00(c37257Giv).A08(z18);
                            C38558HLd c38558HLd = new C38558HLd();
                            Integer valueOf8 = Integer.valueOf(A003);
                            c38558HLd.A0C = valueOf8;
                            Integer valueOf9 = Integer.valueOf(A07);
                            c38558HLd.A0B = valueOf9;
                            Integer valueOf10 = Integer.valueOf(i10);
                            c38558HLd.A0E = valueOf10;
                            c38558HLd.A0R = A0p3;
                            c38558HLd.A0S = valueOf5;
                            c38558HLd.A0j = A0A9;
                            c38558HLd.A0l = A0414;
                            c38558HLd.A0m = A054;
                            c38558HLd.A0D = A092;
                            c38558HLd.A0c = A052;
                            c38558HLd.A0a = l2;
                            c38558HLd.A0A = valueOf6;
                            c38558HLd.A0g = A038;
                            Boolean valueOf11 = Boolean.valueOf(A016);
                            c38558HLd.A05 = valueOf11;
                            c38558HLd.A0F = A034;
                            Boolean valueOf12 = Boolean.valueOf(A05);
                            c38558HLd.A04 = valueOf12;
                            c38558HLd.A0i = A072;
                            c38558HLd.A07 = valueOf7;
                            c38558HLd.A09 = A073;
                            c38558HLd.A02 = A082;
                            c38558HLd.A06 = A022;
                            c38558HLd.A00 = A06;
                            c38558HLd.A01 = valueOf4;
                            c38558HLd.A0G = A0A10;
                            c38558HLd.A0f = A08;
                            c38558HLd.A03 = A037;
                            C37253Gir c37253Gir = c41350Iel.A02;
                            Long A055 = c37253Gir.A05(A003);
                            if (A003 == 3) {
                                c38558HLd.A0I = A055;
                                c38558HLd.A0J = c37253Gir.A06(A003);
                                c38558HLd.A0K = c37253Gir.A07(A003);
                                c38558HLd.A0M = c37253Gir.A09(A003);
                                c38558HLd.A0N = c37253Gir.A0A(A003);
                                c38558HLd.A0H = c37253Gir.A04(A003);
                                c38558HLd.A0L = c37253Gir.A08(A003);
                            } else {
                                c38558HLd.A0U = A055;
                                c38558HLd.A0V = c37253Gir.A06(A003);
                                c38558HLd.A0W = c37253Gir.A07(A003);
                                c38558HLd.A0Y = c37253Gir.A09(A003);
                                c38558HLd.A0Z = c37253Gir.A0A(A003);
                                c38558HLd.A0T = c37253Gir.A04(A003);
                                c38558HLd.A0X = c37253Gir.A08(A003);
                            }
                            c38558HLd.A0e = A062;
                            c38558HLd.A08 = A053;
                            if (A005 != null && C41350Iel.A03(c41350Iel)) {
                                C43392Jex c43392Jex = IUA.A03;
                                JsonArray jsonArray = A005.A05;
                                JsonArraySerializer jsonArraySerializer = JsonArraySerializer.A01;
                                c38558HLd.A0h = c43392Jex.A01(jsonArray, jsonArraySerializer);
                                c38558HLd.A0k = c43392Jex.A01(A005.A06, jsonArraySerializer);
                                c38558HLd.A0d = c43392Jex.A01(A005.A04, jsonArraySerializer);
                                c38558HLd.A0Q = AbstractC34801aa.A11(A005.A02);
                                c38558HLd.A0O = AbstractC34801aa.A11(A005.A00);
                                c38558HLd.A0P = AbstractC34801aa.A11(A005.A01);
                                c38558HLd.A0b = AbstractC34801aa.A11(A005.A03);
                            }
                            C41350Iel.A00(c41350Iel).A0D(c38558HLd);
                            if (!z19) {
                                DZ5.A03(C37257Giv.A00(c37257Giv));
                                if (!C164507Jo.A04(c1j0) || A003 != 3) {
                                    z19 = false;
                                    c41353Ieo = (C41353Ieo) C05V.A02(c37257Giv.A04);
                                    Long A023 = C37257Giv.A03(c37257Giv).A02(A0Y);
                                    String A093 = C37257Giv.A04(c37257Giv).A09(c1j0);
                                    if (!C37257Giv.A05(c37257Giv).A0Z(19873)) {
                                        A0A9 = null;
                                    }
                                    Long A0f2 = AbstractC37205Gi4.A0f(C37257Giv.A00(c37257Giv), abstractC05520Fq);
                                    Boolean A083 = C37257Giv.A00(c37257Giv).A08(z18);
                                    if (!C41353Ieo.A00(c41353Ieo).A0J(c1j0, A003)) {
                                        C38559HLe c38559HLe = new C38559HLe();
                                        c38559HLe.A0B = valueOf9;
                                        c38559HLe.A0V = A0f2;
                                        c38559HLe.A0E = valueOf10;
                                        c38559HLe.A0T = A0p3;
                                        c38559HLe.A0U = valueOf5;
                                        c38559HLe.A0R = A023;
                                        c38559HLe.A0p = A093;
                                        c38559HLe.A08 = C41353Ieo.A02(c41353Ieo).A05(c1j0);
                                        c38559HLe.A0D = A092;
                                        c38559HLe.A0f = l2;
                                        c38559HLe.A0l = A035;
                                        c38559HLe.A0n = A0A9;
                                        c38559HLe.A0h = A052;
                                        c38559HLe.A0F = A034;
                                        c38559HLe.A0P = A036;
                                        c38559HLe.A0A = valueOf6;
                                        c38559HLe.A0C = valueOf8;
                                        c38559HLe.A09 = A073;
                                        c38559HLe.A05 = valueOf11;
                                        c38559HLe.A04 = valueOf12;
                                        c38559HLe.A02 = A083;
                                        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                                        c38559HLe.A0Q = AbstractC37201Gi0.A0p(timeUnit2, c1j0.A0E);
                                        c38559HLe.A0W = AbstractC37201Gi0.A0p(timeUnit2, c1j0.A0C);
                                        c38559HLe.A0X = AbstractC37201Gi0.A0p(timeUnit2, C07T.A00(c41353Ieo.A04));
                                        c38559HLe.A07 = valueOf7;
                                        c38559HLe.A06 = A022;
                                        c38559HLe.A00 = A06;
                                        c38559HLe.A01 = valueOf4;
                                        c38559HLe.A0k = C41353Ieo.A02(c41353Ieo).A08(c1j0);
                                        c38559HLe.A03 = A037;
                                        c38559HLe.A0j = A063;
                                        if (A005 != null && C41353Ieo.A03(c41353Ieo)) {
                                            C43392Jex c43392Jex2 = IUA.A03;
                                            JsonArray jsonArray2 = A005.A05;
                                            JsonArraySerializer jsonArraySerializer2 = JsonArraySerializer.A01;
                                            c38559HLe.A0m = c43392Jex2.A01(jsonArray2, jsonArraySerializer2);
                                            c38559HLe.A0o = c43392Jex2.A01(A005.A06, jsonArraySerializer2);
                                            c38559HLe.A0i = c43392Jex2.A01(A005.A04, jsonArraySerializer2);
                                            c38559HLe.A0S = AbstractC34801aa.A11(A005.A02);
                                            c38559HLe.A0N = AbstractC34801aa.A11(A005.A00);
                                            c38559HLe.A0O = AbstractC34801aa.A11(A005.A01);
                                            c38559HLe.A0g = AbstractC34801aa.A11(A005.A03);
                                        }
                                        C37253Gir c37253Gir2 = c41353Ieo.A02;
                                        Long A056 = c37253Gir2.A05(A003);
                                        if (A003 == 3) {
                                            c38559HLe.A0H = A056;
                                            c38559HLe.A0I = c37253Gir2.A06(A003);
                                            c38559HLe.A0J = c37253Gir2.A07(A003);
                                            c38559HLe.A0L = c37253Gir2.A09(A003);
                                            c38559HLe.A0M = c37253Gir2.A0A(A003);
                                            c38559HLe.A0G = c37253Gir2.A04(A003);
                                            c38559HLe.A0K = c37253Gir2.A08(A003);
                                        } else {
                                            c38559HLe.A0Z = A056;
                                            c38559HLe.A0a = c37253Gir2.A06(A003);
                                            c38559HLe.A0b = c37253Gir2.A07(A003);
                                            c38559HLe.A0d = c37253Gir2.A09(A003);
                                            c38559HLe.A0e = c37253Gir2.A0A(A003);
                                            c38559HLe.A0Y = c37253Gir2.A04(A003);
                                            c38559HLe.A0c = c37253Gir2.A08(A003);
                                        }
                                        C41353Ieo.A00(c41353Ieo).A0D(c38559HLe);
                                    }
                                }
                            }
                            z19 = true;
                            c41353Ieo = (C41353Ieo) C05V.A02(c37257Giv.A04);
                            Long A0232 = C37257Giv.A03(c37257Giv).A02(A0Y);
                            String A0932 = C37257Giv.A04(c37257Giv).A09(c1j0);
                            if (!C37257Giv.A05(c37257Giv).A0Z(19873)) {
                            }
                            Long A0f22 = AbstractC37205Gi4.A0f(C37257Giv.A00(c37257Giv), abstractC05520Fq);
                            Boolean A0832 = C37257Giv.A00(c37257Giv).A08(z18);
                            if (!C41353Ieo.A00(c41353Ieo).A0J(c1j0, A003)) {
                            }
                        }
                    }
                    if (z19) {
                        C37257Giv.A00(c37257Giv).A0F(true);
                        return;
                    }
                    return;
                }
                return;
            default:
                C37257Giv c37257Giv2 = (C37257Giv) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                C1J0 c1j02 = (C1J0) this.A02;
                C0IB A0Y2 = AbstractC34851af.A0Y(c37257Giv2.A00, abstractC05520Fq2);
                DZ5.A03(C37257Giv.A00(c37257Giv2));
                if (C164507Jo.A04(c1j02) && A0Y2 != null && C37257Giv.A00(c37257Giv2).A0I(abstractC05520Fq2)) {
                    C41353Ieo c41353Ieo2 = (C41353Ieo) C05V.A02(c37257Giv2.A04);
                    Long A024 = C37257Giv.A03(c37257Giv2).A02(A0Y2);
                    Long A039 = C37257Giv.A03(c37257Giv2).A03(A0Y2, C37259Gix.A01(C37257Giv.A01(c37257Giv2)));
                    TimeUnit timeUnit3 = TimeUnit.MILLISECONDS;
                    Long A0p4 = AbstractC37201Gi0.A0p(timeUnit3, c1j02.A0C);
                    Long A0p5 = AbstractC37201Gi0.A0p(timeUnit3, c1j02.A0E);
                    String A094 = C37257Giv.A04(c37257Giv2).A09(c1j02);
                    C37257Giv.A02(c37257Giv2);
                    int A006 = C34582Fac.A00(A0Y2);
                    if (C41353Ieo.A00(c41353Ieo2).A0J(c1j02, A006)) {
                        C38543HKo c38543HKo = new C38543HKo();
                        c38543HKo.A03 = A024;
                        c38543HKo.A04 = A0p4;
                        c38543HKo.A02 = A0p5;
                        c38543HKo.A06 = A094;
                        c38543HKo.A00 = Integer.valueOf(A006);
                        c38543HKo.A01 = A039;
                        c38543HKo.A05 = C41353Ieo.A02(c41353Ieo2).A08(c1j02);
                        C41353Ieo.A00(c41353Ieo2).A0D(c38543HKo);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
