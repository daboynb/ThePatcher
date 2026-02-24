package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.io.EOFException;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.FNr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34341FNr {
    public long A00;
    public long A01;
    public AbstractC34515FXc A02;
    public File A03;
    public final boolean A08;
    public volatile int A0C;
    public volatile int A0D;
    public volatile long A0E;
    public volatile long A0F;
    public volatile C34641Fbo A0G;
    public volatile Long A0H;
    public volatile String A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;
    public volatile boolean A0M;
    public volatile boolean A0N;
    public volatile File A0O;
    public volatile int A0B = -1;
    public volatile boolean A0L = false;
    public long A05 = 0;
    public long A04 = 0;
    public final C07T A0A = AbstractC34841ae.A0d();
    public final InterfaceC024600q A09 = C87U.A09();
    public final List A07 = new CopyOnWriteArrayList();
    public final C33977F7s A06 = new C33977F7s();

    public synchronized long A00() {
        long j;
        j = this.A01;
        if (j == 0) {
            j = this.A00;
        }
        return j;
    }

    public synchronized void A02() {
        File file = this.A03;
        if (file != null) {
            if (!file.delete()) {
                Log.m230w("DownloadContext/unable to delete chunkstore file");
            }
            this.A03 = null;
        }
    }

    public synchronized boolean A07(long j) {
        boolean z;
        boolean z2 = true;
        if (this.A0C != 3) {
            if (j > A00()) {
                throw new EOFException();
            }
            AbstractC34515FXc abstractC34515FXc = this.A02;
            if (abstractC34515FXc != null) {
                z = this.A02.A08(abstractC34515FXc.A02(j));
            } else {
                z = false;
                if (this.A08) {
                    if (j >= this.A0F) {
                        z2 = false;
                    }
                }
            }
            return z;
        }
        return z2;
    }

    public File A01() {
        return (this.A0O == null && this.A0G != null && AbstractC34801aa.A0Z(this.A09).A0Z(18642)) ? (File) this.A0G.A0T.get() : this.A0O;
    }

    public void A03(int i) {
        if (this.A0B != i) {
            this.A0B = i;
            Iterator it = this.A07.iterator();
            while (it.hasNext()) {
                ((InterfaceC36955GdG) it.next()).BOD(i);
            }
        }
    }

    public void A04(int i) {
        if (this.A0C != i) {
            this.A0C = i;
            Iterator it = this.A07.iterator();
            while (it.hasNext()) {
                ((InterfaceC36955GdG) it.next()).BOF(this.A0C);
            }
        }
    }

    public void A05(long j, boolean z, long j2) {
        this.A0F = j;
        this.A04 += j2;
        long uptimeMillis = SystemClock.uptimeMillis();
        if (!z) {
            long j3 = this.A05;
            if (j3 != 0 && uptimeMillis - j3 <= 1000) {
                return;
            }
        }
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            ((InterfaceC36955GdG) it.next()).BHh(this, this.A04);
        }
        this.A04 = 0L;
        this.A05 = uptimeMillis;
    }

    public void A06(File file) {
        this.A0O = file;
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            ((InterfaceC36955GdG) it.next()).BR9();
        }
    }

    public C34341FNr(boolean z) {
        this.A08 = z;
    }
}
