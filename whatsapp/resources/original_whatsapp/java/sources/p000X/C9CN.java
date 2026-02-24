package p000X;

import java.io.FileNotFoundException;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.9CN, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9CN {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Exception A00(C218989mt c218989mt) {
        String A02 = c218989mt.A02("MODEL_DOWNLOADING_ERROR_KEY");
        if (A02 == null) {
            return C87T.A0v("Error Type is Unknown");
        }
        String A022 = c218989mt.A02("MODEL_DOWNLOADING_ERROR_REASON_KEY");
        if (A022 == null) {
            A022 = "Unknown Error";
        }
        switch (A02.hashCode()) {
            case -1962008936:
                if (A02.equals("ModelNotFound")) {
                    return new C200568qy(A022);
                }
                break;
            case -965937564:
                if (A02.equals("FileNotFoundException")) {
                    return new FileNotFoundException(A022);
                }
                break;
            case -887763096:
                if (A02.equals("LowStorageException")) {
                    return new AnonymousClass959(A022);
                }
                break;
            case -552505849:
                if (A02.equals("MaxRetriesExhausted")) {
                    return new C95A(A022);
                }
                break;
            case 872080066:
                if (A02.equals("DecompressionFailed")) {
                    return new AnonymousClass958(A022);
                }
                break;
            case 1009115343:
                if (A02.equals("SecurityException")) {
                    return C87T.A0y(A022);
                }
                break;
            case 1329093493:
                if (A02.equals("RenameFileException")) {
                    return new C95C(A022);
                }
                break;
            case 1367593608:
                if (A02.equals("NoSuchAlgorithmException")) {
                    return new NoSuchAlgorithmException(A022);
                }
                break;
            case 1379812394:
                if (A02.equals("Unknown")) {
                    return C87T.A0v(A022);
                }
                break;
        }
        return C87T.A0v(A022);
    }
}
