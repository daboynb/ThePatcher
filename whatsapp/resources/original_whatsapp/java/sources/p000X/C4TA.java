package p000X;

import androidx.compose.ui.Alignment;

/* renamed from: X.4TA, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4TA {
    public static final InterfaceC122715aU A00;
    public static final InterfaceC122715aU A01;
    public static final Alignment A02;
    public static final Alignment A03;

    static {
        final float f = -1.0f;
        A02 = new Alignment(f) { // from class: X.4xT
            public final float A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C112054xT) && Float.compare(this.A00, ((C112054xT) obj).A00) == 0 && Float.compare(-1.0f, -1.0f) == 0);
            }

            @Override // androidx.compose.ui.Alignment
            public long A90(EnumC94614Fy enumC94614Fy, long j, long j2) {
                long A0C = C3WE.A0C(((int) (j2 >> 32)) - ((int) (j >> 32)), ((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L)));
                return C3WE.A0C(Math.round((((int) (A0C >> 32)) / 2.0f) * (1.0f + this.A00)), Math.round((((int) (A0C & 4294967295L)) / 2.0f) * (1.0f - 1.0f)));
            }

            public int hashCode() {
                return C3WD.A05(C3WD.A03(this.A00), -1.0f);
            }

            {
                this.A00 = f;
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("BiasAbsoluteAlignment(horizontalBias=");
                A04.append(this.A00);
                A04.append(", verticalBias=");
                return C3WH.A0o(A04, -1.0f);
            }
        };
        final float f2 = 1.0f;
        A03 = new Alignment(f2) { // from class: X.4xT
            public final float A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C112054xT) && Float.compare(this.A00, ((C112054xT) obj).A00) == 0 && Float.compare(-1.0f, -1.0f) == 0);
            }

            @Override // androidx.compose.ui.Alignment
            public long A90(EnumC94614Fy enumC94614Fy, long j, long j2) {
                long A0C = C3WE.A0C(((int) (j2 >> 32)) - ((int) (j >> 32)), ((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L)));
                return C3WE.A0C(Math.round((((int) (A0C >> 32)) / 2.0f) * (1.0f + this.A00)), Math.round((((int) (A0C & 4294967295L)) / 2.0f) * (1.0f - 1.0f)));
            }

            public int hashCode() {
                return C3WD.A05(C3WD.A03(this.A00), -1.0f);
            }

            {
                this.A00 = f2;
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("BiasAbsoluteAlignment(horizontalBias=");
                A04.append(this.A00);
                A04.append(", verticalBias=");
                return C3WH.A0o(A04, -1.0f);
            }
        };
        A00 = new InterfaceC122715aU(f) { // from class: X.4xQ
            public final float A00;

            @Override // p000X.InterfaceC122715aU
            public int A8z(EnumC94614Fy enumC94614Fy, int i, int i2) {
                return Math.round(((i2 - i) / 2.0f) * (1.0f + this.A00));
            }

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C112024xQ) && Float.compare(this.A00, ((C112024xQ) obj).A00) == 0);
            }

            public int hashCode() {
                return Float.floatToIntBits(this.A00);
            }

            {
                this.A00 = f;
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Horizontal(bias=");
                return C3WH.A0o(A04, this.A00);
            }
        };
        A01 = new InterfaceC122715aU(f2) { // from class: X.4xQ
            public final float A00;

            @Override // p000X.InterfaceC122715aU
            public int A8z(EnumC94614Fy enumC94614Fy, int i, int i2) {
                return Math.round(((i2 - i) / 2.0f) * (1.0f + this.A00));
            }

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C112024xQ) && Float.compare(this.A00, ((C112024xQ) obj).A00) == 0);
            }

            public int hashCode() {
                return Float.floatToIntBits(this.A00);
            }

            {
                this.A00 = f2;
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Horizontal(bias=");
                return C3WH.A0o(A04, this.A00);
            }
        };
    }
}
