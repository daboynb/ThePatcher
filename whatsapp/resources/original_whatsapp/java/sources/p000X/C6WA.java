package p000X;

import android.view.ViewGroup;
import java.util.concurrent.TimeUnit;

/* renamed from: X.6WA, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6WA extends C6WB {
    public final C05V A00;
    public final AnonymousClass777 A01;
    public final C87F A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6WA(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, InterfaceC024600q interfaceC024600q6, InterfaceC024600q interfaceC024600q7, C07B c07b, J8V j8v, AnonymousClass075 anonymousClass075, C039908g c039908g, C07T c07t, C036706w c036706w, C00V c00v, C07C c07c, C09670Xm c09670Xm, C06290Kb c06290Kb, InterfaceC1855286z interfaceC1855286z, FHB fhb, C18310nu c18310nu, C18320nv c18320nv, C28401Cc c28401Cc, C86A c86a, AnonymousClass749 anonymousClass749, C7JJ c7jj, C72B c72b, C18370o1 c18370o1, C0NZ c0nz, C0NI c0ni, C16170kL c16170kL) {
        super(interfaceC024600q, interfaceC024600q2, interfaceC024600q3, interfaceC024600q4, interfaceC024600q5, interfaceC024600q6, interfaceC024600q7, c07b, j8v, anonymousClass075, c039908g, c07t, c036706w, c00v, c07c, c09670Xm, c06290Kb, interfaceC1855286z, fhb, c18310nu, c18320nv, c28401Cc, c86a, anonymousClass749, c7jj, c72b, c18370o1, c0nz, c0ni, c16170kL);
        C00C.A0A(c07t, 0);
        boolean A1R = AbstractC127885iv.A1R(anonymousClass075);
        AbstractC127835iq.A1L(c036706w, c07c, c0ni, 3);
        AbstractC127835iq.A1K(c06290Kb, c16170kL);
        C00C.A0A(c039908g, 9);
        C3WJ.A0t(c00v, fhb, c72b, c18370o1, 10);
        AbstractC127915iy.A1K(c7jj, j8v, c09670Xm, 14);
        AbstractC127925iz.A0m(c18320nv, c28401Cc, interfaceC024600q, c18310nu);
        AbstractC127925iz.A0n(interfaceC024600q2, interfaceC024600q3, interfaceC024600q4, interfaceC024600q5);
        AbstractC127905ix.A16(interfaceC024600q6, interfaceC024600q7);
        this.A00 = AbstractC037707g.A00(98998);
        C87F c87f = (C87F) interfaceC1855286z;
        this.A02 = c87f;
        AnonymousClass777 AeE = c87f.AeE();
        if (AeE == null) {
            throw AbstractC34871ah.A0e();
        }
        this.A01 = AeE;
        this.A03 = AbstractC34821ac.A1b(AeE.A00, A1R);
    }

    @Override // p000X.C7JQ
    public long A09() {
        int intValue;
        Integer num = this.A01.A01;
        if (num != null && (intValue = num.intValue()) > 0) {
            return TimeUnit.SECONDS.toMillis(Math.min(intValue, this.A0L.A0K(22128)));
        }
        return Math.min(((C6WB) this).A01, ((C6WB) this).A06 != null ? r0.getDuration() : 0);
    }

    @Override // p000X.C7JQ
    public void A0F() {
        InterfaceC1848684i interfaceC1848684i = this.A0Y;
        if (interfaceC1848684i != null) {
            this.A0Z.A04(interfaceC1848684i);
        }
        A0Z(this.A0Z.A04);
        if (((C6WB) this).A0A) {
            ((C6WB) this).A0A = false;
            if (this.A0V.getVisibility() == 0) {
                A0S();
            }
        }
        if (((C6WB) this).A08) {
            return;
        }
        A0Q();
        ((C6WB) this).A04.setVisibility(0);
        ViewGroup viewGroup = ((C6WB) this).A03;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        AbstractC177487oS abstractC177487oS = ((C6WB) this).A06;
        if (abstractC177487oS == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("video player is null for ");
            throw C3WH.A0i(A0P(), A04);
        }
        abstractC177487oS.seekTo(0);
        AbstractC177487oS abstractC177487oS2 = ((C6WB) this).A06;
        if (abstractC177487oS2 != null) {
            abstractC177487oS2.start();
        }
        A0Y();
        Boolean bool = C00O.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
    
        if (r2.A03 != false) goto L5;
     */
    @Override // p000X.C6WB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Z(boolean z) {
        boolean z2 = z;
        super.A0Z(z2);
    }

    @Override // p000X.C7JQ
    public void A0D() {
        A0R();
        AbstractC177487oS abstractC177487oS = ((C6WB) this).A06;
        if (abstractC177487oS != null) {
            abstractC177487oS.pause();
        }
        C7JQ.A06(this);
    }

    @Override // p000X.C6WB, p000X.C7JQ
    public void A0E() {
        super.A0E();
        A0Y();
    }

    @Override // p000X.C7JQ
    public void A0G() {
        A0R();
        AbstractC177487oS abstractC177487oS = ((C6WB) this).A06;
        if (abstractC177487oS != null && !abstractC177487oS.A0s()) {
            abstractC177487oS.A0k();
        }
        C7JQ.A05(this);
    }
}
