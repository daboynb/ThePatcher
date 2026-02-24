package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;

/* renamed from: X.EKy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32086EKy extends C0VY implements InterfaceC127675iZ {
    public final C05750Hw A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;

    @Override // p000X.C0ZL
    public void BbE(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        this.A00.remove(abstractC05520Fq);
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        C00C.A0A(num, 1);
        int intValue = num.intValue();
        if (intValue == 1) {
            this.A00.trimToSize(1);
        } else {
            if (intValue == 2) {
                this.A00.trimToSize(-1);
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ProfilePictureInfoCache/onTrimMemory: ignoring trim with criticality=");
            AbstractC34901ak.A1N(A04, AbstractC206259Bb.A00(num));
        }
    }

    public C32086EKy() {
        super((C09050Vb) C00H.A02(3297));
        this.A01 = AbstractC34811ab.A0N();
        this.A02 = C3WE.A0U();
        this.A03 = AbstractC037707g.A00(5635);
        this.A00 = new C05750Hw(10);
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BEj(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BGS() {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BHD(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLL(Integer num) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLN(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLR(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLT(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLV(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLW(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BNs(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BQ3(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00.size());
        return AnonymousClass000.A03(" of 10", A04);
    }
}
