package p000X;

/* loaded from: classes7.dex */
public class GLI implements C00g, AnonymousClass095 {
    public final int $t;
    public final int A00;

    public GLI(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                C0DL c0dl = (C0DL) obj;
                int A00 = AbstractC34811ab.A00(obj2);
                C00C.A0A(c0dl, 1);
                c0dl.markerStart(A00);
                c0dl.markerAnnotate(A00, "model_version", i);
                break;
            case 1:
                int i2 = this.A00;
                C0DL c0dl2 = (C0DL) obj;
                int A002 = AbstractC34811ab.A00(obj2);
                C00C.A0A(c0dl2, 1);
                c0dl2.markerStart(A002);
                c0dl2.markerAnnotate(A002, "model_version", i2);
                c0dl2.markerAnnotate(A002, "in_memory_enabled", false);
                break;
            case 2:
                AbstractC107974qh.A01((InterfaceC124535dT) obj, AbstractC102434h5.A00(this.A00));
                break;
            default:
                AbstractC33621Ex3.A00((InterfaceC124535dT) obj, AbstractC102434h5.A00(this.A00));
                break;
        }
        return C06930Mq.A00;
    }
}
