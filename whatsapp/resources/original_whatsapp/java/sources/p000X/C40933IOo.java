package p000X;

import android.util.Pair;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;

/* renamed from: X.IOo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40933IOo {
    public static final HashMap A01;
    public static final HashMap A02;
    public final MotionLayout A00;

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A01 = A1A;
        HashMap A1A2 = AbstractC34801aa.A1A();
        A02 = A1A2;
        Integer A0w = AbstractC34821ac.A0w();
        A1A.put(Pair.create(A0w, A0w), "layout_constraintBottom_toBottomOf");
        Integer A0v = AbstractC34821ac.A0v();
        A1A.put(Pair.create(A0w, A0v), "layout_constraintBottom_toTopOf");
        A1A.put(Pair.create(A0v, A0w), "layout_constraintTop_toBottomOf");
        A1A.put(Pair.create(A0v, A0v), "layout_constraintTop_toTopOf");
        Integer A0y = AbstractC34821ac.A0y();
        A1A.put(Pair.create(A0y, A0y), "layout_constraintStart_toStartOf");
        Integer A0z = AbstractC34821ac.A0z();
        A1A.put(Pair.create(A0y, A0z), "layout_constraintStart_toEndOf");
        A1A.put(Pair.create(A0z, A0y), "layout_constraintEnd_toStartOf");
        A1A.put(Pair.create(A0z, A0z), "layout_constraintEnd_toEndOf");
        Integer A0t = AbstractC34821ac.A0t();
        A1A.put(Pair.create(A0t, A0t), "layout_constraintLeft_toLeftOf");
        Integer A0u = AbstractC34821ac.A0u();
        A1A.put(Pair.create(A0t, A0u), "layout_constraintLeft_toRightOf");
        A1A.put(Pair.create(A0u, A0u), "layout_constraintRight_toRightOf");
        A1A.put(Pair.create(A0u, A0t), "layout_constraintRight_toLeftOf");
        Integer A0x = AbstractC34821ac.A0x();
        A1A.put(Pair.create(A0x, A0x), "layout_constraintBaseline_toBaselineOf");
        A1A2.put("layout_constraintBottom_toBottomOf", "layout_marginBottom");
        A1A2.put("layout_constraintBottom_toTopOf", "layout_marginBottom");
        A1A2.put("layout_constraintTop_toBottomOf", "layout_marginTop");
        A1A2.put("layout_constraintTop_toTopOf", "layout_marginTop");
        A1A2.put("layout_constraintStart_toStartOf", "layout_marginStart");
        A1A2.put("layout_constraintStart_toEndOf", "layout_marginStart");
        A1A2.put("layout_constraintEnd_toStartOf", "layout_marginEnd");
        A1A2.put("layout_constraintEnd_toEndOf", "layout_marginEnd");
        A1A2.put("layout_constraintLeft_toLeftOf", "layout_marginLeft");
        A1A2.put("layout_constraintLeft_toRightOf", "layout_marginLeft");
        A1A2.put("layout_constraintRight_toRightOf", "layout_marginRight");
        A1A2.put("layout_constraintRight_toLeftOf", "layout_marginRight");
    }

    public C40933IOo(MotionLayout motionLayout) {
        this.A00 = motionLayout;
    }
}
