package p000X;

import android.util.Pair;
import androidx.media3.common.Timeline;
import java.io.IOException;
import java.util.List;

/* renamed from: X.Iqn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41887Iqn implements InterfaceC44065Jux, InterfaceC43600JlS {
    public final C41843Iq3 A00;
    public final /* synthetic */ C41384IfV A01;

    private Pair A00(C41374IfJ c41374IfJ, int i) {
        C41374IfJ c41374IfJ2 = null;
        if (c41374IfJ != null) {
            C41843Iq3 c41843Iq3 = this.A00;
            int i2 = 0;
            while (true) {
                List list = c41843Iq3.A04;
                if (i2 >= list.size()) {
                    return null;
                }
                if (((C41374IfJ) list.get(i2)).A03 == c41374IfJ.A03) {
                    Object obj = c41374IfJ.A04;
                    Object obj2 = c41843Iq3.A03;
                    Timeline timeline = Timeline.A00;
                    c41374IfJ2 = c41374IfJ.A02(Pair.create(obj2, obj));
                    break;
                }
                i2++;
            }
        }
        return Pair.create(Integer.valueOf(i + this.A00.A00), c41374IfJ2);
    }

    @Override // p000X.InterfaceC44065Jux
    public void onLoadCanceled(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y) {
        Pair A00 = A00(c41374IfJ, i);
        if (A00 != null) {
            AbstractC37200Ghz.A1F(new RunnableC42767JId(this, iz7, i7y, A00, 0), this.A01.A03);
        }
    }

    @Override // p000X.InterfaceC44065Jux
    public void onLoadCompleted(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y) {
        Pair A00 = A00(c41374IfJ, i);
        if (A00 != null) {
            AbstractC37200Ghz.A1F(new RunnableC42767JId(this, iz7, i7y, A00, 1), this.A01.A03);
        }
    }

    @Override // p000X.InterfaceC44065Jux
    public void onLoadError(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y, IOException iOException, boolean z) {
        Pair A00 = A00(c41374IfJ, i);
        if (A00 != null) {
            AbstractC37200Ghz.A1F(new RunnableC42763JHz(A00, this, iz7, i7y, iOException, 0, z), this.A01.A03);
        }
    }

    @Override // p000X.InterfaceC44065Jux
    public void onLoadStarted(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y, int i2) {
        Pair A00 = A00(c41374IfJ, i);
        if (A00 != null) {
            AbstractC37200Ghz.A1F(new RunnableC42756JHs(this, A00, iz7, i7y, i2, 0), this.A01.A03);
        }
    }

    public C41887Iqn(C41843Iq3 c41843Iq3, C41384IfV c41384IfV) {
        this.A01 = c41384IfV;
        this.A00 = c41843Iq3;
    }

    @Override // p000X.InterfaceC44065Jux
    public void onDownstreamFormatChanged(int i, C41374IfJ c41374IfJ, I7Y i7y) {
        Pair A00 = A00(c41374IfJ, i);
        if (A00 != null) {
            AbstractC37200Ghz.A1F(new RunnableC42765JIb(this, i7y, A00, 4), this.A01.A03);
        }
    }
}
