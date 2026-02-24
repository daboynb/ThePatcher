package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.47I, reason: invalid class name */
/* loaded from: classes3.dex */
public class C47I extends AnonymousClass447 {
    public final C07B A00;
    public final C0Z2 A01;
    public final C0BI A02;
    public final C0IV A03;
    public final C0HF A04;

    public C47I(C09980Ys c09980Ys, C07B c07b, C0Z2 c0z2, C0BI c0bi, C0IV c0iv, C00V c00v, C0HF c0hf, C4FG c4fg, List list) {
        super(c09980Ys, c00v, c4fg, list);
        this.A00 = c07b;
        this.A04 = c0hf;
        this.A02 = c0bi;
        this.A01 = c0z2;
        this.A03 = c0iv;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass447.A00(this, it);
        }
    }
}
