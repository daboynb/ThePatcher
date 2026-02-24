package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.reactions.ui.newsletter.NewsletterReactionsSheet;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.recyclerview.NonPredictiveAnimationsLinearLayoutManager;
import java.util.List;

/* renamed from: X.Dhd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30592Dhd extends AbstractC275018m {
    public final /* synthetic */ NewsletterReactionsSheet A00;

    /* JADX WARN: Removed duplicated region for block: B:17:0x00b7  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC275018m ezj;
        C035006e c035006e;
        C271917b A1X;
        int i2;
        C30517DgL c30517DgL;
        C00C.A0A(c1hi, 0);
        View view = c1hi.A0I;
        C00C.A05(view);
        TextView A0I = AbstractC34801aa.A0I(view, 2131436230);
        AbstractC23471Abu.A10(view.getContext(), view.getContext(), A0I, 2130971207, 2131100388);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(2131436228);
        View findViewById = view.findViewById(2131436229);
        NewsletterReactionsSheet newsletterReactionsSheet = this.A00;
        Context A1J = newsletterReactionsSheet.A1J();
        if (A1J != null) {
            recyclerView.setLayoutManager(new NonPredictiveAnimationsLinearLayoutManager(A1J, 1));
        }
        int ordinal = ((EnumC32757EiP) A00().get(i)).ordinal();
        if (ordinal == 0) {
            C30517DgL c30517DgL2 = newsletterReactionsSheet.A04;
            if (c30517DgL2 != null) {
                ezj = new EZJ(newsletterReactionsSheet.A1X(), newsletterReactionsSheet.A0A.A07(newsletterReactionsSheet.A1K(), "reaction_senders_list_photo_loader"), newsletterReactionsSheet.A0C, (C22320ud) C05V.A02(newsletterReactionsSheet.A08), (FTU) C05V.A02(newsletterReactionsSheet.A07), c30517DgL2, newsletterReactionsSheet.A06.size() > 1);
                recyclerView.setAdapter(ezj);
                C30517DgL c30517DgL3 = newsletterReactionsSheet.A04;
                if (c30517DgL3 != null) {
                    c035006e = c30517DgL3.A02;
                    A1X = newsletterReactionsSheet.A1X();
                    i2 = 11;
                    C35380Fok.A00(A1X, c035006e, new GL3(ezj, this, A0I, i2), 40);
                    recyclerView.A0y(new C166367Qt(IO7.A01, true));
                    c30517DgL = newsletterReactionsSheet.A04;
                    if (c30517DgL != null) {
                    }
                }
            }
            C00C.A0F("viewModel");
            throw null;
        }
        if (ordinal != 1) {
            throw AbstractC34861ag.A1B();
        }
        C30517DgL c30517DgL4 = newsletterReactionsSheet.A04;
        if (c30517DgL4 != null) {
            ezj = new EZK(newsletterReactionsSheet.A1X(), newsletterReactionsSheet.A09, newsletterReactionsSheet.A0A.A07(newsletterReactionsSheet.A1K(), "reaction_senders_list_photo_loader"), (FTU) C05V.A02(newsletterReactionsSheet.A07), c30517DgL4, newsletterReactionsSheet.A0E, newsletterReactionsSheet.A06.size() > 1);
            recyclerView.setAdapter(ezj);
            C30517DgL c30517DgL5 = newsletterReactionsSheet.A04;
            if (c30517DgL5 != null) {
                c035006e = c30517DgL5.A04;
                A1X = newsletterReactionsSheet.A1X();
                i2 = 12;
                C35380Fok.A00(A1X, c035006e, new GL3(ezj, this, A0I, i2), 40);
                recyclerView.A0y(new C166367Qt(IO7.A01, true));
                c30517DgL = newsletterReactionsSheet.A04;
                if (c30517DgL != null) {
                    AbstractC34811ab.A1T(new GS1(findViewById, this, newsletterReactionsSheet, c30517DgL, null, 19), AbstractC34881ai.A0M(newsletterReactionsSheet));
                    return;
                }
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        return new C30648DiX(AbstractC34871ah.A0G(LayoutInflater.from(this.A00.A1J()), viewGroup, 2131626988), this);
    }

    public C30592Dhd(NewsletterReactionsSheet newsletterReactionsSheet) {
        this.A00 = newsletterReactionsSheet;
    }

    private final List A00() {
        C30517DgL c30517DgL = this.A00.A04;
        if (c30517DgL == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        FJ4 fj4 = (FJ4) c30517DgL.A06.A04();
        return fj4 != null ? fj4.A01 : C025601d.A00;
    }

    public static final void A01(C30592Dhd c30592Dhd, WaTextView waTextView, long j) {
        String str;
        Resources resources;
        Context context = waTextView.getContext();
        int i = 1;
        if (context == null || (resources = context.getResources()) == null) {
            str = null;
        } else {
            long j2 = j;
            if (j > 100) {
                j2 = 100;
            }
            str = resources.getQuantityString(2131755351, (int) j2, waTextView.getWhatsAppLocale().A0O().format(j));
        }
        waTextView.setText(str);
        waTextView.applyMediumTypeface();
        boolean z = true;
        if (c30592Dhd.A00().size() > 1) {
            z = false;
            i = 8388611;
        }
        waTextView.setGravity(i | 16);
        waTextView.setTextSize(0, waTextView.getResources().getDimension(z ? 2131167752 : 2131169200));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return A00().size();
    }
}
