package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7pA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC177897pA implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public RunnableC177897pA(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A00 = j;
        this.A01 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f5, code lost:
    
        if (((com.whatsapp.mediaview.ui.MediaViewBaseFragment) r8).A0M.A0Z(13998) == false) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c2  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq;
        Function1 A00;
        switch (this.$t) {
            case 0:
                C19240pS c19240pS = (C19240pS) this.A01;
                AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) this.A02;
                c19240pS.A08.A0H(abstractC30681Lg, this.A00);
                C1J0 Afr = AbstractC34861ag.A0Z(c19240pS.A01).Afr(abstractC30681Lg.A0m());
                if ((abstractC30681Lg instanceof C1NE) && Afr != null && AbstractC128745kj.A03(Afr) != null) {
                    AbstractC128745kj.A03(Afr).A8S(abstractC30681Lg);
                } else if ((abstractC30681Lg instanceof C1N8) && abstractC30681Lg.A0v) {
                    HashSet A1B = AbstractC34801aa.A1B();
                    A1B.add(Afr);
                    c19240pS.A09.A0Z(A1B, 0);
                }
                Set A02 = c19240pS.A0E.A02(abstractC30681Lg);
                C11000b7 c11000b7 = c19240pS.A0J;
                C7JA c7ja = new C7JA(abstractC30681Lg, null);
                c7ja.A05 = 1;
                int i2 = abstractC30681Lg.A07;
                c7ja.A04 = i2 + 1;
                c7ja.A03 = i2;
                C7JA.A00(c19240pS.A0F, c7ja, A02);
                c7ja.A00 = A02.size();
                C7JA.A01(c7ja, c11000b7, A02);
                break;
            case 1:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
                C1J0 c1j0 = (C1J0) this.A02;
                long j = this.A00;
                C2CI c2ci = new C2CI();
                if (c1j0 != null) {
                    int i3 = c1j0.A0g;
                    if (!C7J2.A00(i3) || !((MediaViewBaseFragment) mediaViewFragment).A0M.A0Z(13998)) {
                        if (mediaViewFragment.A2o(i3)) {
                            i = 21;
                            break;
                        }
                    } else {
                        i = 20;
                    }
                    c2ci.A05 = Integer.valueOf(i);
                    Long l = null;
                    c2ci.A04 = (c1j0 != null || (c30541Ks = c1j0.A0h) == null || (abstractC05520Fq = c30541Ks.A00) == null) ? null : mediaViewFragment.A24.A00(abstractC05520Fq);
                    if (c1j0 != null) {
                        long j2 = c1j0.A06;
                        l = Long.valueOf(j2 > 32 ? j2 : 32L);
                    }
                    c2ci.A0A = l;
                    c2ci.A0B = Long.valueOf(j);
                    C2ZK.A00(AbstractC34821ac.A0g(mediaViewFragment.A24.A0E), c2ci, null);
                    break;
                }
                i = 4;
                c2ci.A05 = Integer.valueOf(i);
                Long l2 = null;
                c2ci.A04 = (c1j0 != null || (c30541Ks = c1j0.A0h) == null || (abstractC05520Fq = c30541Ks.A00) == null) ? null : mediaViewFragment.A24.A00(abstractC05520Fq);
                if (c1j0 != null) {
                }
                c2ci.A0A = l2;
                c2ci.A0B = Long.valueOf(j);
                C2ZK.A00(AbstractC34821ac.A0g(mediaViewFragment.A24.A0E), c2ci, null);
                break;
            default:
                long j3 = this.A00;
                C166337Qq c166337Qq = (C166337Qq) this.A01;
                ImmutableList immutableList = (ImmutableList) this.A02;
                if (j3 == c166337Qq.A06.get()) {
                    C7GY c7gy = (C7GY) c166337Qq.A0K.getValue();
                    List A17 = AbstractC34861ag.A17(c166337Qq.A0B);
                    if (A17 == null) {
                        A17 = C025601d.A00;
                    }
                    int andIncrement = c7gy.A01.getAndIncrement();
                    if (!C00C.areEqual(immutableList, A17)) {
                        if (immutableList.isEmpty() && !A17.isEmpty()) {
                            A17.size();
                            c7gy.A00 = ImmutableList.of();
                            C7GY.A00(c7gy, C179817sI.A00(c7gy, 27));
                            break;
                        } else if (immutableList.isEmpty() || !A17.isEmpty()) {
                            c7gy.A03.BwT(new RunnableC178057pQ(A17, c7gy, immutableList, andIncrement, 15));
                            break;
                        } else {
                            c7gy.A00 = immutableList;
                            A00 = C179887sP.A00(c7gy, immutableList, 28);
                        }
                    } else {
                        A00 = C179867sN.A00(48);
                    }
                    C7GY.A00(c7gy, A00);
                    break;
                }
                break;
        }
    }
}
