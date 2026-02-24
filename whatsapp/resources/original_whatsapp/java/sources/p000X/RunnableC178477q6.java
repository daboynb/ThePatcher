package p000X;

import com.whatsapp.mediaview.MediaViewFragment;
import java.io.File;

/* renamed from: X.7q6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178477q6 implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final boolean A07;

    public RunnableC178477q6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, int i3, boolean z) {
        this.$t = i3;
        this.A02 = obj3;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = obj;
        this.A04 = obj2;
        this.A05 = obj5;
        this.A07 = z;
        this.A06 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        final MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        final C1OW c1ow = (C1OW) this.A03;
        C128385k8 c128385k8 = (C128385k8) this.A04;
        File file = (File) this.A05;
        boolean z = this.A07;
        Object obj = this.A06;
        if (i != 0) {
            HVQ hvq = (HVQ) obj;
            final C32627Eg8 A05 = MediaViewFragment.A05(c1ow, c128385k8, mediaViewFragment, file, i2, i3);
            if (z) {
                final int i4 = 1;
                ((AbstractC177487oS) hvq).A07 = new AnonymousClass846(c1ow, mediaViewFragment, A05, i4) { // from class: X.7oL
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final Object A02;

                    {
                        this.$t = i4;
                        this.A00 = A05;
                        this.A01 = mediaViewFragment;
                        this.A02 = c1ow;
                    }

                    @Override // p000X.AnonymousClass846
                    public final void BKo(InterfaceC30078DUh interfaceC30078DUh) {
                        C32627Eg8 c32627Eg8 = (C32627Eg8) this.A00;
                        MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A01;
                        c32627Eg8.A01 = ((C159196z7) C05V.A02(mediaViewFragment2.A1Y)).A00(AbstractC34861ag.A0X((C1J0) this.A02));
                        MediaViewFragment.A0P(mediaViewFragment2);
                    }
                };
            } else {
                MediaViewFragment.A0P(mediaViewFragment);
            }
            hvq.A08 = A05;
            return;
        }
        HVP hvp = (HVP) obj;
        final C32627Eg8 A052 = MediaViewFragment.A05(c1ow, c128385k8, mediaViewFragment, file, i2, i3);
        if (z) {
            final int i5 = 0;
            ((AbstractC177487oS) hvp).A07 = new AnonymousClass846(c1ow, mediaViewFragment, A052, i5) { // from class: X.7oL
                public final int $t;
                public final Object A00;
                public final Object A01;
                public final Object A02;

                {
                    this.$t = i5;
                    this.A00 = A052;
                    this.A01 = mediaViewFragment;
                    this.A02 = c1ow;
                }

                @Override // p000X.AnonymousClass846
                public final void BKo(InterfaceC30078DUh interfaceC30078DUh) {
                    C32627Eg8 c32627Eg8 = (C32627Eg8) this.A00;
                    MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A01;
                    c32627Eg8.A01 = ((C159196z7) C05V.A02(mediaViewFragment2.A1Y)).A00(AbstractC34861ag.A0X((C1J0) this.A02));
                    MediaViewFragment.A0P(mediaViewFragment2);
                }
            };
        } else {
            MediaViewFragment.A0P(mediaViewFragment);
        }
        hvp.A06 = A052;
    }
}
