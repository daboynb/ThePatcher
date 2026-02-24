package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Set;

/* renamed from: X.2s3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66042s3 {
    public final C05V A04 = AbstractC34811ab.A0e();
    public final C05V A05 = C05Q.A00(121);
    public final C05V A07 = AbstractC037707g.A00(922);
    public final C05V A02 = AbstractC34811ab.A0q();
    public final C05V A06 = AbstractC34811ab.A0f();
    public final C05V A08 = AbstractC34811ab.A0F();
    public final C05V A01 = AbstractC037707g.A00(6486);
    public final C05V A03 = C05Q.A00(753);
    public final C05V A00 = AbstractC037707g.A00(6484);

    public static final void A00(C66042s3 c66042s3, String str, Set set, boolean z) {
        String str2;
        C2WC c2wc = (C2WC) AbstractC34891aj.A0h(new C3PB(set, C05V.A02(c66042s3.A01), str, null, 0), 0);
        if (c2wc instanceof AnonymousClass231) {
            if (!z) {
                ((C62532ks) C05V.A02(c66042s3.A00)).A00(true);
                C30451Kj c30451Kj = (C30451Kj) C05V.A02(c66042s3.A02);
                AnonymousClass231 anonymousClass231 = (AnonymousClass231) c2wc;
                Set A1D = C0JL.A1D(anonymousClass231.A02);
                c30451Kj.A0N(null, anonymousClass231.A00, anonymousClass231.A01, A1D, true);
            }
            Log.m223i("BlocklistLidMigrationManager/Blocklist Migration Completed successfully");
            return;
        }
        if (!(c2wc instanceof AnonymousClass232)) {
            throw AbstractC34861ag.A1B();
        }
        C95384Iy c95384Iy = ((AnonymousClass232) c2wc).A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("isRollback = ");
        A04.append(z);
        StringBuilder A11 = AbstractC34831ad.A11(AbstractC34871ah.A0s(A04, ' '));
        if (c95384Iy != null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("MexError | Error codes =  ");
            str2 = AnonymousClass000.A03(c95384Iy.error.A05(), A042);
        } else {
            str2 = "Unexpected null response";
        }
        String A03 = AnonymousClass000.A03(str2, A11);
        AbstractC34831ad.A0e(c66042s3.A05).A0L("BlocklistLidMigration/MexRequest Failed", A03, true);
        throw new C2W7(AbstractC34851af.A0q("BlocklistLidMigration/MexRequest Failed/ ", A03, AnonymousClass000.A04()));
    }
}
