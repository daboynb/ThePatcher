package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.google.common.collect.ImmutableList;
import java.io.File;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Ihr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41478Ihr {
    public final C41277Icm A00;
    public final C41359If0 A01;
    public final InterfaceC44237Jxy A02;
    public final C42181Ivp A03;
    public final C40616I9d A04;
    public final Executor A06;
    public final Executor A07;
    public final AbstractC39123HeB A08;
    public final Executor A0A;
    public final Object A05 = AbstractC127835iq.A12();
    public final List A09 = AbstractC34801aa.A16();

    public static void A08(C41478Ihr c41478Ihr, C41689ImU c41689ImU, Integer num, List list, boolean z) {
        A07(c41478Ihr, c41689ImU, null, num, list, -1L, z);
    }

    public static boolean A09(C40983IQt c40983IQt, C42169Iva c42169Iva) {
        C00C.A0A(c40983IQt, 1);
        return C42169Iva.A00(c40983IQt, c42169Iva);
    }

    public static ImmutableList A01(C41478Ihr c41478Ihr, ICF icf) {
        ImmutableList copyOf;
        synchronized (c41478Ihr.A05) {
            C41359If0 c41359If0 = c41478Ihr.A01;
            Collection A16 = AbstractC23467Abq.A16(icf, c41359If0.A05);
            if (A16 == null) {
                if (!c41359If0.A00) {
                    c41359If0.A00 = true;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("InternalLoadRequest not present in mInternalToExternalMap: ");
                    c41359If0.A01.A00("InternalStateManager", AnonymousClass000.A03(icf.A03.A01.A0A, A04), null, false);
                }
                A16 = AbstractC34801aa.A16();
            }
            copyOf = ImmutableList.copyOf(A16);
        }
        return copyOf;
    }

    public static String A02(C41689ImU c41689ImU) {
        Object[] objArr;
        String str;
        C41294IdD c41294IdD = c41689ImU.A01;
        ARAssetType aRAssetType = c41294IdD.A02;
        switch (aRAssetType.ordinal()) {
            case 0:
                return "AREffect";
            case 1:
                VersionedCapability A02 = c41294IdD.A02();
                C08J.A00(A02);
                switch (A02.ordinal()) {
                    case 0:
                        return "FaceTrackerModel";
                    case 1:
                        return "HandTrackerModel";
                    case 2:
                        return "SegmentationModel";
                    case 3:
                        return "HairSegmentationModel";
                    case 4:
                        return "XRayModel";
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    default:
                        objArr = new Object[]{c41294IdD.A02()};
                        str = "Invalid capability: ";
                        break;
                    case 7:
                        return "MSuggestionsCoreModel";
                    case 14:
                        return "BodyTrackingModel";
                }
            case 2:
                HZQ hzq = c41294IdD.A05;
                if (hzq != HZQ.A01 && hzq != HZQ.A04) {
                    objArr = new Object[]{hzq};
                    str = "Invalid async asset type: ";
                    break;
                } else {
                    return "Block";
                }
            case 3:
                return "RemoteAsset";
            case 4:
                return "ScriptingPackage";
            case 5:
                return "SparkVisionNativeMLModel";
            default:
                objArr = new Object[]{aRAssetType.name()};
                str = "Invalid ARAssetType: %s";
                break;
        }
        AnonymousClass062.A0Q("ARDeliveryLoggerUtil", str, objArr);
        return "UnknownAssetType";
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
    
        if (r8.A01 > 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x013f, code lost:
    
        if (r7.A01 > 0) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList A03(C41478Ihr c41478Ihr, List list, List list2, boolean z) {
        double d;
        boolean z2;
        C033105d A00 = A00(c41478Ihr, list, list2, z);
        Map map = (Map) A00.A00;
        List<ICF> list3 = (List) A00.A01;
        ArrayList A16 = AbstractC34801aa.A16();
        synchronized (c41478Ihr.A05) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                ICF icf = (ICF) A18.getKey();
                boolean z3 = icf.A00 > 0;
                if (z3) {
                    C42170Ivb c42170Ivb = (C42170Ivb) A18.getValue();
                    ImmutableList A01 = A01(c41478Ihr, icf);
                    if (c42170Ivb == null) {
                        if (z) {
                            list3.add(icf);
                        } else {
                            Iterator<E> it = A01.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z2 = false;
                                    break;
                                }
                                if (!((IG5) it.next()).A00()) {
                                    z2 = true;
                                    break;
                                }
                            }
                            if (z2) {
                                A16.add(icf);
                            }
                        }
                    }
                    Iterator<E> it2 = A01.iterator();
                    while (it2.hasNext()) {
                        IG5 ig5 = (IG5) it2.next();
                        C41689ImU c41689ImU = icf.A03;
                        AbstractC39122HeA abstractC39122HeA = ig5.A05;
                        if (abstractC39122HeA != null) {
                            String str = c41689ImU.A01.A0A;
                            double d2 = 1.0d / 1.0d;
                            synchronized (ig5) {
                                try {
                                    Map map2 = ig5.A08;
                                    double doubleValue = map2.containsKey(str) ? ((Double) map2.get(str)).doubleValue() : 0.0d;
                                    map2.put(str, Double.valueOf(d2));
                                    d = (ig5.A00 + d2) - doubleValue;
                                    ig5.A00 = d;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            double d3 = d / ig5.A04;
                            if (abstractC39122HeA instanceof C38014GxM) {
                                C38014GxM c38014GxM = (C38014GxM) abstractC39122HeA;
                                ICE ice = c38014GxM.A01;
                                if (ice != null) {
                                    AtomicReference atomicReference = c38014GxM.A04;
                                    Number number = (Number) atomicReference.get();
                                    AtomicReference atomicReference2 = c38014GxM.A03;
                                    Number number2 = (Number) atomicReference2.get();
                                    if (number != null && number2 != null) {
                                        atomicReference.set(Double.valueOf(number.doubleValue() + ((d3 - number2.doubleValue()) / c38014GxM.A00)));
                                        atomicReference2.set(Double.valueOf(d3));
                                        Number number3 = (Number) atomicReference.get();
                                        if (number3 != null) {
                                            ice.A00(number3.doubleValue());
                                        }
                                    }
                                }
                            } else {
                                C38013GxL c38013GxL = (C38013GxL) abstractC39122HeA;
                                AtomicReference atomicReference3 = c38013GxL.A01;
                                Object obj = c38013GxL.A03.get();
                                C00C.A06(obj);
                                atomicReference3.set(Double.valueOf(d3 * (1.0d - AbstractC127845ir.A00(obj))));
                            }
                        }
                    }
                    A06(c41478Ihr, icf, c42170Ivb, null, true);
                }
            }
            for (ICF icf2 : list3) {
                int i = icf2.A00;
                boolean z4 = i > 0;
                if (z4) {
                    C41689ImU c41689ImU2 = icf2.A03;
                    C41277Icm c41277Icm = c41478Ihr.A00;
                    boolean z5 = !AbstractC34841ae.A1L(i);
                    C40655IBc c40655IBc = new C40655IBc(c41478Ihr, icf2, c41689ImU2);
                    if (((C036006p) C05V.A02(((C42160IvP) c41277Icm.A01).A00)).A0R()) {
                        String str2 = c41689ImU2.A08;
                        synchronized (c41277Icm.A03) {
                            if (str2 == null) {
                                try {
                                    c41277Icm.A02.A00("SerialAssetDownloadManager", "Uri is null ", null, false);
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            } else {
                                Map map3 = c41277Icm.A06;
                                if (map3.containsKey(str2)) {
                                    c41277Icm.A02.A00("SerialAssetDownloadManager", AbstractC34851af.A0q("Already download ", str2, AnonymousClass000.A04()), null, false);
                                } else {
                                    IT1 it1 = new IT1(c40655IBc, c41689ImU2, z5);
                                    map3.put(str2, it1);
                                    c41277Icm.A07.offer(it1);
                                    C41277Icm.A01(c41277Icm);
                                    C41277Icm.A02(c41277Icm, C41277Icm.A00(c41277Icm));
                                    IEg iEg = new IEg(it1, c41277Icm);
                                    Map map4 = c41478Ihr.A01.A02;
                                    String str3 = c41689ImU2.A01.A0A;
                                    if (map4.put(str3, iEg) != null) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("InternalLoadRequest already has linked token: ");
                                        throw C3WH.A0i(str3, A04);
                                    }
                                    icf2.A02 = true;
                                }
                            }
                        }
                    } else {
                        C41029ISz c41029ISz = new C41029ISz();
                        c41029ISz.A00 = EnumC38894HZr.A08;
                        c40655IBc.A00(c41689ImU2, c41029ISz.A01(), null);
                    }
                }
            }
        }
        return A16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000a, code lost:
    
        if (r4.A01 > 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A04(C41478Ihr c41478Ihr, ICF icf) {
        List A01;
        synchronized (c41478Ihr.A05) {
            boolean z = icf.A00 > 0;
            A01 = !z ? Collections.EMPTY_LIST : A01(c41478Ihr, icf);
        }
        return A01;
    }

    public static void A05(C41478Ihr c41478Ihr) {
        ArrayList A19;
        InterfaceC43930JsI interfaceC43930JsI;
        C39071HdH c39071HdH;
        Object obj;
        synchronized (c41478Ihr.A05) {
            List list = c41478Ihr.A09;
            A19 = AbstractC34801aa.A19(list);
            list.clear();
        }
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            IG5 ig5 = (IG5) it.next();
            ArrayList A16 = AbstractC34801aa.A16();
            synchronized (ig5) {
                C08J.A01(ig5.A01 == ig5.A04);
                C08J.A01(!ig5.A03);
                ig5.A03 = true;
                interfaceC43930JsI = ig5.A06;
                c39071HdH = ig5.A02;
                if (c39071HdH == null) {
                    Iterator A13 = AbstractC34881ai.A13(ig5.A09);
                    while (A13.hasNext()) {
                        C033105d c033105d = (C033105d) A13.next();
                        if (AbstractC34811ab.A1Z(c033105d.A00) && (obj = c033105d.A01) != null) {
                            A16.add((InterfaceC44070Jv2) obj);
                        }
                    }
                }
            }
            if (c39071HdH != null) {
                interfaceC43930JsI.BQR(c39071HdH);
            } else {
                interfaceC43930JsI.onSuccess(A16);
            }
        }
    }

    public static void A06(C41478Ihr c41478Ihr, ICF icf, C42170Ivb c42170Ivb, C39071HdH c39071HdH, boolean z) {
        boolean z2;
        synchronized (c41478Ihr.A05) {
            C41359If0 c41359If0 = c41478Ihr.A01;
            Map map = c41359If0.A02;
            String str = icf.A03.A01.A0A;
            if (map.get(str) != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("InternalLoadRequest still has associated download token: ");
                throw C3WH.A0i(str, A04);
            }
            C41359If0.A03(icf, c41359If0);
            for (IG5 ig5 : C41359If0.A00(icf, c41359If0)) {
                synchronized (ig5) {
                    if (z) {
                        if (c39071HdH != null) {
                            throw new IllegalArgumentException("Got non-null exception for success", c39071HdH);
                        }
                    } else if (c39071HdH == null) {
                        throw AbstractC34801aa.A0y("Got null exception for failure");
                    }
                    try {
                        Map map2 = ig5.A09;
                        C08J.A01(AbstractC34841ae.A1Y(map2.get(str)));
                        int i = ig5.A01;
                        int i2 = ig5.A04;
                        C08J.A01(C3WG.A1Q(i, i2));
                        C08J.A01(!ig5.A03);
                        if (z) {
                            map2.put(str, new C033105d(Boolean.TRUE, c42170Ivb));
                        } else {
                            map2.put(str, new C033105d(Boolean.FALSE, null));
                            if (ig5.A02 == null) {
                                ig5.A02 = c39071HdH;
                            }
                        }
                        int i3 = ig5.A01 + 1;
                        ig5.A01 = i3;
                        z2 = i3 == i2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z2) {
                    List A042 = c41359If0.A04(ig5);
                    if (!A042.isEmpty()) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = A042.iterator();
                        while (it.hasNext()) {
                            A16.add(((ICF) it.next()).A03.A01.A0A);
                        }
                        throw AbstractC37199Ghy.A0W(A16, "Internal loads still pending for finished ExternalLoadRequest: ", AnonymousClass000.A04());
                    }
                    c41478Ihr.A09.add(ig5);
                }
            }
        }
    }

    public C42163IvT A0A(AbstractC39122HeA abstractC39122HeA, InterfaceC43930JsI interfaceC43930JsI, C39417HjR c39417HjR, C40983IQt c40983IQt, List list) {
        IG5 ig5;
        synchronized (this.A05) {
            C41359If0 c41359If0 = this.A01;
            ig5 = new IG5(abstractC39122HeA, interfaceC43930JsI, c39417HjR, c40983IQt, list);
            c41359If0.A04.put(ig5, AbstractC34801aa.A16());
        }
        RunnableC42765JIb.A01(this, list, ig5, c40983IQt.A00 ? this.A0A : this.A06, 8);
        return new C42163IvT(this, ig5);
    }

    public C41478Ihr(C41277Icm c41277Icm, InterfaceC44237Jxy interfaceC44237Jxy, C42181Ivp c42181Ivp, AbstractC39123HeB abstractC39123HeB, C40616I9d c40616I9d, Executor executor, Executor executor2, Executor executor3) {
        this.A06 = executor;
        this.A0A = executor2;
        this.A07 = executor3;
        this.A03 = c42181Ivp;
        this.A00 = c41277Icm;
        this.A02 = interfaceC44237Jxy;
        this.A01 = new C41359If0(c40616I9d);
        this.A08 = abstractC39123HeB;
        this.A04 = c40616I9d;
        AbstractC39948HsK.A00();
    }

    public static C033105d A00(C41478Ihr c41478Ihr, List list, List list2, boolean z) {
        C42170Ivb c42170Ivb;
        HashMap A1A = AbstractC34801aa.A1A();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ICF icf = (ICF) it.next();
            C41689ImU c41689ImU = icf.A03;
            C41294IdD c41294IdD = c41689ImU.A01;
            A08(c41478Ihr, c41689ImU, IO7.A00, list, true);
            C42181Ivp c42181Ivp = c41478Ihr.A03;
            boolean B3B = c42181Ivp.B3B(c41294IdD);
            A08(c41478Ihr, c41689ImU, IO7.A01, list, B3B);
            if (B3B) {
                if (z || c41294IdD.A03 == ARRequestAsset$CompressionMethod.NONE) {
                    File ARh = c42181Ivp.ARh(c41294IdD, new C42183Ivr(c41478Ihr, c41689ImU, list));
                    if (IKX.A01(ARh)) {
                        C0NE.A02(ARh);
                        c42170Ivb = new C42170Ivb(c41689ImU, ARh);
                    } else {
                        AnonymousClass062.A0Q("DefaultAssetManager", "Cached file not found? id=%s", c41294IdD.A0A);
                        c42181Ivp.Bti(c41294IdD);
                    }
                } else {
                    c42181Ivp.CDy(c41294IdD);
                    c42170Ivb = null;
                }
                A1A.put(icf, c42170Ivb);
            }
            A16.add(icf);
        }
        return new C033105d(A1A, A16);
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0004 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A07(C41478Ihr c41478Ihr, C41689ImU c41689ImU, C39071HdH c39071HdH, Integer num, List list, long j, boolean z) {
        C38579HLy c38579HLy;
        int A01;
        String str;
        C38579HLy c38579HLy2;
        int A012;
        String str2;
        String str3;
        String str4;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C40983IQt c40983IQt = (C40983IQt) it.next();
            int intValue = num.intValue();
            switch (intValue) {
                case 0:
                    C42169Iva c42169Iva = (C42169Iva) c41478Ihr.A02;
                    if (!A09(c40983IQt, c42169Iva)) {
                        C38579HLy c38579HLy3 = c42169Iva.A00;
                        int A013 = IWC.A01(c41689ImU, c40983IQt);
                        ((C0DL) C05V.A02(((IWC) c38579HLy3).A00)).markerStart(22413316, A013, false);
                        c38579HLy3.A03(A013, "is_encrypted", c41689ImU.A01.A07.booleanValue() ? "1" : "0");
                        c38579HLy3.A02(A013, "cache_check_start");
                        String A00 = AbstractC39416HjQ.A00(c41689ImU);
                        C00C.A06(A00);
                        c38579HLy3.A03(A013, "asset_id", A00);
                        c38579HLy3.A03(A013, "asset_type", A02(c41689ImU));
                        c38579HLy3.A05(c40983IQt, A013);
                    }
                case 1:
                    C42169Iva c42169Iva2 = (C42169Iva) c41478Ihr.A02;
                    C00C.A0A(c40983IQt, 2);
                    if (!C42169Iva.A00(c40983IQt, c42169Iva2)) {
                        C38579HLy c38579HLy4 = c42169Iva2.A00;
                        int A014 = IWC.A01(c41689ImU, c40983IQt);
                        c38579HLy4.A02(A014, z ? "cache_check_hit" : "cache_check_miss");
                        if (z) {
                            c38579HLy4.A04(A014, (short) 2);
                        }
                    }
                case 2:
                    C42169Iva c42169Iva3 = (C42169Iva) c41478Ihr.A02;
                    if (!A09(c40983IQt, c42169Iva3)) {
                        C38579HLy c38579HLy5 = c42169Iva3.A00;
                        int A015 = IWC.A01(c41689ImU, c40983IQt);
                        C05V c05v = c38579HLy5.A00;
                        c05v.get();
                        c38579HLy5.A03(A015, "connection_class", "UNKNOWN");
                        c05v.get();
                        c38579HLy5.A03(A015, "connection_name", "UNKNOWN");
                        c38579HLy5.A02(A015, "download_start");
                    }
                case 3:
                case 4:
                default:
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    switch (intValue) {
                        case 0:
                            str4 = "CACHE_CHECK_START";
                            break;
                        case 1:
                            str4 = "CACHE_CHECK_END";
                            break;
                        case 2:
                            str4 = "DOWNLOAD_START";
                            break;
                        case 3:
                            str4 = "DOWNLOAD_PAUSE";
                            break;
                        case 4:
                            str4 = "DOWNLOAD_RESUME";
                            break;
                        case 5:
                            str4 = "DOWNLOAD_END";
                            break;
                        case 6:
                            str4 = "DECRYPT_START";
                            break;
                        case 7:
                            str4 = "DECRYPT_OPERATION_START";
                            break;
                        case 8:
                            str4 = "DECRYPT_OPERATION_FINISH";
                            break;
                        case 9:
                            str4 = "DECRYPT_END";
                            break;
                        case 10:
                            str4 = "EXTRACT_START";
                            break;
                        case 11:
                            str4 = "EXTRACT_END";
                            break;
                        case 12:
                            str4 = "ENCODE_START";
                            break;
                        case 13:
                            str4 = "ENCODE_END";
                            break;
                        case 14:
                            str4 = "ENCODE_OPERATION_START";
                            break;
                        case 15:
                            str4 = "ENCODE_OPERATION_END";
                            break;
                        case 16:
                            str4 = "CACHE_PUT_START";
                            break;
                        default:
                            str4 = "CACHE_PUT_END";
                            break;
                    }
                    A1Y[0] = str4;
                    throw AbstractC34801aa.A0y(MessageFormat.format("unknown asset loading stage reported : {0}", A1Y));
                case 5:
                    C42169Iva c42169Iva4 = (C42169Iva) c41478Ihr.A02;
                    C00C.A0A(c40983IQt, 3);
                    if (!C42169Iva.A00(c40983IQt, c42169Iva4)) {
                        C38579HLy c38579HLy6 = c42169Iva4.A00;
                        String str5 = c40983IQt.A02;
                        C00C.A06(str5);
                        int A002 = C38579HLy.A00(c41689ImU, str5);
                        c38579HLy6.A02(A002, z ? "download_success" : "download_fail");
                        if (z) {
                            if (j == 0) {
                                String A02 = A02(c41689ImU);
                                String A003 = AbstractC39416HjQ.A00(c41689ImU);
                                C00C.A06(A003);
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("AssetQplLogger/logAssetDownloadFinish Successful download with empty result: ");
                                A04.append(str5);
                                A04.append(' ');
                                A04.append(A02);
                                A04.append(' ');
                                AbstractC34901ak.A1M(A04, A003);
                            }
                            c38579HLy6.A03(A002, "downloaded_bytes", String.valueOf(j));
                        } else {
                            if (c39071HdH != null) {
                                String A004 = c39071HdH.A00();
                                C00C.A06(A004);
                                c38579HLy6.A03(A002, "failure_reason", A004);
                            }
                            c38579HLy6.A04(A002, (short) 3);
                        }
                    }
                case 6:
                    C42169Iva c42169Iva5 = (C42169Iva) c41478Ihr.A02;
                    if (!A09(c40983IQt, c42169Iva5)) {
                        c38579HLy = c42169Iva5.A00;
                        A01 = IWC.A01(c41689ImU, c40983IQt);
                        str = "decryption_start";
                        c38579HLy.A02(A01, str);
                    }
                case 7:
                    C42169Iva c42169Iva6 = (C42169Iva) c41478Ihr.A02;
                    if (!A09(c40983IQt, c42169Iva6)) {
                        c38579HLy = c42169Iva6.A00;
                        A01 = IWC.A01(c41689ImU, c40983IQt);
                        str = "decryption_operation_start";
                        c38579HLy.A02(A01, str);
                    }
                case 8:
                    C42169Iva c42169Iva7 = (C42169Iva) c41478Ihr.A02;
                    if (!A09(c40983IQt, c42169Iva7)) {
                        c38579HLy = c42169Iva7.A00;
                        A01 = IWC.A01(c41689ImU, c40983IQt);
                        str = "decryption_operation_finish";
                        c38579HLy.A02(A01, str);
                    }
                case 9:
                    C42169Iva c42169Iva8 = (C42169Iva) c41478Ihr.A02;
                    C00C.A0A(c40983IQt, 2);
                    if (!C42169Iva.A00(c40983IQt, c42169Iva8)) {
                        c38579HLy2 = c42169Iva8.A00;
                        A012 = IWC.A01(c41689ImU, c40983IQt);
                        str2 = z ? "decryption_success" : "decryption_fail";
                        c38579HLy2.A02(A012, str2);
                        if (!z) {
                            if (c39071HdH == null || (str3 = c39071HdH.A00()) == null) {
                                str3 = "missing failure reason";
                            }
                            c38579HLy2.A03(A012, "failure_reason", str3);
                            c38579HLy2.A04(A012, (short) 3);
                        }
                    }
                    break;
                case 10:
                    C42169Iva c42169Iva9 = (C42169Iva) c41478Ihr.A02;
                    if (!A09(c40983IQt, c42169Iva9)) {
                        c38579HLy = c42169Iva9.A00;
                        A01 = IWC.A01(c41689ImU, c40983IQt);
                        str = "extraction_start";
                        c38579HLy.A02(A01, str);
                    }
                case 11:
                    C42169Iva c42169Iva10 = (C42169Iva) c41478Ihr.A02;
                    C00C.A0A(c40983IQt, 2);
                    if (!C42169Iva.A00(c40983IQt, c42169Iva10)) {
                        c38579HLy2 = c42169Iva10.A00;
                        A012 = IWC.A01(c41689ImU, c40983IQt);
                        str2 = z ? "extraction_success" : "extraction_fail";
                        c38579HLy2.A02(A012, str2);
                        if (!z) {
                        }
                    }
                    break;
                case 12:
                    C42169Iva c42169Iva11 = (C42169Iva) c41478Ihr.A02;
                    if (!A09(c40983IQt, c42169Iva11)) {
                        c38579HLy = c42169Iva11.A00;
                        A01 = IWC.A01(c41689ImU, c40983IQt);
                        str = "encoding_start";
                        c38579HLy.A02(A01, str);
                    }
                case 13:
                    C42169Iva c42169Iva12 = (C42169Iva) c41478Ihr.A02;
                    C00C.A0A(c40983IQt, 2);
                    if (!C42169Iva.A00(c40983IQt, c42169Iva12)) {
                        c38579HLy2 = c42169Iva12.A00;
                        A012 = IWC.A01(c41689ImU, c40983IQt);
                        str2 = z ? "encoding_success" : "encoding_fail";
                        c38579HLy2.A02(A012, str2);
                        if (!z) {
                        }
                    }
                    break;
                case 14:
                    C42169Iva c42169Iva13 = (C42169Iva) c41478Ihr.A02;
                    if (!A09(c40983IQt, c42169Iva13)) {
                        c38579HLy = c42169Iva13.A00;
                        A01 = IWC.A01(c41689ImU, c40983IQt);
                        str = "encoding_operation_start";
                        c38579HLy.A02(A01, str);
                    }
                case 15:
                    C42169Iva c42169Iva14 = (C42169Iva) c41478Ihr.A02;
                    if (!A09(c40983IQt, c42169Iva14)) {
                        c38579HLy = c42169Iva14.A00;
                        A01 = IWC.A01(c41689ImU, c40983IQt);
                        str = "encoding_operation_finish";
                        c38579HLy.A02(A01, str);
                    }
                case 16:
                    C42169Iva c42169Iva15 = (C42169Iva) c41478Ihr.A02;
                    if (!A09(c40983IQt, c42169Iva15)) {
                        c38579HLy = c42169Iva15.A00;
                        A01 = IWC.A01(c41689ImU, c40983IQt);
                        str = "put_to_cache_start";
                        c38579HLy.A02(A01, str);
                    }
                case 17:
                    C42169Iva c42169Iva16 = (C42169Iva) c41478Ihr.A02;
                    C00C.A0A(c40983IQt, 2);
                    if (!C42169Iva.A00(c40983IQt, c42169Iva16)) {
                        C38579HLy c38579HLy7 = c42169Iva16.A00;
                        int A016 = IWC.A01(c41689ImU, c40983IQt);
                        c38579HLy7.A02(A016, z ? "put_to_cache_success" : "put_to_cache_fail");
                        c38579HLy7.A04(A016, z ? (short) 2 : (short) 3);
                    }
            }
        }
    }
}
