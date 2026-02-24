package p000X;

import android.os.Process;
import android.util.Log;
import java.nio.CharBuffer;
import java.util.Arrays;

/* renamed from: X.GxJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38012GxJ extends C4I {
    public C41221IbR A00;
    public final CharBuffer A01 = CharBuffer.allocate(128);
    public static final long A02 = Process.myUid();
    public static final CharBuffer A05 = CharBuffer.wrap("wlan0");
    public static final CharBuffer A03 = CharBuffer.wrap("dummy0");
    public static final CharBuffer A04 = CharBuffer.wrap("lo");

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        if (r4 != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0074, code lost:
    
        p000X.C41221IbR.A01(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a7, code lost:
    
        if (p000X.C38012GxJ.A04.compareTo(r3) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010c, code lost:
    
        throw new p000X.C42948JSc("Couldn't read string!");
     */
    @Override // p000X.C4I
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A03(long[] jArr) {
        try {
            C41221IbR c41221IbR = this.A00;
            if (c41221IbR == null) {
                c41221IbR = new C41221IbR("/proc/net/xt_qtaguid/stats");
                this.A00 = c41221IbR;
            }
            c41221IbR.A04();
            C41221IbR c41221IbR2 = this.A00;
            if (!c41221IbR2.A02 || !c41221IbR2.A07()) {
                return false;
            }
            Arrays.fill(jArr, 0L);
            this.A00.A05();
            while (true) {
                boolean z = true;
                if (!this.A00.A07()) {
                    return true;
                }
                this.A00.A06();
                C41221IbR c41221IbR3 = this.A00;
                CharBuffer charBuffer = this.A01;
                CharBuffer charBuffer2 = charBuffer;
                charBuffer.clear();
                boolean z2 = true;
                while (true) {
                    if (c41221IbR3.A07()) {
                        C41221IbR.A00(c41221IbR3);
                        if (Character.isWhitespace(c41221IbR3.A00)) {
                            break;
                        }
                        if (!charBuffer2.hasRemaining()) {
                            CharBuffer allocate = CharBuffer.allocate(charBuffer2.capacity() * 2);
                            charBuffer2.flip();
                            allocate.put(charBuffer2);
                            charBuffer2 = allocate;
                        }
                        charBuffer2.put(c41221IbR3.A00);
                        z2 = false;
                    } else if (z2) {
                        throw new C42948JSc("Couldn't read string because file ended!");
                    }
                }
                charBuffer2.flip();
                this.A00.A06();
                this.A00.A06();
                long A022 = this.A00.A02();
                this.A00.A06();
                boolean z3 = true;
                if (A05.compareTo(charBuffer) != 0) {
                    z3 = false;
                    if (A03.compareTo(charBuffer) != 0) {
                    }
                }
                z = false;
                if (A022 == A02 && (z3 || z)) {
                    long A023 = this.A00.A02();
                    this.A00.A06();
                    int i = (z3 ? (char) 0 : (char) 2) | (A023 == 0 ? (char) 4 : (char) 0);
                    jArr[i] = jArr[i] + this.A00.A02();
                    this.A00.A06();
                    this.A00.A06();
                    int i2 = i | 1;
                    jArr[i2] = jArr[i2] + this.A00.A02();
                    this.A00.A05();
                }
                this.A00.A05();
            }
        } catch (C42948JSc e) {
            Log.e("QTagUidNetworkBytesCollector", "Unable to parse file", e);
            return false;
        }
    }

    @Override // p000X.C4I
    public boolean A02() {
        return true;
    }
}
