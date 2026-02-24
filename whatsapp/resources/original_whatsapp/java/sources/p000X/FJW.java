package p000X;

import java.util.Date;
import java.util.List;

/* loaded from: classes7.dex */
public final class FJW {
    public final String A00;
    public final Date A01;
    public final List A02;

    public FJW(String str, Date date, List list) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = date;
        this.A02 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJW) {
                FJW fjw = (FJW) obj;
                if (!C00C.areEqual(this.A00, fjw.A00) || !C00C.areEqual(this.A01, fjw.A01) || !C00C.areEqual(this.A02, fjw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A00)) + AbstractC34901ak.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IntegrityTagInfo(tag=");
        A04.append(this.A00);
        A04.append(", pipelineDS=");
        A04.append(this.A01);
        A04.append(", taggedDates=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
