package p000X;

import com.facebook.android.exoplayer2.Timeline;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: X.GwU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37961GwU extends AbstractC37964GwX {
    public int A00;
    public Timeline A01;
    public HWR A02;
    public Object A03;
    public final C39407HjH A04;
    public final ArrayList A05;
    public final InterfaceC44089JvO[] A06;

    public C37961GwU(InterfaceC44089JvO... interfaceC44089JvOArr) {
        C39407HjH c39407HjH = new C39407HjH();
        this.A06 = interfaceC44089JvOArr;
        this.A04 = c39407HjH;
        this.A05 = DYZ.A10(interfaceC44089JvOArr);
        this.A00 = -1;
    }

    @Override // p000X.InterfaceC44089JvO
    public InterfaceC44281Jz8 AGg(C40795IHm c40795IHm, IIA iia, long j) {
        InterfaceC44089JvO[] interfaceC44089JvOArr = this.A06;
        InterfaceC44281Jz8[] interfaceC44281Jz8Arr = new InterfaceC44281Jz8[2];
        int i = 0;
        do {
            interfaceC44281Jz8Arr[i] = interfaceC44089JvOArr[i].AGg(c40795IHm, iia, j);
            i++;
        } while (i < 2);
        return new C42107IuV(this.A04, interfaceC44281Jz8Arr);
    }

    @Override // p000X.AbstractC37964GwX, p000X.InterfaceC44089JvO
    public void BCm() {
        HWR hwr = this.A02;
        if (hwr != null) {
            throw hwr;
        }
        super.BCm();
    }

    @Override // p000X.InterfaceC44089JvO
    public void BtQ(InterfaceC44281Jz8 interfaceC44281Jz8) {
        C42107IuV c42107IuV = (C42107IuV) interfaceC44281Jz8;
        int i = 0;
        while (true) {
            InterfaceC44089JvO[] interfaceC44089JvOArr = this.A06;
            if (i >= 2) {
                return;
            }
            interfaceC44089JvOArr[i].BtQ(c42107IuV.A04[i]);
            i++;
        }
    }

    @Override // p000X.AbstractC37964GwX, p000X.AbstractC42111IuZ
    public void A05() {
        super.A05();
        this.A01 = null;
        this.A03 = null;
        this.A00 = -1;
        this.A02 = null;
        ArrayList arrayList = this.A05;
        arrayList.clear();
        Collections.addAll(arrayList, this.A06);
    }

    @Override // p000X.AbstractC37964GwX, p000X.AbstractC42111IuZ
    public void A06(C41385IfX c41385IfX, boolean z) {
        super.A06(c41385IfX, z);
        int i = 0;
        while (true) {
            InterfaceC44089JvO[] interfaceC44089JvOArr = this.A06;
            if (i >= 2) {
                return;
            }
            A08(interfaceC44089JvOArr[i], Integer.valueOf(i));
            i++;
        }
    }
}
