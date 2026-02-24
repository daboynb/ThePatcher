package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Iyf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42332Iyf implements InterfaceC44045JuY {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ InterfaceC43806Jpv A01;
    public final /* synthetic */ InterfaceC44148JwR A02;
    public final /* synthetic */ C42335Iyi A03;
    public final /* synthetic */ AtomicBoolean A04;
    public final /* synthetic */ C12G A05;
    public final /* synthetic */ C12G A06;
    public final /* synthetic */ C12G A07;
    public final /* synthetic */ C78403Wm A08;
    public final /* synthetic */ C78403Wm A09;
    public final /* synthetic */ C78403Wm A0A;

    public C42332Iyf(Handler handler, InterfaceC43806Jpv interfaceC43806Jpv, InterfaceC44148JwR interfaceC44148JwR, C42335Iyi c42335Iyi, AtomicBoolean atomicBoolean, C12G c12g, C12G c12g2, C12G c12g3, C78403Wm c78403Wm, C78403Wm c78403Wm2, C78403Wm c78403Wm3) {
        this.A03 = c42335Iyi;
        this.A05 = c12g;
        this.A07 = c12g2;
        this.A08 = c78403Wm;
        this.A09 = c78403Wm2;
        this.A0A = c78403Wm3;
        this.A06 = c12g3;
        this.A02 = interfaceC44148JwR;
        this.A04 = atomicBoolean;
        this.A00 = handler;
        this.A01 = interfaceC43806Jpv;
    }

    public static final void A00(InterfaceC44148JwR interfaceC44148JwR, C42332Iyf c42332Iyf, long j, long j2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("====== startFeedingEncoderOnTrack ");
        EnumC38854HXy Atd = interfaceC44148JwR.Atd();
        AnonymousClass062.A09("TimestampAVSynchronizer", AbstractC34821ac.A1G(Atd, A04));
        C42335Iyi c42335Iyi = c42332Iyf.A03;
        C40597I8j c40597I8j = c42335Iyi.A01;
        if (c40597I8j != null) {
            long j3 = j - j2;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("====== calculateStatsOnEncodingStart from ");
            A042.append(Atd);
            AnonymousClass062.A07(Float.valueOf(j3 / 1000000.0f), "TimestampAVSynchronizer", AnonymousClass000.A03(" ====== offset: %.02f", A042));
            if (j3 > 0) {
                C41030ITb c41030ITb = c40597I8j.A0B;
                if (Atd != EnumC38854HXy.A03) {
                    j3 = -j3;
                }
                c41030ITb.A02("audio_video_lag_ns", String.valueOf(j3));
                long j4 = c40597I8j.A06 - c40597I8j.A0A;
                c41030ITb.A02("synchronizer_tthd", String.valueOf(j4));
                c41030ITb.A02("synchronizer_have_data_ts_diff_ms", String.valueOf(c40597I8j.A05));
                long currentTimeMillis = System.currentTimeMillis() - c40597I8j.A06;
                c41030ITb.A02("synchronizer_tts", String.valueOf(currentTimeMillis));
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("====== Synchronizer Perf from ");
                A043.append(Atd);
                A043.append(" ====== TTHaveBoth: ");
                A043.append(j4);
                A043.append(" [ms], TTSync: ");
                A043.append(currentTimeMillis);
                AnonymousClass062.A09("TimestampAVSynchronizer", AnonymousClass000.A03(" [ms]", A043));
            }
        }
        interfaceC44148JwR.C8U(new C42319IyR(c42335Iyi, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0082, code lost:
    
        if (r24.A07.element != false) goto L15;
     */
    @Override // p000X.InterfaceC44045JuY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean ACs(EnumC38854HXy enumC38854HXy, long j, long j2) {
        long A0N;
        JX7 jx7;
        JXK jxk;
        Object obj;
        C78403Wm c78403Wm;
        Object[] objArr = new Object[7];
        String name = enumC38854HXy.name();
        objArr[0] = name;
        Long valueOf = Long.valueOf(j);
        objArr[1] = valueOf;
        objArr[2] = Float.valueOf((SystemClock.elapsedRealtimeNanos() - j) / 1000000.0f);
        objArr[3] = Float.valueOf((System.nanoTime() - j) / 1000000.0f);
        AbstractC37202Gi1.A1Q(objArr, SystemClock.elapsedRealtimeNanos());
        AbstractC37202Gi1.A1R(objArr, System.nanoTime());
        objArr[6] = Thread.currentThread();
        if (AnonymousClass062.A01.B5N(2)) {
            AnonymousClass062.A0C("TimestampAVSynchronizer", StringFormatUtil.formatStrLocaleSafe("(%s) %d behind real time %.2f [ms] behind nano time %.2f [ms] %d %d %s", objArr));
        }
        C42335Iyi c42335Iyi = this.A03;
        AtomicBoolean atomicBoolean = c42335Iyi.A07;
        if (atomicBoolean.get()) {
            return false;
        }
        EnumC38854HXy enumC38854HXy2 = EnumC38854HXy.A01;
        if (enumC38854HXy != enumC38854HXy2 || !this.A05.element) {
            EnumC38854HXy enumC38854HXy3 = EnumC38854HXy.A03;
            if (enumC38854HXy != enumC38854HXy3) {
                if (enumC38854HXy != enumC38854HXy2) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("This synchronizer does not support ");
                    throw AbstractC23471Abu.A0o(name, A04);
                }
            }
            C40597I8j c40597I8j = c42335Iyi.A01;
            if (c40597I8j != null) {
                if (enumC38854HXy == enumC38854HXy3) {
                    c40597I8j.A04 = AbstractC37200Ghz.A0P(System.nanoTime() - j);
                    c40597I8j.A03 = AbstractC34811ab.A02(j2);
                    c40597I8j.A09++;
                    c40597I8j.A08 = System.currentTimeMillis();
                } else if (enumC38854HXy == enumC38854HXy2) {
                    c40597I8j.A02++;
                    c40597I8j.A01 = System.currentTimeMillis();
                }
            }
            C78403Wm c78403Wm2 = this.A08;
            if (c78403Wm2.element == null) {
                StringBuilder A10 = AbstractC34881ai.A10('(');
                A10.append(enumC38854HXy);
                AnonymousClass062.A09("TimestampAVSynchronizer", AnonymousClass000.A03(") *** Updating last_not_enabled_timestamp...", A10));
                if (enumC38854HXy == enumC38854HXy2) {
                    c78403Wm = this.A09;
                } else if (enumC38854HXy == enumC38854HXy3) {
                    c78403Wm = this.A0A;
                }
                c78403Wm.element = valueOf;
            }
            C12G c12g = this.A06;
            if (!c12g.element) {
                C78403Wm c78403Wm3 = this.A09;
                if (c78403Wm3.element != null) {
                    C78403Wm c78403Wm4 = this.A0A;
                    if (c78403Wm4.element != null) {
                        StringBuilder A102 = AbstractC34881ai.A10('(');
                        A102.append(enumC38854HXy);
                        AnonymousClass062.A09("TimestampAVSynchronizer", AnonymousClass000.A03(") ====== We have each track Data ======", A102));
                        c12g.element = true;
                        C40597I8j c40597I8j2 = c42335Iyi.A01;
                        if (c40597I8j2 != null) {
                            long A03 = AbstractC34811ab.A03(c78403Wm3.element) - AbstractC34811ab.A03(c78403Wm4.element);
                            c40597I8j2.A06 = System.currentTimeMillis();
                            c40597I8j2.A05 = AbstractC37200Ghz.A0P(A03);
                        }
                    }
                }
            }
            if (!c12g.element) {
                StringBuilder A103 = AbstractC34881ai.A10('(');
                A103.append(enumC38854HXy);
                AnonymousClass062.A0D("TimestampAVSynchronizer", AnonymousClass000.A03(") *** Still waiting for each data...", A103));
                return false;
            }
            if (enumC38854HXy == enumC38854HXy2) {
                A0N = AbstractC37203Gi2.A0N(this.A09);
                jx7 = new JX7(this, 2);
                jxk = new JXK(this, 0);
            } else {
                A0N = AbstractC37203Gi2.A0N(this.A0A);
                jx7 = new JX7(this, 3);
                jxk = new JXK(this, 1);
            }
            long j3 = c42335Iyi.A04;
            if (j3 > 0) {
                C78403Wm c78403Wm5 = this.A09;
                long A0N2 = AbstractC37203Gi2.A0N(c78403Wm5);
                C78403Wm c78403Wm6 = this.A0A;
                if (AbstractC37200Ghz.A0Q(A0N2, AbstractC37203Gi2.A0N(c78403Wm6)) > j3) {
                    long A0P = AbstractC37200Ghz.A0P(AbstractC34811ab.A03(c78403Wm5.element) - AbstractC34811ab.A03(c78403Wm6.element));
                    if (!atomicBoolean.compareAndSet(false, true)) {
                        return false;
                    }
                    IAI iai = c42335Iyi.A00;
                    if (iai != null) {
                        iai.A00.A05(new H39(20006, "Desync is too big"));
                    }
                    StringBuilder A104 = AbstractC34881ai.A10('(');
                    A104.append(enumC38854HXy);
                    String A032 = AnonymousClass000.A03(") Desync is too big (%s [ms], limit=%s [ms]), failing", A104);
                    Object[] objArr2 = new Object[2];
                    AbstractC127845ir.A1P(objArr2, 0, A0P);
                    AbstractC127845ir.A1P(objArr2, 1, AbstractC37200Ghz.A0P(j3));
                    AnonymousClass062.A0P("TimestampAVSynchronizer", A032, objArr2);
                    return false;
                }
            }
            if (C3WG.A1Z(jx7)) {
                StringBuilder A105 = AbstractC34881ai.A10('(');
                A105.append(enumC38854HXy);
                A105.append(AbstractC34891aj.A0n(AbstractC37200Ghz.A0g(enumC38854HXy, ") ", A105)));
                A105.append(" is ahead, lAudio ");
                A105.append(this.A09.element);
                A105.append(" lVideo ");
                A105.append(this.A0A.element);
                AnonymousClass062.A09("TimestampAVSynchronizer", AbstractC34851af.A0s(" curr ", A105, j));
                if (A0N != j) {
                    StringBuilder A106 = AbstractC34881ai.A10('(');
                    A106.append(enumC38854HXy);
                    AnonymousClass062.A0A("TimestampAVSynchronizer", AnonymousClass000.A03(") Not possible 1", A106));
                    throw AbstractC23467Abq.A0y("Not possible 1");
                }
                obj = Long.valueOf(A0N);
                c78403Wm2.element = obj;
            } else {
                Object obj2 = c78403Wm2.element;
                if (obj2 == null) {
                    StringBuilder A107 = AbstractC34881ai.A10('(');
                    A107.append(enumC38854HXy);
                    A107.append(AbstractC34891aj.A0n(AbstractC37200Ghz.A0g(enumC38854HXy, ") Drop ", A107)));
                    C3WD.A1Q(A107);
                    A107.append(enumC38854HXy == enumC38854HXy2 ? "video" : "audio");
                    AnonymousClass062.A09("TimestampAVSynchronizer", AnonymousClass000.A03(" is still awaiting enabling encoding", A107));
                    return false;
                }
                if (j < AbstractC34811ab.A03(obj2)) {
                    StringBuilder A108 = AbstractC34881ai.A10('(');
                    A108.append(enumC38854HXy);
                    A108.append(AbstractC34891aj.A0n(AbstractC37200Ghz.A0g(enumC38854HXy, ") Drop ", A108)));
                    AnonymousClass062.A07(Float.valueOf((j - AbstractC34811ab.A03(c78403Wm2.element)) / 1000000.0f), "TimestampAVSynchronizer", AnonymousClass000.A03(", catching up... %.02f ms", A108));
                    return false;
                }
                obj = c78403Wm2.element;
            }
            jxk.invoke(valueOf, obj);
            return true;
        }
        StringBuilder A109 = AbstractC34881ai.A10('(');
        A109.append(enumC38854HXy);
        AnonymousClass062.A0B("TimestampAVSynchronizer", AnonymousClass000.A03(") encoding...", A109));
        return true;
    }

    @Override // p000X.InterfaceC44045JuY
    public void Bkg(EnumC38854HXy enumC38854HXy) {
        AnonymousClass062.A09("TimestampAVSynchronizer", AbstractC34851af.A0p(enumC38854HXy, "onTrackAttachedToSource ", AnonymousClass000.A04()));
    }

    @Override // p000X.InterfaceC44045JuY
    public void Bkh(EnumC38854HXy enumC38854HXy) {
        AnonymousClass062.A09("TimestampAVSynchronizer", AbstractC34851af.A0p(enumC38854HXy, "onTrackDataFlowing ", AnonymousClass000.A04()));
    }

    @Override // p000X.InterfaceC44045JuY
    public void Bki(H39 h39) {
        C42335Iyi c42335Iyi = this.A03;
        IAI iai = c42335Iyi.A00;
        if (iai != null) {
            iai.A00.A05(h39);
        }
        IAI iai2 = c42335Iyi.A00;
        if (iai2 != null) {
            iai2.A00(this.A01);
            throw null;
        }
    }
}
