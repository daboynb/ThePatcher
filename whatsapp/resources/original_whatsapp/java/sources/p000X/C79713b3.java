package p000X;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.Snapshot;

/* renamed from: X.3b3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79713b3 extends AbstractC112004xO implements InterfaceC124745do, Parcelable, InterfaceC124735dn {
    public static final Parcelable.Creator CREATOR = new C108924sJ(1);
    public C79733b5 A00;

    @Override // p000X.InterfaceC123825cJ
    public AbstractC95854Kt AZp() {
        return this.A00;
    }

    @Override // p000X.InterfaceC124745do
    public float AZt() {
        return ((C79733b5) AbstractC108174r6.A06(this, this.A00)).A00;
    }

    @Override // p000X.AbstractC112004xO, p000X.InterfaceC123825cJ
    public AbstractC95854Kt BD6(AbstractC95854Kt abstractC95854Kt, AbstractC95854Kt abstractC95854Kt2, AbstractC95854Kt abstractC95854Kt3) {
        C00C.A0C(abstractC95854Kt2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        C00C.A0C(abstractC95854Kt3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        float f = ((C79733b5) abstractC95854Kt2).A00;
        float f2 = ((C79733b5) abstractC95854Kt3).A00;
        if ((Build.VERSION.SDK_INT >= 23 || !(AbstractC34891aj.A1P(Float.floatToRawIntBits(f) & Integer.MAX_VALUE, 2139095040) || AbstractC34891aj.A1P(Float.floatToRawIntBits(f2) & Integer.MAX_VALUE, 2139095040))) && f == f2) {
            return abstractC95854Kt2;
        }
        return null;
    }

    @Override // p000X.InterfaceC123825cJ
    public void BqN(AbstractC95854Kt abstractC95854Kt) {
        C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.A00 = (C79733b5) abstractC95854Kt;
    }

    @Override // p000X.InterfaceC124745do
    public void C0A(float f) {
        Snapshot A0N;
        C79733b5 c79733b5 = (C79733b5) AbstractC108174r6.A07(this.A00);
        float f2 = c79733b5.A00;
        if ((Build.VERSION.SDK_INT >= 23 || !(AbstractC34891aj.A1P(Float.floatToRawIntBits(f2) & Integer.MAX_VALUE, 2139095040) || AbstractC34891aj.A1P(Float.floatToRawIntBits(f) & Integer.MAX_VALUE, 2139095040))) && f2 == f) {
            return;
        }
        C79733b5 c79733b52 = this.A00;
        synchronized (AbstractC108174r6.A08) {
            A0N = C3WE.A0N();
            if (A0N == null) {
                A0N = AbstractC108174r6.A06;
            }
            ((C79733b5) AbstractC108174r6.A02(A0N, this, c79733b52, c79733b5)).A00 = f;
        }
        AbstractC108174r6.A0F(A0N, this);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        C79733b5 c79733b5 = (C79733b5) AbstractC108174r6.A07(this.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MutableFloatState(value=");
        A04.append(c79733b5.A00);
        return C3WI.A12(this, ")@", A04);
    }

    public C79713b3(float f) {
        C40736IEx c40736IEx = AbstractC108174r6.A05;
        Snapshot A0N = C3WE.A0N();
        A0N = A0N == null ? AbstractC108174r6.A06 : A0N;
        long A03 = A0N.A03();
        C79733b5 c79733b5 = new C79733b5();
        ((AbstractC95854Kt) c79733b5).A00 = A03;
        c79733b5.A00 = f;
        if (!(A0N instanceof C79593ar)) {
            C79733b5 c79733b52 = new C79733b5();
            ((AbstractC95854Kt) c79733b52).A00 = 1L;
            c79733b52.A00 = f;
            c79733b5.A01 = c79733b52;
        }
        this.A00 = c79733b5;
    }

    @Override // p000X.InterfaceC124735dn
    public InterfaceC122665aP AkW() {
        return C3WE.A0M();
    }

    @Override // p000X.InterfaceC124805du
    public /* bridge */ /* synthetic */ void C49(Object obj) {
        C0A(C3WD.A02(obj));
    }

    @Override // p000X.InterfaceC124805du, p000X.InterfaceC122675aQ
    public /* bridge */ /* synthetic */ Object getValue() {
        return Float.valueOf(AZt());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(AZt());
    }
}
