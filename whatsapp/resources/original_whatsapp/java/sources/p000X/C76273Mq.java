package p000X;

import android.view.MenuItem;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;

/* renamed from: X.3Mq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76273Mq implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C76273Mq(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        AbstractActivityC06640Lm abstractActivityC06640Lm;
        C035006e A01;
        InterfaceC07420Or c30n;
        switch (this.$t) {
            case 0:
                ((C67972vy) AbstractC34811ab.A1H(((C2se) this.A00).A05)).A06(null, new C708431q(this.A01, this.A02, 0));
                return C06930Mq.A00;
            case 1:
                ((AbstractC38171gF) this.A00).BEv((MenuItem) this.A02, (AbstractC25710Bfh) this.A01);
                return null;
            case 2:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A02;
                A01 = AbstractC34861ag.A0d(abstractC39141hs.A2k).A01(abstractC05520Fq, "ConversationRow.openContactInfo");
                c30n = new C30N(abstractC39141hs, 31);
                break;
            case 3:
                C2OB c2ob = (C2OB) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A02;
                A01 = c2ob.A0B.A01(abstractC05520Fq2, "MentionTouchableSpan");
                c30n = new C30F(abstractActivityC06640Lm, c2ob, 12);
                break;
            case 4:
                C21710te c21710te = (C21710te) this.A00;
                C29891If c29891If = (C29891If) this.A01;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A02;
                Log.m230w("MessageDraftsManagerImpl/saveDraftMessage/unable to save draft message");
                if (c21710te != null) {
                    c21710te.A12 = null;
                }
                c29891If.A01.A0N(abstractC05520Fq3, false);
                return C06930Mq.A00;
            case 5:
                TranslationLanguageSelectorFragment.A05((AbstractC53772Kb) this.A01, (C40721kW) this.A02, (TranslationLanguageSelectorFragment) this.A00);
                return C06930Mq.A00;
            default:
                C35661c0.A04((C0M3) this.A01, (C1J0) this.A02);
                return C06930Mq.A00;
        }
        A01.A08(abstractActivityC06640Lm, c30n);
        return C06930Mq.A00;
    }
}
