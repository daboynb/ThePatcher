package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.ohai.HttpResponse;
import com.whatsapp.reactions.ui.newsletter.NewsletterReactionsSheet;
import com.whatsapp.snapl.client.SnaplOhaiHttpClient;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.usercontrol.view.UserControlBaseFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GKy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36475GKy implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36475GKy(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e9, code lost:
    
        if (r1 != 401) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0100, code lost:
    
        r6 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fe, code lost:
    
        if (r1.A02(r8.intValue()) != false) goto L54;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object A1K;
        C0MA c0ma;
        byte[] bArr;
        C34711FdO c34711FdO;
        C34306FMb c34306FMb;
        int i;
        switch (this.$t) {
            case 3:
                c34711FdO = (C34711FdO) this.A00;
                c34306FMb = (C34306FMb) this.A01;
                i = 6;
                return Boolean.valueOf(C34711FdO.A06(c34711FdO, c34306FMb, i));
            case 4:
                c34711FdO = (C34711FdO) this.A00;
                c34306FMb = (C34306FMb) this.A01;
                i = 8;
                return Boolean.valueOf(C34711FdO.A06(c34711FdO, c34306FMb, i));
            case 5:
                HttpResponse httpResponse = (HttpResponse) obj;
                if (httpResponse == null || (bArr = httpResponse.body) == null) {
                    bArr = new byte[0];
                }
                String A0v = C87V.A0v(bArr);
                Integer num = null;
                Short valueOf = httpResponse != null ? Short.valueOf(httpResponse.statusCode) : null;
                if (valueOf != null) {
                    short shortValue = valueOf.shortValue();
                    if (shortValue == 401) {
                        ((SnaplOhaiHttpClient) this.A01).A01.A0L("SNAPL", "invalid_acs_token", false);
                    }
                    num = Integer.valueOf(shortValue);
                }
                int i2 = 4;
                if (num != null) {
                    int intValue = num.intValue();
                    if (intValue == 200) {
                        if (AbstractC34801aa.A1N(A0v).getBoolean("ok")) {
                            i2 = 1;
                            ((InterfaceC13670gH) this.A00).resumeWith(Integer.valueOf(i2));
                            return C06930Mq.A00;
                        }
                        ((SnaplOhaiHttpClient) this.A01).A01.A0H("SNAPL", "upload_failed", A0v, false);
                        ((InterfaceC13670gH) this.A00).resumeWith(Integer.valueOf(i2));
                        return C06930Mq.A00;
                    }
                }
                C07700Pt c07700Pt = new C07700Pt(500, 599);
                if (num != null) {
                    break;
                }
                ((SnaplOhaiHttpClient) this.A01).A01.A0H("SNAPL", "upload_failed", A0v, false);
                ((InterfaceC13670gH) this.A00).resumeWith(Integer.valueOf(i2));
                return C06930Mq.A00;
            case 6:
                UserControlBaseFragment userControlBaseFragment = (UserControlBaseFragment) this.A00;
                View view = (View) this.A01;
                C34299FLu c34299FLu = (C34299FLu) obj;
                C00C.A09(c34299FLu);
                if (view.findViewById(2131439056) == null) {
                    AbstractC34821ac.A0D(view, 2131439055).setVisibility(8);
                }
                FAQTextView fAQTextView = userControlBaseFragment.A02;
                if (fAQTextView != null) {
                    fAQTextView.setEducationTextFromArticleID(AbstractC34801aa.A08(userControlBaseFragment.A1Z(2131899852)), c34299FLu.A00, userControlBaseFragment.A1Z(2131899858), new C36333GEw(userControlBaseFragment, 1));
                }
                return C06930Mq.A00;
            case 7:
                FA5 fa5 = (FA5) this.A00;
                View view2 = (View) this.A01;
                int A00 = AbstractC34811ab.A00(obj);
                try {
                    A1K = AbstractC34831ad.A03(view2);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (A1K instanceof C13950gl) {
                    A1K = null;
                }
                if ((A1K instanceof C0MA) && (c0ma = (C0MA) A1K) != null && A00 != -1) {
                    ((C36343GFg) C05V.A02(fa5.A05)).A01(c0ma, EnumC32781Eio.A02, "WamoSNANoticeActivityResultHandler.KEY", 99598687, A00);
                }
                return C06930Mq.A00;
            default:
                NewsletterReactionsSheet newsletterReactionsSheet = (NewsletterReactionsSheet) this.A00;
                RecyclerView recyclerView = (RecyclerView) this.A01;
                C00C.A09(recyclerView);
                C30517DgL c30517DgL = newsletterReactionsSheet.A04;
                if (c30517DgL != null) {
                    FJ2 fj2 = (FJ2) c30517DgL.A02.A04();
                    List list = fj2 != null ? fj2.A01 : C025601d.A00;
                    ArrayList A16 = AbstractC34801aa.A16();
                    C30517DgL c30517DgL2 = newsletterReactionsSheet.A04;
                    if (c30517DgL2 != null) {
                        if (!c30517DgL2.A0b()) {
                            A16.add(new FVZ(null, IO7.A01));
                        }
                        List A17 = C0JL.A17(list, list.size());
                        ArrayList A0G = C09Q.A0G(A17);
                        Iterator it = A17.iterator();
                        while (it.hasNext()) {
                            A0G.add(new FVZ((FM8) it.next(), IO7.A00));
                        }
                        A16.addAll(A0G);
                        AbstractC275018m abstractC275018m = recyclerView.A0B;
                        C00C.A0C(abstractC275018m, "null cannot be cast to non-null type com.whatsapp.reactions.ui.newsletter.NewsletterReactionsPillsAdapter");
                        ((C30582DhT) abstractC275018m).A00.A00(null, A16);
                        return C06930Mq.A00;
                    }
                }
                C00C.A0F("viewModel");
                throw null;
        }
    }
}
