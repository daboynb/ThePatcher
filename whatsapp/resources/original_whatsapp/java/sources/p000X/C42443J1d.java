package p000X;

import java.lang.Thread;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.J1d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42443J1d implements InterfaceC44234Jxv {
    @Override // p000X.InterfaceC44234Jxv
    public ThreadPoolExecutor AGB(Integer num, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        String A00;
        int i;
        int i2;
        if (uncaughtExceptionHandler == null) {
            uncaughtExceptionHandler = new C42779JIs();
        }
        switch (num.intValue()) {
            case 0:
            case 1:
            case 2:
            case 9:
                A00 = A00(num);
                i = 2;
                i2 = -1;
                int i3 = i;
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i3, 30000L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC42848JLu(A00, uncaughtExceptionHandler, i2));
                threadPoolExecutor.allowCoreThreadTimeOut(true);
                return threadPoolExecutor;
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("unknown type ");
                throw C3WH.A0h(A00(num), A04);
            case 7:
            case 8:
                A00 = A00(num);
                i = 1;
                i2 = -1;
                int i32 = i;
                ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(i, i32, 30000L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC42848JLu(A00, uncaughtExceptionHandler, i2));
                threadPoolExecutor2.allowCoreThreadTimeOut(true);
                return threadPoolExecutor2;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                A00 = A00(num);
                i = 4;
                i2 = 10;
                int i322 = i;
                ThreadPoolExecutor threadPoolExecutor22 = new ThreadPoolExecutor(i, i322, 30000L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC42848JLu(A00, uncaughtExceptionHandler, i2));
                threadPoolExecutor22.allowCoreThreadTimeOut(true);
                return threadPoolExecutor22;
        }
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "TRANSCODER_QUEUE";
            case 1:
                return "TRANSCODER_PRELOAD_QUEUE";
            case 2:
                return "VIDEO_TRANSCODER";
            case 3:
                return "PLAYER_VIDEO_DEMUX";
            case 4:
                return "PLAYER_VIDEO_DECODE";
            case 5:
                return "VIDEO_DEMUX_DECODE";
            case 6:
                return "VIDEO_ENCODE_MUX";
            case 7:
                return "UPLOADER_FLOW";
            case 8:
                return "UPLOADER_NETWORK_CHANGE";
            case 9:
                return "FB_UPLOADER";
            case 10:
                return "TRANSCODER_REVERSAL_QUEUE";
            case 11:
                return "PLAYER_TRANSCODER_REVERSAL_QUEUE";
            case 12:
                return "PLAYER_PRELOAD_QUEUE";
            case 13:
                return "PLAYER_AUDIO_PRELOAD_QUEUE";
            default:
                return "AUDIO_PRELOAD_QUEUE";
        }
    }

    @Override // p000X.InterfaceC44234Jxv
    public ThreadPoolExecutor AGA(Integer num, int i) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 30000L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC42848JLu(A00(num), new C42779JIs(), -1));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }
}
