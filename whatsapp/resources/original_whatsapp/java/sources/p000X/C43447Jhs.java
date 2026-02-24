package p000X;

/* renamed from: X.Jhs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43447Jhs extends C0FB {
    public C0FD A00;
    public AbstractC43499Jii A01;

    public static C43447Jhs A00(Object obj) {
        if (obj instanceof C43447Jhs) {
            return (C43447Jhs) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43447Jhs c43447Jhs = new C43447Jhs();
        c43447Jhs.A00 = (C0FD) AbstractC43516Jiz.A03(A05);
        c43447Jhs.A01 = (AbstractC43499Jii) AbstractC43516Jiz.A04(A05);
        return c43447Jhs;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK A17 = AbstractC37201Gi0.A17();
        A17.A02(this.A00);
        return AbstractC43516Jiz.A07(this.A01, A17);
    }
}
