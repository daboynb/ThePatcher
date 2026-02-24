package p000X;

import android.util.SparseIntArray;
import com.facebook.android.exoplayer2.Timeline;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.Gvn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37920Gvn extends AbstractC37931Gvy {
    public final int A00;
    public final int A01;
    public final SparseIntArray A02;
    public final int[] A03;
    public final int[] A04;
    public final int[] A05;
    public final Timeline[] A06;

    public C37920Gvn(InterfaceC44115Jvp interfaceC44115Jvp, Collection collection, int i, int i2) {
        super(interfaceC44115Jvp);
        this.A01 = i;
        this.A00 = i2;
        int size = collection.size();
        this.A03 = new int[size];
        this.A04 = new int[size];
        this.A06 = new Timeline[size];
        this.A05 = new int[size];
        this.A02 = new SparseIntArray();
        Iterator it = collection.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            C42732JEt c42732JEt = (C42732JEt) it.next();
            this.A06[i3] = c42732JEt.A03;
            this.A03[i3] = c42732JEt.A01;
            this.A04[i3] = c42732JEt.A02;
            int[] iArr = this.A05;
            int i4 = c42732JEt.A07;
            iArr[i3] = i4;
            this.A02.put(i4, i3);
            i3++;
        }
    }
}
