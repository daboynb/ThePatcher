package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.Snapshot;

/* renamed from: X.3b1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79693b1 extends AbstractC112004xO implements Parcelable, InterfaceC124735dn {
    public static final Parcelable.Creator CREATOR = new Parcelable.ClassLoaderCreator() { // from class: X.4ra
        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public C79693b1 createFromParcel(Parcel parcel, ClassLoader classLoader) {
            InterfaceC122665aP interfaceC122665aP;
            String str;
            if (classLoader == null) {
                classLoader = getClass().getClassLoader();
            }
            Object readValue = parcel.readValue(classLoader);
            int readInt = parcel.readInt();
            if (readInt == 0) {
                interfaceC122665aP = C111804x4.A00;
                str = "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>";
            } else if (readInt == 1) {
                interfaceC122665aP = C111824x6.A00;
                str = "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>";
            } else {
                if (readInt != 2) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Unsupported MutableState policy ");
                    A04.append(readInt);
                    throw C3WH.A0i(" was restored", A04);
                }
                interfaceC122665aP = C111814x5.A00;
                str = "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>";
            }
            return AbstractC112004xO.A02(interfaceC122665aP, readValue, str);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ Object[] newArray(int i) {
            return new C79693b1[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }
    };
    public C79763b8 A00;
    public final InterfaceC122665aP A01;

    @Override // p000X.InterfaceC123825cJ
    public AbstractC95854Kt AZp() {
        return this.A00;
    }

    @Override // p000X.InterfaceC124735dn
    public InterfaceC122665aP AkW() {
        return this.A01;
    }

    @Override // p000X.InterfaceC123825cJ
    public void BqN(AbstractC95854Kt abstractC95854Kt) {
        C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.A00 = (C79763b8) abstractC95854Kt;
    }

    @Override // p000X.InterfaceC124805du
    public void C49(Object obj) {
        Snapshot A0N;
        C79763b8 c79763b8 = (C79763b8) AbstractC108174r6.A07(this.A00);
        if (this.A01.ALb(c79763b8.A00, obj)) {
            return;
        }
        C79763b8 c79763b82 = this.A00;
        synchronized (AbstractC108174r6.A08) {
            A0N = C3WE.A0N();
            if (A0N == null) {
                A0N = AbstractC108174r6.A06;
            }
            ((C79763b8) AbstractC108174r6.A02(A0N, this, c79763b82, c79763b8)).A00 = obj;
        }
        AbstractC108174r6.A0F(A0N, this);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // p000X.InterfaceC124805du, p000X.InterfaceC122675aQ
    public Object getValue() {
        return ((C79763b8) AbstractC108174r6.A06(this, this.A00)).A00;
    }

    public String toString() {
        C79763b8 c79763b8 = (C79763b8) AbstractC108174r6.A07(this.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MutableState(value=");
        A04.append(c79763b8.A00);
        return C3WI.A12(this, ")@", A04);
    }

    public C79693b1(InterfaceC122665aP interfaceC122665aP, Object obj) {
        this.A01 = interfaceC122665aP;
        C40736IEx c40736IEx = AbstractC108174r6.A05;
        Snapshot A0N = C3WE.A0N();
        A0N = A0N == null ? AbstractC108174r6.A06 : A0N;
        long A03 = A0N.A03();
        C79763b8 c79763b8 = new C79763b8();
        ((AbstractC95854Kt) c79763b8).A00 = A03;
        c79763b8.A00 = obj;
        if (!(A0N instanceof C79593ar)) {
            C79763b8 c79763b82 = new C79763b8();
            ((AbstractC95854Kt) c79763b82).A00 = 1L;
            c79763b82.A00 = obj;
            c79763b8.A01 = c79763b82;
        }
        this.A00 = c79763b8;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        InterfaceC122665aP interfaceC122665aP = this.A01;
        C111804x4 c111804x4 = C111804x4.A00;
        C00C.A0C(c111804x4, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
        if (C00C.areEqual(interfaceC122665aP, c111804x4)) {
            i2 = 0;
        } else if (C00C.areEqual(interfaceC122665aP, C3WE.A0M())) {
            i2 = 1;
        } else {
            C111814x5 c111814x5 = C111814x5.A00;
            C00C.A0C(c111814x5, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>");
            if (!C00C.areEqual(interfaceC122665aP, c111814x5)) {
                throw AbstractC34801aa.A0z("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }
}
