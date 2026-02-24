package p000X;

import android.database.ContentObserver;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.util.SparseArray;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.io.Closeable;
import java.util.List;

/* renamed from: X.7eL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7eL implements AnonymousClass863 {
    public int A00;
    public int A01;
    public C129315lf A02;
    public C129315lf A03;
    public C6KT A04;
    public C6KT A05;
    public Runnable A06;
    public boolean A07;
    public boolean A08;
    public C141776Kl A09;
    public final ContentObserver A0A;
    public final SparseArray A0B;
    public final C07B A0C;
    public final C1FW A0D;
    public final AbstractC05520Fq A0E;
    public final C07C A0F;
    public final C1ML A0G;
    public final C0YH A0H;
    public final MediaViewBaseFragment A0I;

    @Override // p000X.AnonymousClass863
    public int Akh(C30541Ks c30541Ks) {
        SparseArray sparseArray = this.A0B;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            C1J0 c1j0 = (C1J0) sparseArray.get(keyAt);
            if (c1j0 != null && C00C.areEqual(c1j0.A0h, c30541Ks)) {
                return this.A00 + keyAt;
            }
        }
        return -2;
    }

    @Override // p000X.AnonymousClass863
    public void CCi(int i) {
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x008c  */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.1YT, X.6KT] */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.1YT, X.6KT] */
    @Override // p000X.AnonymousClass863
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1ML Afs(int i) {
        int i2 = i - this.A00;
        SparseArray sparseArray = this.A0B;
        C1ML c1ml = (C1ML) sparseArray.get(i2);
        if (c1ml == null) {
            final boolean z = false;
            c1ml = null;
            if (i2 < 0) {
                C129315lf c129315lf = this.A02;
                if (c129315lf != null) {
                    int i3 = (-i2) - 1;
                    if (i3 >= c129315lf.getCount()) {
                        c129315lf.getCount();
                    } else {
                        try {
                            if (c129315lf.moveToPosition(i3)) {
                                if (!this.A07 && this.A04 == null && c129315lf.getPosition() > c129315lf.getCount() / 2) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("MediaMessagesNavigator/navigator/ start upgrade head cursor count:");
                                    A04.append(c129315lf.getCount());
                                    A04.append(" pos:");
                                    AbstractC34851af.A1M(A04, c129315lf.getPosition());
                                    final C07B c07b = this.A0C;
                                    final C0YH c0yh = this.A0H;
                                    final C1FW c1fw = this.A0D;
                                    final AbstractC05520Fq abstractC05520Fq = this.A0E;
                                    final long j = this.A0G.A0i;
                                    final int position = c129315lf.getPosition();
                                    final boolean z2 = true;
                                    ?? r7 = new C1YT(c07b, c1fw, abstractC05520Fq, c0yh, this, position, j, z2) { // from class: X.6KT
                                        public final int A00;
                                        public final long A01;
                                        public final C07B A02;
                                        public final C1FW A03;
                                        public final AbstractC05520Fq A04;
                                        public final C0YH A05;
                                        public final C7eL A06;
                                        public final boolean A07;

                                        /* JADX WARN: Not initialized variable reg: 5, insn: 0x00d6: INVOKE (r5 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:214), block:B:30:0x00d6 */
                                        @Override // p000X.C1YT
                                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                            Closeable A00;
                                            C21330t1 c21330t1;
                                            Cursor A0A;
                                            C0YH c0yh2 = this.A05;
                                            AbstractC05520Fq abstractC05520Fq2 = this.A04;
                                            boolean z3 = this.A07;
                                            C1FW c1fw2 = this.A03;
                                            long j2 = this.A01;
                                            Integer[] A02 = C7EG.A01.A02();
                                            try {
                                                if (z3) {
                                                    AbstractC34831ad.A1G(abstractC05520Fq2, 0, A02);
                                                    AbstractC34851af.A1D(abstractC05520Fq2, "MediaMessageStore/getMediaMessagesHeadCursor ", AnonymousClass000.A04());
                                                    c21330t1 = c1fw2.A0G.get();
                                                    List A01 = c1fw2.A0B.A01();
                                                    StringBuilder sb = new StringBuilder(AbstractC163487Fi.A00(A02));
                                                    if (A01 != null && !A01.isEmpty()) {
                                                        AbstractC151726mt.A00(sb, A01);
                                                    }
                                                    AbstractC35721c7.A04(sb, true, false);
                                                    String A1K = AbstractC34811ab.A1K(sb);
                                                    C0L3 c0l3 = c21330t1.A02;
                                                    String[] A1b = AbstractC34801aa.A1b();
                                                    AbstractC34901ak.A18(abstractC05520Fq2, c1fw2.A0D, A1b, 0);
                                                    AbstractC34801aa.A1W(A1b, 1, c1fw2.A0H.A04(j2));
                                                    A0A = c0l3.A0A(A1K, "GET_MEDIA_MESSAGES_HEAD_CURSOR", A1b);
                                                } else {
                                                    AbstractC34831ad.A1G(abstractC05520Fq2, 0, A02);
                                                    AbstractC34851af.A1D(abstractC05520Fq2, "MediaMessageStore/getMediaMessagesTailCursor ", AnonymousClass000.A04());
                                                    c21330t1 = c1fw2.A0G.get();
                                                    List A012 = c1fw2.A0B.A01();
                                                    StringBuilder sb2 = new StringBuilder(AbstractC163487Fi.A00(A02));
                                                    if (A012 != null && !A012.isEmpty()) {
                                                        AbstractC151726mt.A00(sb2, A012);
                                                    }
                                                    AbstractC35721c7.A04(sb2, false, false);
                                                    String A1K2 = AbstractC34811ab.A1K(sb2);
                                                    C0L3 c0l32 = c21330t1.A02;
                                                    String[] A1b2 = AbstractC34801aa.A1b();
                                                    AbstractC34901ak.A18(abstractC05520Fq2, c1fw2.A0D, A1b2, 0);
                                                    A1b2[1] = String.valueOf(c1fw2.A0H.A04(j2));
                                                    A0A = c0l32.A0A(A1K2, "GET_MEDIA_MESSAGES_TAIL_CURSOR", A1b2);
                                                }
                                                c21330t1.close();
                                                C129315lf c129315lf2 = new C129315lf(A0A, this.A02, abstractC05520Fq2, c0yh2);
                                                if (AbstractC127845ir.A1U(this)) {
                                                    c129315lf2.close();
                                                    return null;
                                                }
                                                c129315lf2.getCount();
                                                c129315lf2.moveToPosition(this.A00);
                                                return c129315lf2;
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    C0L6.A00(A00, th);
                                                    throw th2;
                                                }
                                            }
                                        }

                                        @Override // p000X.C1YT
                                        public /* bridge */ /* synthetic */ void A0T(Object obj) {
                                            C129315lf c129315lf2;
                                            C129315lf c129315lf3;
                                            C129315lf c129315lf4 = (C129315lf) obj;
                                            if (c129315lf4 != null) {
                                                boolean z3 = this.A07;
                                                c129315lf4.getCount();
                                                c129315lf4.getPosition();
                                                C7eL c7eL = this.A06;
                                                MediaViewBaseFragment mediaViewBaseFragment = c7eL.A0I;
                                                if (mediaViewBaseFragment.A1S() == null || ((C0MA) mediaViewBaseFragment.A1T()).B41()) {
                                                    return;
                                                }
                                                if (z3) {
                                                    c129315lf2 = c7eL.A02;
                                                    c7eL.A07 = true;
                                                    c7eL.A02 = c129315lf4;
                                                    int count = c129315lf4.getCount();
                                                    c7eL.A00 = count;
                                                    AbstractC34851af.A1I("MediaMessagesNavigator/navigator/upgrade-head-cursor/ count:", AnonymousClass000.A04(), count);
                                                    c129315lf3 = c7eL.A02;
                                                } else {
                                                    c129315lf2 = c7eL.A03;
                                                    c7eL.A08 = true;
                                                    c7eL.A03 = c129315lf4;
                                                    int count2 = c129315lf4.getCount();
                                                    c7eL.A01 = count2;
                                                    AbstractC34851af.A1I("MediaMessagesNavigator/navigator/upgrade-tail-cursor/ count:", AnonymousClass000.A04(), count2);
                                                    c129315lf3 = c7eL.A03;
                                                }
                                                if (c129315lf3 != null) {
                                                    c129315lf3.registerContentObserver(c7eL.A0A);
                                                }
                                                Runnable runnable = c7eL.A06;
                                                if (runnable != null) {
                                                    runnable.run();
                                                }
                                                if (c129315lf2 != null) {
                                                    c129315lf2.close();
                                                }
                                            }
                                        }

                                        {
                                            this.A02 = c07b;
                                            this.A06 = this;
                                            this.A05 = c0yh;
                                            this.A03 = c1fw;
                                            this.A04 = abstractC05520Fq;
                                            this.A01 = j;
                                            this.A07 = z2;
                                            this.A00 = position;
                                        }
                                    };
                                    AbstractC34801aa.A1S(r7, this.A0F, 0);
                                    this.A04 = r7;
                                }
                                AnonymousClass728 A01 = c129315lf.A01();
                                if (A01 != null) {
                                    c1ml = A01.A00();
                                    if (c1ml != null) {
                                        sparseArray.put(i2, c1ml);
                                        return c1ml;
                                    }
                                }
                            }
                        } catch (CursorIndexOutOfBoundsException | NullPointerException e) {
                            Log.m221e("MediaMessagesNavigator/Error parsing cursor tail.", e);
                            return c1ml;
                        }
                    }
                }
            } else {
                if (i2 == 0) {
                    c1ml = this.A0G;
                } else {
                    C129315lf c129315lf2 = this.A03;
                    if (c129315lf2 != null) {
                        int i4 = i2 - 1;
                        if (i4 >= c129315lf2.getCount()) {
                            c129315lf2.getCount();
                            return null;
                        }
                        if (c129315lf2.moveToPosition(i4)) {
                            if (!this.A08 && this.A05 == null && c129315lf2.getPosition() > c129315lf2.getCount() / 2) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("MediaMessagesNavigator/navigator/ start upgrade tail cursor count:");
                                A042.append(c129315lf2.getCount());
                                A042.append(" pos:");
                                AbstractC34851af.A1M(A042, c129315lf2.getPosition());
                                final C07B c07b2 = this.A0C;
                                final C0YH c0yh2 = this.A0H;
                                final C1FW c1fw2 = this.A0D;
                                final AbstractC05520Fq abstractC05520Fq2 = this.A0E;
                                final long j2 = this.A0G.A0i;
                                final int position2 = c129315lf2.getPosition();
                                ?? r72 = new C1YT(c07b2, c1fw2, abstractC05520Fq2, c0yh2, this, position2, j2, z) { // from class: X.6KT
                                    public final int A00;
                                    public final long A01;
                                    public final C07B A02;
                                    public final C1FW A03;
                                    public final AbstractC05520Fq A04;
                                    public final C0YH A05;
                                    public final C7eL A06;
                                    public final boolean A07;

                                    /* JADX WARN: Not initialized variable reg: 5, insn: 0x00d6: INVOKE (r5 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.0L6.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:214), block:B:30:0x00d6 */
                                    @Override // p000X.C1YT
                                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                        Closeable A00;
                                        C21330t1 c21330t1;
                                        Cursor A0A;
                                        C0YH c0yh22 = this.A05;
                                        AbstractC05520Fq abstractC05520Fq22 = this.A04;
                                        boolean z3 = this.A07;
                                        C1FW c1fw22 = this.A03;
                                        long j22 = this.A01;
                                        Integer[] A02 = C7EG.A01.A02();
                                        try {
                                            if (z3) {
                                                AbstractC34831ad.A1G(abstractC05520Fq22, 0, A02);
                                                AbstractC34851af.A1D(abstractC05520Fq22, "MediaMessageStore/getMediaMessagesHeadCursor ", AnonymousClass000.A04());
                                                c21330t1 = c1fw22.A0G.get();
                                                List A012 = c1fw22.A0B.A01();
                                                StringBuilder sb = new StringBuilder(AbstractC163487Fi.A00(A02));
                                                if (A012 != null && !A012.isEmpty()) {
                                                    AbstractC151726mt.A00(sb, A012);
                                                }
                                                AbstractC35721c7.A04(sb, true, false);
                                                String A1K = AbstractC34811ab.A1K(sb);
                                                C0L3 c0l3 = c21330t1.A02;
                                                String[] A1b = AbstractC34801aa.A1b();
                                                AbstractC34901ak.A18(abstractC05520Fq22, c1fw22.A0D, A1b, 0);
                                                AbstractC34801aa.A1W(A1b, 1, c1fw22.A0H.A04(j22));
                                                A0A = c0l3.A0A(A1K, "GET_MEDIA_MESSAGES_HEAD_CURSOR", A1b);
                                            } else {
                                                AbstractC34831ad.A1G(abstractC05520Fq22, 0, A02);
                                                AbstractC34851af.A1D(abstractC05520Fq22, "MediaMessageStore/getMediaMessagesTailCursor ", AnonymousClass000.A04());
                                                c21330t1 = c1fw22.A0G.get();
                                                List A0122 = c1fw22.A0B.A01();
                                                StringBuilder sb2 = new StringBuilder(AbstractC163487Fi.A00(A02));
                                                if (A0122 != null && !A0122.isEmpty()) {
                                                    AbstractC151726mt.A00(sb2, A0122);
                                                }
                                                AbstractC35721c7.A04(sb2, false, false);
                                                String A1K2 = AbstractC34811ab.A1K(sb2);
                                                C0L3 c0l32 = c21330t1.A02;
                                                String[] A1b2 = AbstractC34801aa.A1b();
                                                AbstractC34901ak.A18(abstractC05520Fq22, c1fw22.A0D, A1b2, 0);
                                                A1b2[1] = String.valueOf(c1fw22.A0H.A04(j22));
                                                A0A = c0l32.A0A(A1K2, "GET_MEDIA_MESSAGES_TAIL_CURSOR", A1b2);
                                            }
                                            c21330t1.close();
                                            C129315lf c129315lf22 = new C129315lf(A0A, this.A02, abstractC05520Fq22, c0yh22);
                                            if (AbstractC127845ir.A1U(this)) {
                                                c129315lf22.close();
                                                return null;
                                            }
                                            c129315lf22.getCount();
                                            c129315lf22.moveToPosition(this.A00);
                                            return c129315lf22;
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                C0L6.A00(A00, th);
                                                throw th2;
                                            }
                                        }
                                    }

                                    @Override // p000X.C1YT
                                    public /* bridge */ /* synthetic */ void A0T(Object obj) {
                                        C129315lf c129315lf22;
                                        C129315lf c129315lf3;
                                        C129315lf c129315lf4 = (C129315lf) obj;
                                        if (c129315lf4 != null) {
                                            boolean z3 = this.A07;
                                            c129315lf4.getCount();
                                            c129315lf4.getPosition();
                                            C7eL c7eL = this.A06;
                                            MediaViewBaseFragment mediaViewBaseFragment = c7eL.A0I;
                                            if (mediaViewBaseFragment.A1S() == null || ((C0MA) mediaViewBaseFragment.A1T()).B41()) {
                                                return;
                                            }
                                            if (z3) {
                                                c129315lf22 = c7eL.A02;
                                                c7eL.A07 = true;
                                                c7eL.A02 = c129315lf4;
                                                int count = c129315lf4.getCount();
                                                c7eL.A00 = count;
                                                AbstractC34851af.A1I("MediaMessagesNavigator/navigator/upgrade-head-cursor/ count:", AnonymousClass000.A04(), count);
                                                c129315lf3 = c7eL.A02;
                                            } else {
                                                c129315lf22 = c7eL.A03;
                                                c7eL.A08 = true;
                                                c7eL.A03 = c129315lf4;
                                                int count2 = c129315lf4.getCount();
                                                c7eL.A01 = count2;
                                                AbstractC34851af.A1I("MediaMessagesNavigator/navigator/upgrade-tail-cursor/ count:", AnonymousClass000.A04(), count2);
                                                c129315lf3 = c7eL.A03;
                                            }
                                            if (c129315lf3 != null) {
                                                c129315lf3.registerContentObserver(c7eL.A0A);
                                            }
                                            Runnable runnable = c7eL.A06;
                                            if (runnable != null) {
                                                runnable.run();
                                            }
                                            if (c129315lf22 != null) {
                                                c129315lf22.close();
                                            }
                                        }
                                    }

                                    {
                                        this.A02 = c07b2;
                                        this.A06 = this;
                                        this.A05 = c0yh2;
                                        this.A03 = c1fw2;
                                        this.A04 = abstractC05520Fq2;
                                        this.A01 = j2;
                                        this.A07 = z;
                                        this.A00 = position2;
                                    }
                                };
                                AbstractC34801aa.A1S(r72, this.A0F, 0);
                                this.A05 = r72;
                            }
                            try {
                                AnonymousClass728 A012 = c129315lf2.A01();
                                if (A012 != null) {
                                    c1ml = A012.A00();
                                }
                            } catch (CursorIndexOutOfBoundsException e2) {
                                Log.m221e("MediaMessagesNavigator/getMessageByRelativePosition/Error while getting the message for media view", e2);
                                return c1ml;
                            }
                        }
                    }
                }
                if (c1ml != null) {
                }
            }
        }
        return c1ml;
    }

    @Override // p000X.AnonymousClass863
    public void BXD() {
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.1YT, X.6Kl] */
    @Override // p000X.AnonymousClass863
    public void C8e() {
        final C07B c07b = this.A0C;
        final AbstractC05520Fq abstractC05520Fq = this.A0E;
        final C1ML c1ml = this.A0G;
        final C0YH c0yh = this.A0H;
        final C1FW c1fw = this.A0D;
        ?? r1 = new C1YT(c07b, c1fw, abstractC05520Fq, c1ml, c0yh, this) { // from class: X.6Kl
            public C129315lf A00;
            public C129315lf A01;
            public boolean A02;
            public boolean A03;
            public final C07B A04;
            public final C1FW A05;
            public final AbstractC05520Fq A06;
            public final C1ML A07;
            public final C0YH A08;
            public final C7eL A09;
            public final Integer[] A0A;
            public final Integer[] A0B;

            {
                this.A04 = c07b;
                this.A09 = this;
                this.A06 = abstractC05520Fq;
                this.A07 = c1ml;
                this.A08 = c0yh;
                this.A05 = c1fw;
                Integer[] numArr = new Integer[6];
                AbstractC34811ab.A1V(numArr, 2, 0);
                AbstractC34811ab.A1U(numArr, 1);
                AbstractC34811ab.A1V(numArr, 25, 2);
                AbstractC34811ab.A1V(numArr, 13, 3);
                AbstractC34811ab.A1V(numArr, 57, 4);
                AbstractC34811ab.A1V(numArr, 29, 5);
                this.A0A = numArr;
                Integer[] numArr2 = new Integer[3];
                AbstractC34811ab.A1V(numArr2, 3, 0);
                AbstractC34811ab.A1V(numArr2, 28, 1);
                AbstractC34811ab.A1V(numArr2, 62, 2);
                this.A0B = numArr2;
            }

            private final Integer[] A00() {
                int intExtra = AbstractC127865it.A0C(this.A09.A0I).getIntExtra("media_hub_flag", 1);
                if ((intExtra & 1) != 1) {
                    if ((intExtra & 2) == 2) {
                        return this.A0A;
                    }
                    if ((intExtra & 4) == 4) {
                        return this.A0B;
                    }
                }
                return (Integer[]) AnonymousClass025.A0B(this.A0A, this.A0B);
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                Log.m223i("mediaview/task/getmsgs");
                C0YH c0yh2 = this.A08;
                AbstractC05520Fq abstractC05520Fq2 = this.A06;
                C1FW c1fw2 = this.A05;
                C1ML c1ml2 = this.A07;
                Cursor A06 = c1fw2.A06(abstractC05520Fq2, A00(), 512, c1ml2.A0i);
                C07B c07b2 = this.A04;
                C129315lf c129315lf = new C129315lf(A06, c07b2, abstractC05520Fq2, c0yh2);
                this.A00 = c129315lf;
                C1YV c1yv = super.A02;
                if (c1yv.isCancelled()) {
                    c129315lf.close();
                } else {
                    C129315lf c129315lf2 = new C129315lf(c1fw2.A07(abstractC05520Fq2, A00(), 512, c1ml2.A0i), c07b2, abstractC05520Fq2, c0yh2);
                    this.A01 = c129315lf2;
                    if (!c1yv.isCancelled()) {
                        this.A02 = c129315lf.getCount() < 512;
                        c129315lf.moveToPosition(0);
                        if (c129315lf.getCount() == 0) {
                            c129315lf.close();
                            C129315lf c129315lf3 = new C129315lf(c1fw2.A06(abstractC05520Fq2, A00(), 0, c1ml2.A0i), c07b2, abstractC05520Fq2, c0yh2);
                            this.A00 = c129315lf3;
                            c129315lf3.moveToPosition(0);
                            this.A02 = true;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("GetMediaMessagesTask/navigator/getmsgs head-upgraded:");
                            C129315lf c129315lf4 = this.A00;
                            AbstractC34851af.A1F(c129315lf4 != null ? Integer.valueOf(c129315lf4.getCount()) : null, A04);
                        }
                        this.A03 = c129315lf2.getCount() < 512;
                        c129315lf2.moveToPosition(0);
                        if (c129315lf2.getCount() == 0) {
                            c129315lf2.close();
                            this.A01 = new C129315lf(c1fw2.A07(abstractC05520Fq2, A00(), 0, c1ml2.A0i), c07b2, abstractC05520Fq2, c0yh2);
                            c129315lf2.moveToPosition(0);
                            this.A03 = true;
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("GetMediaMessagesTask/navigator/getmsgs tail-upgraded:");
                            C129315lf c129315lf5 = this.A01;
                            AbstractC34851af.A1F(c129315lf5 != null ? Integer.valueOf(c129315lf5.getCount()) : null, A042);
                        }
                        C129315lf c129315lf6 = this.A00;
                        int count = c129315lf6 != null ? c129315lf6.getCount() : 0;
                        C129315lf c129315lf7 = this.A01;
                        return Integer.valueOf(count + (c129315lf7 != null ? c129315lf7.getCount() : 0));
                    }
                    c129315lf.close();
                    c129315lf2.close();
                }
                Log.m223i("GetMediaMessagesTask cancelled");
                return -1;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                C129315lf c129315lf;
                C129315lf c129315lf2;
                if (AbstractC34811ab.A00(obj) < 0 || (c129315lf = this.A00) == null || (c129315lf2 = this.A01) == null) {
                    return;
                }
                C7eL c7eL = this.A09;
                boolean z = this.A02;
                boolean z2 = this.A03;
                MediaViewBaseFragment mediaViewBaseFragment = c7eL.A0I;
                if (mediaViewBaseFragment.A1S() == null || ((C0MA) mediaViewBaseFragment.A1T()).B41()) {
                    return;
                }
                c7eL.close();
                c7eL.A0B.put(0, c7eL.A0G);
                c7eL.A02 = c129315lf;
                c7eL.A07 = z;
                c7eL.A03 = c129315lf2;
                c7eL.A08 = z2;
                c7eL.A00 = c129315lf.getCount();
                int count = c129315lf2.getCount();
                c7eL.A01 = count;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MediaMessagesNavigator/navigator/set-cursors/ head-count:");
                A04.append(c7eL.A00);
                A04.append(" head-full:");
                A04.append(z);
                A04.append(" tail-count:");
                A04.append(count);
                AbstractC34851af.A1K(" tail-full:", A04, z2);
                ContentObserver contentObserver = c7eL.A0A;
                c129315lf.registerContentObserver(contentObserver);
                c129315lf2.registerContentObserver(contentObserver);
                mediaViewBaseFragment.A2b(c7eL.A00, true);
            }
        };
        AbstractC34821ac.A1R(r1, this.A0F);
        this.A09 = r1;
    }

    @Override // p000X.AnonymousClass863
    public void C9d() {
        C141776Kl c141776Kl = this.A09;
        if (c141776Kl == null || AbstractC127845ir.A1U(c141776Kl)) {
            return;
        }
        AbstractC34891aj.A1C(this.A09);
    }

    @Override // p000X.AnonymousClass863
    public int getCount() {
        return this.A00 + 1 + this.A01;
    }

    public C7eL(C07B c07b, C1FW c1fw, AbstractC05520Fq abstractC05520Fq, C07C c07c, C1ML c1ml, C0YH c0yh, MediaViewBaseFragment mediaViewBaseFragment) {
        boolean A1Z = AbstractC127875iu.A1Z(c07c);
        AbstractC34851af.A17(c0yh, c1fw);
        this.A0C = c07b;
        this.A0I = mediaViewBaseFragment;
        this.A0F = c07c;
        this.A0G = c1ml;
        this.A0E = abstractC05520Fq;
        this.A0H = c0yh;
        this.A0D = c1fw;
        SparseArray sparseArray = new SparseArray();
        this.A0B = sparseArray;
        this.A0A = new C129335lh(this);
        sparseArray.put(A1Z ? 1 : 0, c1ml);
    }

    @Override // p000X.AnonymousClass863
    public void close() {
        C9d();
        C129315lf c129315lf = this.A02;
        if (c129315lf != null) {
            c129315lf.close();
        }
        this.A02 = null;
        C129315lf c129315lf2 = this.A03;
        if (c129315lf2 != null) {
            c129315lf2.close();
        }
        this.A03 = null;
        C6KT c6kt = this.A04;
        if (c6kt != null) {
            c6kt.A0O(true);
        }
        this.A04 = null;
        C6KT c6kt2 = this.A05;
        if (c6kt2 != null) {
            c6kt2.A0O(true);
        }
        this.A05 = null;
        this.A07 = false;
        this.A08 = false;
        this.A00 = 0;
        this.A01 = 0;
        this.A0B.clear();
    }

    @Override // p000X.AnonymousClass863
    public void Bzk(Runnable runnable) {
        this.A06 = runnable;
    }
}
