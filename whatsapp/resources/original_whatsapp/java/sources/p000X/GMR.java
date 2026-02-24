package p000X;

import android.os.SystemClock;
import com.facebook.tigon.TigonBodyStream;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.ohai.PerformHandshakeResult;
import com.whatsapp.infra.ohai.TlsDecapsulateResult;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedRequestEncoder;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedResponseDecoder;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import com.whatsapp.infra.tee.connection.TeeConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class GMR implements C0MS {
    public final /* synthetic */ C32236EQs A00;
    public final /* synthetic */ TeeConnection A01;
    public final /* synthetic */ C5B6 A02;
    public final /* synthetic */ C78403Wm A03;
    public final /* synthetic */ C78403Wm A04;
    public final /* synthetic */ boolean A05;

    public GMR(C32236EQs c32236EQs, TeeConnection teeConnection, C5B6 c5b6, C78403Wm c78403Wm, C78403Wm c78403Wm2, boolean z) {
        this.A01 = teeConnection;
        this.A03 = c78403Wm;
        this.A00 = c32236EQs;
        this.A05 = z;
        this.A04 = c78403Wm2;
        this.A02 = c5b6;
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x0634 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0290 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02ed  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String A1G;
        int i;
        boolean z;
        WaOhaiClientChunkedResponseDecoder.StreamingHeader streamingHeader;
        FIY fiy;
        int i2;
        Object A1K;
        int intValue;
        int i3;
        int i4;
        C0MX c0mx;
        Long l;
        Long l2;
        AbstractC33231EqV abstractC33231EqV = (AbstractC33231EqV) obj;
        TeeConnection teeConnection = this.A01;
        C0MX c0mx2 = teeConnection.A0F;
        if (c0mx2.getValue() == EnumC32739Ei7.A03) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("TeeConnection: Connection error; state: ");
            A04.append(c0mx2.getValue());
            A04.append("; ");
            FKA fka = teeConnection.A0N;
            AbstractC34901ak.A1N(A04, fka != null ? fka.A01 : null);
        } else if (abstractC33231EqV instanceof EOA) {
            teeConnection.A0I = ((EOA) abstractC33231EqV).A00;
        } else if (abstractC33231EqV instanceof EO9) {
            FK7 fk7 = ((EO9) abstractC33231EqV).A00;
            if (fk7.A00 >= 400) {
                TeeConnection.A02(teeConnection, AbstractC34851af.A0p(fk7, "Outer Http response status error: ", AnonymousClass000.A04()), 24, false);
            }
        } else if (abstractC33231EqV instanceof EO7) {
            byte[] bArr = ((EO7) abstractC33231EqV).A00.A00;
            WaOhaiClientChunkedResponseDecoder waOhaiClientChunkedResponseDecoder = (WaOhaiClientChunkedResponseDecoder) this.A03.element;
            C32236EQs c32236EQs = this.A00;
            WaOhaiClientChunkedResponseDecoder.DecodeResult A01 = waOhaiClientChunkedResponseDecoder.A01(bArr);
            A01.chunks.size();
            List list = null;
            if (A01.status.compareTo(WaOhaiClientChunkedResponseDecoder.ParseStatus.ERROR) >= 0) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Ohai chunked decoder error, status: ");
                TeeConnection.A02(teeConnection, AbstractC34821ac.A1G(A01.status, A042), 11, false);
                fiy = new FIY(null, false);
            } else {
                if (A01.status == WaOhaiClientChunkedResponseDecoder.ParseStatus.AWAITING_FINAL) {
                    z = true;
                    streamingHeader = waOhaiClientChunkedResponseDecoder.A00().headers;
                } else {
                    z = false;
                    streamingHeader = A01.headers;
                }
                if (streamingHeader == null || (i2 = streamingHeader.statusCode) < 400) {
                    list = A01.chunks;
                    if (list == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    if (list.size() > 1 && c0mx2.getValue() == EnumC32739Ei7.A05) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C0JI.A0M(C07Z.A0N((byte[]) it.next()), A16);
                        }
                        list = AbstractC34811ab.A1M(C0JL.A1L(A16));
                        A01.chunks.size();
                        list.get(0);
                    }
                } else {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Ohai decoded header status error: ");
                    A043.append(i2);
                    A043.append("\nACS config ID: ");
                    A043.append(c32236EQs.A00);
                    A043.append(", ACS token: ");
                    TeeConnection.A02(teeConnection, AnonymousClass000.A03(c32236EQs.A01, A043), 25, false);
                }
                fiy = new FIY(list, z);
            }
            List<byte[]> list2 = fiy.A00;
            if (list2 != null) {
                boolean z2 = this.A05;
                C78403Wm c78403Wm = this.A04;
                C5B6 c5b6 = this.A02;
                for (byte[] bArr2 : list2) {
                    if (c0mx2.getValue() != EnumC32739Ei7.A04) {
                        Object value = c0mx2.getValue();
                        EnumC32739Ei7 enumC32739Ei7 = EnumC32739Ei7.A06;
                        if (value != enumC32739Ei7 && c0mx2.getValue() != EnumC32739Ei7.A08) {
                            if (c0mx2.getValue() != EnumC32739Ei7.A05) {
                                continue;
                            } else {
                                WaTeeTLSSession waTeeTLSSession = teeConnection.A0L;
                                if (waTeeTLSSession == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                c78403Wm.element = waTeeTLSSession.teePerformHandshake(new byte[0], bArr2, new byte[0]);
                                C495522m c495522m = teeConnection.A0R;
                                if (c495522m != null) {
                                    String A00 = AbstractC55862Ze.A00(c495522m);
                                    C34555Fa2 c34555Fa2 = (C34555Fa2) C05V.A02(teeConnection.A09);
                                    int i5 = c5b6.element;
                                    C0DI A002 = C34555Fa2.A00(c34555Fa2);
                                    int hashCode = A00.hashCode();
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("handshake_round_");
                                    A044.append(i5);
                                    A002.markerPoint(261895627, hashCode, AnonymousClass000.A03("_complete", A044));
                                    C34555Fa2.A00(c34555Fa2).markerPoint(675823614, hashCode, AnonymousClass000.A03("_complete", AbstractC127905ix.A0f(i5, "handshake_round_")));
                                }
                                c5b6.element++;
                                Integer[] numArr = new Integer[2];
                                numArr[0] = AbstractC34861ag.A0s(1);
                                if (!AbstractC34801aa.A1F(AbstractC34861ag.A0s(2), numArr, 1).contains(AbstractC34861ag.A0s(((PerformHandshakeResult) c78403Wm.element).state))) {
                                    StringBuilder A045 = AnonymousClass000.A04();
                                    A045.append("Handshake error, state: ");
                                    A045.append((int) ((PerformHandshakeResult) c78403Wm.element).state);
                                    A045.append(", data B64: ");
                                    C87V.A1R(A045, bArr2, 0);
                                    TeeConnection.A02(teeConnection, A045.toString(), 3, false);
                                }
                                PerformHandshakeResult performHandshakeResult = (PerformHandshakeResult) c78403Wm.element;
                                short s = performHandshakeResult.state;
                                if ((s == 1 || s == 2) && performHandshakeResult.sendBuffer.length != 0) {
                                    WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder = teeConnection.A0K;
                                    if (waOhaiClientChunkedRequestEncoder == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    byte[] A046 = waOhaiClientChunkedRequestEncoder.A04(((PerformHandshakeResult) c78403Wm.element).sendBuffer, false);
                                    if (A046 == null) {
                                        throw AbstractC34801aa.A0z("TeeConnection: Encoding handshake send buffer should not be null");
                                    }
                                    C33890F4j c33890F4j = teeConnection.A0I;
                                    if (c33890F4j != null) {
                                        TigonBodyStream tigonBodyStream = c33890F4j.A00;
                                        if (tigonBodyStream != null) {
                                            tigonBodyStream.transferBytes(A046, A046.length);
                                        } else {
                                            Log.m230w("TigonRequestHandle TigonBodyStream not available - cannot send additional body data");
                                        }
                                    }
                                    performHandshakeResult = (PerformHandshakeResult) c78403Wm.element;
                                }
                                if (performHandshakeResult.state == 2) {
                                    C495522m c495522m2 = teeConnection.A0R;
                                    if (c495522m2 != null) {
                                        String A003 = AbstractC55862Ze.A00(c495522m2);
                                        C34555Fa2 c34555Fa22 = (C34555Fa2) C05V.A02(teeConnection.A09);
                                        C34555Fa2.A01(C34555Fa2.A00(c34555Fa22), c34555Fa22, "handshake_complete", A003.hashCode());
                                    }
                                    c0mx2.C49(enumC32739Ei7);
                                    TeeConnection.A01(teeConnection);
                                }
                            }
                        }
                    }
                    int i6 = teeConnection.A0G;
                    WaTeeTLSSession waTeeTLSSession2 = teeConnection.A0L;
                    if (waTeeTLSSession2 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    TlsDecapsulateResult tlsDecapsulate = waTeeTLSSession2.tlsDecapsulate(bArr2);
                    C2J1 c2j1 = null;
                    c2j1 = null;
                    c2j1 = null;
                    c2j1 = null;
                    C31834EAc c31834EAc = null;
                    c2j1 = null;
                    c2j1 = null;
                    WaTeeTLSSession waTeeTLSSession3 = teeConnection.A0L;
                    if (waTeeTLSSession3 != null) {
                        waTeeTLSSession3.getSessionState();
                    }
                    WaTeeTLSSession waTeeTLSSession4 = teeConnection.A0L;
                    if (waTeeTLSSession4 != null) {
                        waTeeTLSSession4.getSessionState();
                    }
                    byte[] bArr3 = tlsDecapsulate.data;
                    if (bArr3 == null) {
                        StringBuilder A047 = AnonymousClass000.A04();
                        A047.append("TLS decryption failed, code: ");
                        TeeConnection.A02(teeConnection, AbstractC34811ab.A1L(A047, tlsDecapsulate.resultCode), 14, false);
                    } else if (bArr3.length != 0) {
                        InterfaceC36777Ga9 interfaceC36777Ga9 = teeConnection.A0Q;
                        if (interfaceC36777Ga9 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        byte[] bArr4 = tlsDecapsulate.data;
                        if (bArr4 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        C33893F4m BoQ = interfaceC36777Ga9.BoQ(bArr4);
                        Integer num = BoQ.A00;
                        if (num == null || (intValue = num.intValue()) < 400) {
                            byte[] bArr5 = BoQ.A01;
                            if (bArr5 != null) {
                                int length = bArr5.length;
                                if (c0mx2.getValue() == EnumC32739Ei7.A08) {
                                    new String(bArr5, AbstractC11400bm.A05);
                                    c0mx2.C49(EnumC32739Ei7.A06);
                                    TeeConnection.A01(teeConnection);
                                } else {
                                    InterfaceC024600q interfaceC024600q = teeConnection.A08.A00;
                                    FUR fur = (FUR) interfaceC024600q.get();
                                    C495522m c495522m3 = teeConnection.A0R;
                                    if (c495522m3 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    fur.A01(AbstractC55862Ze.A00(c495522m3)).A01 += length;
                                    try {
                                        A1K = (C22J) AbstractC265514n.A05(C22J.DEFAULT_INSTANCE, bArr5);
                                    } catch (Throwable th) {
                                        A1K = AbstractC34801aa.A1K(th);
                                    }
                                    if (!(A1K instanceof C13950gl)) {
                                        AbstractC13980go.A01(A1K);
                                        C22J c22j = (C22J) A1K;
                                        if ((c22j.bitField0_ & 1) != 0) {
                                            FUR fur2 = (FUR) interfaceC024600q.get();
                                            C495522m c495522m4 = teeConnection.A0R;
                                            if (c495522m4 == null) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            String A004 = AbstractC55862Ze.A00(c495522m4);
                                            C494422b c494422b = c22j.commonMetadata_;
                                            if ((c494422b != null || (c494422b = C494422b.DEFAULT_INSTANCE) != null) && (c31834EAc = c494422b.teeModelConfig_) == null) {
                                                c31834EAc = C31834EAc.DEFAULT_INSTANCE;
                                            }
                                            C34142FEu A012 = fur2.A01(A004);
                                            if (c31834EAc != null) {
                                                int i7 = c31834EAc.bitField0_;
                                                if ((i7 & 2) != 0) {
                                                    A012.A0B = Long.valueOf(c31834EAc.modelId_);
                                                }
                                                if ((i7 & 1) != 0) {
                                                    A012.A0C = Long.valueOf(c31834EAc.promptId_);
                                                }
                                            }
                                        }
                                        C495522m c495522m5 = teeConnection.A0R;
                                        if (c495522m5 == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        c2j1 = new C2J1(c495522m5, c22j, i6);
                                    } else {
                                        StringBuilder A048 = AnonymousClass000.A04();
                                        A048.append("Failed to parse TEE response: ");
                                        Throwable A013 = C13940gk.A01(A1K);
                                        TeeConnection.A02(teeConnection, AnonymousClass000.A03(A013 != null ? A013.getMessage() : null, A048), 6, false);
                                    }
                                }
                            }
                        } else {
                            StringBuilder A049 = AnonymousClass000.A04();
                            A049.append("Innermost Tee Http response status error: ");
                            A049.append(intValue);
                            A049.append(". Body: ");
                            byte[] bArr6 = BoQ.A01;
                            TeeConnection.A02(teeConnection, AnonymousClass000.A03(bArr6 != null ? C87V.A0v(bArr6) : null, A049), 26, false);
                        }
                    }
                    if (teeConnection.A0P != null) {
                        if (c2j1 != null) {
                            C22J c22j2 = c2j1.A02;
                            if ((c22j2.bitField0_ & 1) != 0) {
                                C494422b c494422b2 = c22j2.commonMetadata_;
                                if (c494422b2 == null) {
                                    c494422b2 = C494422b.DEFAULT_INSTANCE;
                                }
                                C2W2 forNumber = C2W2.forNumber(c494422b2.status_);
                                if (forNumber == null) {
                                    forNumber = C2W2.A06;
                                }
                                if (forNumber == C2W2.A05) {
                                    C33891F4k c33891F4k = teeConnection.A0P;
                                    if (c33891F4k == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    long currentTimeMillis = System.currentTimeMillis();
                                    if (currentTimeMillis - c33891F4k.A00 >= 50) {
                                        c33891F4k.A00 = currentTimeMillis;
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            C22J c22j3 = c2j1.A02;
                            i3 = c22j3.responseCase_;
                            if (i3 == 6) {
                                String str = (c22j3.bitField0_ & 1) == 0 ? "No common metadata in response" : null;
                                C494422b c494422b3 = c22j3.commonMetadata_;
                                C494422b c494422b4 = c494422b3;
                                if (c494422b3 == null) {
                                    c494422b3 = C494422b.DEFAULT_INSTANCE;
                                }
                                if ((c494422b3.bitField0_ & 4) == 0) {
                                    str = "No status in common metadata";
                                }
                                if (c494422b4 == null) {
                                    c494422b4 = C494422b.DEFAULT_INSTANCE;
                                }
                                if ((c494422b4.bitField0_ & 1) == 0) {
                                    str = "No identifier in common metadata";
                                }
                                if (i3 == 12) {
                                    C492421h c492421h = (C492421h) c22j3.response_;
                                    C00C.A06(c492421h);
                                    int i8 = c492421h.valueCase_;
                                    if (i8 != 2 && i8 != 1) {
                                        str = "No triggered or not-triggered reason in group participation response";
                                        Log.m219e("TeeResponseValidator: response validation failed");
                                        TeeConnection.A02(teeConnection, str, 29, false);
                                    }
                                } else if (str != null) {
                                    Log.m219e("TeeResponseValidator: response validation failed");
                                    TeeConnection.A02(teeConnection, str, 29, false);
                                }
                            }
                            i4 = teeConnection.A0G;
                            InterfaceC024600q interfaceC024600q2 = teeConnection.A0A.A00;
                            C34120FDu c34120FDu = (C34120FDu) interfaceC024600q2.get();
                            C495522m c495522m6 = teeConnection.A0R;
                            if (i4 != 1) {
                                if (c495522m6 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                String A005 = AbstractC55862Ze.A00(c495522m6);
                                C34142FEu A006 = FUR.A00(c34120FDu.A00, A005);
                                Long l3 = A006.A0F;
                                if (l3 != null) {
                                    long longValue = l3.longValue();
                                    AbstractC34801aa.A1Q(c34120FDu.A03);
                                    l2 = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), longValue);
                                } else {
                                    l2 = null;
                                }
                                A006.A0G = l2;
                                AbstractC34801aa.A1Q(c34120FDu.A03);
                                A006.A0D = Long.valueOf(SystemClock.elapsedRealtime());
                                C34555Fa2 c34555Fa23 = (C34555Fa2) C05V.A02(c34120FDu.A01);
                                C34555Fa2.A01(C34555Fa2.A00(c34555Fa23), c34555Fa23, "first_response_received", A005.hashCode());
                            } else {
                                if (c495522m6 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                String A007 = AbstractC55862Ze.A00(c495522m6);
                                int i9 = teeConnection.A0G - 1;
                                boolean A008 = AbstractC33522EvO.A00(c22j3);
                                C34142FEu A009 = FUR.A00(c34120FDu.A00, A007);
                                Long l4 = A009.A0D;
                                if (l4 != null) {
                                    long longValue2 = l4.longValue();
                                    InterfaceC024600q A0N = AbstractC34801aa.A0N(c34120FDu.A03);
                                    Long A18 = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), longValue2);
                                    if (A18 != null) {
                                        A009.A0O.add(A18);
                                        A0N.get();
                                        A009.A0D = Long.valueOf(SystemClock.elapsedRealtime());
                                    }
                                }
                                if (!A008) {
                                    C34555Fa2 c34555Fa24 = (C34555Fa2) C05V.A02(c34120FDu.A01);
                                    C0DI A0010 = C34555Fa2.A00(c34555Fa24);
                                    int hashCode2 = A007.hashCode();
                                    StringBuilder A0410 = AnonymousClass000.A04();
                                    A0410.append("intermediate_response_");
                                    A0410.append(i9);
                                    A0010.markerPoint(261895627, hashCode2, AnonymousClass000.A03("_received", A0410));
                                    C34555Fa2.A00(c34555Fa24).markerPoint(675823614, hashCode2, AnonymousClass000.A03("_received", AbstractC127905ix.A0f(i9, "intermediate_response_")));
                                }
                            }
                            c0mx = teeConnection.A0W;
                            if (c0mx != null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            c0mx.C49(c2j1);
                            teeConnection.A0G++;
                            AbstractC34801aa.A1Q(teeConnection.A0E);
                            teeConnection.A0H = SystemClock.elapsedRealtime();
                            if (AbstractC33522EvO.A00(c22j3)) {
                                C34120FDu c34120FDu2 = (C34120FDu) interfaceC024600q2.get();
                                C495522m c495522m7 = teeConnection.A0R;
                                if (c495522m7 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                String A0011 = AbstractC55862Ze.A00(c495522m7);
                                int i10 = teeConnection.A0G - 1;
                                C34142FEu A0012 = FUR.A00(c34120FDu2.A00, A0011);
                                Long l5 = A0012.A0F;
                                if (l5 != null) {
                                    long longValue3 = l5.longValue();
                                    AbstractC34801aa.A1Q(c34120FDu2.A03);
                                    l = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), longValue3);
                                } else {
                                    l = null;
                                }
                                A0012.A0H = l;
                                A0012.A00 = 1;
                                A0012.A07 = Integer.valueOf(i10);
                                InterfaceC024600q interfaceC024600q3 = c34120FDu2.A01.A00;
                                C34555Fa2 c34555Fa25 = (C34555Fa2) interfaceC024600q3.get();
                                C34555Fa2.A01(C34555Fa2.A00(c34555Fa25), c34555Fa25, "final_response_received", A0011.hashCode());
                                ((FDM) C05V.A02(c34120FDu2.A02)).A00(A0011);
                                ((C34555Fa2) interfaceC024600q3.get()).A04(A0011, (short) 2);
                                InterfaceC024600q interfaceC024600q4 = teeConnection.A0D.A00;
                                C61272ie c61272ie = (C61272ie) interfaceC024600q4.get();
                                C495522m c495522m8 = teeConnection.A0R;
                                if (c495522m8 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                WaTeeTLSSession waTeeTLSSession5 = teeConnection.A0L;
                                List attestationBundles = waTeeTLSSession5 != null ? waTeeTLSSession5.getAttestationBundles() : null;
                                WaTeeTLSSession waTeeTLSSession6 = teeConnection.A0L;
                                c61272ie.A00(c495522m8, attestationBundles, waTeeTLSSession6 != null ? waTeeTLSSession6.getLocalServiceTransparencyReport() : null);
                                C61272ie c61272ie2 = (C61272ie) interfaceC024600q4.get();
                                C495522m c495522m9 = teeConnection.A0R;
                                if (c495522m9 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                ((C66252sl) C05V.A02(c61272ie2.A01)).A01(c495522m9, c22j3, AbstractC55862Ze.A00(c495522m9), null);
                                if (z2) {
                                    InterfaceC07740Px interfaceC07740Px = teeConnection.A0U;
                                    if (interfaceC07740Px != null) {
                                        interfaceC07740Px.ACw(null);
                                    }
                                    InterfaceC07740Px interfaceC07740Px2 = teeConnection.A0V;
                                    if (interfaceC07740Px2 != null) {
                                        interfaceC07740Px2.ACw(null);
                                    }
                                    c0mx2.C49(EnumC32739Ei7.A06);
                                } else {
                                    teeConnection.A07(false);
                                }
                            } else {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    } else if (c2j1 != null) {
                        C22J c22j32 = c2j1.A02;
                        i3 = c22j32.responseCase_;
                        if (i3 == 6) {
                        }
                        i4 = teeConnection.A0G;
                        InterfaceC024600q interfaceC024600q22 = teeConnection.A0A.A00;
                        C34120FDu c34120FDu3 = (C34120FDu) interfaceC024600q22.get();
                        C495522m c495522m62 = teeConnection.A0R;
                        if (i4 != 1) {
                        }
                        c0mx = teeConnection.A0W;
                        if (c0mx != null) {
                        }
                    } else {
                        continue;
                    }
                    TeeConnection.A01(teeConnection);
                }
            }
            if (fiy.A01 && !TeeConnection.A04(teeConnection)) {
                A1G = "Received final Ohai chunk but not complete Tee response";
                i = 16;
                TeeConnection.A02(teeConnection, A1G, i, false);
            }
        } else if (!(abstractC33231EqV instanceof EOB)) {
            if (!(abstractC33231EqV instanceof EO8)) {
                throw AbstractC34861ag.A1B();
            }
            StringBuilder A0411 = AnonymousClass000.A04();
            A0411.append("Http failure: ");
            A1G = AbstractC34821ac.A1G(((EO8) abstractC33231EqV).A00, A0411);
            i = 23;
            TeeConnection.A02(teeConnection, A1G, i, false);
        } else if (TeeConnection.A04(teeConnection)) {
            teeConnection.A07(false);
        } else {
            TeeConnection.A02(teeConnection, "Connection closed before receiving complete response", 16, true);
        }
        return C06930Mq.A00;
    }
}
