package p000X;

/* loaded from: classes7.dex */
public final class EK2 extends AbstractC34646Fbw {
    public final C07B A00;
    public final EJV A01;

    public EK2(C07B c07b, EJV ejv) {
        C00C.A0A(c07b, 0);
        this.A00 = c07b;
        this.A01 = ejv;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final String A00(EK2 ek2, Object obj, String str, int i) {
        try {
            switch (str.hashCode()) {
                case -891985903:
                    if (str.equals("string")) {
                        obj = ek2.A00.A0O(i);
                        break;
                    }
                    break;
                case 104431:
                    if (str.equals("int")) {
                        obj = Integer.valueOf(ek2.A00.A0K(i));
                        break;
                    }
                    break;
                case 3029738:
                    if (str.equals("bool")) {
                        obj = Boolean.valueOf(ek2.A00.A0Z(i));
                        break;
                    }
                    break;
                case 3271912:
                    if (str.equals("json")) {
                        obj = ek2.A00.A0Q(i);
                        break;
                    }
                    break;
                case 97526364:
                    if (str.equals("float")) {
                        obj = Float.valueOf(ek2.A00.A0J(i));
                        break;
                    }
                    break;
            }
        } catch (IllegalArgumentException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FlowsLogger/FlowsGetClientAbProps/getABPropVal - ABProp field doesn't exists with code = ");
            A04.append(i);
            AbstractC34921am.A17(" - ", A04, e);
        }
        return obj.toString();
    }
}
