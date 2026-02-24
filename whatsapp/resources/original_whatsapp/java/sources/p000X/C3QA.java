package p000X;

import java.util.List;

/* renamed from: X.3QA, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3QA extends C042509k implements AnonymousClass095 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3QA(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C67382uv.class;
                str = "handleOldContentClick(Ljava/lang/String;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "handleOldContentClick";
                break;
            case 1:
                cls = C42891p8.class;
                str = "setNewPosition(II)V";
                i2 = 0;
                i3 = 2;
                str2 = "setNewPosition";
                break;
            default:
                cls = C42811p0.class;
                str = "setNewPosition(II)V";
                i2 = 0;
                i3 = 2;
                str2 = "setNewPosition";
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int A00;
        int A002;
        List list;
        C42891p8 c42891p8;
        switch (this.$t) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                C00C.A0B(str, str2);
                C67382uv c67382uv = (C67382uv) this.receiver;
                c67382uv.A09.A0Y(null, str, str2, null);
                c67382uv.A08.A02();
                break;
            case 1:
                A00 = AbstractC34811ab.A00(obj);
                A002 = AbstractC34811ab.A00(obj2);
                C42891p8 c42891p82 = (C42891p8) this.receiver;
                list = c42891p82.A09;
                c42891p8 = c42891p82;
                list.add(A002, list.remove(A00));
                c42891p8.A0M(A00, A002);
                break;
            default:
                A00 = AbstractC34811ab.A00(obj);
                A002 = AbstractC34811ab.A00(obj2);
                C42811p0 c42811p0 = (C42811p0) this.receiver;
                list = c42811p0.A04;
                c42891p8 = c42811p0;
                list.add(A002, list.remove(A00));
                c42891p8.A0M(A00, A002);
                break;
        }
        return C06930Mq.A00;
    }
}
