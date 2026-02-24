package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class J2V implements InterfaceC43951Jsj {
    public long A00 = -1;
    public long A01;
    public C40183HwL A02;
    public C41054IUh A03;
    public C42465J1z A04;
    public C40833IJe A05;
    public C40833IJe A06;
    public IRE A07;
    public boolean A08;
    public boolean A09;
    public final ISJ A0A;

    public static final void A00(J2V j2v) {
        int i;
        C40183HwL c40183HwL = j2v.A02;
        if (c40183HwL == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        if (j2v.A08) {
            return;
        }
        j2v.A08 = true;
        IRE ire = j2v.A07;
        if (ire == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        boolean z = !c40183HwL.A00;
        List list = ire.A09;
        if (list == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        List list2 = ire.A0D;
        int i2 = 0;
        AbstractC41458IhO.A06(AbstractC34841ae.A1N(list2.size(), list.size()), "Presentation time list and FrameBufferTexture time list should be the same");
        C40183HwL c40183HwL2 = ire.A0B;
        if (c40183HwL2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        long A0M = !c40183HwL2.A00 ? AbstractC37203Gi2.A0M(list2, AbstractC34861ag.A04(list2, 1)) : 0L;
        int size = list.size();
        if (z) {
            i = size - 2;
            i2 = 1;
        } else {
            i = size - 1;
        }
        if (i2 > i) {
            return;
        }
        while (true) {
            IRE.A00((C40749IFk) list.get(i), ire, AbstractC37203Gi2.A0M(list2, AbstractC34861ag.A04(list2, 1) - i) + A0M);
            if (i == i2) {
                return;
            } else {
                i--;
            }
        }
    }

    @Override // p000X.InterfaceC43951Jsj
    public InterfaceC44149JwS AG1() {
        return new J2N(this);
    }

    @Override // p000X.InterfaceC43951Jsj
    public InterfaceC44156Jwa AG7() {
        return new J2Q(this);
    }

    public J2V(ISJ isj) {
        this.A0A = isj;
    }
}
