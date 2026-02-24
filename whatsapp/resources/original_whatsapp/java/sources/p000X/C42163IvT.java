package p000X;

import com.facebook.cameracore.ardelivery.listener.CancelableToken;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.IvT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42163IvT implements InterfaceC43781JpH {
    public final IG5 A00;
    public final /* synthetic */ C41478Ihr A01;

    public C42163IvT(C41478Ihr c41478Ihr, IG5 ig5) {
        this.A01 = c41478Ihr;
        this.A00 = ig5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0017, code lost:
    
        if (r6.A01 != r6.A04) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009f A[Catch: all -> 0x0159, TryCatch #3 {, blocks: (B:4:0x0005, B:5:0x0007, B:8:0x000a, B:10:0x000d, B:16:0x001a, B:18:0x001d, B:19:0x001f, B:22:0x0022, B:25:0x013a, B:28:0x0028, B:33:0x0041, B:34:0x0042, B:36:0x004a, B:37:0x004e, B:39:0x0054, B:107:0x0060, B:56:0x008e, B:58:0x009f, B:60:0x00a3, B:62:0x0127, B:65:0x012c, B:68:0x00a7, B:69:0x00ab, B:92:0x0115, B:93:0x0116, B:95:0x011b, B:101:0x0126, B:103:0x0157, B:104:0x0158, B:42:0x006d, B:45:0x0075, B:48:0x0079, B:51:0x0089, B:117:0x0136, B:118:0x013c, B:136:0x0150, B:71:0x00ac, B:73:0x00b5, B:75:0x00b9, B:77:0x00c2, B:79:0x00cc, B:81:0x00d2, B:85:0x00f6, B:87:0x0109, B:89:0x0131, B:90:0x0135, B:91:0x010e, B:96:0x00da, B:99:0x00e2, B:100:0x00f5), top: B:3:0x0005, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x004e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00a7 A[Catch: all -> 0x0159, TryCatch #3 {, blocks: (B:4:0x0005, B:5:0x0007, B:8:0x000a, B:10:0x000d, B:16:0x001a, B:18:0x001d, B:19:0x001f, B:22:0x0022, B:25:0x013a, B:28:0x0028, B:33:0x0041, B:34:0x0042, B:36:0x004a, B:37:0x004e, B:39:0x0054, B:107:0x0060, B:56:0x008e, B:58:0x009f, B:60:0x00a3, B:62:0x0127, B:65:0x012c, B:68:0x00a7, B:69:0x00ab, B:92:0x0115, B:93:0x0116, B:95:0x011b, B:101:0x0126, B:103:0x0157, B:104:0x0158, B:42:0x006d, B:45:0x0075, B:48:0x0079, B:51:0x0089, B:117:0x0136, B:118:0x013c, B:136:0x0150, B:71:0x00ac, B:73:0x00b5, B:75:0x00b9, B:77:0x00c2, B:79:0x00cc, B:81:0x00d2, B:85:0x00f6, B:87:0x0109, B:89:0x0131, B:90:0x0135, B:91:0x010e, B:96:0x00da, B:99:0x00e2, B:100:0x00f5), top: B:3:0x0005, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011b A[Catch: all -> 0x0159, TryCatch #3 {, blocks: (B:4:0x0005, B:5:0x0007, B:8:0x000a, B:10:0x000d, B:16:0x001a, B:18:0x001d, B:19:0x001f, B:22:0x0022, B:25:0x013a, B:28:0x0028, B:33:0x0041, B:34:0x0042, B:36:0x004a, B:37:0x004e, B:39:0x0054, B:107:0x0060, B:56:0x008e, B:58:0x009f, B:60:0x00a3, B:62:0x0127, B:65:0x012c, B:68:0x00a7, B:69:0x00ab, B:92:0x0115, B:93:0x0116, B:95:0x011b, B:101:0x0126, B:103:0x0157, B:104:0x0158, B:42:0x006d, B:45:0x0075, B:48:0x0079, B:51:0x0089, B:117:0x0136, B:118:0x013c, B:136:0x0150, B:71:0x00ac, B:73:0x00b5, B:75:0x00b9, B:77:0x00c2, B:79:0x00cc, B:81:0x00d2, B:85:0x00f6, B:87:0x0109, B:89:0x0131, B:90:0x0135, B:91:0x010e, B:96:0x00da, B:99:0x00e2, B:100:0x00f5), top: B:3:0x0005, inners: #1 }] */
    @Override // p000X.InterfaceC43781JpH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean cancel() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        IEg iEg;
        Integer num;
        C41478Ihr c41478Ihr = this.A01;
        synchronized (c41478Ihr.A05) {
            IG5 ig5 = this.A00;
            synchronized (ig5) {
                try {
                    z = ig5.A03;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!z) {
                synchronized (ig5) {
                    try {
                        z2 = ig5.A03 ? false : true;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (!z2) {
                    C41359If0 c41359If0 = c41478Ihr.A01;
                    synchronized (ig5) {
                        try {
                            z3 = ig5.A03;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    if (z3) {
                        z4 = false;
                    } else {
                        synchronized (ig5) {
                            try {
                                if (ig5.A03) {
                                    AnonymousClass062.A0Q("ExternalLoadRequest", "Already finished: %s", ig5.A07.A02);
                                } else {
                                    ig5.A03 = true;
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                        List A16 = AbstractC23467Abq.A16(ig5, c41359If0.A04);
                        if (A16 == null) {
                            throw AbstractC23472Abv.A0U(ig5, "ExternalLoadRequest not present in mExternalToInternalMap: ", AnonymousClass000.A04());
                        }
                        Iterator A0n = AbstractC37199Ghy.A0n(A16);
                        while (A0n.hasNext()) {
                            ICF icf = (ICF) A0n.next();
                            if (ig5.A00()) {
                                int i = icf.A01 - 1;
                                icf.A01 = i;
                                if (icf.A00 <= 0 && i <= 0) {
                                    String str = icf.A03.A01.A0A;
                                    Map map = c41359If0.A02;
                                    iEg = (IEg) map.get(str);
                                    boolean z5 = true;
                                    if (iEg != null) {
                                        if (!icf.A02) {
                                            C41359If0.A03(icf, c41359If0);
                                            z5 = false;
                                        }
                                        C41359If0.A00(icf, c41359If0);
                                        if (!z5) {
                                            C41359If0.A02(icf, c41359If0);
                                        }
                                    } else {
                                        C41277Icm c41277Icm = iEg.A01;
                                        synchronized (c41277Icm.A03) {
                                            try {
                                                IT1 it1 = iEg.A00;
                                                Integer num2 = it1.A00;
                                                boolean z6 = false;
                                                if (num2 != IO7.A0N && num2 != (num = IO7.A0Y)) {
                                                    boolean z7 = true;
                                                    if (C00C.areEqual(c41277Icm.A00, it1)) {
                                                        CancelableToken cancelableToken = (CancelableToken) c41277Icm.A05.get(it1);
                                                        if (cancelableToken != null && cancelableToken.cancel()) {
                                                            z6 = true;
                                                            c41277Icm.A00 = null;
                                                        }
                                                        z7 = z6;
                                                        if (z6) {
                                                        }
                                                        C41277Icm.A01(c41277Icm);
                                                        C41277Icm.A02(c41277Icm, C41277Icm.A00(c41277Icm));
                                                        if (z7) {
                                                            icf.A02 = false;
                                                            C41359If0.A03(icf, c41359If0);
                                                            map.remove(str);
                                                            z5 = false;
                                                        }
                                                    } else if (!c41277Icm.A07.remove(it1)) {
                                                        StringBuilder A04 = AnonymousClass000.A04();
                                                        A04.append("Cancelling download which is not current or queued: state=");
                                                        throw C3WH.A0i(AbstractC39411HjL.A00(it1.A00), A04);
                                                    }
                                                    it1.A00(num);
                                                    if (!C00C.areEqual(c41277Icm.A06.remove(it1.A04.A08), it1)) {
                                                        throw AbstractC23468Abr.A0j();
                                                    }
                                                    c41277Icm.A05.remove(it1);
                                                    C41277Icm.A01(c41277Icm);
                                                    C41277Icm.A02(c41277Icm, C41277Icm.A00(c41277Icm));
                                                    if (z7) {
                                                    }
                                                }
                                            } catch (Throwable th5) {
                                                throw th5;
                                            }
                                        }
                                        C41359If0.A00(icf, c41359If0);
                                        if (!z5) {
                                        }
                                    }
                                }
                            } else {
                                int i2 = icf.A00 - 1;
                                icf.A00 = i2;
                                if (i2 > 0) {
                                    continue;
                                } else if (icf.A01 > 0) {
                                    IEg iEg2 = (IEg) c41359If0.A02.get(icf.A03.A01.A0A);
                                    if (iEg2 != null) {
                                        iEg2.A01(true);
                                    }
                                } else {
                                    String str2 = icf.A03.A01.A0A;
                                    Map map2 = c41359If0.A02;
                                    iEg = (IEg) map2.get(str2);
                                    boolean z52 = true;
                                    if (iEg != null) {
                                    }
                                }
                            }
                        }
                        c41359If0.A04(ig5);
                        z4 = true;
                    }
                    return z4;
                }
            }
            return false;
        }
    }
}
