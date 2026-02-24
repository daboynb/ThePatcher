package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.3hY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82363hY extends AbstractC07360Ol implements InterfaceC127675iZ {
    public C0I6 A00;
    public final C0MV A07;
    public final C0MV A08;
    public final C0MV A09;
    public final C0MU A0A;
    public final C0MU A0B;
    public final C0MU A0C;
    public final C05V A05 = AbstractC037707g.A00(33066);
    public final C05V A02 = C05Q.A00(3072);
    public final C05V A04 = AbstractC34811ab.A0f();
    public final C05V A01 = AbstractC34811ab.A0q();
    public final C05V A03 = AbstractC34811ab.A0e();
    public final AbstractC026601w A06 = AbstractC34831ad.A16();

    @Override // p000X.C0ZL
    public /* synthetic */ void BEj(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public void BHD(Collection collection) {
        C00C.A0A(collection, 0);
        C0I6 c0i6 = this.A00;
        if (c0i6 == null || collection.isEmpty()) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (AbstractC34881ai.A0g(this.A04).A0Y(AbstractC34861ag.A0P(it), c0i6)) {
                if (AbstractC34891aj.A1S(this.A01.A00, c0i6)) {
                    return;
                }
                AbstractC34811ab.A1T(C5KH.A03(this, null, 46), AbstractC29171Ff.A00(this));
                return;
            }
        }
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
    public /* synthetic */ void BbE(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BGS() {
    }

    public C82363hY() {
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A04;
        C30411Kf A00 = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
        this.A07 = A00;
        this.A0A = new C30421Kg(null, A00);
        C30411Kf A002 = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
        this.A08 = A002;
        this.A0B = new C30421Kg(null, A002);
        C30411Kf A003 = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
        this.A09 = A003;
        this.A0C = new C30421Kg(null, A003);
    }
}
