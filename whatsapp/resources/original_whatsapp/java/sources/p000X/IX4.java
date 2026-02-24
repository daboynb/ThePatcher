package p000X;

/* loaded from: classes8.dex */
public abstract class IX4 {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    public static final AbstractC39064HdA A00(CharSequence charSequence, String str) {
        switch (str.hashCode()) {
            case -2055374133:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_USER_CANCELED")) {
                    return new C37639Gqj(charSequence);
                }
                break;
            case -1166690414:
                if (str.equals("androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION")) {
                    return new C37643Gqn(charSequence);
                }
                break;
            case -580283253:
                if (str.equals("androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION")) {
                    return new C37642Gqm(charSequence);
                }
                break;
            case 1316905704:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_UNKNOWN")) {
                    return new C37644Gqo(charSequence);
                }
                break;
            case 2092588512:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_INTERRUPTED")) {
                    return new C37640Gqk(charSequence);
                }
                break;
            case 2131915191:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS")) {
                    return new C37641Gql(charSequence);
                }
                break;
        }
        if (!C3WG.A1Y("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", str)) {
            return new C37637Gqh(str, charSequence);
        }
        String obj = charSequence != null ? charSequence.toString() : null;
        try {
            if (!AbstractC34871ah.A1b(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION")) {
                throw new C38966HbX();
            }
            try {
                new C8Dp(new C37669GrM(), null);
                if (A02("androidx.credentials.TYPE_ABORT_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37652Gqw(), obj);
                }
                if (A02("androidx.credentials.TYPE_CONSTRAINT_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37653Gqx(), obj);
                }
                if (A02("androidx.credentials.TYPE_DATA_CLONE_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37654Gqy(), obj);
                }
                if (A02("androidx.credentials.TYPE_DATA_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37655Gqz(), obj);
                }
                if (A02("androidx.credentials.TYPE_ENCODING_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new Gr0(), obj);
                }
                if (A02("androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new Gr1(), obj);
                }
                if (A02("androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new Gr2(), obj);
                }
                if (A02("androidx.credentials.TYPE_INVALID_CHARACTER_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new Gr3(), obj);
                }
                if (A02("androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new Gr4(), obj);
                }
                if (A02("androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37656Gr5(), obj);
                }
                if (A02("androidx.credentials.TYPE_INVALID_STATE_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37657Gr6(), obj);
                }
                if (A02("androidx.credentials.TYPE_NAMESPACE_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37658Gr7(), obj);
                }
                if (A02("androidx.credentials.TYPE_NETWORK_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37659Gr8(), obj);
                }
                if (A02("androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new Gr9(), obj);
                }
                if (A02("androidx.credentials.TYPE_NOT_ALLOWED_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new GrA(), obj);
                }
                if (A02("androidx.credentials.TYPE_NOT_FOUND_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37660GrB(), obj);
                }
                if (A02("androidx.credentials.TYPE_NOT_READABLE_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37661GrC(), obj);
                }
                if (A02("androidx.credentials.TYPE_NOT_SUPPORTED_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new GrD(), obj);
                }
                if (A02("androidx.credentials.TYPE_OPERATION_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new GrE(), obj);
                }
                if (A02("androidx.credentials.TYPE_OPT_OUT_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37662GrF(), obj);
                }
                if (A02("androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37663GrG(), obj);
                }
                if (A02("androidx.credentials.TYPE_READ_ONLY_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37664GrH(), obj);
                }
                if (A02("androidx.credentials.TYPE_SECURITY_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37665GrI(), obj);
                }
                if (A02("androidx.credentials.TYPE_SYNTAX_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37666GrJ(), obj);
                }
                if (A02("androidx.credentials.TYPE_TIMEOUT_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37667GrK(), obj);
                }
                if (A02("androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37668GrL(), obj);
                }
                if (A02("androidx.credentials.TYPE_UNKNOWN_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37669GrM(), obj);
                }
                if (A02("androidx.credentials.TYPE_VERSION_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37670GrN(), obj);
                }
                if (A02("androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return AbstractC39064HdA.A01(new C37671GrO(), obj);
                }
                throw new C38966HbX();
            } catch (C38966HbX unused) {
                return new C37637Gqh(str, obj);
            }
        } catch (C38966HbX unused2) {
            return new C37637Gqh(str, obj);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    public static final AbstractC39014HcL A01(CharSequence charSequence, String str) {
        switch (str.hashCode()) {
            case -781118336:
                if (str.equals("android.credentials.GetCredentialException.TYPE_UNKNOWN")) {
                    return new C37649Gqt(charSequence);
                }
                break;
            case -408155724:
                if (str.equals("androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION")) {
                    return new C37650Gqu(charSequence);
                }
                break;
            case -45448328:
                if (str.equals("android.credentials.GetCredentialException.TYPE_INTERRUPTED")) {
                    return new C37647Gqr(charSequence);
                }
                break;
            case 580557411:
                if (str.equals("android.credentials.GetCredentialException.TYPE_USER_CANCELED")) {
                    return new C37646Gqq(charSequence);
                }
                break;
            case 627896683:
                if (str.equals("android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL")) {
                    return new C37651Gqv(charSequence);
                }
                break;
            case 1594095913:
                if (str.equals("androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION")) {
                    return new C37648Gqs(charSequence);
                }
                break;
        }
        if (!C3WG.A1Y("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", str)) {
            return new C37645Gqp(str, charSequence);
        }
        String obj = charSequence != null ? charSequence.toString() : null;
        try {
            try {
                new C8Dn(new C37669GrM(), null);
                if (A02("androidx.credentials.TYPE_ABORT_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37652Gqw(), obj);
                }
                if (A02("androidx.credentials.TYPE_CONSTRAINT_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37653Gqx(), obj);
                }
                if (A02("androidx.credentials.TYPE_DATA_CLONE_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37654Gqy(), obj);
                }
                if (A02("androidx.credentials.TYPE_DATA_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37655Gqz(), obj);
                }
                if (A02("androidx.credentials.TYPE_ENCODING_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new Gr0(), obj);
                }
                if (A02("androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new Gr1(), obj);
                }
                if (A02("androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new Gr2(), obj);
                }
                if (A02("androidx.credentials.TYPE_INVALID_CHARACTER_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new Gr3(), obj);
                }
                if (A02("androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new Gr4(), obj);
                }
                if (A02("androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37656Gr5(), obj);
                }
                if (A02("androidx.credentials.TYPE_INVALID_STATE_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37657Gr6(), obj);
                }
                if (A02("androidx.credentials.TYPE_NAMESPACE_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37658Gr7(), obj);
                }
                if (A02("androidx.credentials.TYPE_NETWORK_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37659Gr8(), obj);
                }
                if (A02("androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new Gr9(), obj);
                }
                if (A02("androidx.credentials.TYPE_NOT_ALLOWED_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new GrA(), obj);
                }
                if (A02("androidx.credentials.TYPE_NOT_FOUND_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37660GrB(), obj);
                }
                if (A02("androidx.credentials.TYPE_NOT_READABLE_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37661GrC(), obj);
                }
                if (A02("androidx.credentials.TYPE_NOT_SUPPORTED_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new GrD(), obj);
                }
                if (A02("androidx.credentials.TYPE_OPERATION_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new GrE(), obj);
                }
                if (A02("androidx.credentials.TYPE_OPT_OUT_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37662GrF(), obj);
                }
                if (A02("androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37663GrG(), obj);
                }
                if (A02("androidx.credentials.TYPE_READ_ONLY_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37664GrH(), obj);
                }
                if (A02("androidx.credentials.TYPE_SECURITY_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37665GrI(), obj);
                }
                if (A02("androidx.credentials.TYPE_SYNTAX_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37666GrJ(), obj);
                }
                if (A02("androidx.credentials.TYPE_TIMEOUT_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37667GrK(), obj);
                }
                if (A02("androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37668GrL(), obj);
                }
                if (A02("androidx.credentials.TYPE_UNKNOWN_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37669GrM(), obj);
                }
                if (A02("androidx.credentials.TYPE_VERSION_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37670GrN(), obj);
                }
                if (A02("androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR", str, AbstractC34831ad.A11("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"))) {
                    return new C8Dn(new C37671GrO(), obj);
                }
                throw new C38966HbX();
            } catch (C38966HbX unused) {
                return new C37645Gqp(str, obj);
            }
        } catch (C38966HbX unused2) {
            return new C37645Gqp(str, obj);
        }
    }

    public static boolean A02(String str, String str2, StringBuilder sb) {
        sb.append(str);
        return str2.equals(sb.toString());
    }
}
