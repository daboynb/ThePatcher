package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.Snapshot;

/* renamed from: X.3b0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79683b0 extends AbstractC112004xO implements Parcelable, InterfaceC124765dq, InterfaceC124735dn {
    public static final Parcelable.Creator CREATOR = new C108924sJ(3);
    public C79753b7 A00;

    @Override // p000X.InterfaceC123825cJ
    public AbstractC95854Kt AZp() {
        return this.A00;
    }

    @Override // p000X.InterfaceC124765dq
    public long Aeh() {
        return ((C79753b7) AbstractC108174r6.A06(this, this.A00)).A00;
    }

    @Override // p000X.InterfaceC123825cJ
    public void BqN(AbstractC95854Kt abstractC95854Kt) {
        C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.A00 = (C79753b7) abstractC95854Kt;
    }

    @Override // p000X.InterfaceC124765dq
    public void C15(long j) {
        Snapshot A0N;
        C79753b7 c79753b7 = (C79753b7) AbstractC108174r6.A07(this.A00);
        if (c79753b7.A00 != j) {
            C79753b7 c79753b72 = this.A00;
            synchronized (AbstractC108174r6.A08) {
                A0N = C3WE.A0N();
                if (A0N == null) {
                    A0N = AbstractC108174r6.A06;
                }
                ((C79753b7) AbstractC108174r6.A02(A0N, this, c79753b72, c79753b7)).A00 = j;
            }
            AbstractC108174r6.A0F(A0N, this);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        C79753b7 c79753b7 = (C79753b7) AbstractC108174r6.A07(this.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MutableLongState(value=");
        A04.append(c79753b7.A00);
        return C3WI.A12(this, ")@", A04);
    }

    public C79683b0(long j) {
        C40736IEx c40736IEx = AbstractC108174r6.A05;
        Snapshot A0N = C3WE.A0N();
        A0N = A0N == null ? AbstractC108174r6.A06 : A0N;
        long A03 = A0N.A03();
        C79753b7 c79753b7 = new C79753b7();
        ((AbstractC95854Kt) c79753b7).A00 = A03;
        c79753b7.A00 = j;
        if (!(A0N instanceof C79593ar)) {
            C79753b7 c79753b72 = new C79753b7();
            ((AbstractC95854Kt) c79753b72).A00 = 1L;
            c79753b72.A00 = j;
            c79753b7.A01 = c79753b72;
        }
        this.A00 = c79753b7;
    }

    @Override // p000X.InterfaceC124735dn
    public InterfaceC122665aP AkW() {
        return C3WE.A0M();
    }

    @Override // p000X.InterfaceC124805du
    public /* bridge */ /* synthetic */ void C49(Object obj) {
        C15(AbstractC34811ab.A03(obj));
    }

    @Override // p000X.InterfaceC124805du, p000X.InterfaceC122675aQ
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(Aeh());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(Aeh());
    }
}
