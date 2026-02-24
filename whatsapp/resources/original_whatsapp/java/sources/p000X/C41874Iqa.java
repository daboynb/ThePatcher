package p000X;

/* renamed from: X.Iqa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41874Iqa implements InterfaceC44231Jxs {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // p000X.InterfaceC44231Jxs
    public AbstractC41945Irn AG0(C41211IbA c41211IbA) {
        String str = c41211IbA.A0b;
        if (str != null) {
            switch (str.hashCode()) {
                case -1354451219:
                    if (str.equals("application/vnd.dvb.ait")) {
                        return new C37764GtF();
                    }
                    break;
                case -1348231605:
                    if (str.equals("application/x-icy")) {
                        return new C37767GtI();
                    }
                    break;
                case -1248341703:
                    if (str.equals("application/id3")) {
                        return new C37768GtJ();
                    }
                    break;
                case 1154383568:
                    if (str.equals("application/x-emsg")) {
                        return new C37765GtG();
                    }
                    break;
                case 1652648887:
                    if (str.equals("application/x-scte35")) {
                        return new C37766GtH();
                    }
                    break;
            }
        }
        throw AbstractC37204Gi3.A0e("Attempted to create decoder for unsupported MIME type: ", str, AnonymousClass000.A04());
    }

    @Override // p000X.InterfaceC44231Jxs
    public boolean CA9(C41211IbA c41211IbA) {
        String str = c41211IbA.A0b;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }
}
