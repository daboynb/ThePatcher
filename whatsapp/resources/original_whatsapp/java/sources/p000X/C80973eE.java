package p000X;

import androidx.compose.ui.platform.AndroidComposeView;

/* renamed from: X.3eE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C80973eE extends AbstractC112074xV {
    public final int $t;
    public final Object A00;

    public C80973eE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                obj = ((ViewOnDragListenerC112174xf) obj).A02;
                break;
            case 1:
                obj = ((C112214xj) obj).A02;
                break;
        }
        return obj.hashCode();
    }

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        return AbstractC34831ad.A1a(obj, this);
    }

    public C80973eE(AndroidComposeView androidComposeView) {
        this.$t = 2;
        this.A00 = androidComposeView;
    }
}
