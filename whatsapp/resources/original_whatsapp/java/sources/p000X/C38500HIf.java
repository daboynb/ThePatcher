package p000X;

import java.util.ArrayList;

/* renamed from: X.HIf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38500HIf extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38500HIf.class), 30);
    public static final long serialVersionUID = 0;
    public final JFB index;
    public final JFB padding;
    public final C38517HIw value_;
    public final Integer version;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38500HIf(C38517HIw c38517HIw, Integer num, JFB jfb, JFB jfb2, JFB jfb3) {
        super(A00, jfb3);
        C00C.A0A(jfb3, 4);
        this.index = jfb;
        this.value_ = c38517HIw;
        this.padding = jfb2;
        this.version = num;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38500HIf) {
                C38500HIf c38500HIf = (C38500HIf) obj;
                if (!JEQ.A06(c38500HIf, this.A02) || !C00C.areEqual(this.index, c38500HIf.index) || !C00C.areEqual(this.value_, c38500HIf.value_) || !C00C.areEqual(this.padding, c38500HIf.padding) || !C00C.areEqual(this.version, c38500HIf.version)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A002 = ((((((JEQ.A00(this) + C3WH.A0D(this.index)) * 37) + C3WH.A0D(this.value_)) * 37) + C3WH.A0D(this.padding)) * 37) + AbstractC37201Gi0.A08(this.version, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        JFB jfb = this.index;
        if (jfb != null) {
            JEQ.A03(jfb, "index=", AnonymousClass000.A04(), A16);
        }
        C38517HIw c38517HIw = this.value_;
        if (c38517HIw != null) {
            JEQ.A03(c38517HIw, "value_=", AnonymousClass000.A04(), A16);
        }
        JFB jfb2 = this.padding;
        if (jfb2 != null) {
            JEQ.A03(jfb2, "padding=", AnonymousClass000.A04(), A16);
        }
        Integer num = this.version;
        if (num != null) {
            JEQ.A03(num, "version=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("SyncActionData{", A16);
    }

    public C38500HIf() {
        this(null, null, null, null, JFB.A02);
    }
}
