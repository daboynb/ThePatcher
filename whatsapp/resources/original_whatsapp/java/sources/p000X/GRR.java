package p000X;

import com.facebook.tigon.TigonBodyProvider;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonRequestBuilder;
import com.facebook.tigon.observers.QPLIdGenerator;
import com.whatsapp.infra.ohai.PerformHandshakeResult;
import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedRequestEncoder;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedResponseDecoder;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import com.whatsapp.infra.tee.connection.TeeConnection;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.io.ByteArrayOutputStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* loaded from: classes7.dex */
public class GRR extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;
    public final Object A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRR(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
        this.A05 = obj2;
        this.A07 = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$t;
        Object obj2 = this.A06;
        Object obj3 = this.A05;
        boolean z = this.A07;
        if (i != 0) {
            return new GRR(obj2, obj3, interfaceC13670gH, 1, z);
        }
        GRR grr = new GRR(obj2, obj3, interfaceC13670gH, 0, z);
        grr.A01 = obj;
        return grr;
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x02f9: IGET (r0 I:java.lang.Object) = (r4 I:X.3Wm) A[Catch: all -> 0x0303] (LINE:761) X.3Wm.element java.lang.Object, block:B:111:0x02f9 */
    /* JADX WARN: Removed duplicated region for block: B:30:0x02bf A[Catch: all -> 0x0303, TryCatch #0 {all -> 0x0303, blocks: (B:28:0x02bb, B:30:0x02bf, B:31:0x02c2, B:33:0x02c6, B:34:0x02c9, B:36:0x02cf, B:37:0x02d2, B:86:0x00d7, B:88:0x00db, B:89:0x00de, B:91:0x00e2, B:92:0x00e5, B:94:0x00eb, B:97:0x00ac, B:105:0x02eb, B:107:0x02ef, B:108:0x02f2, B:110:0x02f6, B:111:0x02f9, B:113:0x02ff, B:114:0x0302, B:27:0x00f5, B:46:0x00c3, B:47:0x00c6, B:51:0x00fb, B:55:0x012c, B:57:0x016c, B:59:0x019a, B:60:0x019e, B:62:0x01ad, B:63:0x01cb, B:65:0x01dd, B:67:0x01e1, B:69:0x01e5, B:70:0x01e9, B:72:0x0208, B:73:0x020f, B:77:0x02d5, B:80:0x02e8, B:79:0x02e4, B:81:0x02da, B:83:0x02df, B:85:0x00d5, B:98:0x00b0), top: B:23:0x0060, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x02c6 A[Catch: all -> 0x0303, TryCatch #0 {all -> 0x0303, blocks: (B:28:0x02bb, B:30:0x02bf, B:31:0x02c2, B:33:0x02c6, B:34:0x02c9, B:36:0x02cf, B:37:0x02d2, B:86:0x00d7, B:88:0x00db, B:89:0x00de, B:91:0x00e2, B:92:0x00e5, B:94:0x00eb, B:97:0x00ac, B:105:0x02eb, B:107:0x02ef, B:108:0x02f2, B:110:0x02f6, B:111:0x02f9, B:113:0x02ff, B:114:0x0302, B:27:0x00f5, B:46:0x00c3, B:47:0x00c6, B:51:0x00fb, B:55:0x012c, B:57:0x016c, B:59:0x019a, B:60:0x019e, B:62:0x01ad, B:63:0x01cb, B:65:0x01dd, B:67:0x01e1, B:69:0x01e5, B:70:0x01e9, B:72:0x0208, B:73:0x020f, B:77:0x02d5, B:80:0x02e8, B:79:0x02e4, B:81:0x02da, B:83:0x02df, B:85:0x00d5, B:98:0x00b0), top: B:23:0x0060, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x02cf A[Catch: all -> 0x0303, TryCatch #0 {all -> 0x0303, blocks: (B:28:0x02bb, B:30:0x02bf, B:31:0x02c2, B:33:0x02c6, B:34:0x02c9, B:36:0x02cf, B:37:0x02d2, B:86:0x00d7, B:88:0x00db, B:89:0x00de, B:91:0x00e2, B:92:0x00e5, B:94:0x00eb, B:97:0x00ac, B:105:0x02eb, B:107:0x02ef, B:108:0x02f2, B:110:0x02f6, B:111:0x02f9, B:113:0x02ff, B:114:0x0302, B:27:0x00f5, B:46:0x00c3, B:47:0x00c6, B:51:0x00fb, B:55:0x012c, B:57:0x016c, B:59:0x019a, B:60:0x019e, B:62:0x01ad, B:63:0x01cb, B:65:0x01dd, B:67:0x01e1, B:69:0x01e5, B:70:0x01e9, B:72:0x0208, B:73:0x020f, B:77:0x02d5, B:80:0x02e8, B:79:0x02e4, B:81:0x02da, B:83:0x02df, B:85:0x00d5, B:98:0x00b0), top: B:23:0x0060, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x030c  */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.whatsapp.infra.tee.connection.TeeConnection, int] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.3Wm] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ?? r4;
        Object A1K;
        TeeConnection teeConnection;
        AbstractC33982F7x A01;
        boolean z;
        C78403Wm A00;
        WaTeeTLSSession waTeeTLSSession;
        WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder;
        WaOhaiClientChunkedResponseDecoder waOhaiClientChunkedResponseDecoder;
        WamoStatusFetcherImpl wamoStatusFetcherImpl;
        EnumC32805EjC enumC32805EjC;
        boolean z2;
        Iterator it;
        Object obj2 = obj;
        ?? r3 = this.$t;
        Object obj3 = EnumC14170h7.A02;
        int i = this.A00;
        if (r3 != 0) {
            if (i == 0) {
                AbstractC13980go.A01(obj2);
                wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A06;
                List A14 = C0JL.A14(wamoStatusFetcherImpl.A0I().A0I);
                enumC32805EjC = (EnumC32805EjC) this.A05;
                z2 = this.A07;
                it = A14.iterator();
            } else {
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                z2 = this.A04;
                it = (Iterator) this.A03;
                enumC32805EjC = (EnumC32805EjC) this.A02;
                wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A01;
                AbstractC13980go.A01(obj2);
            }
            while (it.hasNext()) {
                C32634EgH c32634EgH = (C32634EgH) it.next();
                this.A01 = wamoStatusFetcherImpl;
                this.A02 = enumC32805EjC;
                this.A03 = it;
                this.A04 = z2;
                this.A00 = 1;
                if (WamoStatusFetcherImpl.A06(c32634EgH, enumC32805EjC, wamoStatusFetcherImpl, this, z2) == obj3) {
                    return obj3;
                }
            }
            return C06930Mq.A00;
        }
        try {
            try {
            } catch (Throwable th) {
                WaTeeTLSSession waTeeTLSSession2 = r3.A0L;
                if (waTeeTLSSession2 != null) {
                    waTeeTLSSession2.close();
                }
                WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder2 = r3.A0K;
                if (waOhaiClientChunkedRequestEncoder2 != null) {
                    waOhaiClientChunkedRequestEncoder2.A02();
                }
                WaOhaiClientChunkedResponseDecoder waOhaiClientChunkedResponseDecoder2 = (WaOhaiClientChunkedResponseDecoder) r4.element;
                if (waOhaiClientChunkedResponseDecoder2 != null) {
                    waOhaiClientChunkedResponseDecoder2.A02();
                }
                throw th;
            }
        } catch (Throwable th2) {
            A1K = AbstractC34801aa.A1K(th2);
        }
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            teeConnection = (TeeConnection) this.A06;
            teeConnection.A0F.C49(EnumC32739Ei7.A05);
            A01 = ((FUN) C05V.A02(teeConnection.A05)).A01((AbstractC33982F7x) this.A05);
            Integer num = IO7.A00;
            C33814F1k c33814F1k = new C33814F1k();
            c33814F1k.A00 = num;
            teeConnection.A0M = c33814F1k;
            boolean z3 = this.A07;
            z = z3;
            A00 = C78403Wm.A00();
            String str = A01.A01;
            this.A01 = A01;
            this.A02 = teeConnection;
            this.A03 = A00;
            this.A04 = z3;
            this.A00 = 1;
            obj2 = TeeConnection.A00(teeConnection, str, this);
            if (obj2 == obj3) {
                return obj3;
            }
        } else {
            if (i != 1) {
                A00 = (C78403Wm) this.A02;
                teeConnection = (TeeConnection) this.A01;
                AbstractC13980go.A01(obj2);
                waTeeTLSSession = teeConnection.A0L;
                if (waTeeTLSSession != null) {
                    waTeeTLSSession.close();
                }
                waOhaiClientChunkedRequestEncoder = teeConnection.A0K;
                if (waOhaiClientChunkedRequestEncoder != null) {
                    waOhaiClientChunkedRequestEncoder.A02();
                }
                waOhaiClientChunkedResponseDecoder = (WaOhaiClientChunkedResponseDecoder) A00.element;
                if (waOhaiClientChunkedResponseDecoder != null) {
                    waOhaiClientChunkedResponseDecoder.A02();
                }
                A1K = C06930Mq.A00;
                if (A1K instanceof C13950gl) {
                    TeeConnection teeConnection2 = (TeeConnection) this.A06;
                    Throwable A012 = C13940gk.A01(A1K);
                    if (!(A012 instanceof CancellationException)) {
                        TeeConnection.A02(teeConnection2, String.valueOf(A012), 9, false);
                        AbstractC34851af.A1C(A012, "TeeConnection: Exception: ", AnonymousClass000.A04());
                        C495522m c495522m = teeConnection2.A0R;
                        if (c495522m != null) {
                            String A002 = AbstractC55862Ze.A00(c495522m);
                            C34555Fa2 c34555Fa2 = (C34555Fa2) C05V.A02(teeConnection2.A09);
                            String valueOf = String.valueOf(A012);
                            C00C.A0A(valueOf, 1);
                            c34555Fa2.A03(A002, "failure_reason", valueOf);
                        }
                    }
                }
                return C06930Mq.A00;
            }
            z = this.A04;
            A00 = (C78403Wm) this.A03;
            teeConnection = (TeeConnection) this.A02;
            A01 = (AbstractC33982F7x) this.A01;
            AbstractC13980go.A01(obj2);
        }
        C09R c09r = (C09R) obj2;
        PublicKeyConfig publicKeyConfig = (PublicKeyConfig) c09r.first;
        C32236EQs c32236EQs = (C32236EQs) c09r.second;
        if (publicKeyConfig == null || c32236EQs == null) {
            obj3 = C06930Mq.A00;
            WaTeeTLSSession waTeeTLSSession3 = teeConnection.A0L;
            if (waTeeTLSSession3 != null) {
                waTeeTLSSession3.close();
            }
            WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder3 = teeConnection.A0K;
            if (waOhaiClientChunkedRequestEncoder3 != null) {
                waOhaiClientChunkedRequestEncoder3.A02();
            }
            WaOhaiClientChunkedResponseDecoder waOhaiClientChunkedResponseDecoder3 = (WaOhaiClientChunkedResponseDecoder) A00.element;
            if (waOhaiClientChunkedResponseDecoder3 != null) {
                waOhaiClientChunkedResponseDecoder3.A02();
                return obj3;
            }
            return obj3;
        }
        FUN fun = (FUN) C05V.A02(teeConnection.A05);
        EnumC32786Eit enumC32786Eit = A01.A00;
        AbstractC34801aa.A0N(fun.A01).get();
        teeConnection.A0L = new WaTeeTLSSession(enumC32786Eit, true, true, ((C61402is) C05V.A02(fun.A02)).A00());
        C78403Wm A003 = C78403Wm.A00();
        WaTeeTLSSession waTeeTLSSession4 = teeConnection.A0L;
        if (waTeeTLSSession4 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        A003.element = waTeeTLSSession4.teePerformHandshake(new byte[0], new byte[0], new byte[0]);
        String str2 = A01.A03;
        C09R[] c09rArr = new C09R[4];
        AbstractC34901ak.A1E("Host", A01.A02, c09rArr);
        AbstractC34821ac.A1V("x-acs-token", c32236EQs.A01, c09rArr, 1);
        AbstractC34821ac.A1V("x-acs-configid", c32236EQs.A00, c09rArr, 2);
        AbstractC34901ak.A1H("x-acs-project-name", A01.A01, c09rArr);
        teeConnection.A0K = new WaOhaiClientChunkedRequestEncoder(publicKeyConfig, str2, C09S.A0A(c09rArr));
        WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder4 = teeConnection.A0K;
        if (waOhaiClientChunkedRequestEncoder4 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        A00.element = waOhaiClientChunkedRequestEncoder4.A01();
        teeConnection.A0S = C3WD.A1D((AbstractC026601w) C05V.A02(teeConnection.A02), new GRg(teeConnection, null), AbstractC34881ai.A16(teeConnection.A01));
        C5B6 c5b6 = new C5B6();
        c5b6.element = 1;
        C33814F1k c33814F1k2 = teeConnection.A0M;
        if (c33814F1k2 != null) {
            c33814F1k2.A00 = IO7.A0N;
        }
        AbstractC34801aa.A1Q(teeConnection.A03);
        int generateId = QPLIdGenerator.INSTANCE.generateId();
        C495522m c495522m2 = teeConnection.A0R;
        if (c495522m2 != null) {
            String A004 = AbstractC55862Ze.A00(c495522m2);
            InterfaceC024600q interfaceC024600q = teeConnection.A09.A00;
            ((C34555Fa2) interfaceC024600q.get()).A02(A004, "tigon_request_id", generateId);
            ((C34555Fa2) interfaceC024600q.get()).A03(A004, "tee_request_id", A004);
        }
        FA0 fa0 = (FA0) C05V.A02(teeConnection.A0C);
        byte[] bArr = ((PerformHandshakeResult) A003.element).sendBuffer;
        EnumC32760EiS enumC32760EiS = teeConnection.A0J;
        if (enumC32760EiS == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder5 = teeConnection.A0K;
        if (waOhaiClientChunkedRequestEncoder5 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C495522m c495522m3 = teeConnection.A0R;
        String A005 = c495522m3 != null ? AbstractC55862Ze.A00(c495522m3) : null;
        C00C.A0A(bArr, 0);
        C33890F4j c33890F4j = new C33890F4j();
        F0C f0c = new F0C();
        f0c.A00.put("qpl_request_id", String.valueOf(generateId));
        if (A005 != null) {
            f0c.A00.put("qpl_caller_id", A005);
        }
        FUN fun2 = (FUN) C05V.A02(fa0.A02);
        String str3 = enumC32760EiS.value;
        AbstractC34801aa.A1Q(fun2.A01);
        TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder("POST", str3);
        tigonRequestBuilder.addLayerInformation(AbstractC33732EzD.A01, new FacebookLoggingRequestInfo("TeeRequest", "TeeConnection", "WhatsAppTigonHttp"));
        tigonRequestBuilder.addLayerInformation(AbstractC33732EzD.A06, f0c);
        tigonRequestBuilder.addHeader("Content-Type", "message/ohttp-chunked-req");
        tigonRequestBuilder.addHeader("Incremental", "?1");
        TigonRequest build = tigonRequestBuilder.build();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(waOhaiClientChunkedRequestEncoder5.A03());
        byteArrayOutputStream.write(waOhaiClientChunkedRequestEncoder5.A04(bArr, false));
        C09R A1J = AbstractC34801aa.A1J(build, new C31553Dy0(new C33892F4l(c33890F4j, byteArrayOutputStream.toByteArray())));
        TigonRequest tigonRequest = (TigonRequest) A1J.first;
        TigonBodyProvider tigonBodyProvider = (TigonBodyProvider) A1J.second;
        FZW fzw = fa0.A00;
        ExecutorC038407n executorC038407n = new ExecutorC038407n(fa0.A06, false);
        C3WD.A1N(fzw, 0, tigonRequest);
        C3S5 A006 = AbstractC65382qN.A00(new GS5(fzw, tigonBodyProvider, tigonRequest, c33890F4j, executorC038407n, (InterfaceC13670gH) null));
        GMR gmr = new GMR(c32236EQs, teeConnection, c5b6, A00, A003, z);
        this.A01 = teeConnection;
        this.A02 = A00;
        this.A03 = null;
        this.A00 = 2;
        if (A006.AEC(this, gmr) == obj3) {
            return obj3;
        }
        waTeeTLSSession = teeConnection.A0L;
        if (waTeeTLSSession != null) {
        }
        waOhaiClientChunkedRequestEncoder = teeConnection.A0K;
        if (waOhaiClientChunkedRequestEncoder != null) {
        }
        waOhaiClientChunkedResponseDecoder = (WaOhaiClientChunkedResponseDecoder) A00.element;
        if (waOhaiClientChunkedResponseDecoder != null) {
        }
        A1K = C06930Mq.A00;
        if (A1K instanceof C13950gl) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GRR) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
