package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;
import java.util.List;

/* renamed from: X.3OX, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OX extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OX(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
        this.A04 = z;
        this.A02 = obj3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                obj4 = this.A02;
                obj2 = this.A03;
                obj3 = this.A01;
                z = this.A04;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                z = this.A04;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                obj3 = this.A01;
                z = this.A04;
                obj4 = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A03;
                obj4 = this.A02;
                obj3 = this.A01;
                z = this.A04;
                i = 3;
                break;
            case 4:
                z = this.A04;
                obj2 = this.A03;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 4;
                break;
            default:
                obj3 = this.A01;
                obj4 = this.A02;
                obj2 = this.A03;
                z = this.A04;
                i = 5;
                break;
        }
        return new C3OX(obj3, obj2, obj4, interfaceC13670gH, i, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x02b5, code lost:
    
        if (p000X.AbstractC34881ai.A0m(((com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment) r18.A03).A07).A06((p000X.AbstractC05520Fq) r18.A01) != false) goto L101;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x02d3 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        boolean z;
        Object A00;
        TextView textView;
        final TranslationOnboardingFragment translationOnboardingFragment;
        View.OnClickListener viewOnClickListenerC69152xx;
        int i;
        String str;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        AbstractC13980go.A01(obj2);
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C0MT c0mt = (C0MT) this.A02;
                C3OH c3oh = new C3OH(4, null);
                this.A00 = 1;
                if (Ie9.A00(this, c3oh, c0mt) == enumC14170h7) {
                    return enumC14170h7;
                }
                C00I c00i = (C00I) this.A01;
                C00C.A0A(c00i, 0);
                if (c00i.A0Z(14837) && c00i.A0Z(16533)) {
                    FAH fah = (FAH) C00H.A02(5869);
                    boolean z2 = this.A04;
                    this.A00 = 2;
                    A00 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(fah.A01), new GQy(fah, null, 13, z2));
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C42331oD c42331oD = (C42331oD) this.A03;
                int intValue = c42331oD.A0O.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    C1J0 c1j0 = (C1J0) this.A02;
                    boolean z3 = this.A04;
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                    C31411Ob A0X = c42331oD.A0X();
                    if (A0X != null) {
                        if (A0X.A0A || ((C66712tl) c42331oD.A0U.getValue()).A03 == IO7.A0C) {
                            C42331oD.A00(A0X, c42331oD);
                        } else {
                            if (z3) {
                                C163977Hh.A01(A0X, c1j0, (C163977Hh) c42331oD.A0M.A03.get());
                            }
                            if (C42331oD.A07(c42331oD)) {
                                C42331oD.A01(A0X, c42331oD, abstractC05520Fq);
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                C31411Ob c31411Ob = (C31411Ob) this.A02;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                ((C7FP) C05V.A02(c42331oD.A03)).A03(18);
                String str2 = c31411Ob.A06;
                if (str2 != null && str2.length() != 0) {
                    C19290pZ c19290pZ = c42331oD.A09;
                    if (c19290pZ.A0P(str2)) {
                        int i3 = c42331oD.A0V ? 49 : 31;
                        int i4 = c19290pZ.A0Q(c31411Ob.A06) ? 16 : 31;
                        if (c42331oD.A0W) {
                            ((C34304FLz) C05V.A02(c42331oD.A05)).A00(Integer.valueOf(i3), null, i4);
                        } else {
                            ((C37141eY) C05V.A02(c42331oD.A06)).A01(null, null, Integer.valueOf(i3), null, null, i4);
                        }
                        ((C2pB) C05V.A02(c42331oD.A01)).A02(abstractC05520Fq2, c42331oD.A0N, AbstractC34821ac.A0u(), 8, c19290pZ.A0Q(c31411Ob.A06));
                    }
                }
                C60472hI c60472hI = c42331oD.A0M;
                C216599iB c216599iB = c42331oD.A0G;
                if (((C67552vC) c60472hI.A00.get()).A09(c31411Ob.A0h.A00)) {
                    if (c216599iB != null) {
                        C3MM.A00(c60472hI.A08, c31411Ob, c216599iB, c60472hI, 45);
                    } else {
                        ((C164087Ht) c60472hI.A04.get()).A07(c31411Ob, null);
                        c60472hI.A05.A0E(c31411Ob);
                    }
                }
                if (C42331oD.A07(c42331oD)) {
                    C42331oD.A01(c31411Ob, c42331oD, abstractC05520Fq2);
                }
                C42331oD.A02(new C63692mq(IO7.A00, null), c42331oD);
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj2);
                    InterfaceC23466Abo interfaceC23466Abo = ((C42071ni) this.A03).A01;
                    C67752vb A002 = C67752vb.A00(811L);
                    this.A00 = 1;
                    if (interfaceC23466Abo.Bxl(A002, this) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                C42071ni.A00((Context) this.A01, (C42071ni) this.A03, (List) this.A02, this.A04);
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj2);
                    ListsRepository A01 = ListsUtilImpl.A01((ListsUtilImpl) this.A03);
                    C19Z c19z = (C19Z) this.A02;
                    this.A00 = 1;
                    obj2 = A01.A0E(c19z, this);
                    if (obj2 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                long A03 = AbstractC34811ab.A03(obj2);
                ListsUtilImpl listsUtilImpl = (ListsUtilImpl) this.A03;
                C29191Fj c29191Fj = (C29191Fj) C05V.A02(listsUtilImpl.A01);
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                if (c29191Fj.A01(abstractC05520Fq3) == A03) {
                    ((C36341dA) C05V.A02(listsUtilImpl.A0E)).A02(abstractC05520Fq3, EnumC19260pV.A08, this.A04);
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                boolean z4 = this.A04;
                if (!z4) {
                    z = false;
                    break;
                }
                z = true;
                TranslationOnboardingFragment translationOnboardingFragment2 = (TranslationOnboardingFragment) this.A03;
                AbstractC026401u A15 = AbstractC34881ai.A15(translationOnboardingFragment2.A05);
                C3OW c3ow = new C3OW(this.A02, translationOnboardingFragment2, null, 2, z, z4);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, A15, c3ow);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C78403Wm c78403Wm = (C78403Wm) this.A01;
                C1J0 c1j02 = (C1J0) c78403Wm.element;
                if (c1j02 == null || (str = c1j02.A0V) == null || str.length() == 0) {
                    textView = (TextView) this.A02;
                    textView.setText(2131899688);
                    translationOnboardingFragment = (TranslationOnboardingFragment) this.A03;
                    viewOnClickListenerC69152xx = new ViewOnClickListenerC69152xx(5, translationOnboardingFragment, this.A04);
                    i = 63028201;
                } else {
                    textView = (TextView) this.A02;
                    textView.setText(2131897268);
                    translationOnboardingFragment = (TranslationOnboardingFragment) this.A03;
                    viewOnClickListenerC69152xx = ViewOnClickListenerC69442yQ.A00(translationOnboardingFragment, c78403Wm, 17);
                    i = -1011219756;
                }
                UXLog.setOnClickListener(textView, viewOnClickListenerC69152xx, i);
                Object obj3 = c78403Wm.element;
                final boolean z5 = this.A04;
                AbstractC34801aa.A1U(AbstractC34881ai.A15(translationOnboardingFragment.A04), new C3PA(translationOnboardingFragment, obj3, (InterfaceC13670gH) null, 7, z5), C10W.A00(translationOnboardingFragment));
                UXLog.setOnClickListener(translationOnboardingFragment.A1O().findViewById(2131438801), new View.OnClickListener() { // from class: X.2xv
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        TranslationOnboardingFragment translationOnboardingFragment3 = TranslationOnboardingFragment.this;
                        boolean z6 = z5;
                        Log.m223i("TranslationOnboardingFragment/select_language");
                        C0N0 A0J = AbstractC34871ah.A0J(translationOnboardingFragment3.A1T());
                        Bundle A07 = AbstractC34801aa.A07();
                        A07.putBoolean("is_multi_select", z6);
                        TranslationLanguageSelectorFragment translationLanguageSelectorFragment = new TranslationLanguageSelectorFragment();
                        translationLanguageSelectorFragment.A1h(A07);
                        AbstractC68002w1.A01(translationLanguageSelectorFragment, A0J);
                    }
                }, -1969668295);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3OX) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
