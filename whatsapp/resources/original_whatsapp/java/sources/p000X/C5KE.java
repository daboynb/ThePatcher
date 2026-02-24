package p000X;

import android.os.SystemClock;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger$throttleAndDedupe$1$1$1;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.wamosub.ui.impl.WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;
import java.util.List;
import java.util.Set;

/* renamed from: X.5KE, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KE extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KE(C82183gz c82183gz, List list, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A05 = c82183gz;
        this.A04 = list;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C82183gz c82183gz;
        long uptimeMillis;
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 != 0) {
                    uptimeMillis = this.A01;
                    c82183gz = (C82183gz) this.A03;
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    c82183gz = (C82183gz) this.A05;
                    C07T c07t = c82183gz.A0E;
                    List list = (List) this.A04;
                    uptimeMillis = SystemClock.uptimeMillis();
                    Set A0A = ((FavoriteManager) C05V.A02(c82183gz.A09)).A0A();
                    c82183gz.A00 = A0A.size();
                    C82183gz.A00(c82183gz, A0A, list);
                    InterfaceC07740Px interfaceC07740Px = c82183gz.A06;
                    if (interfaceC07740Px != null) {
                        this.A02 = c07t;
                        this.A03 = c82183gz;
                        this.A01 = uptimeMillis;
                        this.A00 = 1;
                        if (interfaceC07740Px.B8p(this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                }
                c82183gz.A02 = SystemClock.uptimeMillis() - uptimeMillis;
                break;
            case 1:
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    break;
                } else {
                    AbstractC13980go.A01(obj);
                    C0QP c0qp = (C0QP) this.A03;
                    GapEnforcementTrigger gapEnforcementTrigger = (GapEnforcementTrigger) this.A05;
                    C5D9 c5d9 = new C5D9(gapEnforcementTrigger, 3);
                    C5B7 c5b7 = new C5B7();
                    C78403Wm A00 = C78403Wm.A00();
                    C0MT c0mt = (C0MT) this.A02;
                    GapEnforcementTrigger$throttleAndDedupe$1$1$1 gapEnforcementTrigger$throttleAndDedupe$1$1$1 = new GapEnforcementTrigger$throttleAndDedupe$1$1$1(gapEnforcementTrigger, c5d9, c5b7, A00, c0qp, (InterfaceC23465Abn) this.A04, this.A01);
                    this.A00 = 1;
                    if (c0mt.AEC(this, gapEnforcementTrigger$throttleAndDedupe$1$1$1) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                break;
            default:
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    C4WC c4wc = (C4WC) C05V.A02(((C104174jx) this.A05).A05);
                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                    C43A c43a = (C43A) this.A02;
                    String str = c43a.A0e().user;
                    C00C.A0A(str, 0);
                    C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str, "newsletter_id");
                    C24310AtX.A03(A0K, Boolean.valueOf(AbstractC34831ad.A1a(c43a.A0A, C4HY.A02)), "client_active");
                    this.A00 = 1;
                    C51P c51p = new C51P();
                    AbstractC34891aj.A17(A0K, c51p.A00, "input");
                    obj2 = AbstractC13710gM.A00(this, c4wc.A01, new C5KZ(c51p.ABY(), c4wc, null, 24));
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                C104174jx c104174jx = (C104174jx) this.A05;
                C0QQ A02 = C0QO.A02(c104174jx.A0B);
                long j = this.A01;
                AbstractC34811ab.A1T(new WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1((ShimmerFrameLayout) this.A03, (C43A) this.A02, (TextEmojiLabel) this.A04, (C4KY) obj2, c104174jx, null, j), A02);
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        switch (this.$t) {
            case 0:
                return new C5KE((C82183gz) this.A05, (List) this.A04, interfaceC13670gH);
            case 1:
                C5KE c5ke = new C5KE((GapEnforcementTrigger) this.A05, interfaceC13670gH, (InterfaceC23465Abn) this.A04, (C0MT) this.A02, this.A01);
                c5ke.A03 = obj;
                return c5ke;
            default:
                C104174jx c104174jx = (C104174jx) this.A05;
                return new C5KE((ShimmerFrameLayout) this.A03, (C43A) this.A02, (TextEmojiLabel) this.A04, c104174jx, interfaceC13670gH, this.A01);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5KE) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KE(ShimmerFrameLayout shimmerFrameLayout, C43A c43a, TextEmojiLabel textEmojiLabel, C104174jx c104174jx, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.A05 = c104174jx;
        this.A02 = c43a;
        this.A01 = j;
        this.A03 = shimmerFrameLayout;
        this.A04 = textEmojiLabel;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KE(GapEnforcementTrigger gapEnforcementTrigger, InterfaceC13670gH interfaceC13670gH, InterfaceC23465Abn interfaceC23465Abn, C0MT c0mt, long j) {
        super(2, interfaceC13670gH);
        this.A02 = c0mt;
        this.A05 = gapEnforcementTrigger;
        this.A04 = interfaceC23465Abn;
        this.A01 = j;
    }
}
