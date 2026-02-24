package p000X;

import com.whatsapp.messagetranslation.TranslationManager$scheduleTranslation$1;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.3OY, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OY extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OY(TranslationViewModel translationViewModel, String str, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = translationViewModel;
        this.A02 = str;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$t;
        return new C3OY((TranslationViewModel) this.A01, this.A02, interfaceC13670gH, i != 0 ? 1 : 0, this.A03, this.A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
    
        if (r4 == false) goto L28;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                TranslationViewModel translationViewModel = (TranslationViewModel) this.A01;
                AbstractC026601w abstractC026601w = translationViewModel.A0C;
                C3OY c3oy = new C3OY(translationViewModel, this.A02, null, 0, this.A03, this.A04);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, abstractC026601w, c3oy) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            TranslationViewModel translationViewModel2 = (TranslationViewModel) this.A01;
            C10040Yy c10040Yy = translationViewModel2.A09;
            AbstractC05520Fq abstractC05520Fq = translationViewModel2.A00;
            if (abstractC05520Fq != null) {
                c10040Yy.A0M(abstractC05520Fq);
                c10040Yy.A0L(1);
                return C06930Mq.A00;
            }
            C00C.A0F("chatJid");
            throw null;
        }
        if (this.A00 != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        TranslationViewModel translationViewModel3 = (TranslationViewModel) this.A01;
        List list = translationViewModel3.A02;
        if (list != null) {
            boolean z = this.A03;
            String str = this.A02;
            boolean z2 = this.A04;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1J0 A0X = translationViewModel3.A0X((C30541Ks) it.next());
                if (A0X != null) {
                    C60512hM c60512hM = translationViewModel3.A0B;
                    String language = Locale.getDefault().getLanguage();
                    C00C.A06(language);
                    boolean z3 = z2 ? false : true;
                    AbstractC34801aa.A1U(c60512hM.A0A, new TranslationManager$scheduleTranslation$1(A0X, c60512hM, str, language, null, AbstractC34891aj.A1Y(str), z3), c60512hM.A0B);
                }
            }
        }
        C60512hM c60512hM2 = translationViewModel3.A0B;
        AbstractC05520Fq abstractC05520Fq2 = translationViewModel3.A00;
        if (abstractC05520Fq2 != null) {
            String str2 = this.A02;
            String language2 = Locale.getDefault().getLanguage();
            C00C.A06(language2);
            boolean z4 = translationViewModel3.A03;
            C00C.A0A(str2, 1);
            AbstractC34801aa.A1U(c60512hM2.A0A, new C5JI(abstractC05520Fq2, c60512hM2, language2, str2, null, 1, z4), c60512hM2.A0B);
            AbstractC34821ac.A1N(AbstractC34811ab.A13(AbstractC34881ai.A0Z(translationViewModel3.A07).A1T).A02(), "last_selected_message_translation_source_language_tag", str2);
            return C06930Mq.A00;
        }
        C00C.A0F("chatJid");
        throw null;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3OY) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
