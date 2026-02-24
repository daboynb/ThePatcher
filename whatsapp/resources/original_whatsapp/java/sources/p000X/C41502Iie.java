package p000X;

import android.animation.ObjectAnimator;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.PowerManager;
import android.os.SystemClock;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.ephemeral.ViewOnceNuxBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.media.util.OpusRecorder;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.ui.coreui.util.ClippingLayout;
import java.io.File;
import java.io.IOException;

/* renamed from: X.Iie, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41502Iie {
    public float A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public ObjectAnimator A07;
    public PowerManager.WakeLock A08;
    public HandlerC37445Gmj A09;
    public C30180DYn A0A;
    public AbstractC05520Fq A0B;
    public C1J0 A0C;
    public AbstractC41102IWs A0D;
    public C38724HRp A0E;
    public IBT A0F;
    public IBT A0G;
    public C41097IWg A0H;
    public C146466eL A0I;
    public File A0J;
    public File A0K;
    public Integer A0L;
    public Integer A0M;
    public Runnable A0N;
    public boolean A0O;
    public long A0P;
    public final Rect A0Q;
    public final Handler A0R;
    public final Handler A0S;
    public final View A0T;
    public final View A0U;
    public final View A0V;
    public final C0M0 A0W;
    public final C10Y A0X;
    public final C05V A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final C05V A0c;
    public final C05V A0d;
    public final C05V A0e;
    public final C05V A0f;
    public final C05V A0g;
    public final C05V A0h;
    public final C05V A0i;
    public final C05V A0j;
    public final C05V A0k;
    public final C05V A0l;
    public final C05V A0m;
    public final C05V A0n;
    public final C05V A0o;
    public final C05V A0p;
    public final C05V A0q;
    public final C05V A0r;
    public final C05V A0s;
    public final C05V A0t;
    public final C05V A0u;
    public final C05V A0v;
    public final C05V A0w;
    public final C05V A0x;
    public final C05V A0y;
    public final C05V A0z;
    public final C05V A10;
    public final C05V A11;
    public final C05V A12;
    public final C05V A13;
    public final C05V A14;
    public final C05V A15;
    public final C05V A16;
    public final C05V A17;
    public final C05V A18;
    public final C05V A19;
    public final C05V A1A;
    public final C05V A1B;
    public final C05V A1C;
    public final C05V A1D;
    public final C39107Hdv A1E;
    public final C37701fT A1F;
    public final C3Vk A1G;
    public final InterfaceC23444AbS A1H;
    public final InterfaceC43872Jr6 A1I;
    public final C164317It A1J;
    public final C0M7 A1K;
    public final C23570wo A1L;
    public final ClippingLayout A1M;
    public final ClippingLayout A1N;
    public final C37261Giz A1O;
    public final IDT A1P;
    public final C41223IbV A1Q;
    public final C40309HyP A1R;
    public final InterfaceC44100Jva A1S;
    public final C40312HyS A1T;
    public final C57962dC A1U;
    public final C40586I7x A1V;
    public final Runnable A1W;
    public final InterfaceC024100j A1X;
    public final InterfaceC024100j A1Y;
    public final InterfaceC024100j A1Z;
    public final boolean A1a;
    public final boolean A1b;
    public final boolean A1c;
    public final int A1d;
    public final int A1e;
    public final AudioManager.AudioRecordingCallback A1f;
    public final TextView A1g;
    public final C05V A1h;
    public final C05V A1i;
    public final C05V A1j;
    public final Optional A1k;
    public final C0OI A1l;
    public final C0ZM A1m;
    public final C42604J8w A1n;
    public final C036706w A1o;
    public final C06290Kb A1p;
    public final C134465wD A1q;
    public final C164217Ih A1r;
    public final InterfaceC024100j A1s;

    public static final void A08(final EnumC147736gQ enumC147736gQ, final C41502Iie c41502Iie, final String str, final long j, final boolean z, final boolean z2, final boolean z3, final boolean z4) {
        I89 i89;
        int i;
        int i2;
        Integer num;
        float f;
        int i3;
        ((C0DZ) C05V.A02(c41502Iie.A11)).A03("VoiceNoteRecording", "End");
        if (!z) {
            c41502Iie.A1Q.A07(c41502Iie.A0V, false, false);
        }
        A04(c41502Iie).A05 = z;
        c41502Iie.A1S.BiM();
        View findViewById = c41502Iie.A0V.findViewById(2131432803);
        C00C.A09(findViewById);
        findViewById.setFocusable(true);
        findViewById.setImportantForAccessibility(1);
        ObjectAnimator objectAnimator = c41502Iie.A07;
        if (objectAnimator != null) {
            objectAnimator.end();
        }
        c41502Iie.A1J.A04();
        if (A04(c41502Iie).A08) {
            C0M0 c0m0 = c41502Iie.A0W;
            C24650yd.A02(c0m0, AbstractC127875iu.A0O(c41502Iie.A0z), AbstractC34821ac.A1C(c0m0, 2131900933));
            return;
        }
        if (!AbstractC34841ae.A1X(c41502Iie.A0H) || c41502Iie.A0B == null) {
            return;
        }
        AbstractC34851af.A1K("VoiceNoteRecordingUi/stopVoiceNote send=", AnonymousClass000.A04(), z);
        A04(c41502Iie).A08 = !z;
        if (A04(c41502Iie).A08) {
            C0M0 c0m02 = c41502Iie.A0W;
            C24650yd.A02(c0m02, AbstractC127875iu.A0O(c41502Iie.A0z), AbstractC34821ac.A1C(c0m02, 2131900908));
        }
        c41502Iie.A1F.A0X();
        ((C62802lJ) C05V.A02(c41502Iie.A12)).A00(c41502Iie.A0B);
        A0K(c41502Iie);
        AbstractC41102IWs abstractC41102IWs = c41502Iie.A0D;
        if (abstractC41102IWs != null && abstractC41102IWs.A0F()) {
            abstractC41102IWs.A09();
        }
        if (A00(c41502Iie).A0Z(19390)) {
            C41097IWg c41097IWg = c41502Iie.A0H;
            if (c41097IWg != null) {
                I89 i892 = c41097IWg.A03;
                if (!i892.A05) {
                    i3 = 4;
                } else if (i892.A04) {
                    i3 = 2;
                } else {
                    boolean z5 = i892.A03;
                    i3 = 1;
                    if (z5) {
                        i3 = 3;
                    }
                }
                num = Integer.valueOf(i3);
            } else {
                num = null;
            }
            c41502Iie.A0M = num;
            if (c41097IWg != null) {
                int i4 = c41097IWg.A03.A00;
                f = (i4 == 0 ? 0.0f : r0.A02 / i4) / 32767.0f;
            } else {
                f = -1.0f;
            }
            c41502Iie.A00 = f;
        }
        C41097IWg c41097IWg2 = c41502Iie.A0H;
        if (c41097IWg2 != null && (i = (i89 = c41097IWg2.A03).A01) != 0 && (i2 = i89.A00) != 0) {
            double d = i / i2;
            if (d >= 0.8d && i89.A07.A01()) {
                AbstractC34831ad.A0e(i89.A06).A0D("AudioIntensityLoggingTracker/lowIntensityRecording", AbstractC37203Gi2.A0k("ratio: ", AnonymousClass000.A04(), d), 2, true);
            }
        }
        final C41097IWg c41097IWg3 = c41502Iie.A0H;
        c41502Iie.A0H = null;
        c41502Iie.A05();
        if (c41097IWg3 == null) {
            A01(c41502Iie).A0D("VoiceNoteRecordingUi/stoppingUnexpectedNullVoiceRecorder", null, 2, true);
        } else {
            A04(c41502Iie).A07 = true;
            ((C40308HyO) C05V.A02(c41502Iie.A18)).A00.execute(new Runnable() { // from class: X.JIG
                @Override // java.lang.Runnable
                public final void run() {
                    final C41502Iie c41502Iie2 = c41502Iie;
                    C41097IWg c41097IWg4 = c41097IWg3;
                    final boolean z6 = z;
                    long j2 = j;
                    final boolean z7 = z4;
                    final boolean z8 = z2;
                    final boolean z9 = z3;
                    final EnumC147736gQ enumC147736gQ2 = enumC147736gQ;
                    final String str2 = str;
                    boolean A00 = C41097IWg.A00(c41097IWg4);
                    long j3 = c41502Iie2.A02;
                    if (A00) {
                        C41502Iie.A02(c41502Iie2);
                        j3 += SystemClock.elapsedRealtime() - c41502Iie2.A03;
                        c41502Iie2.A02 = j3;
                    }
                    C87Y.A1L("voicenote/stopvoicenote duration:", AnonymousClass000.A04(), j3);
                    C41502Iie.A0A(c41097IWg4, c41502Iie2, j3, j2, z6);
                    final File A02 = c41097IWg4.A02();
                    final File file = (File) c41097IWg4.A0A.getValue();
                    final long length = A02.length();
                    final long j4 = j3;
                    ((C0NI) C05V.A02(c41502Iie2.A0m)).A0L(new Runnable() { // from class: X.JIL
                        /* JADX WARN: Code restructure failed: missing block: B:4:0x0054, code lost:
                        
                            if (r18 == false) goto L6;
                         */
                        /* JADX WARN: Removed duplicated region for block: B:10:0x0243  */
                        /* JADX WARN: Removed duplicated region for block: B:15:0x0088  */
                        /* JADX WARN: Removed duplicated region for block: B:18:0x00ad  */
                        /* JADX WARN: Removed duplicated region for block: B:34:0x0128  */
                        /* JADX WARN: Removed duplicated region for block: B:37:0x0141  */
                        /* JADX WARN: Removed duplicated region for block: B:43:0x0167  */
                        /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:58:0x019c  */
                        /* JADX WARN: Removed duplicated region for block: B:7:0x0065  */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void run() {
                            int i5;
                            View findViewById2;
                            View findViewById3;
                            final C41502Iie c41502Iie3 = c41502Iie2;
                            final File file2 = A02;
                            final File file3 = file;
                            final long j5 = length;
                            boolean z10 = z6;
                            long j6 = j4;
                            boolean z11 = z7;
                            final boolean z12 = z8;
                            boolean z13 = z9;
                            final EnumC147736gQ enumC147736gQ3 = enumC147736gQ2;
                            final String str3 = str2;
                            C41502Iie.A0S(c41502Iie3, z13);
                            AbstractC035906o A0a = AbstractC34881ai.A0a(c41502Iie3.A15);
                            Log.m223i("voicenote/voicenotestopped");
                            C42591J8j.A00(A0a, C0OB.A03, 11);
                            C41502Iie.A04(c41502Iie3).A07 = false;
                            C37680Gro A04 = C41502Iie.A04(c41502Iie3);
                            C164317It c164317It = c41502Iie3.A1J;
                            boolean A0X = A04.A0X(j6, c164317It.A0A);
                            C41502Iie.A04(c41502Iie3);
                            boolean A1M = C3WG.A1M((j5 > 100L ? 1 : (j5 == 100L ? 0 : -1)));
                            C41502Iie.A04(c41502Iie3);
                            if (!z10 || !A1M) {
                                if (A0X && z11) {
                                    C41502Iie.A0B(c41502Iie3);
                                    if (z10) {
                                        if (c41502Iie3.A0E != null) {
                                            C41502Iie.A07(enumC147736gQ3, c41502Iie3, file3, str3, 0, false);
                                        }
                                    } else if (A0X && !A1M) {
                                        Log.m219e(AbstractC34851af.A0s("voicenote/file too small; not sending; voiceNoteFileLength=", AnonymousClass000.A04(), j5));
                                    }
                                    ((C16340kc) C05V.A02(c41502Iie3.A16)).A00 = false;
                                    c41502Iie3.A0H = null;
                                    if (c41502Iie3.A1c) {
                                        c41502Iie3.A0W.setRequestedOrientation(-1);
                                    }
                                    ((C34333FNe) C05V.A02(c41502Iie3.A0a)).A00();
                                    AbstractC37204Gi3.A18(c41502Iie3.A08);
                                    C05V c05v = c41502Iie3.A1A;
                                    ((C212619b9) C05V.A02(c05v)).A01();
                                    if (z10) {
                                        if (j5 > 0) {
                                            C41502Iie.A0Q(c41502Iie3, null, 6);
                                            ((C07C) C05V.A02(c41502Iie3.A1B)).BwT(new JHK(c41502Iie3, 2, j6, j5));
                                        }
                                    } else {
                                        if (C41502Iie.A04(c41502Iie3).A0X(j6, c164317It.A0A) && j5 >= 100) {
                                            if (!C41502Iie.A00(c41502Iie3).A0Z(7698)) {
                                                SystemClock.sleep(50L);
                                            }
                                            ((C210509Su) C05V.A02(c41502Iie3.A17)).A00(IO7.A0N, null);
                                            ((C07C) C05V.A02(c41502Iie3.A1B)).BwT(new JHK(c41502Iie3, 1, j6, j5));
                                            IC1 ic1 = (IC1) C05V.A02(c41502Iie3.A0s);
                                            File file4 = c41502Iie3.A0J;
                                            ic1.A00(file4 != null ? file4.getName() : null);
                                            if (c41502Iie3.A0E != null) {
                                                C41502Iie.A07(enumC147736gQ3, c41502Iie3, file3, str3, (int) AbstractC34811ab.A02(j6), true);
                                            } else {
                                                ((C0NI) C05V.A02(c41502Iie3.A0m)).A0L(new Runnable() { // from class: X.JI5
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        C41502Iie c41502Iie4 = c41502Iie3;
                                                        File file5 = file2;
                                                        File file6 = file3;
                                                        boolean z14 = z12;
                                                        long j7 = j5;
                                                        EnumC147736gQ enumC147736gQ4 = enumC147736gQ3;
                                                        String str4 = str3;
                                                        AbstractC05520Fq abstractC05520Fq = c41502Iie4.A0B;
                                                        if (abstractC05520Fq == null) {
                                                            Log.m219e("voicenote/continueStopOnVoiceRecorderRelease/unable to run maybeShowWamoSubBottomSheetThenContinue as ChatJid is null");
                                                        } else {
                                                            ((C70V) C05V.A02(c41502Iie4.A1C)).A00(c41502Iie4.A0W, abstractC05520Fq, new C42669JBj(enumC147736gQ4, c41502Iie4, file5, file6, str4, j7, z14));
                                                        }
                                                    }
                                                });
                                            }
                                            C41502Iie.A0Q(c41502Iie3, null, 5);
                                            c41502Iie3.A1S.Bn1();
                                            i5 = c41502Iie3.A01;
                                            if (i5 != 0) {
                                                c41502Iie3.A0V.postDelayed(new D3Q(c41502Iie3, i5, 10), 2000L);
                                                c41502Iie3.A01 = 0;
                                            }
                                            if (C24650yd.A0J(c41502Iie3.A0W) || (findViewById2 = c41502Iie3.A0V.findViewById(2131430126)) == null || (findViewById3 = findViewById2.findViewById(2131439385)) == null) {
                                                View view = c41502Iie3.A0T;
                                                view.setFocusable(true);
                                                view.setFocusableInTouchMode(true);
                                                view.requestFocus();
                                            } else {
                                                findViewById3.setFocusable(true);
                                                findViewById3.setFocusableInTouchMode(true);
                                                findViewById3.requestFocus();
                                                findViewById3.sendAccessibilityEvent(32768);
                                            }
                                            if (z10) {
                                                return;
                                            }
                                            C41502Iie.A04(c41502Iie3).A06 = false;
                                            return;
                                        }
                                        if (!A0X || !A1M) {
                                            ((C210509Su) C05V.A02(c41502Iie3.A17)).A00(IO7.A01, null);
                                            C41502Iie.A0Q(c41502Iie3, null, 7);
                                            IDT idt = c41502Iie3.A1P;
                                            boolean z14 = c164317It.A0A;
                                            boolean A1K = C0JL.A1K(C21150sg.A03, c41502Iie3.A0B);
                                            ((ISZ) idt.A06.get()).A01(idt.A04, 3, idt.A00, j5, j6, idt.A02, idt.A03, idt.A01, z14, idt.A05, A1K);
                                            idt.A04 = null;
                                            if (!A0X) {
                                                c41502Iie3.A1F.A0Y(0);
                                            } else if (!A1M) {
                                                ((C212619b9) C05V.A02(c05v)).A04(new C29564DAi(c41502Iie3, 1, j6, j5));
                                            }
                                        }
                                    }
                                    ((C07C) C05V.A02(c41502Iie3.A1B)).BwT(new JIT(file3, file2, 19));
                                    i5 = c41502Iie3.A01;
                                    if (i5 != 0) {
                                    }
                                    if (C24650yd.A0J(c41502Iie3.A0W)) {
                                    }
                                    View view2 = c41502Iie3.A0T;
                                    view2.setFocusable(true);
                                    view2.setFocusableInTouchMode(true);
                                    view2.requestFocus();
                                    if (z10) {
                                    }
                                }
                            }
                            ((C210509Su) C05V.A02(c41502Iie3.A17)).A00(IO7.A0j, null);
                            if (z10) {
                            }
                            ((C16340kc) C05V.A02(c41502Iie3.A16)).A00 = false;
                            c41502Iie3.A0H = null;
                            if (c41502Iie3.A1c) {
                            }
                            ((C34333FNe) C05V.A02(c41502Iie3.A0a)).A00();
                            AbstractC37204Gi3.A18(c41502Iie3.A08);
                            C05V c05v2 = c41502Iie3.A1A;
                            ((C212619b9) C05V.A02(c05v2)).A01();
                            if (z10) {
                            }
                            ((C07C) C05V.A02(c41502Iie3.A1B)).BwT(new JIT(file3, file2, 19));
                            i5 = c41502Iie3.A01;
                            if (i5 != 0) {
                            }
                            if (C24650yd.A0J(c41502Iie3.A0W)) {
                            }
                            View view22 = c41502Iie3.A0T;
                            view22.setFocusable(true);
                            view22.setFocusableInTouchMode(true);
                            view22.requestFocus();
                            if (z10) {
                            }
                        }
                    });
                }
            });
        }
    }

    public static final void A09(InterfaceC43890JrR interfaceC43890JrR, C41502Iie c41502Iie, File file, File file2) {
        if (file != null) {
            A04(c41502Iie).A06 = ((IC1) C05V.A02(c41502Iie.A0s)).A00;
            if (A04(c41502Iie).A06) {
                c41502Iie.A1Q.A07(c41502Iie.A0V, true, true);
            }
            C40308HyO c40308HyO = (C40308HyO) C05V.A02(c41502Iie.A18);
            c40308HyO.A00.execute(new RunnableC42767JId(c41502Iie, file2, interfaceC43890JrR, file, 11));
        }
    }

    public static final void A0A(C41097IWg c41097IWg, C41502Iie c41502Iie, long j, long j2, boolean z) {
        try {
            try {
                A04(c41502Iie).A04 = false;
                if (!A04(c41502Iie).A09) {
                    c41097IWg.A07();
                }
            } catch (Exception e) {
                if (z && A04(c41502Iie).A0X(j, c41502Iie.A1J.A0A)) {
                    Log.m221e("voicenote/stopandreleasevoicerecorder/stop ", e);
                    ((C212619b9) C05V.A02(c41502Iie.A1A)).A04(new C43129JaX(e, c41502Iie, 14));
                } else {
                    AbstractC34851af.A1D(e, "voicenote/stopandreleasevoicerecorder/stop ", AnonymousClass000.A04());
                }
            }
            try {
                c41097IWg.A05();
                A04(c41502Iie).A09 = false;
            } catch (Exception e2) {
                Log.m221e("voicenote/stopandreleasevoicerecorder/release", e2);
                A01(c41502Iie).A0J("VoiceNoteRecordingUI/stopAndReleaseVoiceRecorder/release", e2.getMessage(), e2);
            }
            Runnable runnable = c41502Iie.A0N;
            if (runnable != null) {
                runnable.run();
            }
            c41502Iie.A0N = null;
            ((C9SV) C05V.A02(c41502Iie.A0d)).A00();
            IBT ibt = c41502Iie.A0G;
            if (ibt != null) {
                ibt.A00(false);
            }
            c41502Iie.A0G = null;
            HandlerC37445Gmj handlerC37445Gmj = c41502Iie.A09;
            if (handlerC37445Gmj != null) {
                synchronized (handlerC37445Gmj) {
                    handlerC37445Gmj.A00.quit();
                }
            }
            c41502Iie.A09 = null;
            ((C212619b9) C05V.A02(c41502Iie.A1A)).A03(c41502Iie.A1f);
            if (A04(c41502Iie).A09 || j2 <= 0) {
                return;
            }
            ISZ isz = (ISZ) C05V.A02(c41502Iie.A0v);
            A02(c41502Iie);
            isz.A01.A01(24, SystemClock.uptimeMillis() - j2);
        } finally {
            ((C217239jQ) C05V.A02(c41502Iie.A0u)).A03(c41097IWg, j, z, c41502Iie.A1J.A0A);
        }
    }

    public static final void A0M(final C41502Iie c41502Iie, final long j, final boolean z) {
        boolean A0i = c41502Iie.A0i();
        if (A0i && z) {
            ((C210509Su) C05V.A02(c41502Iie.A17)).A00(IO7.A0Y, null);
            ((C212619b9) C05V.A02(c41502Iie.A1A)).A01();
        }
        if (!AbstractC34841ae.A1X(c41502Iie.A0H) || c41502Iie.A0B == null) {
            c41502Iie.A0J = null;
            c41502Iie.A0K = null;
            return;
        }
        RunnableC42768JIg.A00((C07C) C05V.A02(c41502Iie.A1B), c41502Iie, 25);
        C0M0 c0m0 = c41502Iie.A0W;
        C24650yd.A02(c0m0, AbstractC127875iu.A0O(c41502Iie.A0z), AbstractC34821ac.A1C(c0m0, 2131900933));
        Log.m223i("voicenote/cachevoicenoteandpreview");
        c41502Iie.A1F.A0X();
        final long j2 = c41502Iie.A02;
        if (A0i) {
            A02(c41502Iie);
            j2 += SystemClock.elapsedRealtime() - c41502Iie.A03;
            c41502Iie.A02 = j2;
        }
        C87Y.A1L("voicenote/cachevoicenoteandpreview duration:", AnonymousClass000.A04(), j2);
        final C41097IWg c41097IWg = c41502Iie.A0H;
        c41502Iie.A0H = null;
        c41502Iie.A05();
        if (c41097IWg != null) {
            InterfaceC024600q interfaceC024600q = c41502Iie.A18.A00;
            ((C40308HyO) interfaceC024600q.get()).A00.A03();
            C40308HyO c40308HyO = (C40308HyO) interfaceC024600q.get();
            c40308HyO.A00.execute(new Runnable() { // from class: X.JHo
                @Override // java.lang.Runnable
                public final void run() {
                    final C41502Iie c41502Iie2 = c41502Iie;
                    C41097IWg c41097IWg2 = c41097IWg;
                    final long j3 = j2;
                    long j4 = j;
                    final boolean z2 = z;
                    Log.m223i("voicenote/cachevoicenoteandpreview/stop on consolidatedThread");
                    C41502Iie.A0A(c41097IWg2, c41502Iie2, j3, j4, false);
                    final File A02 = c41097IWg2.A02();
                    final File file = (File) c41097IWg2.A0A.getValue();
                    final long length = A02.length();
                    final long j5 = c41097IWg2.A00;
                    AbstractC05520Fq abstractC05520Fq = c41502Iie2.A0B;
                    final Pair A03 = (abstractC05520Fq == null || !C41502Iie.A04(c41502Iie2).A0X(j3, c41502Iie2.A1J.A0A) || length < 100) ? null : ((C67792vf) C05V.A02(c41502Iie2.A0j)).A03(abstractC05520Fq, c41502Iie2.A0C, A02, file, c41502Iie2.A0L);
                    ((C0NI) C05V.A02(c41502Iie2.A0m)).A0L(new Runnable() { // from class: X.JIE
                        /* JADX WARN: Code restructure failed: missing block: B:18:0x009e, code lost:
                        
                            if (r6 < 100) goto L20;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:34:0x0174, code lost:
                        
                            if (r5 == false) goto L39;
                         */
                        /* JADX WARN: Removed duplicated region for block: B:33:0x016f  */
                        /* JADX WARN: Removed duplicated region for block: B:44:0x01a7  */
                        /* JADX WARN: Removed duplicated region for block: B:45:0x01af  */
                        @Override // java.lang.Runnable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void run() {
                            File file2;
                            IC1 ic1;
                            View view;
                            boolean z3;
                            AbstractC41102IWs abstractC41102IWs;
                            C41502Iie c41502Iie3 = c41502Iie2;
                            File file3 = A02;
                            File file4 = file;
                            long j6 = j5;
                            long j7 = length;
                            boolean z4 = z2;
                            long j8 = j3;
                            Pair pair = A03;
                            AbstractC035906o A0a = AbstractC34881ai.A0a(c41502Iie3.A15);
                            Log.m223i("voicenote/voicenotestopped");
                            C42591J8j.A00(A0a, C0OB.A03, 11);
                            C41502Iie.A04(c41502Iie3);
                            if (j7 < 100 && C41502Iie.A04(c41502Iie3).A0X(j8, c41502Iie3.A1J.A0A)) {
                                Log.m219e(AbstractC34851af.A0s("voicenote/file too small; not previewing; voiceNoteFileLength=", AnonymousClass000.A04(), j7));
                                C41502Iie.A0B(c41502Iie3);
                            }
                            C164317It c164317It = c41502Iie3.A1J;
                            c164317It.A03();
                            if (c41502Iie3.A0E != null) {
                                C41502Iie.A07(null, c41502Iie3, file4, null, 0, false);
                            }
                            AbstractC37204Gi3.A18(c41502Iie3.A08);
                            if (z4) {
                                ((C16340kc) C05V.A02(c41502Iie3.A16)).A00 = false;
                                if (c41502Iie3.A1c) {
                                    c41502Iie3.A0W.setRequestedOrientation(-1);
                                }
                                ((C34333FNe) C05V.A02(c41502Iie3.A0a)).A00();
                            }
                            boolean z5 = C41502Iie.A04(c41502Iie3).A0X(j8, c164317It.A0A);
                            File file5 = null;
                            if (z5) {
                                if (pair == null) {
                                    AbstractC05520Fq abstractC05520Fq2 = c41502Iie3.A0B;
                                    if (abstractC05520Fq2 != null) {
                                        pair = ((C67792vf) C05V.A02(c41502Iie3.A0j)).A03(abstractC05520Fq2, c41502Iie3.A0C, file3, file4, c41502Iie3.A0L);
                                    } else {
                                        file2 = null;
                                        InterfaceC024600q interfaceC024600q2 = c41502Iie3.A0s.A00;
                                        ic1 = (IC1) interfaceC024600q2.get();
                                        if (file2 != null && j6 >= 2) {
                                            ic1.A01.BwT(new JIW(ic1, AbstractC34861ag.A12(AbstractC041709c.A0g(C87U.A11(file2), new String[]{"@"}, 0), 0), 6, j6));
                                        }
                                        IC1 ic12 = (IC1) interfaceC024600q2.get();
                                        view = c41502Iie3.A1Q.A01;
                                        if (view != null) {
                                            boolean isActivated = view.isActivated();
                                            z3 = true;
                                        }
                                        z3 = false;
                                        ic12.A00 = z3;
                                        ((C07C) C05V.A02(c41502Iie3.A1B)).BwT(new JIT(file4, file3, 19));
                                        C41502Iie.A0K(c41502Iie3);
                                        abstractC41102IWs = c41502Iie3.A0D;
                                        if (abstractC41102IWs != null && abstractC41102IWs.A0F()) {
                                            abstractC41102IWs.A09();
                                        }
                                        if (z4 && !c41502Iie3.A0W.isFinishing()) {
                                            if (file2 == null) {
                                                c41502Iie3.A0d(file2, file5, false, true);
                                            } else {
                                                Log.m219e("voicenote/ error caching voice note for preview");
                                                C41502Iie.A0S(c41502Iie3, false);
                                            }
                                        }
                                        c41502Iie3.A0J = file2;
                                    }
                                }
                                file2 = (File) pair.first;
                                file5 = (File) pair.second;
                                if (file2 != null) {
                                    AbstractC05520Fq abstractC05520Fq3 = c41502Iie3.A0B;
                                    C00N.A05(abstractC05520Fq3);
                                    C00C.A06(abstractC05520Fq3);
                                    long A00 = C07T.A00(C41502Iie.A02(c41502Iie3));
                                    long length2 = file3.length();
                                    String absolutePath = file2.getAbsolutePath();
                                    String A11 = C87U.A11(file2);
                                    int A022 = (int) AbstractC34811ab.A02(j8);
                                    C1J0 c1j0 = c41502Iie3.A0C;
                                    C2Ib c2Ib = new C2Ib(EnumC54652Uf.A02, C1VT.A02, abstractC05520Fq3, null, null, absolutePath, A11, AbstractC34801aa.A16(), -1, A022, 0, A00, length2);
                                    ((C1VU) c2Ib).A01 = c1j0;
                                    C41502Iie.A0Q(c41502Iie3, null, 9);
                                    c41502Iie3.A1S.BOM(c2Ib);
                                    AbstractC035906o.A00(AbstractC34881ai.A0a(c41502Iie3.A0i), C0OB.A02, new C725638h(c2Ib.A07, 11));
                                }
                                InterfaceC024600q interfaceC024600q22 = c41502Iie3.A0s.A00;
                                ic1 = (IC1) interfaceC024600q22.get();
                                if (file2 != null) {
                                    ic1.A01.BwT(new JIW(ic1, AbstractC34861ag.A12(AbstractC041709c.A0g(C87U.A11(file2), new String[]{"@"}, 0), 0), 6, j6));
                                }
                                IC1 ic122 = (IC1) interfaceC024600q22.get();
                                view = c41502Iie3.A1Q.A01;
                                if (view != null) {
                                }
                                z3 = false;
                                ic122.A00 = z3;
                                ((C07C) C05V.A02(c41502Iie3.A1B)).BwT(new JIT(file4, file3, 19));
                                C41502Iie.A0K(c41502Iie3);
                                abstractC41102IWs = c41502Iie3.A0D;
                                if (abstractC41102IWs != null) {
                                    abstractC41102IWs.A09();
                                }
                                if (z4) {
                                    if (file2 == null) {
                                    }
                                }
                                c41502Iie3.A0J = file2;
                            } else {
                                C41502Iie.A0K(c41502Iie3);
                                C41502Iie.A0S(c41502Iie3, false);
                                ((C07C) C05V.A02(c41502Iie3.A1B)).BwT(new JIT(file4, file3, 19));
                                c41502Iie3.A0J = null;
                            }
                            c41502Iie3.A0K = file5;
                        }
                    });
                }
            });
        }
    }

    public static final void A0R(C41502Iie c41502Iie, String str, long j, boolean z) {
        File file = c41502Iie.A0J;
        if (file != null) {
            ((IC1) C05V.A02(c41502Iie.A0s)).A00(str);
            A06(null, c41502Iie, file, c41502Iie.A0K, null, j, z, false);
            c41502Iie.A0J = null;
            ((C210509Su) C05V.A02(c41502Iie.A17)).A00(IO7.A0N, null);
            c41502Iie.A0K = null;
        }
    }

    public final void A0T() {
        A02(this);
        A08(null, this, null, SystemClock.uptimeMillis(), false, false, false, false);
        A0e(true);
    }

    public final void A0U() {
        A02(this);
        A0M(this, SystemClock.uptimeMillis(), false);
        A0a(null, null, 0L, false, false);
        this.A0R.removeCallbacks(this.A1W);
        if (this.A0D != null) {
            A0W();
            AbstractC41102IWs abstractC41102IWs = this.A0D;
            if (abstractC41102IWs != null) {
                abstractC41102IWs.A06();
            }
            this.A0D = null;
        }
        AbstractC34881ai.A0a(this.A0e).A0H(this.A1l);
    }

    public final void A0a(EnumC147736gQ enumC147736gQ, String str, long j, boolean z, boolean z2) {
        A08(enumC147736gQ, this, str, j, z, z2, true, false);
    }

    public final void A0b(InterfaceC43892JrT interfaceC43892JrT, boolean z) {
        File file = this.A0J;
        if (file == null) {
            interfaceC43892JrT.BKY();
        } else {
            ((C07C) C05V.A02(this.A1B)).BwT(new JHd(this, file, interfaceC43892JrT, 7, z));
        }
    }

    public final void A0d(File file, File file2, boolean z, boolean z2) {
        A0O(this, file);
        AbstractC41102IWs abstractC41102IWs = this.A0D;
        if (abstractC41102IWs != null) {
            AbstractC34851af.A1D(abstractC41102IWs, "VoiceNoteRecordingUi/showVoiceNotePreview/Prepared player: ", AnonymousClass000.A04());
            this.A02 = abstractC41102IWs.A03();
            A0G(this);
            C41223IbV c41223IbV = this.A1Q;
            UXLog.setOnClickListener(c41223IbV.A00, new ViewOnClickListenerC41711Imr(new C40310HyQ(this), 27), 1054567611);
            c41223IbV.A06(this.A02);
            AbstractC41102IWs abstractC41102IWs2 = this.A0D;
            C41097IWg c41097IWg = this.A0H;
            boolean z3 = false;
            if (c41097IWg != null && !C41097IWg.A00(c41097IWg)) {
                z3 = true;
            }
            c41223IbV.A09(abstractC41102IWs2, file2, z2, z3);
            A0I(this);
            View view = this.A0V;
            view.findViewById(2131439403).setVisibility(8);
            view.findViewById(2131432803).setVisibility(4);
            view.findViewById(2131429013).setVisibility(4);
            AbstractC08120Rk.A0e(view.findViewById(2131430936), new C23914AlX(this, 27));
            C164317It c164317It = this.A1J;
            c164317It.A0O.setVisibility(8);
            c164317It.A0Q.setVisibility(8);
            C130085n6 c130085n6 = c164317It.A08;
            if (c130085n6 != null) {
                c130085n6.setVisibility(4);
            }
            c41223IbV.A04(0);
            c41223IbV.A0F.setClickable(true);
            UXLog.setOnClickListener(c41223IbV.A09, new ViewOnClickListenerC41711Imr(new C42661JBb(this), 26), -637752561);
            c41223IbV.A04.setOnSeekBarChangeListener(new C27721CYx(this, 1));
            c41223IbV.A03.A05 = new JA8(this);
            if (z) {
                ((C07C) C05V.A02(this.A1B)).BwT(new RunnableC76073Lv(this, 31));
            }
            this.A0J = file;
            this.A0K = file2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0010, code lost:
    
        if (r1 != 3) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0k(MotionEvent motionEvent, View view, EnumC147736gQ enumC147736gQ, String str, boolean z) {
        int action = motionEvent.getAction();
        boolean z2 = true;
        if (action == 0) {
            this.A0T.clearFocus();
            view.setFocusable(true);
            view.setFocusableInTouchMode(true);
            view.requestFocus();
            this.A1F.A0X();
            C164317It c164317It = this.A1J;
            c164317It.A00 = motionEvent.getX();
            c164317It.A01 = motionEvent.getY();
            return false;
        }
        if (action != 1) {
            if (action == 2) {
                if (!A04(this).A08) {
                    this.A1J.A05(motionEvent, this.A1g.getWidth(), z);
                    return false;
                }
            }
            return false;
        }
        CharSequence text = this.A1g.getText();
        if (text != null && text.length() != 0) {
            z2 = false;
        }
        if (!A04(this).A08 && this.A1J.A07(enumC147736gQ, str, z2, z, true) && !z2) {
            view.playSoundEffect(0);
            this.A1S.Bfb();
            return false;
        }
        return false;
    }

    public static final AnonymousClass075 A01(C41502Iie c41502Iie) {
        return (AnonymousClass075) C05V.A02(c41502Iie.A1h);
    }

    public static final C07T A02(C41502Iie c41502Iie) {
        return (C07T) C05V.A02(c41502Iie.A1j);
    }

    public static final IOQ A03(C41502Iie c41502Iie) {
        return (IOQ) C05V.A02(c41502Iie.A1i);
    }

    public static final C37680Gro A04(C41502Iie c41502Iie) {
        return (C37680Gro) c41502Iie.A1s.getValue();
    }

    private final void A05() {
        Runnable runnable;
        Runnable runnable2 = this.A0N;
        if (runnable2 != null) {
            runnable2.run();
        }
        this.A0N = null;
        int i = this.A1e;
        if (i > 0) {
            C05V c05v = this.A1B;
            Runnable BxB = ((C07C) C05V.A02(c05v)).BxB(new RunnableC42768JIg(this, 31), i * 1000);
            int i2 = this.A1d;
            if (i2 >= i) {
                runnable = ((C07C) C05V.A02(c05v)).BxB(new RunnableC42768JIg(this, 32), i2 * 1000);
            } else {
                runnable = null;
            }
            this.A0N = new RunnableC42766JIc(BxB, runnable, this, 33);
        }
    }

    public static final void A0B(C41502Iie c41502Iie) {
        int i;
        View view = c41502Iie.A0V;
        view.findViewById(2131439405).setVisibility(4);
        ObjectAnimator objectAnimator = c41502Iie.A07;
        if (objectAnimator != null) {
            objectAnimator.end();
        }
        ((C210509Su) C05V.A02(c41502Iie.A17)).A00(IO7.A0C, null);
        View view2 = (View) c41502Iie.A1X.getValue();
        C00C.A06(view2);
        View view3 = (View) c41502Iie.A1Y.getValue();
        C00C.A06(view3);
        View A06 = AbstractC34811ab.A06(view, 2131439363);
        if (A00(c41502Iie).A0Z(4268)) {
            AbstractC34801aa.A1Q(c41502Iie.A0y);
            i = 2131432791;
        } else {
            i = 2131431180;
        }
        View findViewById = view.findViewById(i);
        C00C.A09(findViewById);
        JZZ jzz = new JZZ(c41502Iie, 0);
        C00C.A0A(findViewById, 4);
        view2.setVisibility(0);
        view3.setVisibility(0);
        A06.setVisibility(0);
        findViewById.setVisibility(4);
        view.post(new RunnableC178147pZ(jzz, view3, A06, findViewById, view2, 15));
    }

    public static final void A0C(C41502Iie c41502Iie) {
        c41502Iie.A1P.A03++;
        if (c41502Iie.A0D != null) {
            c41502Iie.A0R.removeCallbacks(c41502Iie.A1W);
            A04(c41502Iie).A03 = -1;
        }
    }

    public static final void A0D(C41502Iie c41502Iie) {
        AbstractC41102IWs abstractC41102IWs = c41502Iie.A0D;
        if (abstractC41102IWs != null) {
            try {
                if (A04(c41502Iie).A03 != -1) {
                    abstractC41102IWs.A0A(A04(c41502Iie).A03);
                    if (abstractC41102IWs.A0F()) {
                        c41502Iie.A0R.post(c41502Iie.A1W);
                        A0F(c41502Iie);
                    }
                }
            } catch (IOException e) {
                AbstractC34921am.A17("Error resuming playback after seek ", AnonymousClass000.A04(), e);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
    
        if (r2.A01 == null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0E(C41502Iie c41502Iie) {
        C41097IWg c41097IWg = c41502Iie.A0H;
        if (c41097IWg == null) {
            Log.m219e("VoiceNoteRecordingUi/resumeVoiceNoteRecording/resume voice recorder is null");
            return;
        }
        c41502Iie.A1J.A0A = true;
        C41223IbV c41223IbV = c41502Iie.A1Q;
        Object value = c41097IWg.A0A.getValue();
        if (value != null) {
            c41223IbV.A0K.BwT(new JIT(value, c41223IbV, 16));
        }
        A02(c41502Iie);
        c41502Iie.A03 = SystemClock.elapsedRealtime();
        AbstractC41102IWs abstractC41102IWs = c41502Iie.A0D;
        if (abstractC41102IWs != null && abstractC41102IWs.A0F()) {
            abstractC41102IWs.A09();
        }
        C37261Giz c37261Giz = c41502Iie.A1O;
        int i = AbstractC127885iv.A0H(((IOQ) C05V.A02(c37261Giz.A04)).A00).A0Z(8630) ? 3 : 1;
        A0Q(c41502Iie, null, i);
        ((C40308HyO) C05V.A02(c41502Iie.A18)).A00.execute(new RunnableC42768JIg(c41502Iie, 28));
    }

    public static final void A0F(C41502Iie c41502Iie) {
        C41223IbV c41223IbV = c41502Iie.A1Q;
        c41223IbV.A0O.A03();
        C40586I7x c40586I7x = c41223IbV.A0Q;
        ImageButton imageButton = c40586I7x.A00;
        if (imageButton != null) {
            imageButton.setImageResource(2131232645);
        }
        ImageButton imageButton2 = c40586I7x.A00;
        if (imageButton2 != null) {
            imageButton2.setContentDescription(c40586I7x.A05.A01(2131895407));
        }
    }

    public static final void A0G(C41502Iie c41502Iie) {
        C41223IbV c41223IbV = c41502Iie.A1Q;
        c41223IbV.A0O.A03();
        C40586I7x c40586I7x = c41223IbV.A0Q;
        ImageButton imageButton = c40586I7x.A00;
        if (imageButton != null) {
            imageButton.setImageResource(2131232289);
        }
        ImageButton imageButton2 = c40586I7x.A00;
        if (imageButton2 != null) {
            imageButton2.setContentDescription(c40586I7x.A05.A01(2131902916));
        }
    }

    public static final void A0I(C41502Iie c41502Iie) {
        boolean z;
        int i;
        AbstractC41102IWs abstractC41102IWs = c41502Iie.A0D;
        if (abstractC41102IWs != null) {
            C41223IbV c41223IbV = c41502Iie.A1Q;
            if (AbstractC34841ae.A1K(c41223IbV.A04.getVisibility())) {
                if (c41223IbV.A04.getProgress() != 0 || abstractC41102IWs.A0F()) {
                    z = false;
                    i = c41223IbV.A04.getProgress();
                } else {
                    z = true;
                    i = c41223IbV.A04.getMax();
                }
            } else if (c41223IbV.A03.getVisibility() != 0) {
                z = true;
                i = 0;
            } else if (c41223IbV.A03.A00 != 0.0f || abstractC41102IWs.A0F()) {
                z = false;
                i = abstractC41102IWs.A02();
            } else {
                z = true;
                i = abstractC41102IWs.A03();
            }
            String string = c41502Iie.A0W.getString(z ? 2131900002 : 2131900926, C8AP.A0A((C00V) C05V.A02(c41502Iie.A1D), i));
            C00C.A06(string);
            c41223IbV.A04.setContentDescription(string);
            c41223IbV.A03.setContentDescription(string);
        }
    }

    public static final void A0J(C41502Iie c41502Iie) {
        AudioManager A0D;
        C41097IWg c41097IWg = c41502Iie.A0H;
        if (c41097IWg != null) {
            C9SV c9sv = (C9SV) C05V.A02(c41502Iie.A0d);
            if (AbstractC127885iv.A0H(((IOQ) C05V.A02(c9sv.A03)).A00).A0Z(13755) && (A0D = AbstractC127875iu.A0O(c9sv.A04).A0D()) != null) {
                ((C40308HyO) C05V.A02(c9sv.A05)).A00.execute(new AH5(A0D, c9sv, 26));
            }
            if (c41097IWg.A06.get() == EnumC38873HYt.A02 && A00(c41502Iie).A0Z(18768)) {
                Log.m223i("VoiceNoteRecordingUi/startVoiceNoteRecordingAndNotifyObserver/prepare unprepared recorder before start");
                ((C212619b9) C05V.A02(c41502Iie.A1A)).A04(new JZZ(c41502Iie, 1));
                c41097IWg.A04();
            }
            c41097IWg.A06();
            C05V c05v = c41502Iie.A1A;
            ((C212619b9) C05V.A02(c05v)).A02(c41502Iie.A1f);
            C212619b9 c212619b9 = (C212619b9) C05V.A02(c05v);
            AbstractC13710gM.A02(IO7.A00, AbstractC34881ai.A15(c212619b9.A03), new AOP(c212619b9, null, 34), (C0QP) C05V.A02(c212619b9.A01));
            RunnableC42768JIg.A01((C0NI) C05V.A02(c41502Iie.A0m), c41502Iie, 33);
            c41502Iie.A0G = ((ITF) C05V.A02(c41502Iie.A10)).A01(3);
            if (c41502Iie.A0P > 0) {
                ISZ isz = (ISZ) C05V.A02(c41502Iie.A0v);
                A02(c41502Iie);
                isz.A01.A01(19, SystemClock.uptimeMillis() - c41502Iie.A0P);
                c41502Iie.A0P = 0L;
            }
        }
    }

    public static final void A0K(C41502Iie c41502Iie) {
        if (c41502Iie.A1b) {
            C164317It c164317It = c41502Iie.A1J;
            c164317It.A0J.removeCallbacks(c164317It.A0b);
            View view = c41502Iie.A0V;
            if (view.getKeepScreenOn()) {
                view.setKeepScreenOn(false);
            }
            if (c41502Iie.A0O) {
                c41502Iie.A0O = false;
                AbstractC34881ai.A0a(c41502Iie.A0b).A0H(c41502Iie.A1H);
            }
        }
    }

    public static final void A0L(C41502Iie c41502Iie, int i, boolean z) {
        AbstractC41102IWs abstractC41102IWs = c41502Iie.A0D;
        if (abstractC41102IWs == null || !z) {
            return;
        }
        A04(c41502Iie).A03 = i;
        if (i == 0 && !abstractC41102IWs.A0F()) {
            i = abstractC41102IWs.A03();
        }
        c41502Iie.A1Q.A06(i);
        if (abstractC41102IWs.A0F()) {
            return;
        }
        A0G(c41502Iie);
    }

    public static final void A0N(C41502Iie c41502Iie, long j, boolean z, boolean z2, boolean z3) {
        if (AbstractC34841ae.A1X(c41502Iie.A0H)) {
            if (!z2) {
                RunnableC42768JIg.A00((C07C) C05V.A02(c41502Iie.A1B), c41502Iie, 37);
            }
        } else if (!z2) {
            return;
        }
        View view = c41502Iie.A0V;
        view.findViewById(2131429013).setVisibility(4);
        InterfaceC024600q interfaceC024600q = c41502Iie.A0b.A00;
        if (((C20970sO) interfaceC024600q.get()).A0K().A00() >= 16.0d) {
            if (!view.getKeepScreenOn()) {
                view.setKeepScreenOn(true);
            }
            if (!c41502Iie.A0O) {
                c41502Iie.A0O = true;
                ((AbstractC035906o) interfaceC024600q.get()).A0J(c41502Iie.A1H);
            }
        }
        C41223IbV c41223IbV = c41502Iie.A1Q;
        C42662JBc c42662JBc = new C42662JBc(c41502Iie, z);
        C40309HyP c40309HyP = c41502Iie.A1R;
        UXLog.setOnClickListener(c41223IbV.A09, new ViewOnClickListenerC41711Imr(c42662JBc, 26), -637752561);
        View view2 = c41223IbV.A0B;
        UXLog.setOnClickListener(view2, new ViewOnClickListenerC41711Imr(c40309HyP, 28), 130739630);
        c41223IbV.A04(0);
        c41223IbV.A03();
        VoiceVisualizer voiceVisualizer = c41223IbV.A0L;
        voiceVisualizer.setEnabled(true);
        voiceVisualizer.setVisibility(0);
        c41223IbV.A0E.setVisibility(0);
        c41223IbV.A0O.A07(8);
        if (C24650yd.A0J(c41223IbV.A05)) {
            view2.requestFocus();
            view2.sendAccessibilityEvent(8);
        }
        if (!z2) {
            A0Q(c41502Iie, null, 8);
        }
        AbstractC035906o A0a = AbstractC34881ai.A0a(c41502Iie.A15);
        Log.m223i("voicenote/notifyVoiceNoteLocked");
        C42591J8j.A00(A0a, C0OB.A03, 9);
        C164317It c164317It = c41502Iie.A1J;
        c164317It.A0E = z3;
        c164317It.A0C = true;
        C164317It.A00(c164317It);
        if (z2 || j <= 0) {
            return;
        }
        ISZ isz = (ISZ) C05V.A02(c41502Iie.A0v);
        A02(c41502Iie);
        isz.A01.A01(25, SystemClock.uptimeMillis() - j);
    }

    public static final void A0O(C41502Iie c41502Iie, File file) {
        C212619b9 c212619b9;
        int i;
        C00N.A05(file);
        try {
            c41502Iie.A0R.removeCallbacks(c41502Iie.A1W);
            boolean A0Z = A00(c41502Iie).A0Z(16527);
            AbstractC41102IWs abstractC41102IWs = c41502Iie.A0D;
            if (A0Z) {
                AbstractC41102IWs A00 = AbstractC41102IWs.A00(null, null, null, file, 3);
                A00.A05();
                A00.A0C(c41502Iie.A1I);
                c41502Iie.A0D = A00;
                if (abstractC41102IWs != null) {
                    abstractC41102IWs.A06();
                }
            } else {
                if (abstractC41102IWs != null) {
                    abstractC41102IWs.A06();
                }
                AbstractC41102IWs A002 = AbstractC41102IWs.A00(null, null, null, file, 3);
                A002.A05();
                A002.A0C(c41502Iie.A1I);
                c41502Iie.A0D = A002;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VoiceNoteRecordingUi/prepareVoiceNoteDraftPlayer/Created audio player: ");
            AbstractC34851af.A1F(c41502Iie.A0D, A04);
        } catch (IOException e) {
            e = e;
            c41502Iie.A0D = null;
            Log.m221e("VoiceNoteRecordingUi/prepareVoiceNoteDraftPlayer/ error creating audio player for voice note preview ", e);
            c212619b9 = (C212619b9) C05V.A02(c41502Iie.A1A);
            i = 9;
            c212619b9.A04(new C43129JaX(e, c41502Iie, i));
        } catch (NullPointerException e2) {
            e = e2;
            c41502Iie.A0D = null;
            Log.m221e("VoiceNoteRecordingUi/prepareVoiceNoteDraftPlayer/ error creating audio player for voice note preview ", e);
            c212619b9 = (C212619b9) C05V.A02(c41502Iie.A1A);
            i = 10;
            c212619b9.A04(new C43129JaX(e, c41502Iie, i));
        }
    }

    public static final void A0P(C41502Iie c41502Iie, File file, File file2) {
        C40308HyO c40308HyO = (C40308HyO) C05V.A02(c41502Iie.A18);
        c40308HyO.A00.execute(new RunnableC42766JIc(file, file2, c41502Iie, 34));
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00eb, code lost:
    
        if (r13 == 9) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0Q(C41502Iie c41502Iie, Integer num, int i) {
        String str;
        Integer num2;
        int i2 = c41502Iie.A1J.A0A ? 2 : 1;
        C37261Giz c37261Giz = c41502Iie.A1O;
        AbstractC05520Fq abstractC05520Fq = c41502Iie.A0B;
        Integer num3 = c41502Iie.A0M;
        float f = c41502Iie.A00;
        boolean A1X = AbstractC34841ae.A1X(c41502Iie.A0C);
        InterfaceC024600q interfaceC024600q = c37261Giz.A04.A00;
        if (AbstractC127885iv.A0H(((IOQ) interfaceC024600q.get()).A00).A0Z(8630)) {
            if (c37261Giz.A01 == null && (i == 1 || i == 10)) {
                c37261Giz.A01 = AbstractC34821ac.A1B();
                ((AnonymousClass887) C05V.A02(c37261Giz.A03)).A02("uj_ptt", "fs");
            }
            String str2 = c37261Giz.A01;
            if (str2 != null) {
                HLH hlh = new HLH();
                hlh.A0B = ((DZO) C05V.A02(c37261Giz.A02)).A00();
                hlh.A0C = AbstractC34911al.A0W(c37261Giz.A05);
                hlh.A04 = Integer.valueOf(i);
                hlh.A06 = Integer.valueOf(i2);
                if (abstractC05520Fq != null) {
                    num2 = Integer.valueOf(C0I3.A0Y(abstractC05520Fq) ? 26 : 4);
                } else {
                    num2 = null;
                }
                hlh.A08 = num2;
                hlh.A09 = AbstractC68062wB.A0A(abstractC05520Fq);
                hlh.A0D = str2;
                hlh.A0A = Long.valueOf(System.currentTimeMillis());
                if (AbstractC127885iv.A0H(((IOQ) interfaceC024600q.get()).A00).A0Z(11229)) {
                    hlh.A03 = Integer.valueOf(c37261Giz.A00);
                }
                hlh.A01 = Boolean.valueOf(A1X);
                hlh.A05 = num;
                hlh.A07 = num3;
                hlh.A02 = Double.valueOf(f);
                hlh.A00 = Boolean.valueOf(C0JL.A1K(C21150sg.A03, abstractC05520Fq));
                c37261Giz.A06.Bpu(hlh);
                C43133Jab c43133Jab = new C43133Jab(c37261Giz, 41);
                if (i == 4 || i == 5 || i == 6 || i == 7 || i == 9) {
                    c43133Jab.invoke();
                }
            }
        }
        boolean z = i == 4 || i == 5 || i == 6 || i == 7;
        InterfaceC024600q interfaceC024600q2 = c37261Giz.A03.A00;
        if (z) {
            ((AnonymousClass887) interfaceC024600q2.get()).A01("uj_ptt");
            return;
        }
        AnonymousClass887 anonymousClass887 = (AnonymousClass887) interfaceC024600q2.get();
        Integer valueOf = Integer.valueOf(i);
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            if (intValue == 1) {
                str = "stt";
            } else if (intValue == 2) {
                str = "pse";
            } else if (intValue == 3) {
                str = "res";
            } else if (intValue == 4) {
                str = "fai";
            } else if (intValue == 5) {
                str = "snd";
            } else if (intValue == 6) {
                str = "del";
            } else if (intValue == 7) {
                str = "atc";
            } else if (intValue == 8) {
                str = "lck";
            } else if (intValue == 9) {
                str = "drf";
            } else if (intValue == 10) {
                str = "drfl";
            }
            anonymousClass887.A02("uj_ptt", str);
        }
        str = "";
        anonymousClass887.A02("uj_ptt", str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r1 == 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0S(C41502Iie c41502Iie, boolean z) {
        boolean z2;
        if (c41502Iie.A1b) {
            View findViewById = c41502Iie.A0V.findViewById(2131437198);
            CharSequence text = c41502Iie.A1g.getText();
            if (text != null) {
                int length = text.length();
                z2 = false;
            }
            z2 = true;
            findViewById.setEnabled(!z2);
            C41223IbV c41223IbV = c41502Iie.A1Q;
            c41223IbV.A04(8);
            c41223IbV.A02();
            VoiceVisualizer voiceVisualizer = c41223IbV.A0L;
            voiceVisualizer.A0D.clear();
            voiceVisualizer.A06 = false;
            voiceVisualizer.A03 = 0L;
            voiceVisualizer.A04 = 166L;
        }
        c41502Iie.A1J.A06(z);
        c41502Iie.A1S.Bw5();
        View view = c41502Iie.A0V;
        View A06 = AbstractC34811ab.A06(view, 2131432803);
        A06.clearAnimation();
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(160L);
        alphaAnimation.setFillBefore(true);
        alphaAnimation.setFillAfter(true);
        A06.startAnimation(alphaAnimation);
        view.findViewById(2131431895).setClipBounds(null);
        c41502Iie.A1N.setClipBounds(null);
        ImageView imageView = (ImageView) view.findViewById(2131439405);
        imageView.clearAnimation();
        imageView.getDrawable().setAlpha(255);
    }

    public final void A0V() {
        Log.m223i("VoiceNoteRecordingUi/onPauseActivity/");
        if (!A00(this).A0Z(4166)) {
            A0P(this, null, null);
            return;
        }
        boolean A0i = A0i();
        A02(this);
        A0M(this, SystemClock.uptimeMillis(), A0i);
    }

    public final void A0W() {
        Object A1K;
        AbstractC41102IWs abstractC41102IWs = this.A0D;
        if (abstractC41102IWs != null) {
            try {
                if (abstractC41102IWs.A0F()) {
                    abstractC41102IWs.A04();
                    ((C34333FNe) C05V.A02(this.A0a)).A00();
                    IBT ibt = this.A0F;
                    if (ibt != null) {
                        ibt.A00(false);
                    }
                    this.A0F = null;
                }
                A0G(this);
                this.A0R.removeCallbacks(this.A1W);
                A1K = C06930Mq.A00;
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                AbstractC34851af.A1C(A01, "VoiceNoteRecordingUi/pauseVoiceNotePreviewPlayer/error pausing voice note preview: ", AnonymousClass000.A04());
                A01(this).A0J("VoiceNoteRecordingUI/pauseVoiceNotePreviewPlayer/error pausing voice note preview", A01.getMessage(), A01);
            }
        }
    }

    public final void A0X() {
        C0IB c0ib;
        C3Vk c3Vk;
        AbstractC05520Fq abstractC05520Fq = this.A0B;
        if (C0I3.A0Y(abstractC05520Fq) || C0I3.A0V(abstractC05520Fq) || AbstractC28351Bx.A03(abstractC05520Fq) || ((C039007t) C05V.A02(this.A0n)).A0O(this.A0B)) {
            return;
        }
        boolean z = true;
        if ((abstractC05520Fq == null || (c3Vk = this.A1G) == null || !c3Vk.B4r(abstractC05520Fq)) && !C128015jI.A07((C09870Yh) C05V.A02(this.A13), abstractC05520Fq)) {
            C41223IbV c41223IbV = this.A1Q;
            View view = c41223IbV.A01;
            if (view != null) {
                if (!c41223IbV.A0M.A01() && ((c0ib = c41223IbV.A0I) == null || !c0ib.A0O)) {
                    z = false;
                }
                int i = 0;
                if (z) {
                    view.setActivated(false);
                    i = 8;
                }
                view.setVisibility(i);
            }
            c41223IbV.A07(this.A0V, A04(this).A06, true);
            ViewOnClickListenerC41711Imr viewOnClickListenerC41711Imr = new ViewOnClickListenerC41711Imr(this, 29);
            if (view != null) {
                UXLog.setOnClickListener(view, viewOnClickListenerC41711Imr, 47720853);
            }
        }
    }

    public final void A0Y(long j, boolean z, boolean z2) {
        this.A0P = j;
        A0Q(this, null, 1);
        if (A0j(AbstractC34901ak.A02(this.A0L))) {
            AbstractC34801aa.A1Q(this.A0y);
            C37680Gro A04 = A04(this);
            AbstractC05520Fq abstractC05520Fq = this.A0B;
            boolean A0Z = C05V.A00(this.A0Y).A0Z(23760);
            boolean A0Z2 = A00(this).A0Z(13313);
            C43142Jak c43142Jak = new C43142Jak(this, z, z2);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("VoiceNoteRecordingViewModel/prepareForRecording/shouldPreloadBlockedState/");
            A042.append(A0Z);
            AbstractC34851af.A1K("/shouldPreloadStorage/", A042, A0Z2);
            if (A0Z || A0Z2) {
                AbstractC34831ad.A0m(A04.A0F).Bwa(new C3L1(A04, abstractC05520Fq, c43142Jak, 5, A0Z, A0Z2));
            } else {
                c43142Jak.invoke(new IHG(null, null));
            }
        }
    }

    public final void A0Z(AbstractC05520Fq abstractC05520Fq) {
        C00N.A0E(!AbstractC34841ae.A1X(this.A0H), "Do not update the ptt receiver once the recording has started");
        this.A0B = abstractC05520Fq;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
    
        if (r7 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0c(File file, File file2) {
        boolean z = file == null;
        if (!A0i() && z) {
            Log.m219e("VoiceNoteRecordingUi/pauseRecording/voice recorder ir null");
            return;
        }
        try {
            try {
                C41097IWg c41097IWg = this.A0H;
                if (c41097IWg != null) {
                    file = c41097IWg.A02();
                    file2 = (File) c41097IWg.A0A.getValue();
                    InterfaceC024100j interfaceC024100j = c41097IWg.A09;
                    ((OpusRecorder) interfaceC024100j.getValue()).pause();
                    c41097IWg.A06.getAndSet(EnumC38873HYt.A03);
                    c41097IWg.A00 = ((OpusRecorder) interfaceC024100j.getValue()).getPageNumber();
                }
                A0Q(this, null, 2);
                try {
                    C41097IWg c41097IWg2 = this.A0H;
                    if (c41097IWg2 != null) {
                        c41097IWg2.A08();
                    }
                } catch (IOException e) {
                    Log.m221e("VoiceNoteRecordingUi/pauseRecording/stop waveform creation failed", e);
                }
                ((C9SV) C05V.A02(this.A0d)).A00();
                ((C0NI) C05V.A02(this.A0m)).A0L(new RunnableC42766JIc(file, file2, this, 32));
            } catch (IOException e2) {
                Log.m221e("VoiceNoteRecordingUi/pauseRecording/pause failed", e2);
                A0Q(this, 9, 4);
                ((C212619b9) C05V.A02(this.A1A)).A04(new C43129JaX(e2, this, 8));
                try {
                    C41097IWg c41097IWg3 = this.A0H;
                    if (c41097IWg3 != null) {
                        c41097IWg3.A08();
                    }
                } catch (IOException e3) {
                    Log.m221e("VoiceNoteRecordingUi/pauseRecording/stop waveform creation failed", e3);
                }
            }
        } catch (Throwable th) {
            try {
                C41097IWg c41097IWg4 = this.A0H;
                if (c41097IWg4 != null) {
                    c41097IWg4.A08();
                    throw th;
                }
            } catch (IOException e4) {
                Log.m221e("VoiceNoteRecordingUi/pauseRecording/stop waveform creation failed", e4);
            }
            throw th;
        }
    }

    public final void A0e(boolean z) {
        IC1 ic1 = (IC1) C05V.A02(this.A0s);
        File file = this.A0J;
        ic1.A00(file != null ? file.getName() : null);
        if (z) {
            AbstractC05520Fq abstractC05520Fq = this.A0B;
            if (abstractC05520Fq != null) {
                C00I A00 = C05V.A00(this.A0Y);
                if (A00 == null || !A00.A0b(C00K.A01, 12624)) {
                    ((C67792vf) C05V.A02(this.A0j)).A05(abstractC05520Fq);
                } else {
                    ((C07C) C05V.A02(this.A1B)).BwT(new JIT(abstractC05520Fq, this, 17));
                }
            }
            this.A0J = null;
            this.A0K = null;
        }
        this.A0R.removeCallbacks(this.A1W);
        if (this.A0D != null) {
            A0W();
            AbstractC41102IWs abstractC41102IWs = this.A0D;
            if (abstractC41102IWs != null) {
                abstractC41102IWs.A06();
            }
            this.A0D = null;
        }
        View findViewById = this.A0V.findViewById(2131432803);
        C00C.A09(findViewById);
        findViewById.setFocusable(true);
        findViewById.setImportantForAccessibility(1);
        boolean z2 = !AbstractC34801aa.A1X((C00V) C05V.A02(this.A1D));
        C43133Jab c43133Jab = new C43133Jab(this, 49);
        TranslateAnimation translateAnimation = new TranslateAnimation(1, z2 ? 1 : -1, 1, 0.0f, 1, 0.0f, 1, 0.0f);
        translateAnimation.setDuration(200L);
        translateAnimation.setInterpolator(new DecelerateInterpolator());
        translateAnimation.setAnimationListener(new C54382Nk(c43133Jab, findViewById, 5));
        findViewById.startAnimation(translateAnimation);
        C41223IbV c41223IbV = this.A1Q;
        c41223IbV.A04(8);
        this.A1S.BiM();
        c41223IbV.A02();
        VoiceVisualizer voiceVisualizer = c41223IbV.A0L;
        voiceVisualizer.A0D.clear();
        voiceVisualizer.A06 = false;
        voiceVisualizer.A03 = 0L;
        voiceVisualizer.A04 = 166L;
        A0S(this, false);
    }

    public final void A0f(boolean z) {
        File file = this.A0J;
        if (file != null) {
            A0R(this, file.getName(), file.length(), z);
        }
    }

    public final boolean A0g() {
        return AbstractC34841ae.A1X(this.A0H);
    }

    public final boolean A0h() {
        return AbstractC34841ae.A1K(this.A1Q.A0F.getVisibility());
    }

    public final boolean A0i() {
        C41097IWg c41097IWg = this.A0H;
        if (c41097IWg != null) {
            return AbstractC34841ae.A1M(C41097IWg.A00(c41097IWg) ? 1 : 0);
        }
        return false;
    }

    public static C07B A00(C41502Iie c41502Iie) {
        return IOQ.A00(A03(c41502Iie));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0071, code lost:
    
        if (r1 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(EnumC147736gQ enumC147736gQ, C41502Iie c41502Iie, File file, File file2, String str, long j, boolean z, boolean z2) {
        boolean z3;
        C00N.A05(file);
        AbstractC05520Fq abstractC05520Fq = c41502Iie.A0B;
        C00N.A05(abstractC05520Fq);
        C00C.A06(abstractC05520Fq);
        if (!C05V.A00(c41502Iie.A0Y).A0Z(23599)) {
            ((C07C) C05V.A02(c41502Iie.A1B)).BwT(new JHF(c41502Iie, j, 2));
        }
        C0M0 c0m0 = c41502Iie.A0W;
        File A0G = C10360a5.A0G(AbstractC34881ai.A0b(c41502Iie.A0x), C0I3.A0Y(abstractC05520Fq) ? C31221Ni.A0a : C31221Ni.A0O, c41502Iie.A1p, file, 1);
        if (!file.renameTo(A0G)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("voicenote/sendvoicenotefile/failed to rename ");
            A04.append(file);
            AbstractC34851af.A1C(A0G, " to ", A04);
            A0G = file;
        }
        C128385k8 c128385k8 = new C128385k8();
        c128385k8.A0B(A0G);
        C37680Gro A042 = A04(c41502Iie);
        View view = c41502Iie.A1Q.A01;
        if (view != null) {
            boolean isActivated = view.isActivated();
            z3 = true;
        }
        z3 = false;
        A042.A06 = z3;
        ((C0WI) C05V.A02(c41502Iie.A0g)).A01(abstractC05520Fq, "sendVoiceNoteFileLogic").A08(c0m0, new C27773CaQ(new C43148Jaq(abstractC05520Fq, c128385k8, enumC147736gQ, c41502Iie, file, file2, str, z, z2), 43));
    }

    public static final void A07(EnumC147736gQ enumC147736gQ, C41502Iie c41502Iie, File file, String str, int i, boolean z) {
        AbstractC34851af.A1K("voicenote/onrecordingstopped ", AnonymousClass000.A04(), z);
        C38724HRp c38724HRp = c41502Iie.A0E;
        if (c38724HRp != null) {
            c38724HRp.A02.A0V.A08();
            c38724HRp.A03 = z;
            c38724HRp.A04 = true;
            if (z) {
                C128385k8 c128385k8 = new C128385k8();
                c128385k8.A0l = true;
                c128385k8.A0B(c38724HRp.A02());
                AbstractC05520Fq abstractC05520Fq = c41502Iie.A0B;
                C00N.A05(abstractC05520Fq);
                C00C.A06(abstractC05520Fq);
                ((C0WI) C05V.A02(c41502Iie.A0g)).A01(abstractC05520Fq, "onRecordingStopped").A08(c41502Iie.A0W, new C27773CaQ(new C43147Jap(abstractC05520Fq, c128385k8, enumC147736gQ, c38724HRp, c41502Iie, file, str, i), 43));
            } else {
                SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) C05V.A02(c41502Iie.A0w);
                Log.m223i("SendMediaMessageManager/cancelVoiceNoteUpload");
                c38724HRp.A07 = true;
                C10240Zt c10240Zt = (C10240Zt) C05V.A02(sendMediaMessageManager.A0A);
                c10240Zt.A0A.BwT(new RunnableC178817qe(c38724HRp.A02, c10240Zt, 34));
            }
            c41502Iie.A0E = null;
        }
    }

    public static final void A0H(C41502Iie c41502Iie) {
        AbstractC05520Fq abstractC05520Fq;
        boolean z = A04(c41502Iie).A06;
        boolean z2 = !z;
        c41502Iie.A1Q.A07(c41502Iie.A0V, z2, false);
        A04(c41502Iie).A06 = z2;
        if (z || c41502Iie.A0i() || (abstractC05520Fq = c41502Iie.A0B) == null) {
            return;
        }
        C0N0 supportFragmentManager = c41502Iie.A0W.getSupportFragmentManager();
        C00C.A06(supportFragmentManager);
        C22400ul c22400ul = (C22400ul) C05V.A02(c41502Iie.A0r);
        C00C.A0A(c22400ul, 0);
        if (c22400ul.A00.A01(null, "ephemeral_view_once") || supportFragmentManager.A0S("view_once_nux_v2") != null) {
            return;
        }
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("CHAT_JID", abstractC05520Fq.getRawString());
        A07.putInt("MESSAGE_TYPE", 82);
        A07.putBoolean("IN_GROUP", C0I3.A0i(abstractC05520Fq));
        A07.putBoolean("FORCE_SHOW", false);
        ViewOnceNuxBottomSheet viewOnceNuxBottomSheet = new ViewOnceNuxBottomSheet();
        viewOnceNuxBottomSheet.A1h(A07);
        viewOnceNuxBottomSheet.A2T(supportFragmentManager, "view_once_nux_v2");
    }

    public final boolean A0j(int i) {
        int i2;
        int i3;
        C37680Gro A04 = A04(this);
        CharSequence text = this.A1g.getText();
        boolean z = true;
        if (i != 1 && text != null && text.length() != 0 && !C05V.A00(A04.A0A).A0Z(17685)) {
            z = false;
        }
        if (!z) {
            return false;
        }
        C164217Ih c164217Ih = this.A1r;
        Integer A03 = c164217Ih.A03();
        if (A03 == IO7.A00) {
            return true;
        }
        if (i == 7) {
            return false;
        }
        if (A00(this).A0Z(19750)) {
            c164217Ih.A05(A03);
            return false;
        }
        if (A03 == IO7.A01) {
            c164217Ih.A04(A03);
            i3 = 15;
        } else {
            if (A03 != IO7.A0C) {
                if (A03 != IO7.A0N) {
                    return false;
                }
                c164217Ih.A04(A03);
                i2 = 7;
                A0Q(this, i2, 4);
                return false;
            }
            c164217Ih.A04(A03);
            i3 = 6;
        }
        i2 = Integer.valueOf(i3);
        A0Q(this, i2, 4);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x03bf, code lost:
    
        if (r0.intValue() != 2) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41502Iie(View view, C0M0 c0m0, C37701fT c37701fT, C0M7 c0m7, C23570wo c23570wo, C37261Giz c37261Giz, C164217Ih c164217Ih, C41223IbV c41223IbV, InterfaceC44100Jva interfaceC44100Jva, C57962dC c57962dC, Integer num, boolean z, boolean z2, boolean z3) {
        boolean z4;
        C00C.A0A(c0m0, 2);
        AbstractC127835iq.A1L(c0m7, view, interfaceC44100Jva, 3);
        C00C.A0A(c37701fT, 8);
        C00C.A0A(c37261Giz, 10);
        this.A1Q = c41223IbV;
        this.A1r = c164217Ih;
        this.A0W = c0m0;
        this.A1K = c0m7;
        this.A0V = view;
        this.A1S = interfaceC44100Jva;
        this.A1b = z;
        this.A1c = z2;
        this.A1F = c37701fT;
        this.A1U = c57962dC;
        this.A1O = c37261Giz;
        this.A1a = z3;
        this.A1L = c23570wo;
        this.A0L = num;
        C134465wD c134465wD = (C134465wD) C00X.A03(49358);
        this.A1q = c134465wD;
        Optional A01 = C00X.A01(381);
        this.A1k = A01;
        this.A1p = (C06290Kb) C00X.A03(2713);
        C42604J8w c42604J8w = (C42604J8w) C00X.A03(17850);
        this.A1n = c42604J8w;
        this.A0o = C05Q.A00(3999);
        this.A0y = C05Q.A00(2747);
        this.A0r = AbstractC037707g.A00(5847);
        this.A0v = AbstractC037707g.A00(5229);
        this.A0l = AbstractC037707g.A00(4541);
        this.A1C = AbstractC037707g.A00(49377);
        this.A0k = AbstractC037707g.A00(49625);
        this.A0Z = AbstractC037707g.A00(6473);
        this.A1i = C05Q.A00(5224);
        this.A1s = AbstractC024000i.A01(new JZZ(this, 4));
        this.A1o = (C036706w) C00H.A02(116);
        this.A1j = AbstractC34811ab.A0P();
        this.A0Y = AbstractC34811ab.A0N();
        this.A0m = AbstractC34811ab.A0Y();
        this.A0u = C05Q.A00(65811);
        this.A1h = AbstractC34811ab.A0M();
        this.A1B = AbstractC34811ab.A0O();
        this.A0a = C05Q.A00(2054);
        this.A0e = C05Q.A00(4256);
        this.A0s = C05Q.A00(5227);
        this.A14 = C05Q.A00(2036);
        this.A0z = AbstractC34811ab.A0Q();
        this.A1D = C05Q.A00(65856);
        this.A0h = C05Q.A00(3072);
        this.A0c = C05Q.A00(6482);
        this.A15 = C05Q.A00(5230);
        this.A16 = C05Q.A00(5231);
        this.A1A = C05Q.A00(49534);
        this.A13 = C05Q.A00(3065);
        this.A0b = C05Q.A00(2837);
        this.A0j = C05Q.A00(5225);
        this.A0t = C05Q.A00(8);
        C05Q.A00(1326);
        this.A12 = C05Q.A00(5478);
        this.A19 = C05Q.A00(49309);
        this.A18 = C05Q.A00(5232);
        this.A0g = C05Q.A00(3308);
        this.A0w = C05Q.A00(4017);
        this.A0x = C05Q.A00(65958);
        this.A17 = C05Q.A00(65668);
        this.A0f = C05Q.A00(4296);
        this.A0p = C05Q.A00(5218);
        this.A10 = C05Q.A00(2785);
        this.A11 = C05Q.A00(131);
        this.A0d = AbstractC037707g.A00(65667);
        this.A0q = C05Q.A00(5678);
        this.A0n = AbstractC34811ab.A0G();
        this.A0X = C10W.A00(c0m0);
        this.A1G = (C3Vk) A01.A00();
        this.A1V = new C40586I7x(view, c42604J8w.A00, c42604J8w.A01);
        Handler A09 = AbstractC34831ad.A09();
        this.A0R = A09;
        C39107Hdv c39107Hdv = new C39107Hdv();
        c39107Hdv.A00 = C87T.A1A(Double.doubleToRawLongBits(0.0d));
        this.A1E = c39107Hdv;
        this.A0Q = AbstractC34801aa.A06();
        this.A05 = -1L;
        this.A00 = -1.0f;
        C32R c32r = new C32R(this, 8);
        this.A1l = c32r;
        this.A1I = new J9Q(this, 1);
        this.A1Y = AbstractC024000i.A01(new JZZ(this, 3));
        this.A1X = AbstractC024000i.A01(new JZZ(this, 2));
        this.A0i = C05Q.A00(5226);
        this.A1Z = AbstractC024000i.A01(new JZZ(this, 5));
        this.A1T = new C40312HyS(this);
        this.A1f = AbstractC035706m.A06() ? new C37430Gm4(this) : null;
        C714133w c714133w = new C714133w(this, 14);
        this.A1m = c714133w;
        ((ImageView) AbstractC08120Rk.A04(view, 2131439386)).setImageResource(2131232154);
        if (!A00(this).A0Z(13549)) {
            this.A1Y.getValue();
            this.A1X.getValue();
        }
        C23570wo A0y = AbstractC34841ae.A0y(view, 2131439404);
        ImageView imageView = (ImageView) AbstractC08120Rk.A04(view, 2131439386);
        TextView textView = (TextView) AbstractC08120Rk.A04(view, 2131439406);
        View A04 = AbstractC08120Rk.A04(view, 2131439409);
        View A042 = AbstractC08120Rk.A04(view, 2131439408);
        View A043 = AbstractC08120Rk.A04(view, 2131439407);
        View A044 = AbstractC08120Rk.A04(view, 2131439361);
        View A045 = AbstractC08120Rk.A04(view, 2131439360);
        View A046 = AbstractC08120Rk.A04(view, 2131439403);
        if (z) {
            AbstractC34801aa.A1Q(this.A0y);
            z4 = true;
        } else {
            z4 = false;
        }
        float dimension = c0m0.getResources().getDimension(2131168962);
        C83O c83o = new C83O() { // from class: X.JBS
            @Override // p000X.C83O
            public final boolean B0j() {
                C41502Iie c41502Iie = C41502Iie.this;
                return (c41502Iie.A0H == null || C41502Iie.A04(c41502Iie).A07) ? false : true;
            }
        };
        C00X.A07(c134465wD);
        try {
            C164317It c164317It = new C164317It(c0m0, A04, A042, A043, A044, A045, A046, imageView, textView, c83o, A0y, dimension, 0, z4);
            C00X.A06();
            this.A1J = c164317It;
            this.A1N = (ClippingLayout) AbstractC34811ab.A06(view, 2131439388);
            this.A1g = AbstractC34891aj.A0D(view, 2131431361);
            View A06 = AbstractC34811ab.A06(view, 2131432800);
            this.A0U = A06;
            this.A1M = (ClippingLayout) AbstractC34811ab.A06(view, 2131431895);
            this.A0T = AbstractC34811ab.A06(A06, 2131431361);
            c164317It.A07 = new JBR(this);
            PowerManager A0G = AbstractC127875iu.A0O(this.A0z).A0G();
            if (A0G != null) {
                this.A08 = C9BW.A00(A0G, "voicenote", 6);
            } else {
                Log.m230w("VoiceNoteRecordingUi/pm=null");
            }
            AbstractC34881ai.A0a(this.A0e).A0J(c32r);
            AbstractC34881ai.A0a(this.A0h).A0G(A04(this), c714133w);
            long A0K = A00(this).A0K(3657) * 1048576;
            C40311HyR c40311HyR = new C40311HyR(this);
            C42256IxI c42256IxI = new C42256IxI(new C43269Jcn(this, 7), 16);
            G4V g4v = (G4V) C05V.A02(this.A0t);
            A04(this);
            Integer num2 = this.A0L;
            int i = num2 != null ? 1 : 0;
            this.A1P = new IDT(c42256IxI, g4v, c40311HyR, i);
            this.A0S = new HandlerC37446Gmk(A02(this), (C62802lJ) C05V.A02(this.A12), new C42663JBd(this, 1), new C42663JBd(this, 2), new C42663JBd(this, 3), new C42663JBd(this, 4), new C42664JBe(this, 1), new C42664JBe(this, 2), c41223IbV, c40311HyR, new JZZ(A04(this), 6), A0K, this.A1J.A0A);
            this.A1W = new RunnableC42762JHy(A09, new C42664JBe(this, 3), new C42664JBe(this, 0), c40311HyR);
            this.A1R = new C40309HyP(this);
            this.A1e = A00(this).A0K(7333);
            this.A1d = A00(this).A0K(7334);
            if (!z3) {
                AbstractC34801aa.A1Q(this.A0y);
            }
            this.A1H = new InterfaceC23444AbS() { // from class: X.J8Z
                @Override // p000X.InterfaceC23444AbS
                public final void BGv(C20980sP c20980sP) {
                    C41502Iie c41502Iie = C41502Iie.this;
                    C00C.A0A(c20980sP, 1);
                    ((C0NI) C05V.A02(c41502Iie.A0m)).A0L(new JIT(c41502Iie, c20980sP, 20));
                }
            };
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
