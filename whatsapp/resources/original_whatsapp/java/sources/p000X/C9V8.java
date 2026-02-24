package p000X;

import java.util.List;

/* renamed from: X.9V8, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9V8 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9V8) && C00C.areEqual(this.A00, ((C9V8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C9V8(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoSourceOptions(videoSourceItems=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
