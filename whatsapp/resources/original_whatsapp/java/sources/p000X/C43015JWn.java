package p000X;

import android.net.Uri;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.transcoder.adapters.ProcessAudioTaskConnector;
import com.whatsapp.media.transcoder.adapters.ProcessGifTaskConnector;
import com.whatsapp.media.transcoder.adapters.ProcessImageTaskConnector;
import com.whatsapp.media.transcoder.adapters.ProcessVideoTaskAdapter;
import com.whatsapp.media.transcoder.audioprocessor.data.mappers.AudioProcessSpecMapper;
import com.whatsapp.media.transcoder.data.providers.MediaMetadataProvider;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* renamed from: X.JWn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43015JWn extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43015JWn(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
        this.A05 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A04;
        Object obj3 = this.A05;
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
            default:
                i = 3;
                break;
        }
        C43015JWn c43015JWn = new C43015JWn(obj2, obj3, interfaceC13670gH, i);
        c43015JWn.A02 = obj;
        return c43015JWn;
    }

    /* JADX WARN: Code restructure failed: missing block: B:210:0x08d1, code lost:
    
        if (java.lang.Integer.valueOf(r17) != null) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x08f0, code lost:
    
        if (java.lang.Integer.valueOf(r16) != null) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x08fa, code lost:
    
        if (java.lang.Integer.valueOf(r13) != null) goto L243;
     */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02b8  */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Uri parse;
        C41666Im3 c41666Im3;
        HS2 hs2;
        InterfaceC07740Px A02;
        long A00;
        Object A002;
        int i;
        int i2;
        int i3;
        Object obj2;
        Object obj3;
        Number number;
        Number number2;
        Object A1K;
        Object A1K2;
        HS0 hs0;
        InterfaceC07740Px A022;
        long A003;
        Object A004;
        File file;
        boolean z;
        Integer valueOf;
        Integer valueOf2;
        C0QP c0qp;
        InterfaceC07740Px A023;
        long A005;
        Object A006;
        Object obj4;
        Object obj5;
        Throwable A01;
        boolean z2;
        C41666Im3 c41666Im32;
        HS0 hsf;
        InterfaceC07740Px A024;
        long A007;
        Object A008;
        Object obj6 = obj;
        int i4 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i5 = this.A00;
        switch (i4) {
            case 0:
                if (i5 == 0) {
                    AbstractC13980go.A01(obj6);
                    c0qp = (C0QP) this.A02;
                    HQY hqy = (HQY) this.A04;
                    hqy.A02.A00();
                    AudioProcessSpecMapper audioProcessSpecMapper = (AudioProcessSpecMapper) C05V.A02(((ProcessAudioTaskConnector) this.A05).A02);
                    this.A02 = c0qp;
                    this.A00 = 1;
                    obj6 = audioProcessSpecMapper.A01(hqy, this);
                    if (obj6 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (i5 != 1) {
                    A005 = this.A01;
                    A023 = (InterfaceC07740Px) this.A03;
                    Object obj7 = this.A02;
                    AbstractC13980go.A01(obj6);
                    A006 = ((C13940gk) obj6).value;
                    obj4 = obj7;
                    C13940gk c13940gk = new C13940gk(A006);
                    long A009 = GG9.A00(A005);
                    obj5 = c13940gk.value;
                    Object obj8 = this.A04;
                    A01 = C13940gk.A01(obj5);
                    if (A01 != null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AudioProcessing/Processing ");
                        A04.append(obj8);
                        A04.append(" failed after ");
                        A04.append((Object) JF9.A08(A009));
                        A04.append(". ProcessSpec: ");
                        A04.append(obj4);
                        Log.m221e(AbstractC34911al.A0d(", Error: ", A04, A01), A01);
                    }
                    if (!(obj5 instanceof C13950gl)) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("AudioProcessing/Processing completed successfully ");
                        A042.append(obj8);
                        A042.append(" in ");
                        A042.append((Object) JF9.A08(A009));
                        A042.append(". Response: ");
                        A042.append(obj5);
                        AbstractC34851af.A1D(obj4, ", ProcessSpec: ", A042);
                    }
                    A023.ACw(null);
                    break;
                } else {
                    c0qp = (C0QP) this.A02;
                    AbstractC13980go.A01(obj6);
                }
                HS1 hs1 = (HS1) obj6;
                ProcessAudioTaskConnector processAudioTaskConnector = (ProcessAudioTaskConnector) this.A05;
                HQY hqy2 = (HQY) this.A04;
                A023 = AbstractC13710gM.A02(IO7.A00, AbstractC34881ai.A15(processAudioTaskConnector.A01), new GRx(hqy2, processAudioTaskConnector, null, 11), c0qp);
                A005 = FZF.A00();
                this.A02 = hs1;
                this.A03 = A023;
                this.A01 = A005;
                this.A00 = 2;
                A006 = ProcessAudioTaskConnector.A00(hqy2, processAudioTaskConnector, hs1, this);
                obj4 = hs1;
                if (A006 == enumC14170h7) {
                    return enumC14170h7;
                }
                C13940gk c13940gk2 = new C13940gk(A006);
                long A0092 = GG9.A00(A005);
                obj5 = c13940gk2.value;
                Object obj82 = this.A04;
                A01 = C13940gk.A01(obj5);
                if (A01 != null) {
                }
                if (!(obj5 instanceof C13950gl)) {
                }
                A023.ACw(null);
            case 1:
                if (i5 == 0) {
                    AbstractC13980go.A01(obj6);
                    C0QP c0qp2 = (C0QP) this.A02;
                    C38683HQa c38683HQa = (C38683HQa) this.A04;
                    ((AbstractC40811IIe) c38683HQa).A02.A00();
                    ProcessGifTaskConnector processGifTaskConnector = (ProcessGifTaskConnector) this.A05;
                    C40555I6n c40555I6n = (C40555I6n) C05V.A02(processGifTaskConnector.A02);
                    try {
                        file = c38683HQa.A04;
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    if (file == null) {
                        throw new C39038Hcj();
                    }
                    try {
                        COF.A03(file);
                        z = true;
                    } catch (IOException unused) {
                        z = false;
                    }
                    File file2 = ((AbstractC40811IIe) c38683HQa).A06;
                    Set A0010 = ((I9g) C05V.A02(c40555I6n.A04)).A00(c38683HQa);
                    I1K i1k = (I1K) C05V.A02(c40555I6n.A01);
                    InterfaceC024600q interfaceC024600q = i1k.A00.A00;
                    int A0K = AbstractC34801aa.A0Y(interfaceC024600q).A0K(3656);
                    boolean z3 = c38683HQa.A06;
                    int A0K2 = AbstractC34801aa.A0Y(interfaceC024600q).A0K(z3 ? 594 : 3654);
                    if (A0K2 > 1280) {
                        A0K2 = 1280;
                    }
                    Object A0011 = ((MediaMetadataProvider) C05V.A02(i1k.A01)).A00(file);
                    AbstractC13980go.A01(A0011);
                    ITS its = (ITS) A0011;
                    int i6 = its.A06;
                    int i7 = its.A04;
                    if (i6 >= i7) {
                        int i8 = (i7 * A0K2) / i6;
                        valueOf = Integer.valueOf(A0K2);
                        valueOf2 = Integer.valueOf(i8);
                    } else {
                        valueOf = Integer.valueOf((i6 * A0K2) / i7);
                        valueOf2 = Integer.valueOf(A0K2);
                    }
                    C09R A1J = AbstractC34801aa.A1J(valueOf, valueOf2);
                    int A05 = AbstractC34881ai.A05(A1J) * AbstractC34821ac.A04(A1J);
                    int max = A05 * ((int) Math.max(2.0f, Math.min(10.0f, 153600.0f / A05)));
                    int A0K3 = AbstractC34801aa.A0Y(interfaceC024600q).A0K(3655) * 1000;
                    if (max > A0K3) {
                        max = A0K3;
                    }
                    int A0K4 = AbstractC34801aa.A0Y(interfaceC024600q).A0K(z3 ? 594 : 3654);
                    if (A0K4 > 1280) {
                        A0K4 = 1280;
                    }
                    A1K = new HSF(new C41670Im7(C41666Im3.A03, C38730HRv.A00, C32278ESl.A00, C38739HSe.A00, null, null, A0K, A0K4, max, 15, false, true), file, file2, AbstractC39985Hsv.A01, AbstractC39985Hsv.A00, A0010, z);
                    Throwable A012 = C13940gk.A01(A1K);
                    if (A012 != null) {
                        Log.m221e("MediaTranscode/failed to load gif, check MediaLoadGifJob logs to see details.", A012);
                        AbstractC34801aa.A1Q(processGifTaskConnector.A03);
                        ((ISY) C05V.A02(processGifTaskConnector.A04)).A01(new C40825IIt(null, null, false, null, AbstractC34821ac.A0w(), 1, null, null, null, "", "", A012, C025601d.A00, 3, IXd.A01(EnumC38888HZk.A08, 0), false, false), c38683HQa, null);
                        A1K2 = AbstractC34801aa.A1K(A012);
                        return new C13940gk(A1K2);
                    }
                    hs0 = (HS0) A1K;
                    processGifTaskConnector.A05.add(new HSA(hs0));
                    A022 = AbstractC13710gM.A02(IO7.A00, AbstractC34881ai.A15(processGifTaskConnector.A00), new GRx(c38683HQa, processGifTaskConnector, null, 14), c0qp2);
                    A003 = FZF.A00();
                    this.A02 = hs0;
                    this.A03 = A022;
                    this.A01 = A003;
                    this.A00 = 1;
                    A004 = ProcessGifTaskConnector.A00(c38683HQa, processGifTaskConnector, hs0, this);
                    if (A004 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A003 = this.A01;
                    A022 = (InterfaceC07740Px) this.A03;
                    hs0 = (HS0) this.A02;
                    AbstractC13980go.A01(obj6);
                    A004 = ((C13940gk) obj6).value;
                }
                C13940gk c13940gk3 = new C13940gk(A004);
                long A0012 = GG9.A00(A003);
                A1K2 = c13940gk3.value;
                ProcessGifTaskConnector processGifTaskConnector2 = (ProcessGifTaskConnector) this.A05;
                AbstractC40811IIe abstractC40811IIe = (AbstractC40811IIe) this.A04;
                if (!(A1K2 instanceof C13950gl)) {
                    C38685HQc c38685HQc = (C38685HQc) A1K2;
                    JF9.A08(A0012);
                    if (c38685HQc != null) {
                        byte[] bArr = c38685HQc.A03;
                        Integer valueOf3 = bArr != null ? Integer.valueOf(bArr.length) : null;
                        C40825IIt c40825IIt = c38685HQc.A01;
                        if (c40825IIt != null) {
                            ((ISY) C05V.A02(processGifTaskConnector2.A04)).A01(new C40825IIt(c40825IIt.A02, c40825IIt.A03, c40825IIt.A05, c40825IIt.A04, c40825IIt.A07, c40825IIt.A06, c40825IIt.A08, c40825IIt.A09, c40825IIt.A0A, c40825IIt.A0B, c40825IIt.A0C, c40825IIt.A0D, c40825IIt.A0E, c40825IIt.A00, A0012, c40825IIt.A0F, c40825IIt.A0G), abstractC40811IIe, valueOf3 != null ? AbstractC34881ai.A0t(valueOf3) : null);
                        }
                    }
                }
                Throwable A013 = C13940gk.A01(A1K2);
                if (A013 != null) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("MediaTranscode/failed to process media at ");
                    Log.m221e(AbstractC34821ac.A1G(JF9.A08(A0012), A043), A013);
                    ((ISY) C05V.A02(processGifTaskConnector2.A04)).A01(((C41137IZc) C05V.A02(processGifTaskConnector2.A03)).A02(hs0, A013, processGifTaskConnector2.A05, A0012), abstractC40811IIe, null);
                }
                A022.ACw(null);
                return new C13940gk(A1K2);
            case 2:
                if (i5 == 0) {
                    AbstractC13980go.A01(obj6);
                    C0QP c0qp3 = (C0QP) this.A02;
                    HQZ hqz = (HQZ) this.A04;
                    ((AbstractC40811IIe) hqz).A02.A00();
                    ProcessImageTaskConnector processImageTaskConnector = (ProcessImageTaskConnector) this.A05;
                    I1N i1n = (I1N) C05V.A02(processImageTaskConnector.A03);
                    String str = hqz.A01;
                    if (str == null || (parse = Uri.parse(str)) == null) {
                        throw AbstractC34801aa.A0y("Input uri is null");
                    }
                    AbstractC34801aa.A1Q(i1n.A01);
                    AbstractC39197Hfi[] abstractC39197HfiArr = new AbstractC39197Hfi[3];
                    abstractC39197HfiArr[0] = parse.getQueryParameter("flip-h") != null ? C38733HRy.A00 : null;
                    abstractC39197HfiArr[1] = parse.getQueryParameter("flip-v") != null ? C38734HRz.A00 : null;
                    String queryParameter = parse.getQueryParameter("rotation");
                    C38732HRx c38732HRx = null;
                    if (queryParameter != null) {
                        Float f = null;
                        if (AbstractC33689EyW.A00.A05(queryParameter)) {
                            f = Float.valueOf(Float.parseFloat(queryParameter));
                            if (f != null) {
                                float floatValue = f.floatValue();
                                if (floatValue != 0.0f) {
                                    c38732HRx = new C38732HRx(floatValue);
                                }
                            }
                        }
                    }
                    abstractC39197HfiArr[2] = c38732HRx;
                    Set A052 = C07Y.A05(abstractC39197HfiArr);
                    String path = parse.getPath();
                    if (path == null) {
                        throw AbstractC34801aa.A0y("Input path is null");
                    }
                    File A10 = AbstractC127835iq.A10(path);
                    File file3 = hqz.A06;
                    AnonymousClass706 anonymousClass706 = hqz.A00;
                    boolean z4 = hqz.A03;
                    C40276Hxs c40276Hxs = (C40276Hxs) C05V.A02(i1n.A00);
                    if (hqz.A02) {
                        InterfaceC024600q interfaceC024600q2 = c40276Hxs.A00.A00;
                        c41666Im3 = new C41666Im3((int) (AbstractC34801aa.A0Z(interfaceC024600q2).A0J(8216) * 100.0f), (int) AbstractC34801aa.A0Z(interfaceC024600q2).A0J(8217), false);
                    } else {
                        c41666Im3 = new C41666Im3(30, 72, true);
                    }
                    hs2 = new HS2(c41666Im3, anonymousClass706, A10, file3, AbstractC39984Hsu.A00, AbstractC39984Hsu.A01, A052, z4);
                    processImageTaskConnector.A04.add(new HSA(hs2));
                    A02 = AbstractC13710gM.A02(IO7.A00, AbstractC34881ai.A15(processImageTaskConnector.A02), new GRx(hqz, processImageTaskConnector, null, 16), c0qp3);
                    A00 = FZF.A00();
                    this.A02 = hs2;
                    this.A03 = A02;
                    this.A01 = A00;
                    this.A00 = 1;
                    A002 = ProcessImageTaskConnector.A00(processImageTaskConnector, hs2, this);
                    if (A002 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A00 = this.A01;
                    A02 = (InterfaceC07740Px) this.A03;
                    hs2 = (HS2) this.A02;
                    AbstractC13980go.A01(obj6);
                    A002 = ((C13940gk) obj6).value;
                }
                C13940gk c13940gk4 = new C13940gk(A002);
                long A0013 = GG9.A00(A00);
                Object obj9 = c13940gk4.value;
                ProcessImageTaskConnector processImageTaskConnector2 = (ProcessImageTaskConnector) this.A05;
                HQZ hqz2 = (HQZ) this.A04;
                Throwable A014 = C13940gk.A01(obj9);
                if (A014 != null) {
                    List list = processImageTaskConnector2.A04;
                    list.add(new HS6(ILP.A01(A014)));
                    ISY isy = (ISY) C05V.A02(processImageTaskConnector2.A00);
                    boolean A1Z = AbstractC34841ae.A1Z(hs2, hqz2);
                    try {
                        obj2 = C10360a5.A0E(hs2.A02);
                    } catch (Throwable th2) {
                        obj2 = AbstractC34801aa.A1K(th2);
                    }
                    try {
                        obj3 = AbstractC37201Gi0.A0o(hs2.A02);
                    } catch (Throwable th3) {
                        obj3 = AbstractC34801aa.A1K(th3);
                    }
                    C38555HLa c38555HLa = ((AbstractC40811IIe) hqz2).A02.A01;
                    C00C.A06(c38555HLa);
                    long A053 = JF9.A05(A0013, IXd.A02(EnumC38888HZk.A05, AbstractC34911al.A06(c38555HLa.A0R)));
                    Iterable A0014 = AbstractC39695Ho7.A00(list);
                    if (A0014 == null) {
                        A0014 = C025601d.A00;
                    }
                    C38555HLa c38555HLa2 = new C38555HLa();
                    c38555HLa2.A0E = c38555HLa.A0E;
                    c38555HLa2.A0O = c38555HLa.A0O;
                    Integer valueOf4 = Integer.valueOf(A1Z ? 1 : 0);
                    c38555HLa2.A07 = valueOf4;
                    c38555HLa2.A01 = Boolean.valueOf(hqz2.A02);
                    c38555HLa2.A08 = valueOf4;
                    c38555HLa2.A03 = false;
                    c38555HLa2.A04 = false;
                    c38555HLa2.A0f = ISY.A00(hs2.A06).toString();
                    c38555HLa2.A0A = 3;
                    c38555HLa2.A0g = C0JL.A0s(",", "", "", A0014, C43162Jb4.A00);
                    c38555HLa2.A0R = c38555HLa.A0R;
                    c38555HLa2.A05 = false;
                    c38555HLa2.A0C = valueOf4;
                    boolean z5 = obj2 instanceof C13950gl;
                    Long l = null;
                    Object obj10 = obj2;
                    if (z5) {
                        obj10 = null;
                    }
                    Pair pair = (Pair) obj10;
                    c38555HLa2.A0W = (pair == null || (number2 = (Number) pair.second) == null) ? null : AbstractC34881ai.A0t(number2);
                    boolean z6 = obj3 instanceof C13950gl;
                    Object obj11 = obj3;
                    if (z6) {
                        obj11 = null;
                    }
                    Long l2 = (Long) obj11;
                    if (l2 == null) {
                        l2 = AbstractC127885iv.A0t();
                    }
                    c38555HLa2.A0X = l2;
                    Object obj12 = obj2;
                    if (z5) {
                        obj12 = null;
                    }
                    Pair pair2 = (Pair) obj12;
                    if (pair2 != null && (number = (Number) pair2.first) != null) {
                        l = AbstractC34881ai.A0t(number);
                    }
                    c38555HLa2.A0Y = l;
                    AnonymousClass706 anonymousClass7062 = hs2.A01;
                    c38555HLa2.A0a = AbstractC34801aa.A11(anonymousClass7062.A00);
                    c38555HLa2.A0b = AbstractC34801aa.A11(anonymousClass7062.A02);
                    c38555HLa2.A0D = c38555HLa.A0D;
                    c38555HLa2.A0d = Long.valueOf(JF9.A03(A053));
                    c38555HLa2.A0e = Long.valueOf(JF9.A03(A0013));
                    c38555HLa2.A0h = ILP.A01(A014);
                    c38555HLa2.A0i = ILP.A00(list.toString(), A014);
                    AbstractC34821ac.A0g(isy.A00).Bpt(c38555HLa2, isy.A01);
                }
                if (!(obj9 instanceof C13950gl)) {
                    I5R i5r = (I5R) obj9;
                    ISY isy2 = (ISY) C05V.A02(processImageTaskConnector2.A00);
                    ?? A1Z2 = AbstractC34911al.A1Z(i5r, hs2);
                    C00C.A0A(hqz2, 2);
                    if (i5r instanceof C38686HQd) {
                        C38555HLa c38555HLa3 = ((AbstractC40811IIe) hqz2).A02.A01;
                        C00C.A06(c38555HLa3);
                        File file4 = hs2.A02;
                        Pair A0E = C10360a5.A0E(file4);
                        long A054 = JF9.A05(A0013, IXd.A02(EnumC38888HZk.A05, AbstractC34911al.A06(c38555HLa3.A0R)));
                        C38555HLa c38555HLa4 = new C38555HLa();
                        c38555HLa4.A0E = c38555HLa3.A0E;
                        c38555HLa4.A0O = c38555HLa3.A0O;
                        Integer valueOf5 = Integer.valueOf(A1Z2 == true ? 1 : 0);
                        c38555HLa4.A07 = valueOf5;
                        C38686HQd c38686HQd = (C38686HQd) i5r;
                        c38555HLa4.A0J = AbstractC34801aa.A11(c38686HQd.A02);
                        c38555HLa4.A00 = Boolean.valueOf(c38686HQd.A05);
                        File file5 = i5r.A00;
                        c38555HLa4.A0K = file5 != null ? AbstractC37201Gi0.A0o(file5) : null;
                        c38555HLa4.A0L = AbstractC34801aa.A11(c38686HQd.A03);
                        c38555HLa4.A01 = Boolean.valueOf(hqz2.A02);
                        c38555HLa4.A08 = valueOf5;
                        Boolean valueOf6 = Boolean.valueOf((boolean) A1Z2);
                        c38555HLa4.A03 = valueOf6;
                        c38555HLa4.A04 = valueOf6;
                        int[] iArr = c38686HQd.A07;
                        int i9 = 0;
                        int length = iArr.length;
                        if (0 < length) {
                            int i10 = iArr[0];
                            if (Integer.valueOf(i10) != null) {
                                i9 = i10;
                            }
                        }
                        c38555HLa4.A0M = AbstractC34801aa.A11(i9);
                        int i11 = 0;
                        if (0 < length) {
                            i = iArr[0];
                            break;
                        }
                        i = 0;
                        if (A1Z2 < length) {
                            int i12 = iArr[A1Z2 == true ? 1 : 0];
                            if (Integer.valueOf(i12) != null) {
                                i11 = i12;
                            }
                        }
                        c38555HLa4.A0N = AbstractC34801aa.A11(i + i11);
                        int i13 = 0;
                        if (0 < length) {
                            i2 = iArr[0];
                            break;
                        }
                        i2 = 0;
                        if (A1Z2 < length) {
                            i3 = iArr[A1Z2 == true ? 1 : 0];
                            break;
                        }
                        i3 = 0;
                        if (2 < length) {
                            int i14 = iArr[2];
                            if (Integer.valueOf(i14) != null) {
                                i13 = i14;
                            }
                        }
                        c38555HLa4.A0P = AbstractC34801aa.A11(i2 + i3 + i13);
                        c38555HLa4.A0f = ISY.A00(hs2.A06).toString();
                        c38555HLa4.A0A = AbstractC34821ac.A0v();
                        c38555HLa4.A0B = c38555HLa3.A0B;
                        c38555HLa4.A0g = C0JL.A0s(", ", "", "", c38686HQd.A04, null);
                        c38555HLa4.A0R = c38555HLa3.A0R;
                        c38555HLa4.A05 = Boolean.valueOf(c38686HQd.A06);
                        c38555HLa4.A0C = valueOf5;
                        c38555HLa4.A0W = AbstractC34881ai.A0t((Number) A0E.second);
                        c38555HLa4.A0X = AbstractC37201Gi0.A0o(file4);
                        c38555HLa4.A0Y = AbstractC34881ai.A0t((Number) A0E.first);
                        AnonymousClass706 anonymousClass7063 = hs2.A01;
                        c38555HLa4.A0a = AbstractC34801aa.A11(anonymousClass7063.A00);
                        c38555HLa4.A0b = AbstractC34801aa.A11(anonymousClass7063.A02);
                        c38555HLa4.A0D = c38555HLa3.A0D;
                        byte[] bArr2 = i5r.A03;
                        c38555HLa4.A0c = bArr2 != null ? AbstractC34801aa.A11(bArr2.length) : 0L;
                        c38555HLa4.A0d = Long.valueOf(JF9.A03(A054));
                        c38555HLa4.A0e = Long.valueOf(JF9.A03(A0013));
                        AbstractC34821ac.A0g(isy2.A00).Bpt(c38555HLa4, c38555HLa4.samplingRate);
                    }
                }
                A02.ACw(null);
                return new C13940gk(obj9);
            default:
                if (i5 == 0) {
                    AbstractC13980go.A01(obj6);
                    C0QP c0qp4 = (C0QP) this.A02;
                    C38684HQb c38684HQb = (C38684HQb) this.A04;
                    ((AbstractC40811IIe) c38684HQb).A02.A00();
                    ProcessVideoTaskAdapter processVideoTaskAdapter = (ProcessVideoTaskAdapter) this.A05;
                    C40555I6n c40555I6n2 = (C40555I6n) C05V.A02(processVideoTaskAdapter.A03);
                    File file6 = c38684HQb.A06;
                    try {
                        COF.A03(file6);
                        z2 = true;
                    } catch (IOException unused2) {
                        z2 = false;
                    }
                    C37260Giy c37260Giy = c38684HQb.A03;
                    JF9 jf9 = c37260Giy.A08;
                    File file7 = ((AbstractC40811IIe) c38684HQb).A06;
                    AbstractC34801aa.A1Q(c40555I6n2.A00);
                    C38729HRu c38729HRu = c38684HQb.A09 ? C38729HRu.A00 : null;
                    C7NV c7nv = c37260Giy.A04;
                    Set A055 = C07Y.A05(c38729HRu, c7nv == null ? null : new C38728HRt(c7nv));
                    Set A0015 = ((I9g) C05V.A02(c40555I6n2.A04)).A00(c38684HQb);
                    C40271Hxn c40271Hxn = (C40271Hxn) C05V.A02(c40555I6n2.A03);
                    boolean z7 = c38684HQb.A08;
                    if (z7) {
                        InterfaceC024600q interfaceC024600q3 = c40271Hxn.A00.A00;
                        c41666Im32 = new C41666Im3((int) (AbstractC34801aa.A0Z(interfaceC024600q3).A0J(8216) * 100.0f), (int) AbstractC34801aa.A0Z(interfaceC024600q3).A0J(8217), !z7);
                    } else {
                        c41666Im32 = C41666Im3.A03;
                    }
                    AbstractC34801aa.A1Q(c40555I6n2.A02);
                    AbstractC41647Ilb abstractC41647Ilb = ((c37260Giy.A0C || AbstractC34841ae.A1X(c37260Giy.A03)) && !c37260Giy.A0A) ? C38740HSf.A00 : C38739HSe.A00;
                    C41670Im7 c41670Im7 = c38684HQb.A04;
                    C41670Im7 c41670Im72 = new C41670Im7(c41666Im32, c41670Im7.A05, c41670Im7.A06, abstractC41647Ilb, c41670Im7.A08, c41670Im7.A09, c41670Im7.A01, c41670Im7.A03, c41670Im7.A02, c41670Im7.A00, c41670Im7.A0A, c41670Im7.A0B);
                    hsf = z2 ? new HSF(c41670Im72, file6, file7, AbstractC39985Hsv.A01, AbstractC39985Hsv.A00, A0015, true) : jf9 != null ? new HSH(c41670Im72, file6, file7, AbstractC39986Hsw.A00, AbstractC39986Hsw.A01, A0015, A055, JF9.A03(jf9.A00)) : new HSG(c41670Im72, file6, file7, AbstractC39987Hsx.A01, AbstractC39987Hsx.A00, A0015, A055);
                    processVideoTaskAdapter.A06.add(new HSA(hsf));
                    A024 = AbstractC13710gM.A02(IO7.A00, AbstractC34881ai.A15(processVideoTaskAdapter.A01), new GRx(c38684HQb, processVideoTaskAdapter, null, 19), c0qp4);
                    A007 = FZF.A00();
                    this.A02 = hsf;
                    this.A03 = A024;
                    this.A01 = A007;
                    this.A00 = 1;
                    A008 = ProcessVideoTaskAdapter.A00(c38684HQb, processVideoTaskAdapter, hsf, this);
                    if (A008 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A007 = this.A01;
                    A024 = (InterfaceC07740Px) this.A03;
                    hsf = (HS0) this.A02;
                    AbstractC13980go.A01(obj6);
                    A008 = ((C13940gk) obj6).value;
                }
                C13940gk c13940gk5 = new C13940gk(A008);
                long A0016 = GG9.A00(A007);
                obj5 = c13940gk5.value;
                ProcessVideoTaskAdapter processVideoTaskAdapter2 = (ProcessVideoTaskAdapter) this.A05;
                AbstractC40811IIe abstractC40811IIe2 = (AbstractC40811IIe) this.A04;
                Throwable A015 = C13940gk.A01(obj5);
                if (A015 != null) {
                    if (!(A015 instanceof CancellationException)) {
                        AbstractC34831ad.A0e(processVideoTaskAdapter2.A00).A0G("MediaTranscode/ProcessVideoTaskAdapter/Failed to process media", A015.getMessage(), AbstractC34851af.A0p(hsf, "processSpec=", AnonymousClass000.A04()), A015, 2);
                    }
                    ((ISY) C05V.A02(processVideoTaskAdapter2.A04)).A01(((C41137IZc) C05V.A02(processVideoTaskAdapter2.A05)).A02(hsf, A015, processVideoTaskAdapter2.A06, A0016), abstractC40811IIe2, null);
                }
                if (!(obj5 instanceof C13950gl)) {
                    C38685HQc c38685HQc2 = (C38685HQc) obj5;
                    Log.m223i("MediaTranscode/Media processed successfully with new API.");
                    if (c38685HQc2 != null) {
                        byte[] bArr3 = c38685HQc2.A03;
                        Integer valueOf7 = bArr3 != null ? Integer.valueOf(bArr3.length) : null;
                        C40825IIt c40825IIt2 = c38685HQc2.A01;
                        if (c40825IIt2 != null) {
                            ((ISY) C05V.A02(processVideoTaskAdapter2.A04)).A01(new C40825IIt(c40825IIt2.A02, c40825IIt2.A03, c40825IIt2.A05, c40825IIt2.A04, c40825IIt2.A07, c40825IIt2.A06, c40825IIt2.A08, c40825IIt2.A09, c40825IIt2.A0A, c40825IIt2.A0B, c40825IIt2.A0C, c40825IIt2.A0D, c40825IIt2.A0E, c40825IIt2.A00, A0016, c40825IIt2.A0F, c40825IIt2.A0G), abstractC40811IIe2, valueOf7 != null ? AbstractC34881ai.A0t(valueOf7) : null);
                        }
                    }
                }
                A024.ACw(null);
                break;
        }
        return new C13940gk(obj5);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C43015JWn) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
