package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes8.dex */
public final /* synthetic */ class JZF extends C042509k implements AnonymousClass095 {
    public static final JZF A00 = new JZF();

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        long A03 = AbstractC34811ab.A03(obj);
        C37241Gif c37241Gif = (C37241Gif) obj2;
        int i = AbstractC40053Hu4.A01;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = AbstractC12250dA.A01;
        C37240Gie c37240Gie = c37241Gif.A00;
        C00C.A09(c37240Gie);
        return new C37241Gif(c37240Gie, c37241Gif, 0, A03);
    }

    public JZF() {
        super(2, AbstractC40053Hu4.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
    }
}
