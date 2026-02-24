package p000X;

import android.content.Intent;
import java.util.Map;

/* renamed from: X.GDq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36303GDq implements DT0 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C33816F1m A01;
    public final /* synthetic */ FEQ A02;
    public final /* synthetic */ FM4 A03;
    public final /* synthetic */ C0M7 A04;

    public C36303GDq(C33816F1m c33816F1m, FEQ feq, FM4 fm4, C0M7 c0m7, int i) {
        this.A02 = feq;
        this.A01 = c33816F1m;
        this.A03 = fm4;
        this.A00 = i;
        this.A04 = c0m7;
    }

    @Override // p000X.DT0
    public void BQg(CI5 ci5, Map map) {
        C33816F1m c33816F1m = this.A01;
        if (c33816F1m != null) {
            c33816F1m.A00.finish();
        }
    }

    @Override // p000X.DT0
    public void Biq(Map map) {
        FEQ feq = this.A02;
        C33816F1m c33816F1m = this.A01;
        if (c33816F1m != null) {
            c33816F1m.A00.finish();
        }
        if (map == null) {
            ((DZ1) C05V.A02(feq.A02)).A05(this.A03, this.A00);
            return;
        }
        Object obj = map.get("completed");
        if ((obj instanceof Boolean) && AbstractC34811ab.A1Z(obj)) {
            DZ1.A01(new EHL(), (DZ1) C05V.A02(feq.A02), this.A03, 8, this.A00);
        }
        Object obj2 = map.get("shouldReport");
        if ((obj2 instanceof Boolean) && AbstractC34811ab.A1Z(obj2)) {
            AnonymousClass720 anonymousClass720 = new AnonymousClass720(this.A03.A01, "chat");
            anonymousClass720.A05 = false;
            anonymousClass720.A07 = false;
            anonymousClass720.A06 = false;
            C0M7 c0m7 = this.A04;
            if (c0m7 != null) {
                c0m7.C79(anonymousClass720.A00());
                return;
            }
            return;
        }
        Object obj3 = map.get("shouldBlock");
        if ((obj3 instanceof Boolean) && AbstractC34811ab.A1Z(obj3)) {
            C05Q.A00(3001);
            Intent A0F = C0fJ.A0F(C00T.A00(), this.A03.A01, "biz_account_info_block", true, true);
            A0F.setFlags(268435456);
            AbstractC34831ad.A0J().A0C(C00T.A00(), A0F);
        }
    }
}
