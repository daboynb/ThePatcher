package p000X;

import android.os.Handler;

/* loaded from: classes8.dex */
public class JXK extends C042509k implements AnonymousClass095 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JXK(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C42332Iyf.class;
                str = "startAudioEncoding(JJ)V";
                i2 = 0;
                i3 = 2;
                str2 = "startAudioEncoding";
                break;
            case 1:
                cls = C42332Iyf.class;
                str = "startVideoEncoding(JJ)V";
                i2 = 0;
                i3 = 2;
                str2 = "startVideoEncoding";
                break;
            case 2:
                cls = AnonymousClass122.class;
                str = "tryConnectMns(Lcom/whatsapp/infra/connectivity/SocketConfig;Lcom/whatsapp/infra/connectivity/ConnectionSocketOptions;)Lcom/whatsapp/infra/xmpp/messaging/ConnectionSocket;";
                i2 = 0;
                i3 = 2;
                str2 = "tryConnectMns";
                break;
            default:
                cls = C40430I1f.class;
                str = "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z";
                i2 = 0;
                i3 = 2;
                str2 = "readIfAbsent";
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (r14.AXc(r1).B64() == false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0109  */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C42332Iyf c42332Iyf;
        String str;
        boolean z;
        switch (this.$t) {
            case 0:
                long A03 = AbstractC34811ab.A03(obj);
                long A032 = AbstractC34811ab.A03(obj2);
                c42332Iyf = (C42332Iyf) this.receiver;
                str = "TimestampAVSynchronizer";
                AnonymousClass062.A09("TimestampAVSynchronizer", AbstractC34851af.A0s("#### First audio timestamp to encode ", AnonymousClass000.A04(), A03));
                C42335Iyi c42335Iyi = c42332Iyf.A03;
                if (!c42335Iyi.A07.get()) {
                    C42332Iyf.A00(c42332Iyf.A02, c42332Iyf, A03, A032);
                    c42332Iyf.A05.element = true;
                    C40597I8j c40597I8j = c42335Iyi.A01;
                    if (c40597I8j != null) {
                        long A0N = AbstractC37203Gi2.A0N(c42332Iyf.A0A);
                        if (!c42332Iyf.A07.element) {
                            long A0P = AbstractC37200Ghz.A0P(A03 - A0N);
                            c40597I8j.A07 = A0P;
                            c40597I8j.A0B.A02("synchronizer_video_catchup_amount_ms", String.valueOf(A0P));
                        }
                        C41030ITb.A00(c40597I8j.A0B, "recording_enable_encoding_audio");
                    }
                    if (C87X.A1b(c42332Iyf.A04)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("#### First timestamp to encode ");
                        C78403Wm c78403Wm = c42332Iyf.A08;
                        AnonymousClass062.A09(str, AbstractC34821ac.A1G(c78403Wm.element, A04));
                        Handler handler = c42332Iyf.A00;
                        C42335Iyi c42335Iyi2 = c42332Iyf.A03;
                        handler.removeCallbacks(c42335Iyi2.A06);
                        C41310IdV c41310IdV = c42335Iyi2.A02;
                        if (c41310IdV != null) {
                            c41310IdV.A04();
                        }
                        C41030ITb.A00(c42335Iyi2.A05, "recording_enable_encoding");
                        IAI iai = c42335Iyi2.A00;
                        if (iai != null) {
                            Number number = (Number) c78403Wm.element;
                            C41313IdZ c41313IdZ = iai.A00;
                            InterfaceC44092JvS interfaceC44092JvS = c41313IdZ.A0C;
                            if (interfaceC44092JvS != null) {
                                long now = interfaceC44092JvS.now();
                                if (number != null) {
                                    now -= AbstractC37200Ghz.A0P(System.nanoTime() - number.longValue());
                                }
                                c41313IdZ.A07.post(new JHP(c41313IdZ, interfaceC44092JvS, 2, now));
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 1:
                long A033 = AbstractC34811ab.A03(obj);
                long A034 = AbstractC34811ab.A03(obj2);
                c42332Iyf = (C42332Iyf) this.receiver;
                str = "TimestampAVSynchronizer";
                AnonymousClass062.A09("TimestampAVSynchronizer", AbstractC34851af.A0s("#### First video timestamp to encode ", AnonymousClass000.A04(), A033));
                C42335Iyi c42335Iyi3 = c42332Iyf.A03;
                if (!c42335Iyi3.A07.get()) {
                    C42332Iyf.A00(c42332Iyf.A02, c42332Iyf, A033, A034);
                    c42332Iyf.A07.element = true;
                    C40597I8j c40597I8j2 = c42335Iyi3.A01;
                    if (c40597I8j2 != null) {
                        long A0N2 = AbstractC37203Gi2.A0N(c42332Iyf.A09);
                        if (!c42332Iyf.A05.element) {
                            long A0P2 = AbstractC37200Ghz.A0P(A033 - A0N2);
                            c40597I8j2.A00 = A0P2;
                            c40597I8j2.A0B.A02("synchronizer_audio_catchup_amount_ms", String.valueOf(A0P2));
                        }
                        C41030ITb c41030ITb = c40597I8j2.A0B;
                        C41030ITb.A00(c41030ITb, "recording_enable_encoding_video");
                        c41030ITb.A02("first_encoded_video_norm_ts_us", String.valueOf(AbstractC34811ab.A02(A033)));
                        c41030ITb.A02("first_encoded_video_raw_ts_us", String.valueOf(c40597I8j2.A03));
                        c41030ITb.A02("first_encoded_video_on_data_flowing_lag_ms", String.valueOf(c40597I8j2.A04));
                    }
                    if (C87X.A1b(c42332Iyf.A04)) {
                    }
                }
                return C06930Mq.A00;
            case 2:
                C261712y c261712y = (C261712y) obj;
                AnonymousClass132 anonymousClass132 = (AnonymousClass132) obj2;
                C00C.A0B(c261712y, anonymousClass132);
                AnonymousClass122 anonymousClass122 = (AnonymousClass122) this.receiver;
                if (!AnonymousClass122.A02(c261712y)) {
                    return AnonymousClass122.A01(anonymousClass132, c261712y, anonymousClass122);
                }
                JA3 ja3 = new JA3(anonymousClass132, c261712y);
                ja3.A04.A06.A00(new C42582J8a(ja3));
                return ja3;
            default:
                InterfaceC44143JwL interfaceC44143JwL = (InterfaceC44143JwL) obj;
                int A05 = AbstractC127905ix.A05(obj2, interfaceC44143JwL);
                C40430I1f c40430I1f = (C40430I1f) this.receiver;
                if (!interfaceC44143JwL.B3q(A05)) {
                    z = true;
                    break;
                }
                z = false;
                c40430I1f.A00 = z;
                return Boolean.valueOf(z);
        }
    }
}
