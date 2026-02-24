package p000X;

import android.text.SegmentFinder;

/* renamed from: X.4ND, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4ND {
    public static final SegmentFinder A00(final InterfaceC124515dR interfaceC124515dR) {
        return new SegmentFinder() { // from class: X.3XU
            @Override // android.text.SegmentFinder
            public int nextEndBoundary(int i) {
                return InterfaceC124515dR.this.BDw(i);
            }

            @Override // android.text.SegmentFinder
            public int nextStartBoundary(int i) {
                return InterfaceC124515dR.this.BDy(i);
            }

            @Override // android.text.SegmentFinder
            public int previousEndBoundary(int i) {
                return InterfaceC124515dR.this.BqQ(i);
            }

            @Override // android.text.SegmentFinder
            public int previousStartBoundary(int i) {
                return InterfaceC124515dR.this.BqR(i);
            }
        };
    }
}
