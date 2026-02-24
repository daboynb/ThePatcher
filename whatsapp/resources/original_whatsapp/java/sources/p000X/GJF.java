package p000X;

import android.animation.ValueAnimator;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import android.widget.ProgressBar;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.oxygen.sdk.app.installapi.contract.OxInstallSdkException;
import com.facebook.oxygen.sdk.app.installapi.contract.common.ErrorType;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import com.whatsapp.bizintegrity.linkfriction.LinkClickFrictionFragment;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Queue;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;
import kotlinx.serialization.json.JsonObject;
import org.chromium.support_lib_boundary.ScriptHandlerBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GJF implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GJF(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static Object A00(Bundle bundle, String str) {
        if (!bundle.containsKey(str)) {
            throw AbstractC34801aa.A0z(String.format(null, "key %s is missing but required", str));
        }
        Object obj = bundle.get(str);
        if (!Long.class.isInstance(obj)) {
            Object[] A1b = AbstractC34811ab.A1b(str, 0);
            A1b[1] = Long.class.getSimpleName();
            throw AbstractC34801aa.A0z(String.format(null, "value for required key %s is not of type $s", A1b));
        }
        Object cast = Long.class.cast(obj);
        if (cast != null) {
            return cast;
        }
        throw AbstractC34801aa.A0z(String.format(null, "value for required key %s is null", str));
    }

    public static void A02(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new GJF(obj, obj2, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x053f A[LOOP:3: B:106:0x051e->B:117:0x053f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x05de A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0542 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0977 A[Catch: OxInstallSdkException -> 0x1266, IllegalStateException -> 0x1268, IllegalArgumentException | UnsupportedOperationException -> 0x1271, Exception -> 0x127a, OxInstallSdkException -> 0x1283, TryCatch #35 {Exception -> 0x127a, blocks: (B:313:0x0915, B:315:0x0929, B:317:0x0931, B:319:0x0947, B:320:0x094d, B:324:0x0965, B:326:0x0968, B:328:0x0977, B:329:0x099c, B:420:0x09af, B:422:0x09e3, B:423:0x09fa, B:424:0x0a00, B:434:0x11be, B:436:0x11cc, B:438:0x11d2, B:440:0x11d6, B:442:0x11e2, B:444:0x11f2, B:446:0x11f9, B:447:0x11fd, B:449:0x123d, B:451:0x1243, B:477:0x1265, B:454:0x1227, B:456:0x122d, B:467:0x1200, B:469:0x1208, B:471:0x124b, B:473:0x1253, B:475:0x125b, B:476:0x125c), top: B:312:0x0915, outer: #29 }] */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0a42 A[Catch: OxInstallSdkException -> 0x1283, TRY_LEAVE, TryCatch #29 {OxInstallSdkException -> 0x1283, blocks: (B:311:0x090b, B:313:0x0915, B:315:0x0929, B:317:0x0931, B:319:0x0947, B:320:0x094d, B:324:0x0965, B:326:0x0968, B:328:0x0977, B:329:0x099c, B:330:0x0a3a, B:332:0x0a42, B:334:0x0a48, B:336:0x0a4e, B:338:0x0a56, B:341:0x0a5f, B:343:0x0a73, B:345:0x0aa9, B:348:0x0aaf, B:350:0x0ac8, B:352:0x0ad0, B:354:0x0ada, B:356:0x0ae0, B:357:0x0ae8, B:359:0x0af2, B:361:0x0af8, B:362:0x0b00, B:364:0x0b0a, B:366:0x0b10, B:368:0x0b1f, B:370:0x0b25, B:375:0x0b35, B:378:0x117a, B:382:0x0b5f, B:384:0x0b65, B:390:0x1180, B:393:0x0b79, B:395:0x0b7f, B:401:0x119a, B:410:0x11ae, B:418:0x11b8, B:420:0x09af, B:422:0x09e3, B:423:0x09fa, B:424:0x0a00, B:434:0x11be, B:436:0x11cc, B:438:0x11d2, B:440:0x11d6, B:442:0x11e2, B:444:0x11f2, B:446:0x11f9, B:447:0x11fd, B:449:0x123d, B:451:0x1243, B:477:0x1265, B:454:0x1227, B:456:0x122d, B:467:0x1200, B:469:0x1208, B:471:0x124b, B:473:0x1253, B:475:0x125b, B:476:0x125c, B:485:0x1267, B:487:0x1269, B:480:0x1282, B:482:0x1272, B:479:0x127b), top: B:310:0x090b, inners: #3, #35, #39, #41 }] */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0a5f A[Catch: OxInstallSdkException -> 0x1283, TRY_ENTER, TryCatch #29 {OxInstallSdkException -> 0x1283, blocks: (B:311:0x090b, B:313:0x0915, B:315:0x0929, B:317:0x0931, B:319:0x0947, B:320:0x094d, B:324:0x0965, B:326:0x0968, B:328:0x0977, B:329:0x099c, B:330:0x0a3a, B:332:0x0a42, B:334:0x0a48, B:336:0x0a4e, B:338:0x0a56, B:341:0x0a5f, B:343:0x0a73, B:345:0x0aa9, B:348:0x0aaf, B:350:0x0ac8, B:352:0x0ad0, B:354:0x0ada, B:356:0x0ae0, B:357:0x0ae8, B:359:0x0af2, B:361:0x0af8, B:362:0x0b00, B:364:0x0b0a, B:366:0x0b10, B:368:0x0b1f, B:370:0x0b25, B:375:0x0b35, B:378:0x117a, B:382:0x0b5f, B:384:0x0b65, B:390:0x1180, B:393:0x0b79, B:395:0x0b7f, B:401:0x119a, B:410:0x11ae, B:418:0x11b8, B:420:0x09af, B:422:0x09e3, B:423:0x09fa, B:424:0x0a00, B:434:0x11be, B:436:0x11cc, B:438:0x11d2, B:440:0x11d6, B:442:0x11e2, B:444:0x11f2, B:446:0x11f9, B:447:0x11fd, B:449:0x123d, B:451:0x1243, B:477:0x1265, B:454:0x1227, B:456:0x122d, B:467:0x1200, B:469:0x1208, B:471:0x124b, B:473:0x1253, B:475:0x125b, B:476:0x125c, B:485:0x1267, B:487:0x1269, B:480:0x1282, B:482:0x1272, B:479:0x127b), top: B:310:0x090b, inners: #3, #35, #39, #41 }] */
    /* JADX WARN: Removed duplicated region for block: B:420:0x09af A[Catch: OxInstallSdkException -> 0x1266, IllegalStateException -> 0x1268, IllegalArgumentException | UnsupportedOperationException -> 0x1271, Exception -> 0x127a, OxInstallSdkException -> 0x1283, TryCatch #35 {Exception -> 0x127a, blocks: (B:313:0x0915, B:315:0x0929, B:317:0x0931, B:319:0x0947, B:320:0x094d, B:324:0x0965, B:326:0x0968, B:328:0x0977, B:329:0x099c, B:420:0x09af, B:422:0x09e3, B:423:0x09fa, B:424:0x0a00, B:434:0x11be, B:436:0x11cc, B:438:0x11d2, B:440:0x11d6, B:442:0x11e2, B:444:0x11f2, B:446:0x11f9, B:447:0x11fd, B:449:0x123d, B:451:0x1243, B:477:0x1265, B:454:0x1227, B:456:0x122d, B:467:0x1200, B:469:0x1208, B:471:0x124b, B:473:0x1253, B:475:0x125b, B:476:0x125c), top: B:312:0x0915, outer: #29 }] */
    /* JADX WARN: Removed duplicated region for block: B:451:0x1243 A[Catch: OxInstallSdkException -> 0x1266, IllegalStateException -> 0x1268, IllegalArgumentException | UnsupportedOperationException -> 0x1271, IllegalArgumentException | UnsupportedOperationException -> 0x1271, Exception -> 0x127a, OxInstallSdkException -> 0x1283, TryCatch #35 {Exception -> 0x127a, blocks: (B:313:0x0915, B:315:0x0929, B:317:0x0931, B:319:0x0947, B:320:0x094d, B:324:0x0965, B:326:0x0968, B:328:0x0977, B:329:0x099c, B:420:0x09af, B:422:0x09e3, B:423:0x09fa, B:424:0x0a00, B:434:0x11be, B:436:0x11cc, B:438:0x11d2, B:440:0x11d6, B:442:0x11e2, B:444:0x11f2, B:446:0x11f9, B:447:0x11fd, B:449:0x123d, B:451:0x1243, B:477:0x1265, B:454:0x1227, B:456:0x122d, B:467:0x1200, B:469:0x1208, B:471:0x124b, B:473:0x1253, B:475:0x125b, B:476:0x125c), top: B:312:0x0915, outer: #29 }] */
    /* JADX WARN: Removed duplicated region for block: B:456:0x122d A[Catch: OxInstallSdkException -> 0x1266, IllegalStateException -> 0x1268, IllegalArgumentException | UnsupportedOperationException -> 0x1271, IllegalArgumentException | UnsupportedOperationException -> 0x1271, Exception -> 0x127a, OxInstallSdkException -> 0x1283, TryCatch #35 {Exception -> 0x127a, blocks: (B:313:0x0915, B:315:0x0929, B:317:0x0931, B:319:0x0947, B:320:0x094d, B:324:0x0965, B:326:0x0968, B:328:0x0977, B:329:0x099c, B:420:0x09af, B:422:0x09e3, B:423:0x09fa, B:424:0x0a00, B:434:0x11be, B:436:0x11cc, B:438:0x11d2, B:440:0x11d6, B:442:0x11e2, B:444:0x11f2, B:446:0x11f9, B:447:0x11fd, B:449:0x123d, B:451:0x1243, B:477:0x1265, B:454:0x1227, B:456:0x122d, B:467:0x1200, B:469:0x1208, B:471:0x124b, B:473:0x1253, B:475:0x125b, B:476:0x125c), top: B:312:0x0915, outer: #29 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:918:0x02f2 A[Catch: Exception -> 0x116d, TryCatch #4 {Exception -> 0x116d, blocks: (B:783:0x0013, B:785:0x001b, B:786:0x002f, B:787:0x0046, B:795:0x004f, B:797:0x005f, B:798:0x0062, B:800:0x006e, B:802:0x007d, B:803:0x0080, B:805:0x008c, B:806:0x008f, B:808:0x009b, B:809:0x009e, B:811:0x00a4, B:812:0x00af, B:814:0x00b5, B:816:0x00c8, B:818:0x00df, B:819:0x0100, B:821:0x0106, B:823:0x0112, B:825:0x0116, B:829:0x011d, B:831:0x0125, B:833:0x0135, B:835:0x0139, B:837:0x013d, B:839:0x0145, B:842:0x0158, B:844:0x015a, B:845:0x0162, B:847:0x0165, B:849:0x0175, B:851:0x017b, B:853:0x0183, B:854:0x0192, B:856:0x0199, B:858:0x019f, B:860:0x01a3, B:861:0x01b8, B:864:0x01b3, B:865:0x01c1, B:869:0x01cd, B:872:0x01dc, B:874:0x01eb, B:876:0x01e2, B:879:0x01ee, B:880:0x020b, B:907:0x0211, B:909:0x0228, B:915:0x02be, B:916:0x02bf, B:918:0x02f2, B:920:0x02f9, B:922:0x0300, B:925:0x0315, B:926:0x031d, B:928:0x0344, B:930:0x034a, B:931:0x0350, B:933:0x0356, B:935:0x036e, B:978:0x0474, B:980:0x0493, B:981:0x049c, B:1003:0x046d, B:1017:0x02b7, B:1022:0x02b4, B:1025:0x02b8, B:882:0x022a, B:884:0x0232, B:886:0x0236, B:888:0x023a, B:890:0x0240, B:893:0x0254, B:895:0x0256, B:898:0x025a, B:901:0x025e, B:1027:0x00d5, B:937:0x0377, B:977:0x0450, B:988:0x046b, B:993:0x0468, B:912:0x0262, B:1005:0x0267, B:1006:0x027d, B:1015:0x02a8, B:1016:0x02a9, B:1020:0x02b2), top: B:782:0x0013, inners: #11, #17, #19, #27, #32 }] */
    /* JADX WARN: Removed duplicated region for block: B:933:0x0356 A[Catch: Exception -> 0x116d, LOOP:13: B:931:0x0350->B:933:0x0356, LOOP_END, TryCatch #4 {Exception -> 0x116d, blocks: (B:783:0x0013, B:785:0x001b, B:786:0x002f, B:787:0x0046, B:795:0x004f, B:797:0x005f, B:798:0x0062, B:800:0x006e, B:802:0x007d, B:803:0x0080, B:805:0x008c, B:806:0x008f, B:808:0x009b, B:809:0x009e, B:811:0x00a4, B:812:0x00af, B:814:0x00b5, B:816:0x00c8, B:818:0x00df, B:819:0x0100, B:821:0x0106, B:823:0x0112, B:825:0x0116, B:829:0x011d, B:831:0x0125, B:833:0x0135, B:835:0x0139, B:837:0x013d, B:839:0x0145, B:842:0x0158, B:844:0x015a, B:845:0x0162, B:847:0x0165, B:849:0x0175, B:851:0x017b, B:853:0x0183, B:854:0x0192, B:856:0x0199, B:858:0x019f, B:860:0x01a3, B:861:0x01b8, B:864:0x01b3, B:865:0x01c1, B:869:0x01cd, B:872:0x01dc, B:874:0x01eb, B:876:0x01e2, B:879:0x01ee, B:880:0x020b, B:907:0x0211, B:909:0x0228, B:915:0x02be, B:916:0x02bf, B:918:0x02f2, B:920:0x02f9, B:922:0x0300, B:925:0x0315, B:926:0x031d, B:928:0x0344, B:930:0x034a, B:931:0x0350, B:933:0x0356, B:935:0x036e, B:978:0x0474, B:980:0x0493, B:981:0x049c, B:1003:0x046d, B:1017:0x02b7, B:1022:0x02b4, B:1025:0x02b8, B:882:0x022a, B:884:0x0232, B:886:0x0236, B:888:0x023a, B:890:0x0240, B:893:0x0254, B:895:0x0256, B:898:0x025a, B:901:0x025e, B:1027:0x00d5, B:937:0x0377, B:977:0x0450, B:988:0x046b, B:993:0x0468, B:912:0x0262, B:1005:0x0267, B:1006:0x027d, B:1015:0x02a8, B:1016:0x02a9, B:1020:0x02b2), top: B:782:0x0013, inners: #11, #17, #19, #27, #32 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x04fe A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:942:0x0385 A[Catch: all -> 0x0454, LOOP:14: B:940:0x037f->B:942:0x0385, LOOP_END, TryCatch #34 {all -> 0x0454, blocks: (B:939:0x037b, B:940:0x037f, B:942:0x0385, B:944:0x03af, B:945:0x03b8, B:968:0x03be, B:970:0x03c8, B:971:0x03d5, B:972:0x042a, B:974:0x043e, B:975:0x0442, B:983:0x0446, B:947:0x03d6, B:949:0x03de, B:951:0x03e2, B:953:0x03e6, B:955:0x03ec, B:958:0x0400, B:960:0x0402, B:963:0x0406), top: B:938:0x037b, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:947:0x03d6 A[Catch: all -> 0x0454, TryCatch #34 {all -> 0x0454, blocks: (B:939:0x037b, B:940:0x037f, B:942:0x0385, B:944:0x03af, B:945:0x03b8, B:968:0x03be, B:970:0x03c8, B:971:0x03d5, B:972:0x042a, B:974:0x043e, B:975:0x0442, B:983:0x0446, B:947:0x03d6, B:949:0x03de, B:951:0x03e2, B:953:0x03e6, B:955:0x03ec, B:958:0x0400, B:960:0x0402, B:963:0x0406), top: B:938:0x037b, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:970:0x03c8 A[Catch: all -> 0x0454, TryCatch #34 {all -> 0x0454, blocks: (B:939:0x037b, B:940:0x037f, B:942:0x0385, B:944:0x03af, B:945:0x03b8, B:968:0x03be, B:970:0x03c8, B:971:0x03d5, B:972:0x042a, B:974:0x043e, B:975:0x0442, B:983:0x0446, B:947:0x03d6, B:949:0x03de, B:951:0x03e2, B:953:0x03e6, B:955:0x03ec, B:958:0x0400, B:960:0x0402, B:963:0x0406), top: B:938:0x037b, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:972:0x042a A[Catch: all -> 0x0454, TryCatch #34 {all -> 0x0454, blocks: (B:939:0x037b, B:940:0x037f, B:942:0x0385, B:944:0x03af, B:945:0x03b8, B:968:0x03be, B:970:0x03c8, B:971:0x03d5, B:972:0x042a, B:974:0x043e, B:975:0x0442, B:983:0x0446, B:947:0x03d6, B:949:0x03de, B:951:0x03e2, B:953:0x03e6, B:955:0x03ec, B:958:0x0400, B:960:0x0402, B:963:0x0406), top: B:938:0x037b, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:980:0x0493 A[Catch: Exception -> 0x116d, TryCatch #4 {Exception -> 0x116d, blocks: (B:783:0x0013, B:785:0x001b, B:786:0x002f, B:787:0x0046, B:795:0x004f, B:797:0x005f, B:798:0x0062, B:800:0x006e, B:802:0x007d, B:803:0x0080, B:805:0x008c, B:806:0x008f, B:808:0x009b, B:809:0x009e, B:811:0x00a4, B:812:0x00af, B:814:0x00b5, B:816:0x00c8, B:818:0x00df, B:819:0x0100, B:821:0x0106, B:823:0x0112, B:825:0x0116, B:829:0x011d, B:831:0x0125, B:833:0x0135, B:835:0x0139, B:837:0x013d, B:839:0x0145, B:842:0x0158, B:844:0x015a, B:845:0x0162, B:847:0x0165, B:849:0x0175, B:851:0x017b, B:853:0x0183, B:854:0x0192, B:856:0x0199, B:858:0x019f, B:860:0x01a3, B:861:0x01b8, B:864:0x01b3, B:865:0x01c1, B:869:0x01cd, B:872:0x01dc, B:874:0x01eb, B:876:0x01e2, B:879:0x01ee, B:880:0x020b, B:907:0x0211, B:909:0x0228, B:915:0x02be, B:916:0x02bf, B:918:0x02f2, B:920:0x02f9, B:922:0x0300, B:925:0x0315, B:926:0x031d, B:928:0x0344, B:930:0x034a, B:931:0x0350, B:933:0x0356, B:935:0x036e, B:978:0x0474, B:980:0x0493, B:981:0x049c, B:1003:0x046d, B:1017:0x02b7, B:1022:0x02b4, B:1025:0x02b8, B:882:0x022a, B:884:0x0232, B:886:0x0236, B:888:0x023a, B:890:0x0240, B:893:0x0254, B:895:0x0256, B:898:0x025a, B:901:0x025e, B:1027:0x00d5, B:937:0x0377, B:977:0x0450, B:988:0x046b, B:993:0x0468, B:912:0x0262, B:1005:0x0267, B:1006:0x027d, B:1015:0x02a8, B:1016:0x02a9, B:1020:0x02b2), top: B:782:0x0013, inners: #11, #17, #19, #27, #32 }] */
    /* JADX WARN: Removed duplicated region for block: B:982:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.GJF] */
    /* JADX WARN: Type inference failed for: r3v11, types: [com.google.android.gms.tasks.TaskCompletionSource] */
    /* JADX WARN: Type inference failed for: r3v9, types: [com.google.android.gms.tasks.TaskCompletionSource] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        HttpURLConnection httpURLConnection;
        Map map;
        Iterator A14;
        F3E f3e;
        Iterator A15;
        InputStream errorStream;
        Iterator it;
        String str2;
        String str3;
        Iterator A152;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        Set set;
        Object obj;
        byte[] A03;
        C35206Fln c35206Fln;
        Object obj2;
        UserJid userJid;
        C035006e c035006e;
        FFt fFt;
        GK3 gk3;
        C07C c07c;
        RunnableC36421GIw A00;
        Object obj3;
        C035006e c035006e2;
        Integer num;
        InputStreamReader A0V;
        String A002;
        String str9;
        String group;
        String str10;
        String str11;
        Bundle bundle;
        FGO fgo;
        long j;
        long j2;
        JsonObject jsonObject;
        String obj4;
        String obj5;
        String obj6;
        PackageManager packageManager;
        int i;
        C0NI c0ni;
        Runnable A003;
        UserJid A0o;
        C168527Zf A004;
        String str12;
        C7O4 c7o4;
        C7NN c7nn;
        String str13;
        FXN A005;
        C0NI c0ni2;
        int i2;
        InterfaceC36856GbZ interfaceC36856GbZ;
        int i3;
        HashSet A1B;
        C35181FlO c35181FlO;
        UserJid userJid2;
        int i4;
        int i5;
        C35148Fkr c35148Fkr;
        List list;
        C35169FlC c35169FlC;
        C35148Fkr c35148Fkr2;
        List list2;
        C35148Fkr c35148Fkr3;
        List list3;
        boolean z;
        C35181FlO c35181FlO2;
        boolean z2;
        List list4;
        List list5;
        C35152Fkv c35152Fkv;
        List list6;
        C35152Fkv c35152Fkv2;
        List list7;
        C35152Fkv c35152Fkv3;
        List list8;
        C35152Fkv c35152Fkv4;
        TaskCompletionSource taskCompletionSource = this;
        try {
            switch (taskCompletionSource.$t) {
                case 0:
                    ((AbstractC24610yZ) taskCompletionSource.A00).A02((Typeface) taskCompletionSource.A01);
                    return;
                case 1:
                    C1BI c1bi = (C1BI) taskCompletionSource.A00;
                    AbstractC33339EsG abstractC33339EsG = (AbstractC33339EsG) taskCompletionSource.A01;
                    if (C0N0.A0I(2)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Transition for operation ");
                        A04.append(c1bi);
                        AbstractC30167DYa.A1P(A04, " has completed");
                    }
                    c1bi.A03(abstractC33339EsG);
                    return;
                case 2:
                    C41358Iez c41358Iez = (C41358Iez) taskCompletionSource.A00;
                    Context context = (Context) taskCompletionSource.A01;
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                    context.registerReceiver(new C30309Dbi(c41358Iez), intentFilter);
                    return;
                case 3:
                    C41358Iez.A01((Context) taskCompletionSource.A01, ((C30309Dbi) taskCompletionSource.A00).A00);
                    return;
                case 4:
                    FZ3 fz3 = (FZ3) taskCompletionSource.A01;
                    WeakHashMap weakHashMap = fz3.A04;
                    F7M f7m = (F7M) taskCompletionSource.A00;
                    InterfaceC36678GVn interfaceC36678GVn = f7m.A02;
                    if (weakHashMap.containsKey(interfaceC36678GVn)) {
                        return;
                    }
                    if (fz3.A00 == null) {
                        fz3.A00 = AbstractC34821ac.A1B();
                        Context context2 = f7m.A00;
                        WeakReference weakReference = AbstractC33290ErS.A00;
                        try {
                            if (weakReference != null) {
                                A002 = (String) weakReference.get();
                                if (A002 == null) {
                                    AbstractC33290ErS.A00 = null;
                                }
                                fz3.A01 = StringFormatUtil.formatStrLocaleSafe(A002, fz3.A00);
                                fz3.A02 = Executors.newSingleThreadExecutor(new ThreadFactoryC42844JLq(1));
                            }
                            A002 = AbstractC213389cb.A00(A0V);
                            A0V.close();
                            if (A002.length() < 2048) {
                                AbstractC33290ErS.A00 = AbstractC34801aa.A14(A002);
                            }
                            fz3.A01 = StringFormatUtil.formatStrLocaleSafe(A002, fz3.A00);
                            fz3.A02 = Executors.newSingleThreadExecutor(new ThreadFactoryC42844JLq(1));
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(A0V, th);
                                throw th2;
                            }
                        }
                        A0V = AbstractC30167DYa.A0V(context2.getResources(), 2132017184);
                    }
                    String str14 = fz3.A01;
                    if (str14 == null || !FQL.A00("DOCUMENT_START_SCRIPT")) {
                        return;
                    }
                    String[] A1a = AbstractC34801aa.A1a();
                    A1a[0] = "*";
                    Set A032 = C07Y.A03(A1a);
                    WebView webView = f7m.A01;
                    if (!FQL.A0R.A01()) {
                        throw C87T.A14("This method is not supported by the current version of the framework and the current WebView APK");
                    }
                    weakHashMap.put(interfaceC36678GVn, new C35411FpH((ScriptHandlerBoundaryInterface) FPK.A00(ScriptHandlerBoundaryInterface.class, AbstractC34689Fcs.A03(webView).A00.addDocumentStartJavaScript(str14, (String[]) A032.toArray(new String[0])))));
                    return;
                case 5:
                    FZ3 fz32 = (FZ3) taskCompletionSource.A01;
                    WeakHashMap weakHashMap2 = fz32.A04;
                    F7M f7m2 = (F7M) taskCompletionSource.A00;
                    InterfaceC36678GVn interfaceC36678GVn2 = f7m2.A02;
                    InterfaceC36676GVl interfaceC36676GVl = (InterfaceC36676GVl) weakHashMap2.get(interfaceC36678GVn2);
                    if (interfaceC36676GVl != null) {
                        try {
                            ((C35411FpH) interfaceC36676GVl).A00.remove();
                        } catch (Throwable unused) {
                        }
                    }
                    weakHashMap2.remove(interfaceC36678GVn2);
                    if (weakHashMap2.isEmpty()) {
                        fz32.A00 = null;
                        fz32.A05.clear();
                        WeakHashMap weakHashMap3 = fz32.A03;
                        synchronized (weakHashMap3) {
                            weakHashMap3.clear();
                        }
                        ExecutorService executorService = fz32.A02;
                        if (executorService != null) {
                            executorService.shutdown();
                        }
                        fz32.A02 = null;
                    }
                    f7m2.A01.removeJavascriptInterface("iabjs_unified_bridge");
                    return;
                case 6:
                    try {
                        C34534FYy c34534FYy = (C34534FYy) taskCompletionSource.A00;
                        if (c34534FYy.A00 == null) {
                            List list9 = C34403FQv.A02;
                            c34534FYy.A00 = new C34403FQv(AbstractC34687Fcq.A01(c34534FYy.A01), new C33303Erf());
                        }
                        Map map2 = (Map) taskCompletionSource.A01;
                        Properties properties = new Properties();
                        properties.putAll(map2);
                        properties.put(AbstractC34666FcN.A7V.name, "android_large_soft_error");
                        synchronized (C34534FYy.A05) {
                            try {
                                if (!C34534FYy.A04) {
                                    C34534FYy.A04 = true;
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        try {
                            HashMap A1A = AbstractC34801aa.A1A();
                            String A01 = A01("ig.ig_server_rev_hash");
                            if (!TextUtils.isEmpty(A01)) {
                                A1A.put("ig.ig_server_rev_hash", A01);
                            }
                            String A012 = A01("fb.report_source");
                            if (!TextUtils.isEmpty(A012)) {
                                A1A.put("fb.report_source", A012);
                                String A013 = A01("fb.testing.build_target");
                                if (!TextUtils.isEmpty(A013)) {
                                    A1A.put("fb.testing.build_target", A013);
                                }
                                String A014 = A01("fb.test_name");
                                if (!TextUtils.isEmpty(A014)) {
                                    A1A.put("fb.test_name", A014);
                                }
                                String A015 = A01("fb.test_execution_uuid");
                                if (!TextUtils.isEmpty(A015)) {
                                    A1A.put("fb.test_execution_uuid", A015);
                                }
                            }
                            if (A1A.containsKey("ig.ig_server_rev_hash")) {
                                properties.put(AbstractC34666FcN.A6a.name, A1A.get("ig.ig_server_rev_hash"));
                            }
                            if (A1A.containsKey("fb.report_source")) {
                                properties.put(AbstractC34666FcN.A9o.name, A1A.get("fb.report_source"));
                                if (A1A.containsKey("fb.testing.build_target")) {
                                    properties.put(AbstractC34666FcN.A7s.name, A1A.get("fb.testing.build_target"));
                                }
                            }
                        } catch (IOException e) {
                            AbstractC33635ExH.A00();
                            AnonymousClass062.A0T("lacrima", e, "Failed to read report source ref");
                        }
                        HashMap A1A2 = AbstractC34801aa.A1A();
                        C34403FQv c34403FQv = c34534FYy.A00;
                        FSo fSo = new FSo(properties);
                        Uri uri = c34403FQv.A00;
                        C33918F5l c33918F5l = new C33918F5l(uri, c34403FQv.A01);
                        List list10 = C34403FQv.A02;
                        int size = list10.size();
                        String[] strArr = new String[size];
                        for (int i6 = 0; i6 < list10.size(); i6++) {
                            Object obj7 = fSo.A01.get(list10.get(i6));
                            strArr[i6] = obj7 != null ? obj7.toString() : null;
                        }
                        F3E f3e2 = new F3E();
                        for (int i7 = 0; i7 < size; i7++) {
                            String A12 = AbstractC34861ag.A12(list10, i7);
                            f3e2.A00 = A12;
                            f3e2.A01 = strArr[i7];
                            if (list10.contains(A12) && (str7 = f3e2.A00) != null && ((str8 = f3e2.A01) == null || str8.equals(""))) {
                                AnonymousClass062.A07(str7, "lacrima", "Missing field: %s");
                                f3e2.A01 = f3e2.A00.endsWith("id") ? "0" : "unknown";
                            }
                            strArr[i7] = f3e2.A01;
                        }
                        fSo.A00 = null;
                        HashMap A1A3 = AbstractC34801aa.A1A();
                        String str15 = strArr[3];
                        if (str15 != null && !str15.equals("") && !str15.equals("0")) {
                            A1A3.put("Cookie", AbstractC34851af.A0q("c_user=", str15, AnonymousClass000.A04()));
                        }
                        String str16 = strArr[2];
                        if (str16 != null && !str16.equals("")) {
                            JSONObject A1M = AbstractC34801aa.A1M();
                            try {
                                JSONObject A1M2 = AbstractC34801aa.A1M();
                                A1M2.put("product", str16);
                                A1M.put("network_tags", A1M2);
                            } catch (JSONException e2) {
                                AnonymousClass062.A0G("lacrima", "Failed to create analytics tags", e2);
                            }
                            A1A3.put("X-FB-Request-Analytics-Tags", A1M.toString());
                        }
                        c33918F5l.A00 = A1A3;
                        HashMap A1A4 = AbstractC34801aa.A1A();
                        for (int i8 = 0; i8 < size; i8++) {
                            if (i8 == 5) {
                                A1A4.put("consent_choice", "true".equals(strArr[i8]) ? "0" : "1");
                            } else {
                                A1A4.put(list10.get(i8), strArr[i8]);
                            }
                        }
                        Properties properties2 = new Properties();
                        String str17 = AbstractC34666FcN.A1R.name;
                        String valueOf = String.valueOf(1);
                        properties2.setProperty(str17, valueOf);
                        String str18 = AbstractC34666FcN.A2p.name;
                        F3E f3e3 = new F3E();
                        HashSet A1B2 = AbstractC34801aa.A1B();
                        while (fSo.A00(f3e3)) {
                            if (list10.contains(f3e3.A00) && (str5 = f3e3.A00) != null && ((str6 = f3e3.A01) == null || str6.equals(""))) {
                                AnonymousClass062.A07(str5, "lacrima", "Missing field: %s");
                                f3e3.A01 = f3e3.A00.endsWith("id") ? "0" : "unknown";
                            }
                            String str19 = f3e3.A00;
                            if (str19 != null && f3e3.A01 != null) {
                                A1B2.add(str19);
                            }
                        }
                        fSo.A00 = null;
                        properties2.put(str18, String.valueOf(A1B2.size()));
                        String str20 = AbstractC34666FcN.AA5.name;
                        C33370Esl c33370Esl = AbstractC33691EyY.A01;
                        try {
                            try {
                                try {
                                    if (AbstractC33691EyY.A00 == null) {
                                        synchronized (c33370Esl) {
                                            try {
                                                str = AbstractC33691EyY.A00;
                                                if (str == null) {
                                                    String l = Long.toString(System.currentTimeMillis());
                                                    C00C.A06(l);
                                                    StringBuilder A11 = AbstractC34831ad.A11(l);
                                                    A11.append('-');
                                                    synchronized (C33646ExS.class) {
                                                        str4 = C33646ExS.A00;
                                                        if (str4 == null) {
                                                            SecureRandom secureRandom = new SecureRandom();
                                                            str4 = new UUID(secureRandom.nextLong() ^ System.currentTimeMillis(), secureRandom.nextLong()).toString();
                                                            C33646ExS.A00 = str4;
                                                            if (str4 == null) {
                                                                C00C.A0F("_processUuid");
                                                                throw null;
                                                            }
                                                        }
                                                    }
                                                    AbstractC33691EyY.A00 = AnonymousClass000.A03(str4, A11);
                                                }
                                            } catch (Throwable th4) {
                                                throw th4;
                                            }
                                        }
                                        properties2.put(str20, str);
                                        fSo.A01.putAll(properties2);
                                        A1A4.put("schema_version", valueOf);
                                        A1A4.put("schema_type", "LACRIMA");
                                        AnonymousClass062.A07(1, "lacrima", "Attempts: %d");
                                        C33303Erf c33303Erf = c33918F5l.A02;
                                        httpURLConnection = (HttpURLConnection) DYX.A11(c33918F5l.A01.toString()).openConnection();
                                        if (httpURLConnection instanceof HttpsURLConnection) {
                                            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
                                            FQM fqm = c33303Erf.A00;
                                            if (fqm == null) {
                                                fqm = new FQM();
                                                c33303Erf.A00 = fqm;
                                            }
                                            try {
                                                SSLContext sSLContext = SSLContext.getInstance("TLS");
                                                sSLContext.init(null, fqm.A00, null);
                                                httpsURLConnection.setSSLSocketFactory(sSLContext.getSocketFactory());
                                            } catch (KeyManagementException | NoSuchAlgorithmException e3) {
                                                AnonymousClass062.A0H("lacrima", "Pinning failed", e3);
                                                AbstractC33635ExH.A00();
                                            }
                                        }
                                        httpURLConnection.setConnectTimeout(30000);
                                        httpURLConnection.setReadTimeout(30000);
                                        String A1B3 = AbstractC34821ac.A1B();
                                        httpURLConnection.setRequestMethod("POST");
                                        httpURLConnection.setRequestProperty("User-Agent", "Android");
                                        httpURLConnection.setRequestProperty("Content-Type", StringFormatUtil.formatStrLocaleSafe("multipart/form-data;boundary=%s", A1B3));
                                        map = c33918F5l.A00;
                                        if (map != null && !map.isEmpty()) {
                                            A152 = AbstractC34831ad.A15(c33918F5l.A00);
                                            while (A152.hasNext()) {
                                                Map.Entry A18 = AbstractC34861ag.A18(A152);
                                                httpURLConnection.setRequestProperty(A18.getKey().toString(), A18.getValue().toString());
                                            }
                                        }
                                        httpURLConnection.setDoOutput(true);
                                        httpURLConnection.setChunkedStreamingMode(0);
                                        OutputStream outputStream = httpURLConnection.getOutputStream();
                                        A14 = AbstractC34831ad.A14(A1A4);
                                        while (A14.hasNext()) {
                                            Map.Entry A182 = AbstractC34861ag.A18(A14);
                                            String A13 = AbstractC34861ag.A13(A182);
                                            String valueOf2 = String.valueOf(A182.getValue());
                                            DYY.A1O(StringFormatUtil.formatStrLocaleSafe("--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n", A1B3, "form-data; name=", A13), outputStream);
                                            outputStream.write(valueOf2.getBytes("UTF-8"));
                                            DYY.A1O("\r\n", outputStream);
                                        }
                                        f3e = new F3E();
                                        while (fSo.A00(f3e)) {
                                            if (list10.contains(f3e.A00) && (str2 = f3e.A00) != null && ((str3 = f3e.A01) == null || str3.equals(""))) {
                                                AnonymousClass062.A07(str2, "lacrima", "Missing field: %s");
                                                f3e.A01 = f3e.A00.endsWith("id") ? "0" : "unknown";
                                            }
                                            String str21 = f3e.A01;
                                            if (str21 != null) {
                                                DYY.A1O(StringFormatUtil.formatStrLocaleSafe("--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n", A1B3, "form-data; name=", AbstractC34851af.A0q(f3e.A00, "]", AbstractC34831ad.A11("data["))), outputStream);
                                                outputStream.write(str21.getBytes("UTF-8"));
                                                DYY.A1O("\r\n", outputStream);
                                            }
                                        }
                                        A15 = AbstractC34831ad.A15(A1A2);
                                        if (!A15.hasNext()) {
                                            AbstractC34861ag.A18(A15).getValue();
                                            throw AbstractC34801aa.A12("getSendCompressed");
                                        }
                                        DYY.A1O(StringFormatUtil.formatStrLocaleSafe("--%s--\r\n", A1B3), outputStream);
                                        outputStream.flush();
                                        int responseCode = httpURLConnection.getResponseCode();
                                        if (responseCode != 200) {
                                            errorStream = httpURLConnection.getErrorStream();
                                            if (errorStream != null) {
                                            }
                                            outputStream.close();
                                            outputStream.close();
                                            httpURLConnection.disconnect();
                                            AnonymousClass062.A07(uri, "lacrima", "Sending report to endpoint %s");
                                            AnonymousClass062.A07(Integer.valueOf(responseCode), "lacrima", "Response code: %d");
                                            it = A1A2.values().iterator();
                                            if (it.hasNext()) {
                                                return;
                                            }
                                            it.next();
                                            throw AbstractC34801aa.A12("getInputStream");
                                        }
                                        errorStream = httpURLConnection.getInputStream();
                                        errorStream.close();
                                        outputStream.close();
                                        outputStream.close();
                                        httpURLConnection.disconnect();
                                        AnonymousClass062.A07(uri, "lacrima", "Sending report to endpoint %s");
                                        AnonymousClass062.A07(Integer.valueOf(responseCode), "lacrima", "Response code: %d");
                                        it = A1A2.values().iterator();
                                        if (it.hasNext()) {
                                        }
                                    }
                                    A14 = AbstractC34831ad.A14(A1A4);
                                    while (A14.hasNext()) {
                                    }
                                    f3e = new F3E();
                                    while (fSo.A00(f3e)) {
                                    }
                                    A15 = AbstractC34831ad.A15(A1A2);
                                    if (!A15.hasNext()) {
                                    }
                                } finally {
                                }
                            } finally {
                            }
                            OutputStream outputStream2 = httpURLConnection.getOutputStream();
                        } catch (Throwable th5) {
                            httpURLConnection.disconnect();
                            throw th5;
                        }
                        str = AbstractC33691EyY.A00;
                        C00C.A09(str);
                        properties2.put(str20, str);
                        fSo.A01.putAll(properties2);
                        A1A4.put("schema_version", valueOf);
                        A1A4.put("schema_type", "LACRIMA");
                        AnonymousClass062.A07(1, "lacrima", "Attempts: %d");
                        C33303Erf c33303Erf2 = c33918F5l.A02;
                        httpURLConnection = (HttpURLConnection) DYX.A11(c33918F5l.A01.toString()).openConnection();
                        if (httpURLConnection instanceof HttpsURLConnection) {
                        }
                        httpURLConnection.setConnectTimeout(30000);
                        httpURLConnection.setReadTimeout(30000);
                        String A1B32 = AbstractC34821ac.A1B();
                        httpURLConnection.setRequestMethod("POST");
                        httpURLConnection.setRequestProperty("User-Agent", "Android");
                        httpURLConnection.setRequestProperty("Content-Type", StringFormatUtil.formatStrLocaleSafe("multipart/form-data;boundary=%s", A1B32));
                        map = c33918F5l.A00;
                        if (map != null) {
                            A152 = AbstractC34831ad.A15(c33918F5l.A00);
                            while (A152.hasNext()) {
                            }
                        }
                        httpURLConnection.setDoOutput(true);
                        httpURLConnection.setChunkedStreamingMode(0);
                    } catch (Exception e4) {
                        AbstractC33635ExH.A00();
                        AnonymousClass062.A0G("lacrima", "Failed to send direct report", e4);
                        return;
                    }
                    break;
                case 7:
                    F8Q f8q = (F8Q) taskCompletionSource.A00;
                    FDX fdx = (FDX) taskCompletionSource.A01;
                    try {
                        F3P f3p = f8q.A01;
                        AbstractC39317Hhi abstractC39317Hhi = f8q.A02;
                        String A006 = abstractC39317Hhi.A00();
                        try {
                            try {
                                try {
                                    Bundle A07 = AbstractC34801aa.A07();
                                    A07.putString("package_name", A006);
                                    Bundle call = f3p.A00.call(AbstractC33639ExL.A00, "get_install_state", (String) null, A07);
                                    if (call == null) {
                                        throw new OxInstallSdkException(ErrorType.UNKNOWN, "api response is null");
                                    }
                                    Bundle bundle2 = call.getBundle("exception");
                                    if (bundle2 != null) {
                                        FTN A007 = f3p.A01.A00(bundle2);
                                        Throwable A016 = A007.A01();
                                        if (A016 instanceof OxInstallSdkException) {
                                            throw A016;
                                        }
                                        if (A007.A00 == IO7.A0C && (str9 = A007.A01) != null) {
                                            Throwable A017 = A007.A01();
                                            if (str9.contains("api blocked")) {
                                                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, A017);
                                            }
                                            Matcher matcher = Pattern.compile("com\\.facebook\\.oxygen\\.sdk\\.app\\.installapi\\.contract\\.OxInstallSdkException: (.*?):").matcher(str9);
                                            if (matcher.find() && (group = matcher.group(1)) != null) {
                                                switch (group.hashCode()) {
                                                    case -2010664371:
                                                        str10 = "java.io.IOException";
                                                        if (group.equals(str10)) {
                                                            throw new OxInstallSdkException(ErrorType.NETWORK_CONNECTION, A017);
                                                        }
                                                        break;
                                                    case -1994959494:
                                                        str10 = "java.net.UnknownHostException";
                                                        if (group.equals(str10)) {
                                                        }
                                                        break;
                                                    case -1955027166:
                                                        str10 = "java.net.ConnectException";
                                                        if (group.equals(str10)) {
                                                        }
                                                        break;
                                                    case -1802221002:
                                                        str11 = "javax.net.ssl.SSLProtocolException";
                                                        if (group.equals(str11)) {
                                                            throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, A017);
                                                        }
                                                        break;
                                                    case -1612915474:
                                                        str11 = "javax.net.ssl.SSLException";
                                                        if (group.equals(str11)) {
                                                        }
                                                        break;
                                                    case -1567772193:
                                                        str10 = "java.net.SocketException";
                                                        if (group.equals(str10)) {
                                                        }
                                                        break;
                                                    case -1207346082:
                                                        str10 = "java.net.SocketTimeoutException";
                                                        if (group.equals(str10)) {
                                                        }
                                                        break;
                                                    case 192191115:
                                                        str11 = "javax.net.ssl.SSLPeerUnverifiedException";
                                                        if (group.equals(str11)) {
                                                        }
                                                        break;
                                                    case 478329329:
                                                        str10 = "sun.net.ConnectionResetException";
                                                        if (group.equals(str10)) {
                                                        }
                                                        break;
                                                    case 914337881:
                                                        str11 = "javax.net.ssl.SSLHandshakeException";
                                                        if (group.equals(str11)) {
                                                        }
                                                        break;
                                                    case 1715444097:
                                                        str10 = "java.net.NoRouteToHostException";
                                                        if (group.equals(str10)) {
                                                        }
                                                        break;
                                                }
                                            }
                                            if (str9.contains("GetInstallDataMethod")) {
                                                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, A017);
                                            }
                                        }
                                        throw new OxInstallSdkException(ErrorType.UNKNOWN, A016);
                                    }
                                    int intValue = ((Long) A00(call, "state")).intValue();
                                    for (Integer num2 : IO7.A00(9)) {
                                        switch (num2.intValue()) {
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
                                            default:
                                                i = 0;
                                                break;
                                        }
                                        if (intValue == i) {
                                            A00(call, "error_type");
                                            bundle = call.getBundle("referrer_details");
                                            if (bundle != null) {
                                                fgo = new FGO(new C4bh("appmanager_unknown", "appmanager_unknown", "appmanager_missing_referrer_details_bundle", "appmanager_unknown", "appmanager_unknown", "appmanager_unknown", "", ""), "", "", "", 0, 0L, 0L, 0L);
                                            } else {
                                                long j3 = bundle.getLong("referrer_click_timestamp_seconds");
                                                long j4 = bundle.getLong("install_begin_timestamp_seconds");
                                                long j5 = bundle.getLong("first_install_time");
                                                int i9 = bundle.getInt("installed_version_code");
                                                String string = bundle.getString("installed_version_name", "");
                                                String string2 = bundle.getString("installation_method_type", "");
                                                String string3 = bundle.getString("installation_uuid", "");
                                                Bundle bundle3 = bundle.getBundle("utm");
                                                fgo = new FGO(bundle3 == null ? new C4bh("appmanager_unknown", "appmanager_unknown", "appmanager_missing_utm_bundle", "appmanager_unknown", "appmanager_unknown", "appmanager_unknown", "", "") : new C4bh(bundle3.getString("utm_source", "appmanager_unknown"), bundle3.getString("utm_medium", "appmanager_unknown"), bundle3.getString("utm_campaign", "appmanager_unknown"), bundle3.getString("utm_content", "appmanager_unknown"), bundle3.getString("utm_term", "appmanager_unknown"), bundle3.getString("utm_id", "appmanager_unknown"), bundle3.getString("impression_id", ""), bundle3.getString("custom_data", "")), string, string2, string3, i9, j3, j4, j5);
                                            }
                                            C33765Ezm c33765Ezm = new C33765Ezm(fgo);
                                            call.getLong("downloaded_size_bytes", 0L);
                                            call.getLong("total_download_size_bytes", 0L);
                                            FGO fgo2 = c33765Ezm.A00;
                                            j = fgo2.A00;
                                            if (j != 0) {
                                                Context context3 = f8q.A00;
                                                String A008 = abstractC39317Hhi.A00();
                                                try {
                                                    packageManager = context3.getPackageManager();
                                                } catch (PackageManager.NameNotFoundException unused2) {
                                                }
                                                if (packageManager != null) {
                                                    PackageInfo packageInfo = packageManager.getPackageInfo(A008, 128);
                                                    if (packageInfo != null) {
                                                        j2 = packageInfo.firstInstallTime;
                                                        if (j2 == j) {
                                                            long j6 = fgo2.A01;
                                                            C033305f c033305f = fdx.A00.A06;
                                                            if (j6 > C87V.A07(c033305f).getLong("referrer_clicked_time_for_app_manager", 0L)) {
                                                                AbstractC34871ah.A16(c033305f.A0K().A02(), "referrer_clicked_time_for_app_manager", j6);
                                                                C25030zH A0K = c033305f.A0K();
                                                                StringBuilder A042 = AnonymousClass000.A04();
                                                                C4bh c4bh = fgo2.A06;
                                                                A042.append(c4bh.A03);
                                                                A042.append('|');
                                                                AbstractC34821ac.A1N(A0K.A02(), "app_install_source_from_app_manager", AnonymousClass000.A03(c4bh.A00, A042));
                                                                String str22 = c4bh.A01;
                                                                boolean z3 = fdx.A02;
                                                                Function1 function1 = fdx.A01;
                                                                if (str22 == null || str22.length() == 0) {
                                                                    return;
                                                                }
                                                                try {
                                                                    long j7 = C87V.A07(c033305f).getLong("referrer_clicked_time", 0L);
                                                                    JsonElement jsonElement = (JsonElement) IUA.A03.A00(str22, JsonElementSerializer.A00);
                                                                    String str23 = null;
                                                                    if (!(jsonElement instanceof JsonObject) || (jsonObject = (JsonObject) jsonElement) == null) {
                                                                        return;
                                                                    }
                                                                    JsonElement jsonElement2 = (JsonElement) jsonObject.get("1on1_invite_code");
                                                                    String A0a = (jsonElement2 == null || (obj6 = jsonElement2.toString()) == null) ? null : AbstractC041709c.A0a(obj6, '\"');
                                                                    JsonElement jsonElement3 = (JsonElement) jsonObject.get("server_invite_code");
                                                                    String A0a2 = (jsonElement3 == null || (obj5 = jsonElement3.toString()) == null) ? null : AbstractC041709c.A0a(obj5, '\"');
                                                                    JsonElement jsonElement4 = (JsonElement) jsonObject.get("invite_code");
                                                                    if (jsonElement4 != null && (obj4 = jsonElement4.toString()) != null) {
                                                                        str23 = AbstractC041709c.A0a(obj4, '\"');
                                                                    }
                                                                    if (A0a2 != null && A0a2.length() != 0) {
                                                                        if (AbstractC34811ab.A1J(C87V.A07(c033305f), "server_invite_otp") == null || j6 >= j7) {
                                                                            AbstractC34821ac.A1N(c033305f.A0K().A02(), "server_invite_otp", A0a2);
                                                                            c033305f.A0K().A07(A0a2);
                                                                            c033305f.A0K().A08(EnumC2041092b.A02.value);
                                                                            c033305f.A0K().A06(j6);
                                                                            if (z3) {
                                                                                return;
                                                                            }
                                                                            function1.invoke(C91N.A02);
                                                                            return;
                                                                        }
                                                                        return;
                                                                    }
                                                                    if (A0a != null && A0a.length() != 0) {
                                                                        if (AbstractC34811ab.A1J(C87V.A07(c033305f), "1on1_invite_code_from_referrer") != null && j6 < j7) {
                                                                            return;
                                                                        }
                                                                        c033305f.A0K().A07(A0a);
                                                                        c033305f.A0K().A08(EnumC2041092b.A03.value);
                                                                        c033305f.A0K().A06(j6);
                                                                        return;
                                                                    }
                                                                    if (str23 == null || str23.length() == 0) {
                                                                        return;
                                                                    }
                                                                    String A1J = AbstractC34811ab.A1J(C87V.A07(c033305f), "invite_code_from_referrer");
                                                                    long j8 = C87V.A07(c033305f).getLong("referrer_clicked_time", 0L);
                                                                    if (A1J != null && j6 < j8) {
                                                                        return;
                                                                    }
                                                                    AbstractC34821ac.A1N(c033305f.A0K().A02(), "invite_code_from_referrer", str23);
                                                                    c033305f.A0K().A06(j6);
                                                                    return;
                                                                } catch (Exception e5) {
                                                                    AbstractC34921am.A17("AppManagerInstallReferrerUtils/fetchInviteCodeFromUtm Error parsing invite code from UTM: ", AnonymousClass000.A04(), e5);
                                                                    return;
                                                                }
                                                            }
                                                            return;
                                                        }
                                                    }
                                                }
                                                j2 = 0;
                                                if (j2 == j) {
                                                }
                                            }
                                            fdx.A00(IO7.A0u);
                                            return;
                                        }
                                    }
                                    A00(call, "error_type");
                                    bundle = call.getBundle("referrer_details");
                                    if (bundle != null) {
                                    }
                                    C33765Ezm c33765Ezm2 = new C33765Ezm(fgo);
                                    call.getLong("downloaded_size_bytes", 0L);
                                    call.getLong("total_download_size_bytes", 0L);
                                    FGO fgo22 = c33765Ezm2.A00;
                                    j = fgo22.A00;
                                    if (j != 0) {
                                    }
                                    fdx.A00(IO7.A0u);
                                    return;
                                } catch (Exception e6) {
                                    throw new OxInstallSdkException(ErrorType.UNKNOWN, e6);
                                }
                            } catch (IllegalArgumentException | UnsupportedOperationException e7) {
                                throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, e7);
                            }
                        } catch (OxInstallSdkException e8) {
                            throw e8;
                        } catch (IllegalStateException e9) {
                            throw new OxInstallSdkException(ErrorType.UNKNOWN, e9);
                        }
                    } catch (OxInstallSdkException e10) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        C87Y.A1N(A043, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/softReport ", "OxygenInstallSDK_UNEXPECTED_STATE_EXCEPTION");
                        AbstractC34851af.A1G(e10, A043);
                        int ordinal = e10.mErrorType.ordinal();
                        fdx.A00(ordinal != 0 ? ordinal != 3 ? IO7.A01 : IO7.A0C : IO7.A00);
                        return;
                    }
                case 8:
                    try {
                        ((Runnable) taskCompletionSource.A01).run();
                        return;
                    } catch (Throwable th6) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        C87Y.A1N(A044, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/softReport ", "OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION");
                        AbstractC34851af.A1G(th6, A044);
                        return;
                    }
                case 9:
                    ((JobService) taskCompletionSource.A00).jobFinished((JobParameters) taskCompletionSource.A01, false);
                    return;
                case 10:
                    C02J c02j = (C02J) taskCompletionSource.A00;
                    C01D c01d = (C01D) taskCompletionSource.A01;
                    if (c02j.A01 != C02J.A03) {
                        throw AbstractC34801aa.A0z("provide() can be called only once.");
                    }
                    synchronized (c02j) {
                        c02j.A00 = null;
                        c02j.A01 = c01d;
                    }
                    return;
                case 11:
                    C02I c02i = (C02I) taskCompletionSource.A00;
                    C01D c01d2 = (C01D) taskCompletionSource.A01;
                    synchronized (c02i) {
                        if (c02i.A00 == null) {
                            set = c02i.A01;
                            obj = c01d2;
                        } else {
                            set = c02i.A00;
                            obj = c01d2.get();
                        }
                        set.add(obj);
                    }
                    return;
                case 12:
                    FirebaseMessaging firebaseMessaging = (FirebaseMessaging) taskCompletionSource.A00;
                    TaskCompletionSource taskCompletionSource2 = (TaskCompletionSource) taskCompletionSource.A01;
                    try {
                        taskCompletionSource2.setResult(firebaseMessaging.A04());
                        return;
                    } catch (Exception e11) {
                        taskCompletionSource2.setException(e11);
                        return;
                    }
                case 13:
                    FirebaseMessaging firebaseMessaging2 = (FirebaseMessaging) taskCompletionSource.A00;
                    taskCompletionSource = (TaskCompletionSource) taskCompletionSource.A01;
                    C029703e c029703e = firebaseMessaging2.A07;
                    Bundle A072 = AbstractC34801aa.A07();
                    A072.putString("delete", "1");
                    Tasks.await(C029703e.A00(A072, c029703e, C029603d.A01(c029703e.A01), "*").continueWith(new ExecutorC23021AHv(1), new C35622Fsp(c029703e)));
                    C031904m A009 = FirebaseMessaging.A00(firebaseMessaging2.A02);
                    String A018 = FirebaseMessaging.A01(firebaseMessaging2);
                    String A019 = C029603d.A01(firebaseMessaging2.A04);
                    synchronized (A009) {
                        String A0110 = C031904m.A01(A018, A019);
                        SharedPreferences.Editor edit = A009.A00.edit();
                        edit.remove(A0110);
                        edit.commit();
                    }
                    taskCompletionSource.setResult(null);
                    return;
                case 14:
                    C36353GFu c36353GFu = (C36353GFu) taskCompletionSource.A00;
                    taskCompletionSource = (TaskCompletionSource) taskCompletionSource.A01;
                    if (Log.isLoggable("FirebaseMessaging", 4)) {
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("Starting download of: ");
                        Log.i("FirebaseMessaging", AbstractC34821ac.A1G(c36353GFu.A01, A045));
                    }
                    URL url = c36353GFu.A01;
                    URLConnection openConnection = url.openConnection();
                    if (openConnection.getContentLength() > 1048576) {
                        throw C87T.A0u("Content-Length exceeds max size of 1048576");
                    }
                    InputStream inputStream = openConnection.getInputStream();
                    try {
                        C38819HVw c38819HVw = new C38819HVw(inputStream);
                        ArrayDeque arrayDeque = new ArrayDeque(20);
                        int i10 = 0;
                        int min = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
                        while (true) {
                            if (i10 < 2147483639) {
                                byte[] bArr = new byte[Math.min(min, 2147483639 - i10)];
                                arrayDeque.add(bArr);
                                int i11 = 0;
                                while (i11 < bArr.length) {
                                    int read = c38819HVw.read(bArr, i11, bArr.length - i11);
                                    if (read == -1) {
                                        A03 = A03(arrayDeque, i10);
                                    } else {
                                        i11 += read;
                                        i10 += read;
                                    }
                                }
                                long j9 = min * (min < 4096 ? 4 : 2);
                                min = j9 > 2147483647L ? Integer.MAX_VALUE : j9 < -2147483648L ? Integer.MIN_VALUE : (int) j9;
                            } else {
                                if (c38819HVw.read() != -1) {
                                    throw new OutOfMemoryError("input is too large to fit in a byte array");
                                }
                                A03 = A03(arrayDeque, 2147483639);
                            }
                        }
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (Log.isLoggable("FirebaseMessaging", 2)) {
                            StringBuilder A046 = AnonymousClass000.A04();
                            A046.append("Downloaded ");
                            A046.append(A03.length);
                            AbstractC30167DYa.A1M(url, " bytes from ", "FirebaseMessaging", A046);
                        }
                        int length = A03.length;
                        if (length > 1048576) {
                            throw C87T.A0u("Image exceeds max size of 1048576");
                        }
                        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(A03, 0, length);
                        if (decodeByteArray == null) {
                            throw C87T.A0u(AbstractC34851af.A0p(url, "Failed to decode image: ", AnonymousClass000.A04()));
                        }
                        if (DYY.A1b("FirebaseMessaging")) {
                            Log.d("FirebaseMessaging", AbstractC34851af.A0p(url, "Successfully downloaded image: ", AnonymousClass000.A04()));
                        }
                        taskCompletionSource.setResult(decodeByteArray);
                        return;
                    } catch (Throwable th7) {
                        if (inputStream == null) {
                            throw th7;
                        }
                        try {
                            inputStream.close();
                            throw th7;
                        } catch (Throwable th8) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                            throw th7;
                        }
                    }
                case 15:
                    C34532FYv.A00((C34532FYv) taskCompletionSource.A00, (C33865F3k) taskCompletionSource.A01);
                    return;
                case 16:
                    FNf fNf = (FNf) taskCompletionSource.A00;
                    C35895Fz1 c35895Fz1 = (C35895Fz1) taskCompletionSource.A01;
                    fNf.A01 = false;
                    FNf fNf2 = c35895Fz1.A01;
                    if (fNf2.A00 != null) {
                        AbstractC035906o.A00(AbstractC34881ai.A0a(fNf2.A06), C0OB.A03, new C36045G3q(0));
                        return;
                    } else {
                        com.whatsapp.infra.logging.Log.m219e("mystatus/onError Not notifying observers because mystatus hasn't been initialized (the value is null) #mexmigrationperftracker");
                        fNf2.A07.A0L("my-status-failed-init", "fetching MyStatus resulted in an error causing the value to never get initialized. This can lead to looping as other areas of the app indirectly attempt to fetch the missing status because `getMyStatus()` has a side-effect of triggering a network call when myStatus is null.", true);
                        return;
                    }
                case 17:
                    C34451FTi.A00((AbstractC33871F3q) taskCompletionSource.A01, (C34451FTi) taskCompletionSource.A00);
                    return;
                case 18:
                case 19:
                    C35908FzF c35908FzF = (C35908FzF) taskCompletionSource.A00;
                    C24910z5 c24910z5 = (C24910z5) taskCompletionSource.A01;
                    C00C.A0A(c24910z5, 0);
                    C00N.A00();
                    WeakReference A142 = AbstractC34801aa.A14(c24910z5.A04);
                    try {
                        if (A142.get() instanceof C24890z3) {
                            Object obj8 = A142.get();
                            C00C.A0C(obj8, "null cannot be cast to non-null type com.whatsapp.asynclayout.WaAsyncLayoutInflaterImpl");
                            C0O9 c0o9 = (C0O9) ((C24890z3) obj8).A03.getValue();
                            View inflate = c0o9 != null ? c0o9.inflate(c24910z5.A00, c24910z5.A02, false) : null;
                            c24910z5.A01 = inflate;
                            if (c24910z5.A06 && inflate != null) {
                                c35908FzF.A00.A0B(inflate, c24910z5.A00);
                            }
                        }
                    } catch (RuntimeException e12) {
                        com.whatsapp.infra.logging.Log.m232w("Failed to inflate resource in the background! Retrying on the UI thread", e12);
                    }
                    if (c24910z5.A06 || !(A142.get() instanceof C24890z3)) {
                        return;
                    }
                    Object obj9 = A142.get();
                    C00C.A0C(obj9, "null cannot be cast to non-null type com.whatsapp.asynclayout.WaAsyncLayoutInflaterImpl");
                    Message.obtain((Handler) ((C24890z3) obj9).A04.getValue(), 0, c24910z5).sendToTarget();
                    return;
                case 20:
                    ((FzP) taskCompletionSource.A00).A05.A05((J0R) taskCompletionSource.A01);
                    return;
                case 21:
                    ((FzP) taskCompletionSource.A00).A05.A04((J0R) taskCompletionSource.A01);
                    return;
                case 22:
                    ((FzP) taskCompletionSource.A00).A05.A06((J0R) taskCompletionSource.A01);
                    return;
                case 23:
                    ((EBZ) taskCompletionSource.A00).A0C((C29491Gp) taskCompletionSource.A01);
                    return;
                case 24:
                    EBZ ebz = (EBZ) taskCompletionSource.A00;
                    C29491Gp c29491Gp = (C29491Gp) taskCompletionSource.A01;
                    J0R j0r = c29491Gp.A01;
                    if (j0r != null) {
                        if (ebz.A00.A09(j0r)) {
                            ebz.A05.A07(j0r.A0F, 4);
                            c0ni = ebz.A02;
                            A003 = new GJF(c29491Gp, ebz, 23);
                        } else {
                            c0ni = ebz.A02;
                            A003 = RunnableC36421GIw.A00(ebz, 15);
                        }
                        c0ni.A0L(A003);
                        return;
                    }
                    return;
                case 25:
                    C19810qR c19810qR = (C19810qR) taskCompletionSource.A00;
                    c35206Fln = (C35206Fln) taskCompletionSource.A01;
                    obj2 = c19810qR.A01.get();
                    ((C1BT) obj2).A0K(c35206Fln);
                    return;
                case 26:
                    AbstractC035906o.A00(AbstractC34881ai.A0a(((C34303FLy) taskCompletionSource.A00).A02), C0OB.A03, new C7Y2(1, null, taskCompletionSource.A01));
                    return;
                case 27:
                case 28:
                    LinkClickFrictionFragment linkClickFrictionFragment = (LinkClickFrictionFragment) taskCompletionSource.A00;
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) taskCompletionSource.A01;
                    if (C30237DaO.A01(linkClickFrictionFragment.A07.A00)) {
                        ((C39281i7) C05V.A02(linkClickFrictionFragment.A08)).A03(abstractC05520Fq);
                        return;
                    } else {
                        AbstractC34811ab.A1Q(C00C.A02(linkClickFrictionFragment.A0A.A00, "smb_suspicious_warning_banner").edit(), abstractC05520Fq.getRawString(), true);
                        return;
                    }
                case 29:
                    C1J0 c1j0 = (C1J0) taskCompletionSource.A00;
                    C37257Giv c37257Giv = (C37257Giv) taskCompletionSource.A01;
                    AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
                    if (abstractC05520Fq2 == null || !C37257Giv.A00(c37257Giv).A0I(abstractC05520Fq2)) {
                        return;
                    }
                    C37257Giv.A06(c37257Giv, abstractC05520Fq2, c1j0, DZ5.A01(C37257Giv.A00(c37257Giv)).A01(abstractC05520Fq2), c1j0, true);
                    return;
                case 30:
                    C1J0 c1j02 = (C1J0) taskCompletionSource.A00;
                    C37257Giv c37257Giv2 = (C37257Giv) taskCompletionSource.A01;
                    AbstractC05520Fq abstractC05520Fq3 = c1j02.A0h.A00;
                    C1J0 A047 = c1j02.A04();
                    if (abstractC05520Fq3 != null && C37257Giv.A00(c37257Giv2).A0I(abstractC05520Fq3)) {
                        C37257Giv.A06(c37257Giv2, abstractC05520Fq3, c1j02, DZ5.A01(C37257Giv.A00(c37257Giv2)).A01(abstractC05520Fq3), A047 != null ? AbstractC34881ai.A0e(c37257Giv2.A01).Afr(A047.A0h) : null, false);
                    }
                    if (C37259Gix.A00(C37257Giv.A01(c37257Giv2)).A0Z(12526)) {
                        F6P f6p = (F6P) C05V.A02(c37257Giv2.A02);
                        if (abstractC05520Fq3 == null || (A0o = AbstractC34801aa.A0o(abstractC05520Fq3)) == null || (A004 = AbstractC128795ko.A00(c1j02)) == null || (str12 = A004.A0D) == null) {
                            return;
                        }
                        ((FDB) C05V.A02(f6p.A00)).A00(new FMZ(null, EnumC32719Ehm.A03, null, A0o, null, null, str12, null, AbstractC34911al.A03(f6p.A01)));
                        return;
                    }
                    return;
                case 31:
                    C35911cS c35911cS = (C35911cS) taskCompletionSource.A00;
                    FHV fhv = (FHV) taskCompletionSource.A01;
                    C37257Giv c37257Giv3 = c35911cS.A00;
                    DZA dza = c37257Giv3.A07;
                    Iterator it2 = dza.A07().iterator();
                    while (it2.hasNext()) {
                        FLU flu = (FLU) it2.next();
                        DZ5 A0010 = C37257Giv.A00(c37257Giv3);
                        C00C.A09(flu);
                        AbstractC05520Fq abstractC05520Fq4 = fhv != null ? fhv.A01 : null;
                        C00C.A0A(flu, 0);
                        if (AbstractC34911al.A03(A0010.A07) - flu.A01 <= 60000) {
                            DZ5.A01(A0010);
                            if (C00C.areEqual(flu.A02, abstractC05520Fq4)) {
                            }
                        }
                        FNN A0111 = DZ5.A01(C37257Giv.A00(c37257Giv3));
                        Long l2 = null;
                        if (fhv != null && C00C.areEqual(flu.A02, fhv.A01)) {
                            l2 = Long.valueOf(Math.min(TimeUnit.MILLISECONDS.toSeconds(Math.max(AbstractC34911al.A03(A0111.A04) - fhv.A00, 0L)), AbstractC34801aa.A02(C05V.A00(A0111.A00), 8997)));
                        }
                        c37257Giv3.A0F.Bwg(new RunnableC42765JIb(flu, l2, c37257Giv3, 39), "BizIntegrityLogger");
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A0011 = C0I0.A00(flu.A02);
                        if (A0011 != null) {
                            dza.A08(A0011);
                        }
                    }
                    return;
                case 32:
                    ((ProgressBar) ((VideoRemediationActivity) taskCompletionSource.A00).A0K.getValue()).setProgress(AbstractC34901ak.A03(((ValueAnimator) taskCompletionSource.A01).getAnimatedValue()));
                    return;
                case 33:
                    C1PE c1pe = (C1PE) taskCompletionSource.A00;
                    C34580FaZ c34580FaZ = (C34580FaZ) taskCompletionSource.A01;
                    AbstractC05520Fq abstractC05520Fq5 = c1pe.A0h.A00;
                    if (abstractC05520Fq5 == null || (c7o4 = c1pe.A00) == null || (c7nn = c7o4.A00) == null || (str13 = c7nn.A02) == null || (A005 = FXN.A02.A00(AbstractC34801aa.A1N(str13))) == null) {
                        return;
                    }
                    C33335EsC A02 = c34580FaZ.A02(abstractC05520Fq5);
                    A02.A03 = A005;
                    long optLong = AbstractC34801aa.A1N(str13).optLong("permission_expiry_timestamp", 0L);
                    A02.A05 = optLong > 0 ? Long.valueOf(C87U.A04(optLong)) : null;
                    DZ0.A03(c34580FaZ.A06.A00, A02);
                    return;
                case 34:
                    EMD emd = (EMD) taskCompletionSource.A00;
                    Object obj10 = taskCompletionSource.A01;
                    int i12 = 0;
                    while (true) {
                        if (!((AbstractC34342FNt) emd).A08) {
                            try {
                                Thread.sleep(1000L);
                                i12++;
                                if (i12 >= 5) {
                                    if (obj10 == null) {
                                        return;
                                    }
                                    c0ni2 = emd.A0B;
                                    i2 = 34;
                                }
                            } catch (InterruptedException unused3) {
                                return;
                            }
                        } else {
                            if (obj10 == null) {
                                return;
                            }
                            c0ni2 = emd.A0B;
                            i2 = 33;
                        }
                    }
                    c0ni2.A0L(RunnableC36421GIw.A00(obj10, i2));
                    return;
                case 35:
                    CatalogManager catalogManager = (CatalogManager) taskCompletionSource.A00;
                    F9I f9i = (F9I) taskCompletionSource.A01;
                    if (catalogManager.A0D(f9i)) {
                        return;
                    }
                    catalogManager.A0A(f9i, false);
                    return;
                case 36:
                case 37:
                    C35956G0d c35956G0d = (C35956G0d) taskCompletionSource.A00;
                    c35956G0d.A0C.A0F(c35956G0d.A03, (UserJid) taskCompletionSource.A01);
                    return;
                case 38:
                    G1A g1a = (G1A) taskCompletionSource.A00;
                    C033105d A0012 = G1A.A00((Bitmap) taskCompletionSource.A01, g1a.A01);
                    if (AbstractC34811ab.A1Z(A0012.A00)) {
                        File file = (File) A0012.A01;
                        try {
                            Bitmap A0i = g1a.A02.A0i(Uri.fromFile(file), 200, 200);
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            try {
                                A0i.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                InterfaceC36856GbZ interfaceC36856GbZ2 = g1a.A00;
                                if (interfaceC36856GbZ2 != null) {
                                    interfaceC36856GbZ2.BeG(new F40(file, byteArray));
                                }
                                byteArrayOutputStream.close();
                                A0i.recycle();
                                return;
                            } finally {
                            }
                        } catch (Exception unused4) {
                            interfaceC36856GbZ = g1a.A00;
                            if (interfaceC36856GbZ == null) {
                                return;
                            }
                        }
                    } else {
                        interfaceC36856GbZ = g1a.A00;
                        if (interfaceC36856GbZ == null) {
                            return;
                        }
                    }
                    interfaceC36856GbZ.BeF();
                    return;
                case 39:
                case 40:
                default:
                    ((CatalogManager) taskCompletionSource.A00).A0O.remove(taskCompletionSource.A01);
                    return;
                case 41:
                    C30441Df2 c30441Df2 = (C30441Df2) taskCompletionSource.A00;
                    userJid = (UserJid) taskCompletionSource.A01;
                    c035006e = c30441Df2.A01;
                    fFt = c30441Df2.A06;
                    obj3 = Boolean.valueOf(fFt.A01(userJid));
                    c035006e.A0C(obj3);
                    return;
                case 42:
                    C30471DfW c30471DfW = (C30471DfW) taskCompletionSource.A00;
                    UserJid userJid3 = (UserJid) taskCompletionSource.A01;
                    String str24 = "BusinessComplianceViewModel/loadBusinessComplianceDetails/fetch-error";
                    F7X f7x = c30471DfW.A02;
                    synchronized (f7x) {
                        if (f7x.A02.A0Z(23027)) {
                            F41 f41 = f7x.A01;
                            gk3 = new GK3();
                            try {
                                String rawString = userJid3.getRawString();
                                C00C.A0A(rawString, 0);
                                C24310AtX A0K2 = AbstractC34871ah.A0K(GraphQlCallInput.A02, rawString, "biz_jid");
                                C27965Cdb A0D = AbstractC34861ag.A0D();
                                AbstractC34891aj.A17(A0K2, A0D, "request");
                                C36128G6x A0N = C87Y.A0N(new C35445Fpp(A0D, C30982DoD.class, TreeWithGraphQL.class, "GetCompliance", "whatsapp-android-facebook-schema", GSI.A00, false), f41.A01);
                                A0N.A03 = true;
                                C36128G6x.A02(A0N, gk3, f41, 4);
                            } catch (Exception e13) {
                                StringBuilder A048 = AnonymousClass000.A04();
                                A048.append("GetBusinessComplianceDetailRepository");
                                AbstractC34851af.A1C(e13, "/getBusinessComplianceDetailGraphQL/exception: ", A048);
                                C34397FQp.A00(AbstractC127835iq.A0J(1, "Exception occurred during GraphQL request"), gk3, null);
                            }
                            c07c = f7x.A03;
                            A00 = RunnableC36421GIw.A00(gk3, 43);
                            c07c.BwT(A00);
                        } else {
                            C00X.A07(f7x.A00);
                            try {
                                C36145G7o c36145G7o = new C36145G7o(userJid3);
                                C00X.A06();
                                C07670Pq c07670Pq = c36145G7o.A01;
                                String A0E = c07670Pq.A0E();
                                C0SX[] c0sxArr = new C0SX[1];
                                boolean A1a2 = C87X.A1a("jid", c36145G7o.A00.getRawString(), c0sxArr);
                                C0SZ A0m = AbstractC127835iq.A0m("merchant_info", c0sxArr);
                                C0SX[] c0sxArr2 = new C0SX[5];
                                AbstractC34871ah.A1T("smax_id", "53", c0sxArr2, A1a2 ? 1 : 0);
                                AbstractC34871ah.A1T("id", A0E, c0sxArr2, 1);
                                c0sxArr2[2] = new C0SX(C28161Be.A00, "to");
                                C87Y.A1K("xmlns", "w:biz:merchant_info", c0sxArr2);
                                c0sxArr2[4] = AbstractC23470Abt.A0N();
                                c07670Pq.A0N(c36145G7o, DYX.A0g(A0m, c0sxArr2), A0E, 280, 32000L);
                                gk3 = c36145G7o.A02;
                                c07c = f7x.A03;
                                A00 = RunnableC36421GIw.A00(gk3, 44);
                                c07c.BwT(A00);
                            } catch (Throwable th9) {
                                C00X.A06();
                                throw th9;
                            }
                        }
                        c035006e.A0C(obj3);
                        return;
                    }
                    try {
                        Object obj11 = gk3.get();
                        C00C.A06(obj11);
                        Object obj12 = ((C34397FQp) obj11).A01;
                        if (obj12 != null) {
                            c30471DfW.A00.A0C(obj12);
                            c035006e2 = c30471DfW.A01;
                            num = 1;
                        } else {
                            com.whatsapp.infra.logging.Log.m219e("BusinessComplianceViewModel/loadBusinessComplianceDetails/fetch-error");
                            C3WE.A1H(c30471DfW.A01, 1);
                            c035006e2 = c30471DfW.A00;
                            num = null;
                        }
                        c035006e2.A0C(num);
                        return;
                    } catch (ExecutionException e14) {
                        e = e14;
                        str24 = "BusinessComplianceViewModel/loadBusinessComplianceDetails/delivery-failure";
                        com.whatsapp.infra.logging.Log.m221e(str24, e);
                        c035006e = c30471DfW.A01;
                        obj3 = 3;
                        c035006e.A0C(obj3);
                        return;
                    } catch (Exception e15) {
                        e = e15;
                        com.whatsapp.infra.logging.Log.m221e(str24, e);
                        c035006e = c30471DfW.A01;
                        obj3 = 3;
                        c035006e.A0C(obj3);
                        return;
                    }
                case 43:
                    CatalogManager.A01(((AbstractActivityC32613Efb) taskCompletionSource.A00).A0o, (F9I) taskCompletionSource.A01);
                    return;
                case 44:
                    C34019F9i c34019F9i = (C34019F9i) taskCompletionSource.A00;
                    C35226FmC c35226FmC = (C35226FmC) taskCompletionSource.A01;
                    C35181FlO c35181FlO3 = c35226FmC.A05;
                    int i13 = 0;
                    if (c35181FlO3 != null && (c35148Fkr3 = c35181FlO3.A00) != null && (list3 = c35148Fkr3.A00) != null) {
                        Iterator it3 = list3.iterator();
                        i3 = 0;
                        while (it3.hasNext()) {
                            List<C35152Fkv> list11 = ((C35169FlC) it3.next()).A01;
                            if (list11 != null && (!(list11 instanceof Collection) || !list11.isEmpty())) {
                                for (C35152Fkv c35152Fkv5 : list11) {
                                    String str25 = c35152Fkv5.A01;
                                    C35181FlO c35181FlO4 = c35226FmC.A05;
                                    if (C00C.areEqual(str25, (c35181FlO4 == null || (list8 = c35181FlO4.A02) == null || (c35152Fkv4 = (C35152Fkv) C0JL.A0m(list8)) == null) ? null : c35152Fkv4.A01)) {
                                        String str26 = c35152Fkv5.A00;
                                        C35181FlO c35181FlO5 = c35226FmC.A05;
                                        if (C00C.areEqual(str26, (c35181FlO5 == null || (list7 = c35181FlO5.A02) == null || (c35152Fkv3 = (C35152Fkv) C0JL.A0m(list7)) == null) ? null : c35152Fkv3.A00)) {
                                            z = true;
                                            c35181FlO2 = c35226FmC.A05;
                                            if (c35181FlO2 != null && (list4 = c35181FlO2.A02) != null && list4.size() > 1) {
                                                if (list11 != null && (!(list11 instanceof Collection) || !list11.isEmpty())) {
                                                    for (C35152Fkv c35152Fkv6 : list11) {
                                                        String str27 = c35152Fkv6.A01;
                                                        C35181FlO c35181FlO6 = c35226FmC.A05;
                                                        if (C00C.areEqual(str27, (c35181FlO6 == null || (list6 = c35181FlO6.A02) == null || (c35152Fkv2 = (C35152Fkv) C0JL.A0r(list6, 1)) == null) ? null : c35152Fkv2.A01)) {
                                                            String str28 = c35152Fkv6.A00;
                                                            C35181FlO c35181FlO7 = c35226FmC.A05;
                                                            if (C00C.areEqual(str28, (c35181FlO7 == null || (list5 = c35181FlO7.A02) == null || (c35152Fkv = (C35152Fkv) C0JL.A0r(list5, 1)) == null) ? null : c35152Fkv.A00)) {
                                                            }
                                                        }
                                                    }
                                                }
                                                z2 = false;
                                                if (!z && z2) {
                                                    A1B = AbstractC34801aa.A1B();
                                                    c35181FlO = c35226FmC.A05;
                                                    if (c35181FlO != null && (c35148Fkr2 = c35181FlO.A00) != null && (list2 = c35148Fkr2.A00) != null) {
                                                        i13 = list2.size();
                                                    }
                                                    if (i3 != -1 && i13 != 0 && i3 - 5 <= (i5 = i3 + 5)) {
                                                        while (true) {
                                                            if (i4 != i3) {
                                                                C35181FlO c35181FlO8 = c35226FmC.A05;
                                                                if (c35181FlO8 != null && (c35148Fkr = c35181FlO8.A00) != null && (list = c35148Fkr.A00) != null && (c35169FlC = (C35169FlC) list.get(((i13 * 5) + i4) % i13)) != null) {
                                                                    A1B.add(c35169FlC.A00);
                                                                }
                                                            }
                                                            if (i4 == i5) {
                                                                i4++;
                                                            }
                                                        }
                                                    }
                                                    if (!A1B.isEmpty() || (userJid2 = c34019F9i.A00) == null) {
                                                        return;
                                                    }
                                                    c34019F9i.A03.A01(new FLY(null, userJid2, String.valueOf(AbstractC34821ac.A09().getDimensionPixelSize(2131167417)), String.valueOf(AbstractC34881ai.A01(C00T.A00(), 2131167417)), C0JL.A14(A1B)));
                                                    return;
                                                }
                                                i3++;
                                            }
                                            z2 = true;
                                            if (!z) {
                                            }
                                            i3++;
                                        }
                                    }
                                }
                            }
                            z = false;
                            c35181FlO2 = c35226FmC.A05;
                            if (c35181FlO2 != null) {
                                if (list11 != null) {
                                    while (r8.hasNext()) {
                                    }
                                }
                                z2 = false;
                                if (!z) {
                                }
                                i3++;
                            }
                            z2 = true;
                            if (!z) {
                            }
                            i3++;
                        }
                    }
                    i3 = -1;
                    A1B = AbstractC34801aa.A1B();
                    c35181FlO = c35226FmC.A05;
                    if (c35181FlO != null) {
                        i13 = list2.size();
                    }
                    if (i3 != -1) {
                        while (true) {
                            if (i4 != i3) {
                            }
                            if (i4 == i5) {
                            }
                            i4++;
                        }
                    }
                    if (A1B.isEmpty()) {
                        return;
                    } else {
                        return;
                    }
                case 45:
                    C30448Df9 c30448Df9 = (C30448Df9) taskCompletionSource.A00;
                    userJid = (UserJid) taskCompletionSource.A01;
                    c035006e = c30448Df9.A0G;
                    fFt = (FFt) C05V.A02(c30448Df9.A0R);
                    obj3 = Boolean.valueOf(fFt.A01(userJid));
                    c035006e.A0C(obj3);
                    return;
                case 46:
                    C30512DgE c30512DgE = (C30512DgE) taskCompletionSource.A00;
                    userJid = (UserJid) taskCompletionSource.A01;
                    c035006e = c30512DgE.A0D;
                    fFt = c30512DgE.A0P;
                    obj3 = Boolean.valueOf(fFt.A01(userJid));
                    c035006e.A0C(obj3);
                    return;
                case 47:
                    C30512DgE c30512DgE2 = (C30512DgE) taskCompletionSource.A00;
                    C0IB c0ib = (C0IB) taskCompletionSource.A01;
                    c035006e = c30512DgE2.A07;
                    obj3 = c30512DgE2.A0K.A0O(c0ib);
                    c035006e.A0C(obj3);
                    return;
                case 48:
                    C12760eH c12760eH = (C12760eH) taskCompletionSource.A00;
                    c35206Fln = (C35206Fln) taskCompletionSource.A01;
                    obj2 = C05V.A02(c12760eH.A02);
                    ((C1BT) obj2).A0K(c35206Fln);
                    return;
                case 49:
                    InterfaceC19800qQ interfaceC19800qQ = ((C36156G7z) taskCompletionSource.A00).A00;
                    if (interfaceC19800qQ != null) {
                        interfaceC19800qQ.BS7();
                        return;
                    }
                    return;
            }
        } catch (Exception e16) {
            taskCompletionSource.setException(e16);
        }
    }

    public static String A01(String str) {
        String A02 = AnonymousClass061.A02(str);
        return TextUtils.isEmpty(A02) ? System.getProperty(str) : A02;
    }

    public static byte[] A03(Queue queue, int i) {
        if (queue.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) queue.remove();
        int length = bArr.length;
        if (length != i) {
            int i2 = i - length;
            bArr = Arrays.copyOf(bArr, i);
            while (i2 > 0) {
                byte[] bArr2 = (byte[]) queue.remove();
                int min = Math.min(i2, bArr2.length);
                System.arraycopy(bArr2, 0, bArr, i - i2, min);
                i2 -= min;
            }
        }
        return bArr;
    }
}
