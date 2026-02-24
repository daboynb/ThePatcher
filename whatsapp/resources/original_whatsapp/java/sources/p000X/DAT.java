package p000X;

import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;

/* loaded from: classes6.dex */
public final /* synthetic */ class DAT extends C042509k implements AnonymousClass098 {
    public DAT(Object obj) {
        super(5, obj, MetaAiVoiceCallDesignActivity.class, "handleStarterItemClick", "handleStarterItemClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/metaai/voice/api/AiVoiceStarterPromptMode;I)V", 0);
    }

    @Override // p000X.AnonymousClass098
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = (String) obj;
        String str2 = (String) obj2;
        String str3 = (String) obj3;
        EnumC25447BbI enumC25447BbI = (EnumC25447BbI) obj4;
        int A00 = AbstractC34811ab.A00(obj5);
        boolean A1Z = AbstractC34911al.A1Z(str, str2);
        AbstractC34831ad.A1G(str3, 2, enumC25447BbI);
        MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.receiver;
        MetaAiVoiceCallDesignActivity.A0f(metaAiVoiceCallDesignActivity);
        if (enumC25447BbI == EnumC25447BbI.A02) {
            C25167BMd A0X = MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity);
            EnumC147736gQ enumC147736gQ = metaAiVoiceCallDesignActivity.A07;
            String str4 = metaAiVoiceCallDesignActivity.A0G;
            CG1.A00((CG1) A0X.A0E.get(), 138, 129);
            AbstractC23467Abq.A0c(A0X.A0F).A02 = 16;
            C15520jI c15520jI = (C15520jI) C05V.A02(A0X.A0K);
            ((C62712lA) c15520jI.A00.get()).A01(null, C21150sg.A01.A00(A1Z), enumC147736gQ, null, IO7.A0N, str, null, str4, str3);
            A0X.A0T.A0D(C06930Mq.A00);
        } else {
            CNL cnl = (CNL) metaAiVoiceCallDesignActivity.A0V.get();
            AbstractC34831ad.A0m(cnl.A07).BwT(new AFC(cnl, IO7.A0Y, str, str3, 2));
        }
        CG1 cg1 = (CG1) metaAiVoiceCallDesignActivity.A0Y.get();
        String str5 = enumC25447BbI.mode;
        C00C.A0A(str5, 2);
        if (AbstractC34821ac.A0X(cg1.A01).A0l()) {
            C930742m c930742m = new C930742m();
            c930742m.A06 = 127;
            c930742m.A0T = str2;
            c930742m.A0D = AbstractC34801aa.A11(A00);
            c930742m.A0V = str5;
            AbstractC34901ak.A16(cg1.A02, c930742m);
        }
        return C06930Mq.A00;
    }
}
