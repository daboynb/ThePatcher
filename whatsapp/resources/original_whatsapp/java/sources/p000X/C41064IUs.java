package p000X;

import androidx.window.embedding.EmbeddingBounds;

/* renamed from: X.IUs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41064IUs {
    public final EmbeddingBounds A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C41064IUs) {
            return C00C.areEqual(this.A00, ((C41064IUs) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C41064IUs(EmbeddingBounds embeddingBounds) {
        this.A00 = embeddingBounds;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OverlayAttributes");
        A04.append(": {bounds=");
        return C87Y.A0i(this.A00, A04);
    }

    public C41064IUs() {
        this(EmbeddingBounds.A03);
    }
}
