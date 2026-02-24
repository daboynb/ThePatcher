package p000X;

/* renamed from: X.Jhn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43442Jhn extends C0FB {
    public C43495Jie A00;
    public AbstractC43499Jii A01;
    public C43475JiK A02;

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK c41299IdK = new C41299IdK(3);
        AbstractC43499Jii abstractC43499Jii = this.A01;
        if (abstractC43499Jii != null) {
            C43521Jj5.A04(abstractC43499Jii, c41299IdK, false);
        }
        C43475JiK c43475JiK = this.A02;
        if (c43475JiK != null) {
            C43521Jj5.A03(c43475JiK, c41299IdK, 1, false);
        }
        C43495Jie c43495Jie = this.A00;
        if (c43495Jie != null) {
            C43521Jj5.A03(c43495Jie, c41299IdK, 2, false);
        }
        return new C43515Jiy(c41299IdK);
    }

    public String toString() {
        String str;
        AbstractC43499Jii abstractC43499Jii = this.A01;
        if (abstractC43499Jii != null) {
            byte[] bArr = abstractC43499Jii.A00;
            str = C0F1.A02(AbstractC41260IcO.A02(bArr, 0, bArr.length));
        } else {
            str = "null";
        }
        return AbstractC30168DYb.A0Z("AuthorityKeyIdentifier: KeyID(", str, AnonymousClass000.A04());
    }
}
