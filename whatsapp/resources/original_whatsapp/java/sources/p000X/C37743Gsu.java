package p000X;

import androidx.media3.common.Timeline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.Gsu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37743Gsu extends AbstractC37747Gsy {
    public static final IUU A09;
    public HWP A01;
    public final ArrayList A03;
    public final InterfaceC43604JlW A05;
    public final InterfaceC44151JwU[] A08;
    public int A00 = -1;
    public final Timeline[] A04 = new Timeline[2];
    public long[][] A02 = new long[0][];
    public final Map A07 = AbstractC34801aa.A1A();
    public final InterfaceC44016Jtz A06 = AbstractC41237Ibv.hashKeys().arrayListValues().build();

    static {
        ID0 id0 = new ID0();
        id0.A02 = "MergingMediaSource";
        A09 = id0.A00();
    }

    @Override // p000X.InterfaceC44151JwU
    public InterfaceC44272Jyv AGf(C41374IfJ c41374IfJ, InterfaceC43919Js5 interfaceC43919Js5, long j) {
        InterfaceC44151JwU[] interfaceC44151JwUArr = this.A08;
        InterfaceC44272Jyv[] interfaceC44272JyvArr = new InterfaceC44272Jyv[2];
        Timeline[] timelineArr = this.A04;
        int i = 0;
        int A00 = C41374IfJ.A00(timelineArr[0], c41374IfJ);
        do {
            interfaceC44272JyvArr[i] = interfaceC44151JwUArr[i].AGf(c41374IfJ.A02(timelineArr[i].A0C(A00)), interfaceC43919Js5, j - this.A02[A00][i]);
            i++;
        } while (i < 2);
        return new C41880Iqg(this.A05, this.A02[A00], interfaceC44272JyvArr);
    }

    @Override // p000X.InterfaceC44151JwU
    public IUU AfU() {
        return this.A08[0].AfU();
    }

    @Override // p000X.AbstractC37747Gsy, p000X.InterfaceC44151JwU
    public void BCm() {
        HWP hwp = this.A01;
        if (hwp != null) {
            throw hwp;
        }
        super.BCm();
    }

    @Override // p000X.InterfaceC44151JwU
    public void BtP(InterfaceC44272Jyv interfaceC44272Jyv) {
        C41880Iqg c41880Iqg = (C41880Iqg) interfaceC44272Jyv;
        int i = 0;
        while (true) {
            InterfaceC44151JwU[] interfaceC44151JwUArr = this.A08;
            if (i >= 2) {
                return;
            }
            InterfaceC44151JwU interfaceC44151JwU = interfaceC44151JwUArr[i];
            InterfaceC44272Jyv interfaceC44272Jyv2 = c41880Iqg.A04[i];
            if (interfaceC44272Jyv2 instanceof C41878Iqe) {
                interfaceC44272Jyv2 = ((C41878Iqe) interfaceC44272Jyv2).A01;
            }
            interfaceC44151JwU.BtP(interfaceC44272Jyv2);
            i++;
        }
    }

    public C37743Gsu(InterfaceC43604JlW interfaceC43604JlW, InterfaceC44151JwU... interfaceC44151JwUArr) {
        this.A08 = interfaceC44151JwUArr;
        this.A05 = interfaceC43604JlW;
        this.A03 = DYZ.A10(interfaceC44151JwUArr);
    }

    @Override // p000X.AbstractC37747Gsy, p000X.AbstractC41886Iqm
    public void A02() {
        super.A02();
        Arrays.fill(this.A04, (Object) null);
        this.A00 = -1;
        this.A01 = null;
        ArrayList arrayList = this.A03;
        arrayList.clear();
        Collections.addAll(arrayList, this.A08);
    }

    @Override // p000X.AbstractC37747Gsy, p000X.AbstractC41886Iqm
    public void A03(InterfaceC44029JuF interfaceC44029JuF) {
        super.A03(interfaceC44029JuF);
        int i = 0;
        while (true) {
            InterfaceC44151JwU[] interfaceC44151JwUArr = this.A08;
            if (i >= 2) {
                return;
            }
            A04(interfaceC44151JwUArr[i], Integer.valueOf(i));
            i++;
        }
    }
}
