package p000X;

import android.content.pm.PackageInfo;
import com.whatsapp.Main;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public class ELW extends C1YT {
    public final String A00;
    public final /* synthetic */ Main A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ELW(Main main, String str) {
        super(main, true);
        this.A01 = main;
        this.A00 = str;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        String str;
        PackageInfo packageArchiveInfo = this.A01.getPackageManager().getPackageArchiveInfo(this.A00, 0);
        if (packageArchiveInfo == null || (str = packageArchiveInfo.versionName) == null) {
            return null;
        }
        return AbstractC151106lt.A00(str);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        AnonymousClass792 anonymousClass792 = (AnonymousClass792) obj;
        Main main = this.A01;
        main.A0U = null;
        if (anonymousClass792 != null) {
            AnonymousClass792 A00 = AbstractC151106lt.A00("2.26.7.70");
            C00N.A05(A00);
            if (anonymousClass792.A00(A00) >= 1) {
                AbstractC67602vJ.A01(main, 0);
                return;
            }
        }
        if (((C0BK) main.A0E.get()).A02) {
            Main.A0X(main);
        } else {
            Log.m223i("main/gotoActivity");
            Main.A0Y(main);
        }
    }
}
