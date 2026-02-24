package p000X;

import com.whatsapp.infra.graphql.BaseMexCallback;

/* loaded from: classes7.dex */
public final class EML extends BaseMexCallback {
    public final /* synthetic */ C30191Jj A00;
    public final /* synthetic */ EnumC32754EiM A01;
    public final /* synthetic */ C34150FFh A02;
    public final /* synthetic */ FRM A03;
    public final /* synthetic */ boolean A04;

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        C00C.A0A(obj, 0);
        FRM frm = this.A03;
        ((C107474pi) C05V.A02(frm.A01)).A04(this.A00, this.A01, this.A04);
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        C00C.A0A(c107854qT, 0);
        this.A02.A00(C107854qT.A00(c107854qT));
        FRM.A00(this.A00, this.A01, AbstractC33559Evz.A00(c107854qT), this.A03, this.A04);
        return false;
    }

    public EML(C30191Jj c30191Jj, EnumC32754EiM enumC32754EiM, C34150FFh c34150FFh, FRM frm, boolean z) {
        this.A03 = frm;
        this.A00 = c30191Jj;
        this.A01 = enumC32754EiM;
        this.A04 = z;
        this.A02 = c34150FFh;
    }
}
