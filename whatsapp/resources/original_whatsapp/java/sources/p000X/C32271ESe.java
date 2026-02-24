package p000X;

import java.io.File;

/* renamed from: X.ESe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32271ESe extends AbstractC33246Eqk {
    public final long A00;
    public final File A01;
    public final Integer A02;
    public final FKE A03;

    public C32271ESe(FKE fke, File file, Integer num, long j) {
        C00C.A0A(fke, 0);
        this.A03 = fke;
        this.A00 = j;
        this.A02 = num;
        this.A01 = file;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32271ESe) {
                C32271ESe c32271ESe = (C32271ESe) obj;
                if (!C00C.areEqual(this.A03, c32271ESe.A03) || this.A00 != c32271ESe.A00 || this.A02 != c32271ESe.A02 || !C00C.areEqual(this.A01, c32271ESe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34911al.A00(this.A00, AbstractC34861ag.A00(this.A03));
        Integer num = this.A02;
        return AbstractC23472Abv.A09(num, AbstractC33541Evh.A00(num), A00) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cancelled(requestId=");
        A04.append(this.A03);
        A04.append(", durationMs=");
        A04.append(this.A00);
        A04.append(", reason=");
        A04.append(AbstractC33541Evh.A00(this.A02));
        A04.append(", partialFile=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
