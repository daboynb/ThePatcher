package p000X;

import android.graphics.Bitmap;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.5Bi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC116435Bi implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final boolean A07;
    public final boolean A08;

    public RunnableC116435Bi(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, int i3, boolean z, boolean z2) {
        this.$t = i3;
        this.A02 = obj;
        this.A03 = obj4;
        this.A04 = obj2;
        this.A00 = i;
        this.A05 = obj3;
        this.A07 = z;
        this.A08 = z2;
        this.A06 = obj5;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final C146346dQ c146346dQ;
        final ThumbnailButton thumbnailButton;
        final int i;
        final boolean z;
        final AtomicBoolean atomicBoolean;
        final AtomicBoolean atomicBoolean2;
        final boolean z2;
        final Bitmap A0L;
        C0NI c0ni;
        final int i2;
        switch (this.$t) {
            case 0:
                AbstractC13280fA abstractC13280fA = (AbstractC13280fA) this.A02;
                Reference reference = (Reference) this.A03;
                C0IB c0ib = (C0IB) this.A04;
                int i3 = this.A00;
                Integer num = (Integer) this.A05;
                boolean z3 = this.A07;
                boolean z4 = this.A08;
                ArrayList arrayList = (ArrayList) this.A06;
                int i4 = this.A01;
                C0M3 c0m3 = (C0M3) reference.get();
                if (c0m3 == null || c0m3.isFinishing() || c0m3.isDestroyed()) {
                    return;
                }
                AbstractC13280fA.A01(c0m3, abstractC13280fA, c0ib, num, arrayList, i3, i4, z3, z4);
                return;
            case 1:
                c146346dQ = (C146346dQ) this.A02;
                byte[] bArr = (byte[]) this.A03;
                thumbnailButton = (ThumbnailButton) this.A04;
                i = this.A00;
                z = this.A08;
                atomicBoolean = (AtomicBoolean) this.A06;
                atomicBoolean2 = (AtomicBoolean) this.A05;
                z2 = this.A07;
                A0L = C3WH.A0L(bArr, c146346dQ.A08, c146346dQ.A07);
                c0ni = c146346dQ.A0G;
                i2 = 0;
                break;
            default:
                c146346dQ = (C146346dQ) this.A02;
                byte[] bArr2 = (byte[]) this.A03;
                thumbnailButton = (ThumbnailButton) this.A04;
                i = this.A00;
                z = this.A08;
                atomicBoolean = (AtomicBoolean) this.A06;
                atomicBoolean2 = (AtomicBoolean) this.A05;
                z2 = this.A07;
                A0L = C3WH.A0L(bArr2, c146346dQ.A08, c146346dQ.A07);
                c0ni = c146346dQ.A0G;
                i2 = 1;
                break;
        }
        c0ni.A0L(new Runnable(A0L, thumbnailButton, c146346dQ, atomicBoolean, atomicBoolean2, i, i2, z, z2) { // from class: X.5Bg
            public final int $t;
            public final int A00;
            public final Object A01;
            public final Object A02;
            public final Object A03;
            public final Object A04;
            public final Object A05;
            public final boolean A06;
            public final boolean A07;

            {
                this.$t = i2;
                this.A01 = c146346dQ;
                this.A02 = thumbnailButton;
                this.A00 = i;
                this.A07 = z;
                this.A03 = A0L;
                this.A04 = atomicBoolean;
                this.A05 = atomicBoolean2;
                this.A06 = z2;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C146346dQ c146346dQ2 = (C146346dQ) this.A01;
                C146346dQ.A03((Bitmap) this.A03, (ThumbnailButton) this.A02, c146346dQ2, (AtomicBoolean) this.A04, (AtomicBoolean) this.A05, this.A00, this.A07, this.A06);
            }
        });
    }
}
