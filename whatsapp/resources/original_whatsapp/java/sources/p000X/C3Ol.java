package p000X;

import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;

/* renamed from: X.3Ol, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3Ol extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3Ol(View view, C40721kW c40721kW, TranslationLanguageSelectorFragment translationLanguageSelectorFragment, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        if (i2 != 0) {
            this.A01 = i;
            this.A04 = translationLanguageSelectorFragment;
            this.A03 = view;
            this.A02 = c40721kW;
        } else {
            this.A03 = view;
            this.A04 = translationLanguageSelectorFragment;
            this.A02 = c40721kW;
            this.A01 = i;
        }
        this.A05 = str;
        this.A06 = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        View view;
        TranslationLanguageSelectorFragment translationLanguageSelectorFragment;
        C40721kW c40721kW;
        int i;
        String str;
        String str2;
        int i2;
        if (this.$t != 0) {
            i = this.A01;
            translationLanguageSelectorFragment = (TranslationLanguageSelectorFragment) this.A04;
            view = (View) this.A03;
            c40721kW = (C40721kW) this.A02;
            str = this.A05;
            str2 = this.A06;
            i2 = 1;
        } else {
            view = (View) this.A03;
            translationLanguageSelectorFragment = (TranslationLanguageSelectorFragment) this.A04;
            c40721kW = (C40721kW) this.A02;
            i = this.A01;
            str = this.A05;
            str2 = this.A06;
            i2 = 0;
        }
        return new C3Ol(view, c40721kW, translationLanguageSelectorFragment, str, str2, interfaceC13670gH, i, i2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2 = obj;
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj2);
            } else {
                AbstractC13980go.A01(obj2);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MessageTranslationLanguageSelectorFragment/startDownload/position=");
                AbstractC34851af.A1M(A04, this.A01);
                TranslationLanguageSelectorFragment translationLanguageSelectorFragment = (TranslationLanguageSelectorFragment) this.A04;
                AbstractC026601w abstractC026601w = translationLanguageSelectorFragment.A0E;
                C23124AOb c23124AOb = new C23124AOb(translationLanguageSelectorFragment, null, 44);
                this.A00 = 1;
                obj2 = AbstractC13710gM.A00(this, abstractC026601w, c23124AOb);
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            C09R c09r = (C09R) obj2;
            if (!AbstractC34811ab.A1Z(c09r.first)) {
                Log.m223i("MessageTranslationLanguageSelectorFragment/startDownload/no network");
                TranslationLanguageSelectorFragment.A08((TranslationLanguageSelectorFragment) this.A04, null, AbstractC34821ac.A1C(((View) this.A03).getContext(), 2131894687), null, null, 2131894691);
            } else if (AbstractC34811ab.A1Z(c09r.second)) {
                TranslationLanguageSelectorFragment translationLanguageSelectorFragment2 = (TranslationLanguageSelectorFragment) this.A04;
                TranslationLanguageSelectorFragment.A04((View) this.A03, (C40721kW) this.A02, translationLanguageSelectorFragment2, this.A05, this.A06, this.A01, true);
            } else {
                Log.m223i("MessageTranslationLanguageSelectorFragment/startDownload/not on wifi");
                TranslationLanguageSelectorFragment translationLanguageSelectorFragment3 = (TranslationLanguageSelectorFragment) this.A04;
                View view = (View) this.A03;
                C40721kW c40721kW = (C40721kW) this.A02;
                int i = this.A01;
                String str = this.A05;
                String str2 = this.A06;
                if (TranslationLanguageSelectorFragment.A09(translationLanguageSelectorFragment3)) {
                    Log.m230w("MessageTranslationLanguageSelectorFragment/showWaitForWifiErrorDialog/view_not_available");
                } else {
                    AbstractC34811ab.A1T(new C3Ol(view, c40721kW, translationLanguageSelectorFragment3, str, str2, null, i, 0), AbstractC34881ai.A0M(translationLanguageSelectorFragment3));
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj2);
            View view2 = (View) this.A03;
            String A1C = AbstractC34821ac.A1C(view2.getContext(), 2131890916);
            TranslationLanguageSelectorFragment translationLanguageSelectorFragment4 = (TranslationLanguageSelectorFragment) this.A04;
            Integer A0s = AbstractC34861ag.A0s(2131886467);
            Object obj3 = this.A02;
            int i2 = this.A01;
            String str3 = this.A05;
            String str4 = this.A06;
            TranslationLanguageSelectorFragment.A08(translationLanguageSelectorFragment4, A0s, A1C, new C76303Mt(view2, obj3, translationLanguageSelectorFragment4, str3, str4, i2, 2), new C76303Mt(view2, obj3, translationLanguageSelectorFragment4, str3, str4, i2, 3), 2131890917);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3Ol) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
