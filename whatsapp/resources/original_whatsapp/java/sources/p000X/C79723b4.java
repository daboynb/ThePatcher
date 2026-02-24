package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.Snapshot;

/* renamed from: X.3b4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79723b4 extends AbstractC112004xO implements InterfaceC124755dp, Parcelable, InterfaceC124735dn {
    public static final Parcelable.Creator CREATOR = new C108924sJ(2);
    public C79743b6 A00;

    @Override // p000X.InterfaceC123825cJ
    public AbstractC95854Kt AZp() {
        return this.A00;
    }

    @Override // p000X.InterfaceC124755dp
    public int Ace() {
        return ((C79743b6) AbstractC108174r6.A06(this, this.A00)).A00;
    }

    @Override // p000X.InterfaceC123825cJ
    public void BqN(AbstractC95854Kt abstractC95854Kt) {
        C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.A00 = (C79743b6) abstractC95854Kt;
    }

    @Override // p000X.InterfaceC124755dp
    public void C0b(int i) {
        Snapshot A0N;
        C79743b6 c79743b6 = (C79743b6) AbstractC108174r6.A07(this.A00);
        if (c79743b6.A00 != i) {
            C79743b6 c79743b62 = this.A00;
            synchronized (AbstractC108174r6.A08) {
                A0N = C3WE.A0N();
                if (A0N == null) {
                    A0N = AbstractC108174r6.A06;
                }
                ((C79743b6) AbstractC108174r6.A02(A0N, this, c79743b62, c79743b6)).A00 = i;
            }
            AbstractC108174r6.A0F(A0N, this);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        C79743b6 c79743b6 = (C79743b6) AbstractC108174r6.A07(this.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MutableIntState(value=");
        A04.append(c79743b6.A00);
        return C3WI.A12(this, ")@", A04);
    }

    public C79723b4(int i) {
        C40736IEx c40736IEx = AbstractC108174r6.A05;
        Snapshot A0N = C3WE.A0N();
        A0N = A0N == null ? AbstractC108174r6.A06 : A0N;
        long A03 = A0N.A03();
        C79743b6 c79743b6 = new C79743b6();
        ((AbstractC95854Kt) c79743b6).A00 = A03;
        c79743b6.A00 = i;
        if (!(A0N instanceof C79593ar)) {
            C79743b6 c79743b62 = new C79743b6();
            ((AbstractC95854Kt) c79743b62).A00 = 1L;
            c79743b62.A00 = i;
            c79743b6.A01 = c79743b62;
        }
        this.A00 = c79743b6;
    }

    @Override // p000X.InterfaceC124735dn
    public InterfaceC122665aP AkW() {
        return C3WE.A0M();
    }

    @Override // p000X.InterfaceC124805du
    public /* bridge */ /* synthetic */ void C49(Object obj) {
        C0b(AbstractC34811ab.A00(obj));
    }

    @Override // p000X.InterfaceC124805du, p000X.InterfaceC122675aQ
    public /* bridge */ /* synthetic */ Object getValue() {
        return Integer.valueOf(Ace());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(Ace());
    }
}
