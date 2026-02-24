package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;

/* renamed from: X.GCl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36272GCl implements InterfaceC36802Gaa {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C36272GCl(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC36802Gaa
    public final void BXc() {
        switch (this.$t) {
            case 0:
                FKN fkn = (FKN) this.A00;
                C36331GEu c36331GEu = (C36331GEu) this.A01;
                Context context = (Context) this.A02;
                if (fkn != null) {
                    AbstractC34801aa.A1Q(c36331GEu.A0A);
                    String str = fkn.A02;
                    int i = fkn.A00;
                    String str2 = fkn.A01;
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(context.getPackageName(), "com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity");
                    A05.putExtra("selected_category_title", str);
                    A05.putExtra("selected_category", i);
                    A05.putExtra("selected_country", str2);
                    A05.putExtra("is_in_search_mode", false);
                    c36331GEu.A0L.A07(context, A05);
                    break;
                }
                break;
            case 1:
                C36331GEu c36331GEu2 = (C36331GEu) this.A00;
                C0MA c0ma = (C0MA) this.A01;
                C34313FMi c34313FMi = (C34313FMi) this.A02;
                C36331GEu.A00(c34313FMi.A02, c36331GEu2, c0ma, c34313FMi.A03, c34313FMi.A07, c34313FMi.A00, c34313FMi.A09);
                break;
            case 2:
                ((InterfaceC263713s) this.A00).Bjs((C34313FMi) this.A02, (C0MA) this.A01, true);
                break;
            default:
                C36324GEn c36324GEn = (C36324GEn) this.A00;
                Integer num = (Integer) this.A01;
                C0M3 c0m3 = (C0M3) this.A02;
                C67512v8 c67512v8 = (C67512v8) c36324GEn.A02.A00();
                if (c67512v8 != null) {
                    C67512v8.A00(c67512v8).A07(null, C67512v8.A01(num), 0, 37);
                }
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) c36324GEn.A01.A00();
                if (wamoAfsEuManagerImpl != null) {
                    wamoAfsEuManagerImpl.A0H(c0m3);
                    break;
                }
                break;
        }
    }
}
