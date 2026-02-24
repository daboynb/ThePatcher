package p000X;

import java.util.Iterator;

/* renamed from: X.HBn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38332HBn extends JKM {
    public final /* synthetic */ C1JW val$function;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38332HBn(Iterator backingIterator, final C1JW val$function) {
        super(backingIterator);
        this.val$function = val$function;
    }

    @Override // p000X.JKM
    public Object transform(Object from) {
        return this.val$function.apply(from);
    }
}
