package p000X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;

/* renamed from: X.3Mt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76303Mt implements C00g, InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public C76303Mt(Object obj, Object obj2, Object obj3, String str, String str2, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
        this.A04 = str;
        this.A05 = str2;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        TranslationLanguageSelectorFragment translationLanguageSelectorFragment;
        View view;
        C40721kW c40721kW;
        int i;
        String str;
        String str2;
        boolean z;
        switch (this.$t) {
            case 0:
                C7GW c7gw = (C7GW) this.A01;
                Activity activity = (Activity) this.A02;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
                int i2 = this.A00;
                String str3 = this.A04;
                String str4 = this.A05;
                ((C163357Eu) C05V.A02(c7gw.A03)).A01(10, 1, 10);
                C7GW.A00(activity, c7gw, abstractC05520Fq, str3, str4, i2);
                break;
            case 1:
                TranslationLanguageSelectorFragment translationLanguageSelectorFragment2 = (TranslationLanguageSelectorFragment) this.A01;
                View view2 = (View) this.A02;
                C40721kW c40721kW2 = (C40721kW) this.A03;
                int i3 = this.A00;
                String str5 = this.A04;
                String str6 = this.A05;
                AbstractC34811ab.A1T(new C3Ol(view2, c40721kW2, translationLanguageSelectorFragment2, str5, str6, null, i3, 1), AbstractC34881ai.A0M(translationLanguageSelectorFragment2));
                break;
            case 2:
                translationLanguageSelectorFragment = (TranslationLanguageSelectorFragment) this.A01;
                view = (View) this.A02;
                c40721kW = (C40721kW) this.A03;
                i = this.A00;
                str = this.A04;
                str2 = this.A05;
                z = false;
                TranslationLanguageSelectorFragment.A04(view, c40721kW, translationLanguageSelectorFragment, str, str2, i, z);
                break;
            default:
                translationLanguageSelectorFragment = (TranslationLanguageSelectorFragment) this.A01;
                view = (View) this.A02;
                c40721kW = (C40721kW) this.A03;
                i = this.A00;
                str = this.A04;
                str2 = this.A05;
                z = true;
                TranslationLanguageSelectorFragment.A04(view, c40721kW, translationLanguageSelectorFragment, str, str2, i, z);
                break;
        }
        return C06930Mq.A00;
    }
}
