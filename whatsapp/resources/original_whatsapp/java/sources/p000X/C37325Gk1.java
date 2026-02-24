package p000X;

import android.util.SparseIntArray;
import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.hyperthrift.reflect.GeneratedHyperThriftClassLookup;
import com.facebook.logginginfra.falco.AppScopedIdentity;
import com.facebook.logginginfra.falco.AuthClaim;
import com.facebook.logginginfra.falco.BackendServiceIntegration;
import com.facebook.logginginfra.falco.BackendServiceSource;
import com.facebook.logginginfra.falco.Batch;
import com.facebook.logginginfra.falco.BladeRunnerIntegration;
import com.facebook.logginginfra.falco.Checksum;
import com.facebook.logginginfra.falco.ClientDebugConfig;
import com.facebook.logginginfra.falco.ClientSource;
import com.facebook.logginginfra.falco.CollectionConstraint;
import com.facebook.logginginfra.falco.CollectionConstraintExpression;
import com.facebook.logginginfra.falco.CollectionConstraintNode;
import com.facebook.logginginfra.falco.EncodedData;
import com.facebook.logginginfra.falco.Event;
import com.facebook.logginginfra.falco.EventPayload;
import com.facebook.logginginfra.falco.FacebookIdentity;
import com.facebook.logginginfra.falco.FalcoContext;
import com.facebook.logginginfra.falco.FetchSamplingConfigDirective;
import com.facebook.logginginfra.falco.ForegroundSession;
import com.facebook.logginginfra.falco.FunnelEventSamplingConfig;
import com.facebook.logginginfra.falco.FunnelFullSampling;
import com.facebook.logginginfra.falco.FunnelPartialSampling;
import com.facebook.logginginfra.falco.FunnelSamplingConfig;
import com.facebook.logginginfra.falco.FunnelSamplingType;
import com.facebook.logginginfra.falco.GetClientDebugConfigDirective;
import com.facebook.logginginfra.falco.GetFalcoSamplingConfigDirective;
import com.facebook.logginginfra.falco.GetQPLConfigDirective;
import com.facebook.logginginfra.falco.Identifier;
import com.facebook.logginginfra.falco.Identity;
import com.facebook.logginginfra.falco.Integration;
import com.facebook.logginginfra.falco.Lambda;
import com.facebook.logginginfra.falco.MobileClientSource;
import com.facebook.logginginfra.falco.PartitioningKey;
import com.facebook.logginginfra.falco.PigeonEventSamplingConfig;
import com.facebook.logginginfra.falco.PigeonFullSampling;
import com.facebook.logginginfra.falco.PigeonNestDirective;
import com.facebook.logginginfra.falco.PigeonNestRequest;
import com.facebook.logginginfra.falco.PigeonNestResponse;
import com.facebook.logginginfra.falco.PigeonNestResponseDirective;
import com.facebook.logginginfra.falco.PigeonPartialSampling;
import com.facebook.logginginfra.falco.PigeonSamplingConfig;
import com.facebook.logginginfra.falco.PigeonSamplingType;
import com.facebook.logginginfra.falco.PrincipalSubject;
import com.facebook.logginginfra.falco.PrivacyContext;
import com.facebook.logginginfra.falco.ProcessRequestDirective;
import com.facebook.logginginfra.falco.Proxy;
import com.facebook.logginginfra.falco.QPLCrashResiliency;
import com.facebook.logginginfra.falco.QPLEventConfig;
import com.facebook.logginginfra.falco.QPLSamplingConfig;
import com.facebook.logginginfra.falco.QPLSamplingMethod;
import com.facebook.logginginfra.falco.Request;
import com.facebook.logginginfra.falco.Response;
import com.facebook.logginginfra.falco.SamplingChecksum;
import com.facebook.logginginfra.falco.SamplingConfig;
import com.facebook.logginginfra.falco.SamplingRequest;
import com.facebook.logginginfra.falco.ScalingFactor;
import com.facebook.logginginfra.falco.Session;
import com.facebook.logginginfra.falco.SetAuthClaimDirective;
import com.facebook.logginginfra.falco.SetClientDebugConfigDirective;
import com.facebook.logginginfra.falco.SetFalcoSamplingConfigDirective;
import com.facebook.logginginfra.falco.SetQPLConfigDirective;
import com.facebook.logginginfra.falco.Source;
import com.facebook.logginginfra.falco.Upload;
import com.facebook.logginginfra.falco.WebClientSource;
import com.facebook.systrace.Systrace;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: X.Gk1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37325Gk1 {
    public final C37317Gjt A00;
    public final AbstractC39347HiF A01;
    public final GeneratedHyperThriftClassLookup A02;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static HyperThriftBase A00(C37325Gk1 c37325Gk1, String str) {
        C37320Gjw A00;
        C37321Gjx[] c37321GjxArr;
        int length;
        Object[] objArr;
        AbstractC39347HiF abstractC39347HiF;
        boolean z;
        int i;
        Class cls;
        int i2;
        AbstractC37385Gl8.A00(true, "HyperThriftReader.parse", "type", str);
        try {
            A00 = c37325Gk1.A00.A00(str);
            c37321GjxArr = A00.A02;
            length = c37321GjxArr.length;
            objArr = new Object[length];
            abstractC39347HiF = c37325Gk1.A01;
            synchronized (A00) {
                try {
                    if (A00.A01 == null) {
                        if (length != 0) {
                            int i3 = 0;
                            if (c37321GjxArr[0].A01 != null) {
                                A00.A01 = new HashMap();
                                do {
                                    C37321Gjx c37321Gjx = c37321GjxArr[i3];
                                    A00.A01.put(Integer.valueOf(c37321Gjx.A02), new JEG(new JDe(AbstractC39466HkF.A00(c37321Gjx.A00.A00)), c37321Gjx.A01));
                                    i3++;
                                } while (i3 < length);
                            }
                        }
                        A00.A01 = Collections.emptyMap();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            z = abstractC39347HiF instanceof C37324Gk0;
            if (!z) {
                C38189H4h c38189H4h = (C38189H4h) abstractC39347HiF;
                c38189H4h.A00.A00(c38189H4h.A03);
                c38189H4h.A03 = (short) 0;
            }
            i = 0;
        } finally {
        }
        while (true) {
            C37323Gjz A07 = abstractC39347HiF.A07();
            byte b = A07.A00;
            if (b == 0) {
                break;
            }
            short s = A07.A03;
            synchronized (A00) {
                try {
                    SparseIntArray sparseIntArray = A00.A00;
                    if (sparseIntArray == null) {
                        sparseIntArray = new SparseIntArray(length);
                        for (int i4 = 0; i4 < length; i4++) {
                            sparseIntArray.put(c37321GjxArr[i4].A02, i4);
                        }
                        A00.A00 = sparseIntArray;
                    }
                    i2 = sparseIntArray.get(s, -1);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (i2 >= 0) {
                try {
                    objArr[i2] = c37325Gk1.A01(c37321GjxArr[i2].A00, b);
                } catch (C38972Hbf e) {
                    AnonymousClass062.A0L("HyperThriftReader", "Type mismatch on field.id=%d", e, Short.valueOf(s));
                }
                i++;
            }
            A02(abstractC39347HiF, b, Integer.MAX_VALUE);
            i++;
            Systrace.A02(4L);
        }
        if (!z) {
            C38189H4h c38189H4h2 = (C38189H4h) abstractC39347HiF;
            C39325Hhq c39325Hhq = c38189H4h2.A00;
            short[] sArr = c39325Hhq.A01;
            int i5 = c39325Hhq.A00;
            c39325Hhq.A00 = i5 - 1;
            c38189H4h2.A03 = sArr[i5];
        }
        switch (str.hashCode()) {
            case -1974398968:
                if (str.equals("com.facebook.logginginfra.falco.GetClientDebugConfigDirective")) {
                    cls = GetClientDebugConfigDirective.class;
                    break;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("structName=");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString());
            case -1912136605:
                if (str.equals("com.facebook.logginginfra.falco.QPLSamplingConfig")) {
                    cls = QPLSamplingConfig.class;
                    break;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("structName=");
                sb2.append(str);
                throw new IllegalArgumentException(sb2.toString());
            case -1821556539:
                if (str.equals("com.facebook.logginginfra.falco.FalcoContext")) {
                    cls = FalcoContext.class;
                    break;
                }
                StringBuilder sb22 = new StringBuilder();
                sb22.append("structName=");
                sb22.append(str);
                throw new IllegalArgumentException(sb22.toString());
            case -1792067556:
                if (str.equals("com.facebook.logginginfra.falco.ProcessRequestDirective")) {
                    cls = ProcessRequestDirective.class;
                    break;
                }
                StringBuilder sb222 = new StringBuilder();
                sb222.append("structName=");
                sb222.append(str);
                throw new IllegalArgumentException(sb222.toString());
            case -1634899454:
                if (str.equals("com.facebook.logginginfra.falco.QPLSamplingMethod")) {
                    cls = QPLSamplingMethod.class;
                    break;
                }
                StringBuilder sb2222 = new StringBuilder();
                sb2222.append("structName=");
                sb2222.append(str);
                throw new IllegalArgumentException(sb2222.toString());
            case -1581500046:
                if (str.equals("com.facebook.logginginfra.falco.FunnelSamplingConfig")) {
                    cls = FunnelSamplingConfig.class;
                    break;
                }
                StringBuilder sb22222 = new StringBuilder();
                sb22222.append("structName=");
                sb22222.append(str);
                throw new IllegalArgumentException(sb22222.toString());
            case -1534993017:
                if (str.equals("com.facebook.logginginfra.falco.Batch")) {
                    cls = Batch.class;
                    break;
                }
                StringBuilder sb222222 = new StringBuilder();
                sb222222.append("structName=");
                sb222222.append(str);
                throw new IllegalArgumentException(sb222222.toString());
            case -1531610905:
                if (str.equals("com.facebook.logginginfra.falco.Event")) {
                    cls = Event.class;
                    break;
                }
                StringBuilder sb2222222 = new StringBuilder();
                sb2222222.append("structName=");
                sb2222222.append(str);
                throw new IllegalArgumentException(sb2222222.toString());
            case -1524001066:
                if (str.equals("com.facebook.logginginfra.falco.Checksum")) {
                    cls = Checksum.class;
                    break;
                }
                StringBuilder sb22222222 = new StringBuilder();
                sb22222222.append("structName=");
                sb22222222.append(str);
                throw new IllegalArgumentException(sb22222222.toString());
            case -1521561413:
                if (str.equals("com.facebook.logginginfra.falco.Proxy")) {
                    cls = Proxy.class;
                    break;
                }
                StringBuilder sb222222222 = new StringBuilder();
                sb222222222.append("structName=");
                sb222222222.append(str);
                throw new IllegalArgumentException(sb222222222.toString());
            case -1406647216:
                if (str.equals("com.facebook.logginginfra.falco.CollectionConstraintNode")) {
                    cls = CollectionConstraintNode.class;
                    break;
                }
                StringBuilder sb2222222222 = new StringBuilder();
                sb2222222222.append("structName=");
                sb2222222222.append(str);
                throw new IllegalArgumentException(sb2222222222.toString());
            case -1265468718:
                if (str.equals("com.facebook.logginginfra.falco.QPLCrashResiliency")) {
                    cls = QPLCrashResiliency.class;
                    break;
                }
                StringBuilder sb22222222222 = new StringBuilder();
                sb22222222222.append("structName=");
                sb22222222222.append(str);
                throw new IllegalArgumentException(sb22222222222.toString());
            case -1263030051:
                if (str.equals("com.facebook.logginginfra.falco.SamplingChecksum")) {
                    cls = SamplingChecksum.class;
                    break;
                }
                StringBuilder sb222222222222 = new StringBuilder();
                sb222222222222.append("structName=");
                sb222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222.toString());
            case -1236288295:
                if (str.equals("com.facebook.logginginfra.falco.ClientSource")) {
                    cls = ClientSource.class;
                    break;
                }
                StringBuilder sb2222222222222 = new StringBuilder();
                sb2222222222222.append("structName=");
                sb2222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222.toString());
            case -1231049353:
                if (str.equals("com.facebook.logginginfra.falco.ClientDebugConfig")) {
                    cls = ClientDebugConfig.class;
                    break;
                }
                StringBuilder sb22222222222222 = new StringBuilder();
                sb22222222222222.append("structName=");
                sb22222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222.toString());
            case -1116265597:
                if (str.equals("com.facebook.logginginfra.falco.GetQPLConfigDirective")) {
                    cls = GetQPLConfigDirective.class;
                    break;
                }
                StringBuilder sb222222222222222 = new StringBuilder();
                sb222222222222222.append("structName=");
                sb222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222.toString());
            case -1099788676:
                if (str.equals("com.facebook.logginginfra.falco.Identifier")) {
                    cls = Identifier.class;
                    break;
                }
                StringBuilder sb2222222222222222 = new StringBuilder();
                sb2222222222222222.append("structName=");
                sb2222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222.toString());
            case -1015378334:
                if (str.equals("com.facebook.logginginfra.falco.QPLEventConfig")) {
                    cls = QPLEventConfig.class;
                    break;
                }
                StringBuilder sb22222222222222222 = new StringBuilder();
                sb22222222222222222.append("structName=");
                sb22222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222.toString());
            case -819335020:
                if (str.equals("com.facebook.logginginfra.falco.PartitioningKey")) {
                    cls = PartitioningKey.class;
                    break;
                }
                StringBuilder sb222222222222222222 = new StringBuilder();
                sb222222222222222222.append("structName=");
                sb222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222.toString());
            case -743549046:
                if (str.equals("com.facebook.logginginfra.falco.SetAuthClaimDirective")) {
                    cls = SetAuthClaimDirective.class;
                    break;
                }
                StringBuilder sb2222222222222222222 = new StringBuilder();
                sb2222222222222222222.append("structName=");
                sb2222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222.toString());
            case -668690881:
                if (str.equals("com.facebook.logginginfra.falco.FunnelPartialSampling")) {
                    cls = FunnelPartialSampling.class;
                    break;
                }
                StringBuilder sb22222222222222222222 = new StringBuilder();
                sb22222222222222222222.append("structName=");
                sb22222222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222222.toString());
            case -612046529:
                if (str.equals("com.facebook.logginginfra.falco.PigeonPartialSampling")) {
                    cls = PigeonPartialSampling.class;
                    break;
                }
                StringBuilder sb222222222222222222222 = new StringBuilder();
                sb222222222222222222222.append("structName=");
                sb222222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222222.toString());
            case -527066724:
                if (str.equals("com.facebook.logginginfra.falco.Request")) {
                    cls = Request.class;
                    break;
                }
                StringBuilder sb2222222222222222222222 = new StringBuilder();
                sb2222222222222222222222.append("structName=");
                sb2222222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222222.toString());
            case -482640065:
                if (str.equals("com.facebook.logginginfra.falco.FetchSamplingConfigDirective")) {
                    cls = FetchSamplingConfigDirective.class;
                    break;
                }
                StringBuilder sb22222222222222222222222 = new StringBuilder();
                sb22222222222222222222222.append("structName=");
                sb22222222222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222222222.toString());
            case -405016817:
                if (str.equals("com.facebook.logginginfra.falco.BackendServiceSource")) {
                    cls = BackendServiceSource.class;
                    break;
                }
                StringBuilder sb222222222222222222222222 = new StringBuilder();
                sb222222222222222222222222.append("structName=");
                sb222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222222222.toString());
            case -54061286:
                if (str.equals("com.facebook.logginginfra.falco.Lambda")) {
                    cls = Lambda.class;
                    break;
                }
                StringBuilder sb2222222222222222222222222 = new StringBuilder();
                sb2222222222222222222222222.append("structName=");
                sb2222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222222222.toString());
            case 54447713:
                if (str.equals("com.facebook.logginginfra.falco.Integration")) {
                    cls = Integration.class;
                    break;
                }
                StringBuilder sb22222222222222222222222222 = new StringBuilder();
                sb22222222222222222222222222.append("structName=");
                sb22222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222222222222.toString());
            case 73684237:
                if (str.equals("com.facebook.logginginfra.falco.PigeonNestResponseDirective")) {
                    cls = PigeonNestResponseDirective.class;
                    break;
                }
                StringBuilder sb222222222222222222222222222 = new StringBuilder();
                sb222222222222222222222222222.append("structName=");
                sb222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222222222222.toString());
            case 97194346:
                if (str.equals("com.facebook.logginginfra.falco.FunnelSamplingType")) {
                    cls = FunnelSamplingType.class;
                    break;
                }
                StringBuilder sb2222222222222222222222222222 = new StringBuilder();
                sb2222222222222222222222222222.append("structName=");
                sb2222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222222222222.toString());
            case 118587551:
                if (str.equals("com.facebook.logginginfra.falco.BladeRunnerIntegration")) {
                    cls = BladeRunnerIntegration.class;
                    break;
                }
                StringBuilder sb22222222222222222222222222222 = new StringBuilder();
                sb22222222222222222222222222222.append("structName=");
                sb22222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222222222222222.toString());
            case 138618720:
                if (str.equals("com.facebook.logginginfra.falco.BackendServiceIntegration")) {
                    cls = BackendServiceIntegration.class;
                    break;
                }
                StringBuilder sb222222222222222222222222222222 = new StringBuilder();
                sb222222222222222222222222222222.append("structName=");
                sb222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222222222222222.toString());
            case 150146887:
                if (str.equals("com.facebook.logginginfra.falco.WebClientSource")) {
                    cls = WebClientSource.class;
                    break;
                }
                StringBuilder sb2222222222222222222222222222222 = new StringBuilder();
                sb2222222222222222222222222222222.append("structName=");
                sb2222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222222222222222.toString());
            case 159525742:
                if (str.equals("com.facebook.logginginfra.falco.Source")) {
                    cls = Source.class;
                    break;
                }
                StringBuilder sb22222222222222222222222222222222 = new StringBuilder();
                sb22222222222222222222222222222222.append("structName=");
                sb22222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222222222222222222.toString());
            case 217436500:
                if (str.equals("com.facebook.logginginfra.falco.Upload")) {
                    cls = Upload.class;
                    break;
                }
                StringBuilder sb222222222222222222222222222222222 = new StringBuilder();
                sb222222222222222222222222222222222.append("structName=");
                sb222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222222222222222222.toString());
            case 322404007:
                if (str.equals("com.facebook.logginginfra.falco.EventPayload")) {
                    cls = EventPayload.class;
                    break;
                }
                StringBuilder sb2222222222222222222222222222222222 = new StringBuilder();
                sb2222222222222222222222222222222222.append("structName=");
                sb2222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222222222222222222.toString());
            case 335052622:
                if (str.equals("com.facebook.logginginfra.falco.PigeonNestDirective")) {
                    cls = PigeonNestDirective.class;
                    break;
                }
                StringBuilder sb22222222222222222222222222222222222 = new StringBuilder();
                sb22222222222222222222222222222222222.append("structName=");
                sb22222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222222222222222222222.toString());
            case 362228131:
                if (str.equals("com.facebook.logginginfra.falco.Session")) {
                    cls = Session.class;
                    break;
                }
                StringBuilder sb222222222222222222222222222222222222 = new StringBuilder();
                sb222222222222222222222222222222222222.append("structName=");
                sb222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222222222222222222222.toString());
            case 388491386:
                if (str.equals("com.facebook.logginginfra.falco.PigeonEventSamplingConfig")) {
                    cls = PigeonEventSamplingConfig.class;
                    break;
                }
                StringBuilder sb2222222222222222222222222222222222222 = new StringBuilder();
                sb2222222222222222222222222222222222222.append("structName=");
                sb2222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222222222222222222222.toString());
            case 636432856:
                if (str.equals("com.facebook.logginginfra.falco.SetFalcoSamplingConfigDirective")) {
                    cls = SetFalcoSamplingConfigDirective.class;
                    break;
                }
                StringBuilder sb22222222222222222222222222222222222222 = new StringBuilder();
                sb22222222222222222222222222222222222222.append("structName=");
                sb22222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222222222222222222222222.toString());
            case 671367522:
                if (str.equals("com.facebook.logginginfra.falco.PigeonNestResponse")) {
                    cls = PigeonNestResponse.class;
                    break;
                }
                StringBuilder sb222222222222222222222222222222222222222 = new StringBuilder();
                sb222222222222222222222222222222222222222.append("structName=");
                sb222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222222222222222222222222.toString());
            case 721800908:
                if (str.equals("com.facebook.logginginfra.falco.GetFalcoSamplingConfigDirective")) {
                    cls = GetFalcoSamplingConfigDirective.class;
                    break;
                }
                StringBuilder sb2222222222222222222222222222222222222222 = new StringBuilder();
                sb2222222222222222222222222222222222222222.append("structName=");
                sb2222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222222222222222222222222.toString());
            case 728277685:
                if (str.equals("com.facebook.logginginfra.falco.SamplingRequest")) {
                    cls = SamplingRequest.class;
                    break;
                }
                StringBuilder sb22222222222222222222222222222222222222222 = new StringBuilder();
                sb22222222222222222222222222222222222222222.append("structName=");
                sb22222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222222222222222222222222222.toString());
            case 820896063:
                if (str.equals("com.facebook.logginginfra.falco.FunnelFullSampling")) {
                    cls = FunnelFullSampling.class;
                    break;
                }
                StringBuilder sb222222222222222222222222222222222222222222 = new StringBuilder();
                sb222222222222222222222222222222222222222222.append("structName=");
                sb222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222222222222222222222222222.toString());
            case 824117861:
                if (str.equals("com.facebook.logginginfra.falco.EncodedData")) {
                    cls = EncodedData.class;
                    break;
                }
                StringBuilder sb2222222222222222222222222222222222222222222 = new StringBuilder();
                sb2222222222222222222222222222222222222222222.append("structName=");
                sb2222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222222222222222222222222222.toString());
            case 841553274:
                if (str.equals("com.facebook.logginginfra.falco.FunnelEventSamplingConfig")) {
                    cls = FunnelEventSamplingConfig.class;
                    break;
                }
                StringBuilder sb22222222222222222222222222222222222222222222 = new StringBuilder();
                sb22222222222222222222222222222222222222222222.append("structName=");
                sb22222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222222222222222222222222222222.toString());
            case 876381361:
                if (str.equals("com.facebook.logginginfra.falco.PrincipalSubject")) {
                    cls = PrincipalSubject.class;
                    break;
                }
                StringBuilder sb222222222222222222222222222222222222222222222 = new StringBuilder();
                sb222222222222222222222222222222222222222222222.append("structName=");
                sb222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222222222222222222222222222222.toString());
            case 893734612:
                if (str.equals("com.facebook.logginginfra.falco.Response")) {
                    cls = Response.class;
                    break;
                }
                StringBuilder sb2222222222222222222222222222222222222222222222 = new StringBuilder();
                sb2222222222222222222222222222222222222222222222.append("structName=");
                sb2222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222222222222222222222222222222.toString());
            case 1035877185:
                if (str.equals("com.facebook.logginginfra.falco.AuthClaim")) {
                    cls = AuthClaim.class;
                    break;
                }
                StringBuilder sb22222222222222222222222222222222222222222222222 = new StringBuilder();
                sb22222222222222222222222222222222222222222222222.append("structName=");
                sb22222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222222222222222222222222222222222.toString());
            case 1075331383:
                if (str.equals("com.facebook.logginginfra.falco.FacebookIdentity")) {
                    cls = FacebookIdentity.class;
                    break;
                }
                StringBuilder sb222222222222222222222222222222222222222222222222 = new StringBuilder();
                sb222222222222222222222222222222222222222222222222.append("structName=");
                sb222222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222222222222222222222222222222222.toString());
            case 1098296145:
                if (str.equals("com.facebook.logginginfra.falco.Identity")) {
                    cls = Identity.class;
                    break;
                }
                StringBuilder sb2222222222222222222222222222222222222222222222222 = new StringBuilder();
                sb2222222222222222222222222222222222222222222222222.append("structName=");
                sb2222222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222222222222222222222222222222222.toString());
            case 1136544003:
                if (str.equals("com.facebook.logginginfra.falco.ScalingFactor")) {
                    cls = ScalingFactor.class;
                    break;
                }
                StringBuilder sb22222222222222222222222222222222222222222222222222 = new StringBuilder();
                sb22222222222222222222222222222222222222222222222222.append("structName=");
                sb22222222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222222222222222222222222222222222222.toString());
            case 1199808106:
                if (str.equals("com.facebook.logginginfra.falco.PigeonSamplingType")) {
                    cls = PigeonSamplingType.class;
                    break;
                }
                StringBuilder sb222222222222222222222222222222222222222222222222222 = new StringBuilder();
                sb222222222222222222222222222222222222222222222222222.append("structName=");
                sb222222222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222222222222222222222222222222222222.toString());
            case 1229735100:
                if (str.equals("com.facebook.logginginfra.falco.AppScopedIdentity")) {
                    cls = AppScopedIdentity.class;
                    break;
                }
                StringBuilder sb2222222222222222222222222222222222222222222222222222 = new StringBuilder();
                sb2222222222222222222222222222222222222222222222222222.append("structName=");
                sb2222222222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222222222222222222222222222222222222.toString());
            case 1301695136:
                if (str.equals("com.facebook.logginginfra.falco.ForegroundSession")) {
                    cls = ForegroundSession.class;
                    break;
                }
                StringBuilder sb22222222222222222222222222222222222222222222222222222 = new StringBuilder();
                sb22222222222222222222222222222222222222222222222222222.append("structName=");
                sb22222222222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222222222222222222222222222222222222222.toString());
            case 1419945359:
                if (str.equals("com.facebook.logginginfra.falco.SetQPLConfigDirective")) {
                    cls = SetQPLConfigDirective.class;
                    break;
                }
                StringBuilder sb222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                sb222222222222222222222222222222222222222222222222222222.append("structName=");
                sb222222222222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222222222222222222222222222222222222222.toString());
            case 1468368498:
                if (str.equals("com.facebook.logginginfra.falco.PigeonSamplingConfig")) {
                    cls = PigeonSamplingConfig.class;
                    break;
                }
                StringBuilder sb2222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                sb2222222222222222222222222222222222222222222222222222222.append("structName=");
                sb2222222222222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222222222222222222222222222222222222222.toString());
            case 1543970126:
                if (str.equals("com.facebook.logginginfra.falco.PigeonNestRequest")) {
                    cls = PigeonNestRequest.class;
                    break;
                }
                StringBuilder sb22222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                sb22222222222222222222222222222222222222222222222222222222.append("structName=");
                sb22222222222222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222222222222222222222222222222222222222222.toString());
            case 1560273242:
                if (str.equals("com.facebook.logginginfra.falco.PrivacyContext")) {
                    cls = PrivacyContext.class;
                    break;
                }
                StringBuilder sb222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                sb222222222222222222222222222222222222222222222222222222222.append("structName=");
                sb222222222222222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222222222222222222222222222222222222222222.toString());
            case 1700227374:
                if (str.equals("com.facebook.logginginfra.falco.CollectionConstraint")) {
                    cls = CollectionConstraint.class;
                    break;
                }
                StringBuilder sb2222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                sb2222222222222222222222222222222222222222222222222222222222.append("structName=");
                sb2222222222222222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222222222222222222222222222222222222222222.toString());
            case 1923509823:
                if (str.equals("com.facebook.logginginfra.falco.PigeonFullSampling")) {
                    cls = PigeonFullSampling.class;
                    break;
                }
                StringBuilder sb22222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                sb22222222222222222222222222222222222222222222222222222222222.append("structName=");
                sb22222222222222222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222222222222222222222222222222222222222222222.toString());
            case 1958491740:
                if (str.equals("com.facebook.logginginfra.falco.SamplingConfig")) {
                    cls = SamplingConfig.class;
                    break;
                }
                StringBuilder sb222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                sb222222222222222222222222222222222222222222222222222222222222.append("structName=");
                sb222222222222222222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222222222222222222222222222222222222222222222.toString());
            case 2011128923:
                if (str.equals("com.facebook.logginginfra.falco.MobileClientSource")) {
                    cls = MobileClientSource.class;
                    break;
                }
                StringBuilder sb2222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                sb2222222222222222222222222222222222222222222222222222222222222.append("structName=");
                sb2222222222222222222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222222222222222222222222222222222222222222222.toString());
            case 2047854100:
                if (str.equals("com.facebook.logginginfra.falco.SetClientDebugConfigDirective")) {
                    cls = SetClientDebugConfigDirective.class;
                    break;
                }
                StringBuilder sb22222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                sb22222222222222222222222222222222222222222222222222222222222222.append("structName=");
                sb22222222222222222222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb22222222222222222222222222222222222222222222222222222222222222.toString());
            case 2127410790:
                if (str.equals("com.facebook.logginginfra.falco.CollectionConstraintExpression")) {
                    cls = CollectionConstraintExpression.class;
                    break;
                }
                StringBuilder sb222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                sb222222222222222222222222222222222222222222222222222222222222222.append("structName=");
                sb222222222222222222222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb222222222222222222222222222222222222222222222222222222222222222.toString());
            default:
                StringBuilder sb2222222222222222222222222222222222222222222222222222222222222222 = new StringBuilder();
                sb2222222222222222222222222222222222222222222222222222222222222222.append("structName=");
                sb2222222222222222222222222222222222222222222222222222222222222222.append(str);
                throw new IllegalArgumentException(sb2222222222222222222222222222222222222222222222222222222222222222.toString());
        }
        try {
            HyperThriftBase hyperThriftBase = (HyperThriftBase) cls.newInstance();
            hyperThriftBase.A00 = str;
            hyperThriftBase.A01 = objArr;
            if (i == 1) {
                hyperThriftBase.A01();
            }
            return hyperThriftBase;
        } catch (IllegalAccessException | InstantiationException e2) {
            throw new RuntimeException(e2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x018f, code lost:
    
        if (r12 == 8) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
    
        if (r12 != 11) goto L4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Object A01(C37322Gjy c37322Gjy, byte b) {
        boolean A1I;
        double longBitsToDouble;
        Object hashMap;
        byte A04;
        int A05;
        C37322Gjy c37322Gjy2;
        C37322Gjy c37322Gjy3;
        int A052;
        byte b2 = c37322Gjy.A00;
        int i = 0;
        switch (b2) {
            case 1:
                return null;
            case 2:
                if (b == 2) {
                    AbstractC39347HiF abstractC39347HiF = this.A01;
                    if (abstractC39347HiF instanceof C38189H4h) {
                        C38189H4h c38189H4h = (C38189H4h) abstractC39347HiF;
                        Boolean bool = c38189H4h.A02;
                        if (bool != null) {
                            A1I = bool.booleanValue();
                            c38189H4h.A02 = null;
                        } else {
                            A1I = AbstractC34841ae.A1I(c38189H4h.A04());
                        }
                    } else {
                        A1I = AbstractC34841ae.A1I(abstractC39347HiF.A04());
                    }
                    return Boolean.valueOf(A1I);
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Expected ");
                sb.append((int) b2);
                sb.append("; got ");
                sb.append((int) b);
                throw new C38972Hbf(sb.toString());
            case 3:
                if (b == 3) {
                    return Byte.valueOf(this.A01.A04());
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Expected ");
                sb2.append((int) b2);
                sb2.append("; got ");
                sb2.append((int) b);
                throw new C38972Hbf(sb2.toString());
            case 4:
                if (b == 4) {
                    AbstractC39347HiF abstractC39347HiF2 = this.A01;
                    if (abstractC39347HiF2 instanceof C38189H4h) {
                        C38189H4h c38189H4h2 = (C38189H4h) abstractC39347HiF2;
                        C37327Gk3 c37327Gk3 = ((AbstractC39347HiF) c38189H4h2).A00;
                        byte[] bArr = c38189H4h2.A04;
                        c37327Gk3.A00(bArr, 8);
                        longBitsToDouble = Double.longBitsToDouble(AbstractC37202Gi1.A0E(bArr[5], AbstractC37202Gi1.A0F(bArr[3], AbstractC37202Gi1.A0G(bArr[2], AbstractC37202Gi1.A0H(bArr[1], (bArr[0] & 255) << 56))) | AbstractC37203Gi2.A0O(bArr, 4)) | ((bArr[6] & 255) << 8) | (255 & bArr[7]));
                    } else {
                        longBitsToDouble = Double.longBitsToDouble(abstractC39347HiF2.A06());
                    }
                    return Double.valueOf(longBitsToDouble);
                }
                StringBuilder sb22 = new StringBuilder();
                sb22.append("Expected ");
                sb22.append((int) b2);
                sb22.append("; got ");
                sb22.append((int) b);
                throw new C38972Hbf(sb22.toString());
            case 5:
            case 7:
            case 9:
            case 17:
            case 18:
            default:
                StringBuilder sb222 = new StringBuilder();
                sb222.append("Expected ");
                sb222.append((int) b2);
                sb222.append("; got ");
                sb222.append((int) b);
                throw new C38972Hbf(sb222.toString());
            case 6:
                if (b == 6) {
                    return Short.valueOf(this.A01.A0A());
                }
                StringBuilder sb2222 = new StringBuilder();
                sb2222.append("Expected ");
                sb2222.append((int) b2);
                sb2222.append("; got ");
                sb2222.append((int) b);
                throw new C38972Hbf(sb2222.toString());
            case 8:
                break;
            case 10:
                if (b == 10) {
                    return Long.valueOf(this.A01.A06());
                }
                StringBuilder sb22222 = new StringBuilder();
                sb22222.append("Expected ");
                sb22222.append((int) b2);
                sb22222.append("; got ");
                sb22222.append((int) b);
                throw new C38972Hbf(sb22222.toString());
            case 11:
                if (b == 11) {
                    AbstractC39347HiF abstractC39347HiF3 = this.A01;
                    if (!(abstractC39347HiF3 instanceof C37324Gk0)) {
                        C38189H4h c38189H4h3 = (C38189H4h) abstractC39347HiF3;
                        int A01 = C38189H4h.A01(c38189H4h3);
                        if (A01 < 0) {
                            throw new C38187H4f(2, AbstractC34851af.A0r("Negative length: ", AnonymousClass000.A04(), A01));
                        }
                        if (A01 == 0) {
                            return "";
                        }
                        C37331Gk7 c37331Gk7 = C37327Gk3.A02;
                        byte[] bArr2 = new byte[A01];
                        ((AbstractC39347HiF) c38189H4h3).A00.A00(bArr2, A01);
                        return AbstractC37199Ghy.A0f(AbstractC37339GkF.A00, bArr2);
                    }
                    C37324Gk0 c37324Gk0 = (C37324Gk0) abstractC39347HiF3;
                    int A053 = c37324Gk0.A05();
                    if (A053 < 0) {
                        throw new C38187H4f(2, AbstractC34851af.A0r("Negative length: ", AnonymousClass000.A04(), A053));
                    }
                    long j = c37324Gk0.A00;
                    if (j <= 0 || A053 <= j) {
                        C37331Gk7 c37331Gk72 = C37327Gk3.A02;
                        byte[] bArr3 = new byte[A053];
                        ((AbstractC39347HiF) c37324Gk0).A00.A00(bArr3, A053);
                        return AbstractC37199Ghy.A0f(AbstractC37339GkF.A00, bArr3);
                    }
                    Object[] objArr = new Object[2];
                    C3WG.A1K(objArr, A053);
                    C87W.A1R(objArr, j);
                    throw new C38187H4f(3, String.format("String/binary length %s exceeded max allowed %s", objArr));
                }
                StringBuilder sb222222 = new StringBuilder();
                sb222222.append("Expected ");
                sb222222.append((int) b2);
                sb222222.append("; got ");
                sb222222.append((int) b);
                throw new C38972Hbf(sb222222.toString());
            case 12:
                if (b == 12) {
                    return A00(this, c37322Gjy.A03);
                }
                StringBuilder sb2222222 = new StringBuilder();
                sb2222222.append("Expected ");
                sb2222222.append((int) b2);
                sb2222222.append("; got ");
                sb2222222.append((int) b);
                throw new C38972Hbf(sb2222222.toString());
            case 13:
                if (b == 13) {
                    C40958IPr A09 = this.A01.A09();
                    byte b3 = A09.A00;
                    if (b3 == 0 || A09.A01 == 0) {
                        byte b4 = A09.A01;
                        if (b3 == 0) {
                            C37322Gjy c37322Gjy4 = c37322Gjy.A01;
                            C06P.A05(c37322Gjy4);
                            b3 = AbstractC39466HkF.A00(c37322Gjy4.A00);
                        }
                        if (b4 == 0) {
                            C37322Gjy c37322Gjy5 = c37322Gjy.A02;
                            C06P.A05(c37322Gjy5);
                            b4 = AbstractC39466HkF.A00(c37322Gjy5.A00);
                        }
                        A09 = new C40958IPr(b3, b4, A09.A02);
                    }
                    int i2 = A09.A02;
                    hashMap = new HashMap(Math.max(0, i2));
                    if (i2 < 0) {
                        throw new JT4("Peeking into a map not supported, likely because it's sized");
                    }
                    while (i < i2) {
                        byte b5 = A09.A00;
                        C37322Gjy c37322Gjy6 = c37322Gjy.A01;
                        C06P.A05(c37322Gjy6);
                        Object A012 = A01(c37322Gjy6, b5);
                        byte b6 = A09.A01;
                        C37322Gjy c37322Gjy7 = c37322Gjy.A02;
                        C06P.A05(c37322Gjy7);
                        hashMap.put(A012, A01(c37322Gjy7, b6));
                        i++;
                    }
                    return hashMap;
                }
                StringBuilder sb22222222 = new StringBuilder();
                sb22222222.append("Expected ");
                sb22222222.append((int) b2);
                sb22222222.append("; got ");
                sb22222222.append((int) b);
                throw new C38972Hbf(sb22222222.toString());
            case 14:
                if (b == 14) {
                    AbstractC39347HiF abstractC39347HiF4 = this.A01;
                    if (abstractC39347HiF4 instanceof C38189H4h) {
                        C37338GkE A08 = abstractC39347HiF4.A08();
                        A04 = A08.A00;
                        A05 = A08.A01;
                    } else {
                        C37324Gk0 c37324Gk02 = (C37324Gk0) abstractC39347HiF4;
                        A04 = c37324Gk02.A04();
                        A05 = c37324Gk02.A05();
                        C37324Gk0.A00(c37324Gk02, A05);
                        c37324Gk02.A0G(A04);
                    }
                    IPB ipb = new IPB(A05, A04);
                    if (ipb.A00 == 4 && (c37322Gjy2 = c37322Gjy.A01) != null) {
                        ipb = new IPB(ipb.A01, AbstractC39466HkF.A00(c37322Gjy2.A00));
                    }
                    int i3 = ipb.A01;
                    hashMap = new HashSet(Math.max(0, i3));
                    if (i3 < 0) {
                        throw new JT4("Peeking into a set not supported, likely because it's sized");
                    }
                    while (i < i3) {
                        byte b7 = ipb.A00;
                        C37322Gjy c37322Gjy8 = c37322Gjy.A01;
                        C06P.A05(c37322Gjy8);
                        hashMap.add(A01(c37322Gjy8, b7));
                        i++;
                    }
                    return hashMap;
                }
                StringBuilder sb222222222 = new StringBuilder();
                sb222222222.append("Expected ");
                sb222222222.append((int) b2);
                sb222222222.append("; got ");
                sb222222222.append((int) b);
                throw new C38972Hbf(sb222222222.toString());
            case 15:
                if (b == 15) {
                    C37338GkE A082 = this.A01.A08();
                    if (A082.A00 == 4 && (c37322Gjy3 = c37322Gjy.A01) != null) {
                        A082 = new C37338GkE(A082.A01, AbstractC39466HkF.A00(c37322Gjy3.A00));
                    }
                    int i4 = A082.A01;
                    hashMap = new ArrayList(Math.max(0, i4));
                    if (i4 < 0) {
                        throw new JT4("Peeking into a list not supported, likely because it's sized");
                    }
                    while (i < i4) {
                        byte b8 = A082.A00;
                        C37322Gjy c37322Gjy9 = c37322Gjy.A01;
                        C06P.A05(c37322Gjy9);
                        hashMap.add(A01(c37322Gjy9, b8));
                        i++;
                    }
                    return hashMap;
                }
                StringBuilder sb2222222222 = new StringBuilder();
                sb2222222222.append("Expected ");
                sb2222222222.append((int) b2);
                sb2222222222.append("; got ");
                sb2222222222.append((int) b);
                throw new C38972Hbf(sb2222222222.toString());
            case 16:
                if (b != 8) {
                }
                return Integer.valueOf(this.A01.A05());
            case 19:
                if (b == 19) {
                    AbstractC39347HiF abstractC39347HiF5 = this.A01;
                    if (abstractC39347HiF5 instanceof C38189H4h) {
                        C38189H4h c38189H4h4 = (C38189H4h) abstractC39347HiF5;
                        C37327Gk3 c37327Gk32 = ((AbstractC39347HiF) c38189H4h4).A00;
                        byte[] bArr4 = c38189H4h4.A04;
                        c37327Gk32.A00(bArr4, 4);
                        A052 = AbstractC37200Ghz.A0M(bArr4, 3, AbstractC37201Gi0.A0E(bArr4, 2, AbstractC37201Gi0.A0F(bArr4, 1, (bArr4[0] & 255) << 24)));
                    } else {
                        A052 = abstractC39347HiF5.A05();
                    }
                    return Float.valueOf(Float.intBitsToFloat(A052));
                }
                StringBuilder sb22222222222 = new StringBuilder();
                sb22222222222.append("Expected ");
                sb22222222222.append((int) b2);
                sb22222222222.append("; got ");
                sb22222222222.append((int) b);
                throw new C38972Hbf(sb22222222222.toString());
            case 20:
                if (b == 11) {
                    return this.A01.A0F();
                }
                StringBuilder sb222222222222 = new StringBuilder();
                sb222222222222.append("Expected ");
                sb222222222222.append((int) b2);
                sb222222222222.append("; got ");
                sb222222222222.append((int) b);
                throw new C38972Hbf(sb222222222222.toString());
        }
    }

    public static void A02(AbstractC39347HiF abstractC39347HiF, byte b, int i) {
        AbstractC39347HiF abstractC39347HiF2;
        C37327Gk3 c37327Gk3;
        byte[] bArr;
        int i2;
        byte A04;
        int A05;
        if (i <= 0) {
            throw new JT4("Maximum skip depth exceeded");
        }
        if (b != 2) {
            abstractC39347HiF2 = abstractC39347HiF;
            if (b != 3) {
                if (b == 4) {
                    if (abstractC39347HiF instanceof C38189H4h) {
                        C38189H4h c38189H4h = (C38189H4h) abstractC39347HiF;
                        c37327Gk3 = ((AbstractC39347HiF) c38189H4h).A00;
                        bArr = c38189H4h.A04;
                        i2 = 8;
                        c37327Gk3.A00(bArr, i2);
                        return;
                    }
                    abstractC39347HiF.A06();
                    return;
                }
                if (b == 6) {
                    abstractC39347HiF.A0A();
                    return;
                }
                if (b != 8) {
                    if (b != 19) {
                        int i3 = 0;
                        switch (b) {
                            case 10:
                                abstractC39347HiF.A06();
                                return;
                            case 11:
                                abstractC39347HiF.A0F();
                                return;
                            case 12:
                                boolean z = abstractC39347HiF instanceof C37324Gk0;
                                if (!z) {
                                    C38189H4h c38189H4h2 = (C38189H4h) abstractC39347HiF;
                                    c38189H4h2.A00.A00(c38189H4h2.A03);
                                    c38189H4h2.A03 = (short) 0;
                                }
                                while (true) {
                                    byte b2 = abstractC39347HiF.A07().A00;
                                    if (b2 == 0) {
                                        if (z) {
                                            return;
                                        }
                                        C38189H4h c38189H4h3 = (C38189H4h) abstractC39347HiF;
                                        C39325Hhq c39325Hhq = c38189H4h3.A00;
                                        short[] sArr = c39325Hhq.A01;
                                        int i4 = c39325Hhq.A00;
                                        c39325Hhq.A00 = i4 - 1;
                                        c38189H4h3.A03 = sArr[i4];
                                        return;
                                    }
                                    A02(abstractC39347HiF, b2, i - 1);
                                }
                            case 13:
                                C40958IPr A09 = abstractC39347HiF.A09();
                                while (true) {
                                    int i5 = A09.A02;
                                    if (i5 < 0) {
                                        throw new JT4("Peeking into a map not supported, likely because it's sized");
                                    }
                                    if (i3 >= i5) {
                                        return;
                                    }
                                    int i6 = i - 1;
                                    A02(abstractC39347HiF, A09.A00, i6);
                                    A02(abstractC39347HiF, A09.A01, i6);
                                    i3++;
                                }
                            case 14:
                                if (abstractC39347HiF instanceof C38189H4h) {
                                    C37338GkE A08 = abstractC39347HiF.A08();
                                    A04 = A08.A00;
                                    A05 = A08.A01;
                                } else {
                                    C37324Gk0 c37324Gk0 = (C37324Gk0) abstractC39347HiF;
                                    A04 = c37324Gk0.A04();
                                    A05 = c37324Gk0.A05();
                                    C37324Gk0.A00(c37324Gk0, A05);
                                    c37324Gk0.A0G(A04);
                                }
                                IPB ipb = new IPB(A05, A04);
                                while (true) {
                                    int i7 = ipb.A01;
                                    if (i7 < 0) {
                                        throw new JT4("Peeking into a set not supported, likely because it's sized");
                                    }
                                    if (i3 >= i7) {
                                        return;
                                    }
                                    A02(abstractC39347HiF, ipb.A00, i - 1);
                                    i3++;
                                }
                            case 15:
                                C37338GkE A082 = abstractC39347HiF.A08();
                                while (true) {
                                    int i8 = A082.A01;
                                    if (i8 < 0) {
                                        throw new JT4("Peeking into a list not supported, likely because it's sized");
                                    }
                                    if (i3 >= i8) {
                                        return;
                                    }
                                    A02(abstractC39347HiF, A082.A00, i - 1);
                                    i3++;
                                }
                            default:
                                throw new C38187H4f(1, AbstractC34851af.A0r("Invalid type encountered during skipping: ", AnonymousClass000.A04(), b));
                        }
                    } else if (abstractC39347HiF instanceof C38189H4h) {
                        C38189H4h c38189H4h4 = (C38189H4h) abstractC39347HiF;
                        c37327Gk3 = ((AbstractC39347HiF) c38189H4h4).A00;
                        bArr = c38189H4h4.A04;
                        i2 = 4;
                        c37327Gk3.A00(bArr, i2);
                        return;
                    }
                }
                abstractC39347HiF.A05();
                return;
            }
        } else {
            boolean z2 = abstractC39347HiF instanceof C38189H4h;
            abstractC39347HiF2 = abstractC39347HiF;
            if (z2) {
                C38189H4h c38189H4h5 = (C38189H4h) abstractC39347HiF;
                Boolean bool = c38189H4h5.A02;
                abstractC39347HiF2 = c38189H4h5;
                if (bool != null) {
                    c38189H4h5.A02 = null;
                    return;
                }
            }
        }
        abstractC39347HiF2.A04();
    }

    public C37325Gk1(C37317Gjt c37317Gjt, GeneratedHyperThriftClassLookup generatedHyperThriftClassLookup, AbstractC39347HiF abstractC39347HiF) {
        this.A02 = generatedHyperThriftClassLookup;
        this.A00 = c37317Gjt;
        this.A01 = abstractC39347HiF;
    }
}
