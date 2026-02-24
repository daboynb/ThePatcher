package p000X;

/* renamed from: X.6T1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6T1 extends AbstractC149706jd {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6T1) && C00C.areEqual(this.A00, ((C6T1) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C6T1(Integer num) {
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StartEvent(progress=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C6T1() {
        this(null);
    }
}
