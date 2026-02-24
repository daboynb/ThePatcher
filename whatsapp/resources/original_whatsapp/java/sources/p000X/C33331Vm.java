package p000X;

import java.util.Map;

/* renamed from: X.1Vm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33331Vm implements C1N7 {
    public final Map A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33331Vm) && C00C.areEqual(this.A00, ((C33331Vm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("EventResponses(eventResponses=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C33331Vm(Map map) {
        this.A00 = map;
    }
}
