package p000X;

import android.graphics.Rect;
import android.transition.Transition;

/* renamed from: X.Dcj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30368Dcj extends Transition.EpicenterCallback {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C30368Dcj(Rect rect, C30430Der c30430Der, int i) {
        this.$t = i;
        this.A00 = c30430Der;
        this.A01 = rect;
    }

    @Override // android.transition.Transition.EpicenterCallback
    public Rect onGetEpicenter(Transition transition) {
        int i = this.$t;
        Rect rect = (Rect) this.A01;
        if (i == 0 || !rect.isEmpty()) {
            return rect;
        }
        return null;
    }
}
