package p000X;

import java.io.Serializable;

/* renamed from: X.3NI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3NI implements InterfaceC024100j, Serializable {
    public final Object value;

    @Override // p000X.InterfaceC024100j
    public boolean B4x() {
        return true;
    }

    public String toString() {
        return String.valueOf(this.value);
    }

    public C3NI(Object obj) {
        this.value = obj;
    }

    @Override // p000X.InterfaceC024100j
    public Object getValue() {
        return this.value;
    }
}
