package p000X;

/* renamed from: X.3Al, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73123Al implements C1N7 {
    public long A00;
    public EnumC18160nf A01;
    public final C7HR A02;

    public C73123Al(C7HR c7hr, EnumC18160nf enumC18160nf, long j) {
        C00C.A0A(enumC18160nf, 2);
        this.A02 = c7hr;
        this.A00 = j;
        this.A01 = enumC18160nf;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C73123Al) {
                C73123Al c73123Al = (C73123Al) obj;
                if (!C00C.areEqual(this.A02, c73123Al.A02) || this.A00 != c73123Al.A00 || this.A01 != c73123Al.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34911al.A00(this.A00, AbstractC34901ak.A04(this.A02) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParentAssociationInfo(parentMessageKey=");
        A04.append(this.A02);
        A04.append(", parentMessageRowId=");
        A04.append(this.A00);
        A04.append(", associationType=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C73123Al(EnumC18160nf enumC18160nf, long j) {
        this(null, enumC18160nf, j);
        C00C.A0A(enumC18160nf, 1);
    }
}
