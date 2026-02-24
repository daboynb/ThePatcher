package p000X;

import com.whatsapp.settings.ui.SettingsPrivacy;
import java.util.Map;

/* renamed from: X.ELj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32097ELj extends C1YT {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC67952vw A01;
    public final /* synthetic */ SettingsPrivacy A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ Map A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32097ELj(InterfaceC06620Lk interfaceC06620Lk, AbstractC67952vw abstractC67952vw, SettingsPrivacy settingsPrivacy, String str, Map map, int i) {
        super(interfaceC06620Lk, true);
        this.A02 = settingsPrivacy;
        this.A01 = abstractC67952vw;
        this.A00 = i;
        this.A04 = map;
        this.A03 = str;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return Integer.valueOf(this.A01.A07().size());
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C00V c00v;
        int i;
        int i2;
        String A0N;
        Number number = (Number) obj;
        int i3 = this.A00;
        int intValue = number.intValue();
        SettingsPrivacy settingsPrivacy = this.A02;
        if (i3 == 3) {
            if (intValue == 0) {
                i2 = 2131902937;
                A0N = settingsPrivacy.getString(i2);
            } else {
                c00v = ((C0M6) settingsPrivacy).A02;
                i = 2131755204;
                A0N = c00v.A0N(new Object[]{number}, i, intValue);
            }
        } else if (intValue == 0) {
            i2 = 2131896708;
            A0N = settingsPrivacy.getString(i2);
        } else {
            c00v = ((C0M6) settingsPrivacy).A02;
            i = 2131755441;
            A0N = c00v.A0N(new Object[]{number}, i, intValue);
        }
        Map map = this.A04;
        String str = this.A03;
        map.put(str, A0N);
        SettingsPrivacy.A0w(settingsPrivacy, str, A0N);
    }
}
