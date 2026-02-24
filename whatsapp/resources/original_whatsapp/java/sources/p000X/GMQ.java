package p000X;

import com.facebook.tigon.TigonBodyStream;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import com.whatsapp.infra.tee.connection.TeeConnection;
import java.nio.charset.Charset;
import java.util.List;

/* loaded from: classes7.dex */
public class GMQ implements C0MS {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public GMQ(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj;
        this.A01 = obj2;
        this.A00 = obj3;
        this.A02 = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0221 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f0  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i;
        int i2;
        C0MS c0ms;
        C33890F4j c33890F4j;
        int i3;
        switch (this.$t) {
            case 0:
                if (obj == EnumC32739Ei7.A06) {
                    TeeConnection teeConnection = (TeeConnection) this.A03;
                    InterfaceC07740Px interfaceC07740Px = teeConnection.A0T;
                    if (interfaceC07740Px != null) {
                        interfaceC07740Px.ACw(null);
                    }
                    teeConnection.A0F.C49(EnumC32739Ei7.A04);
                    boolean z = ((C34487FVo) this.A01).A02;
                    teeConnection.A0Q = z ? new GAP() : new GAQ();
                    teeConnection.A0P = z ? new C33891F4k(AbstractC127875iu.A0P(teeConnection.A0E)) : null;
                    C495522m c495522m = (C495522m) this.A00;
                    byte[] byteArray = c495522m.toByteArray();
                    byte[] A1b = z ? AbstractC34891aj.A1b("X-Stream-Mode: true\r\n") : new byte[0];
                    byte[] A1b2 = teeConnection.A0X ? new byte[0] : AbstractC34891aj.A1b("Connection: close\r\n");
                    Charset charset = AbstractC11400bm.A05;
                    byte[] A08 = AnonymousClass025.A08(AnonymousClass025.A08(AnonymousClass025.A08(C87V.A1a("POST /inference HTTP/1.1\r\n", charset), C87V.A1a("Host: teellm.tee.com\r\n", charset)), A1b), A1b2);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Content-Length: ");
                    A04.append(byteArray.length);
                    byte[] A082 = AnonymousClass025.A08(AnonymousClass025.A08(AnonymousClass025.A08(A08, C87V.A1a(AnonymousClass000.A03("\r\n\r\n", A04), charset)), byteArray), C87V.A1a("\r\n", charset));
                    FUR fur = (FUR) C05V.A02(teeConnection.A08);
                    C495022h c495022h = c495522m.commonMetadata_;
                    if (c495022h == null) {
                        c495022h = C495022h.DEFAULT_INSTANCE;
                    }
                    String str = c495022h.identifier_;
                    C00C.A06(str);
                    int A02 = AbstractC30168DYb.A02(A082.length);
                    fur.A01(str).A05 = Integer.valueOf(A02);
                    ((C34555Fa2) C05V.A02(fur.A01)).A02(str, "request_size", A02);
                    TeeConnection.A03(teeConnection, A082, !teeConnection.A0X);
                    if (!teeConnection.A0X && (c33890F4j = teeConnection.A0I) != null) {
                        TigonBodyStream tigonBodyStream = c33890F4j.A00;
                        if (tigonBodyStream != null) {
                            tigonBodyStream.writeEOM();
                        }
                        c33890F4j.A00 = null;
                    }
                    C33814F1k c33814F1k = teeConnection.A0M;
                    if (c33814F1k != null) {
                        c33814F1k.A00 = IO7.A0Y;
                    }
                } else if (obj == EnumC32739Ei7.A03) {
                    TeeConnection teeConnection2 = (TeeConnection) this.A03;
                    FKA fka = teeConnection2.A0N;
                    if (fka != null) {
                        C495522m c495522m2 = (C495522m) this.A00;
                        C0MX c0mx = teeConnection2.A0W;
                        if (c0mx == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        C34119FDt c34119FDt = (C34119FDt) C05V.A02(teeConnection2.A07);
                        String str2 = fka.A01;
                        String A00 = AbstractC55862Ze.A00(c495522m2);
                        int i4 = fka.A00;
                        C34487FVo c34487FVo = teeConnection2.A0O;
                        if (c34487FVo == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        boolean z2 = fka.A02;
                        WaTeeTLSSession waTeeTLSSession = teeConnection2.A0L;
                        List attestationBundles = waTeeTLSSession != null ? waTeeTLSSession.getAttestationBundles() : null;
                        WaTeeTLSSession waTeeTLSSession2 = teeConnection2.A0L;
                        c0mx.C49(c34119FDt.A00(c34487FVo, c495522m2, str2, A00, attestationBundles, waTeeTLSSession2 != null ? waTeeTLSSession2.getLocalServiceTransparencyReport() : null, i4, z2));
                    }
                    C0QO.A04(null, (C0QP) this.A02);
                } else if (obj == EnumC32739Ei7.A02) {
                    C0QO.A04(null, (C0QP) this.A02);
                }
                return C06930Mq.A00;
            case 1:
                if (interfaceC13670gH instanceof GQV) {
                    A01 = (GQV) interfaceC13670gH;
                    if (A01.$t == 34) {
                        int i5 = A01.A00;
                        if ((i5 & Integer.MIN_VALUE) != 0) {
                            A01.A00 = i5 - Integer.MIN_VALUE;
                            obj2 = A01.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i = A01.A00;
                            i2 = 1;
                            if (i == 0) {
                                if (i != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) this.A03;
                            C211309Wy c211309Wy = (C211309Wy) obj;
                            if (((C13L) this.A02).A0E()) {
                                C36003G1y c36003G1y = (C36003G1y) this.A00;
                                Object obj3 = c211309Wy.A01;
                                if (!c36003G1y.AMj((AbstractC05520Fq) obj3)) {
                                    DYX.A1G(this.A01, obj3);
                                    return C06930Mq.A00;
                                }
                            }
                            A01.A00 = i2;
                            if (c0ms.AKK(obj, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A01 = GQV.A01(this, interfaceC13670gH, 34);
                obj2 = A01.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                i2 = 1;
                if (i == 0) {
                }
            default:
                if (interfaceC13670gH instanceof GQV) {
                    A01 = (GQV) interfaceC13670gH;
                    if (A01.$t == 38) {
                        int i6 = A01.A00;
                        if ((i6 & Integer.MIN_VALUE) != 0) {
                            A01.A00 = i6 - Integer.MIN_VALUE;
                            obj2 = A01.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i3 = A01.A00;
                            i2 = 1;
                            if (i3 == 0) {
                                if (i3 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) this.A03;
                            C09R c09r = (C09R) obj;
                            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c09r.first;
                            C211309Wy c211309Wy2 = (C211309Wy) c09r.second;
                            if (((C13L) this.A02).A0E()) {
                                C36002G1x c36002G1x = (C36002G1x) this.A00;
                                C00C.A09(abstractC05520Fq);
                                if (!c36002G1x.AMj(abstractC05520Fq)) {
                                    ((List) this.A01).add(c211309Wy2.A01);
                                    return C06930Mq.A00;
                                }
                            }
                            A01.A00 = i2;
                            if (c0ms.AKK(obj, A01) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A01 = GQV.A01(this, interfaceC13670gH, 38);
                obj2 = A01.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i3 = A01.A00;
                i2 = 1;
                if (i3 == 0) {
                }
                break;
        }
    }
}
